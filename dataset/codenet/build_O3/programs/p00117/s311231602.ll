; ModuleID = 'Project_CodeNet_C++1400/p00117/s311231602.cpp'
source_filename = "Project_CodeNet_C++1400/p00117/s311231602.cpp"
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
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<std::vector<std::pair<int, int>>, std::allocator<std::vector<std::pair<int, int>>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::vector<std::pair<int, int>>, std::allocator<std::vector<std::pair<int, int>>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::vector<std::pair<int, int>>, std::allocator<std::vector<std::pair<int, int>>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::vector<std::pair<int, int>>, std::allocator<std::vector<std::pair<int, int>>>>::_Vector_impl_data" = type { %"class.std::vector.0"*, %"class.std::vector.0"*, %"class.std::vector.0"* }
%"class.std::vector.0" = type { %"struct.std::_Vector_base.1" }
%"struct.std::_Vector_base.1" = type { %"struct.std::_Vector_base<std::pair<int, int>, std::allocator<std::pair<int, int>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::pair<int, int>, std::allocator<std::pair<int, int>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::pair<int, int>, std::allocator<std::pair<int, int>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::pair<int, int>, std::allocator<std::pair<int, int>>>::_Vector_impl_data" = type { %"struct.std::pair"*, %"struct.std::pair"*, %"struct.std::pair"* }
%"struct.std::pair" = type { i32, i32 }
%"class.std::priority_queue" = type <{ %"class.std::vector.0", %"struct.std::greater", [7 x i8] }>
%"struct.std::greater" = type { i8 }

$_ZNSt6vectorIS_ISt4pairIiiESaIS1_EESaIS3_EED2Ev = comdat any

$_ZNSt14priority_queueISt4pairIiiESt6vectorIS1_SaIS1_EESt7greaterIS1_EE4pushEOS1_ = comdat any

$__clang_call_terminate = comdat any

$_ZNSt20__uninitialized_copyILb0EE13__uninit_copyIN9__gnu_cxx17__normal_iteratorIPKSt6vectorISt4pairIiiESaIS6_EES4_IS8_SaIS8_EEEEPS8_EET0_T_SG_SF_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@.str.1 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s311231602.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca %"class.std::vector", align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i8, align 1
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca %"class.std::vector", align 8
  %14 = alloca %"class.std::vector", align 8
  %15 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %15) #13
  %16 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %16) #13
  %17 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %18 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %17, i32* nonnull align 4 dereferenceable(4) %2)
  %19 = bitcast %"class.std::vector"* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %19) #13
  %20 = load i32, i32* %1, align 4, !tbaa !5
  %21 = sext i32 %20 to i64
  %22 = icmp slt i32 %20, 0
  br i1 %22, label %23, label %24

23:                                               ; preds = %0
  call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #14
  unreachable

24:                                               ; preds = %0
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %19, i8 0, i64 24, i1 false) #13
  %25 = icmp eq i32 %20, 0
  br i1 %25, label %26, label %29

26:                                               ; preds = %24
  %27 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %3, i64 0, i32 0, i32 0, i32 0, i32 0
  store %"class.std::vector.0"* null, %"class.std::vector.0"** %27, align 8, !tbaa !9
  %28 = getelementptr %"class.std::vector.0", %"class.std::vector.0"* null, i64 %21
  br label %35

29:                                               ; preds = %24
  %30 = mul nuw nsw i64 %21, 24
  %31 = call noalias nonnull i8* @_Znwm(i64 %30) #15
  %32 = bitcast i8* %31 to %"class.std::vector.0"*
  %33 = bitcast %"class.std::vector"* %3 to i8**
  store i8* %31, i8** %33, align 8, !tbaa !9
  %34 = getelementptr %"class.std::vector.0", %"class.std::vector.0"* %32, i64 %21
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %31, i8 0, i64 %30, i1 false)
  br label %35

35:                                               ; preds = %29, %26
  %36 = phi %"class.std::vector.0"* [ %28, %26 ], [ %34, %29 ]
  %37 = phi %"class.std::vector.0"* [ null, %26 ], [ %34, %29 ]
  %38 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %3, i64 0, i32 0, i32 0, i32 0, i32 2
  store %"class.std::vector.0"* %36, %"class.std::vector.0"** %38, align 8
  %39 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %3, i64 0, i32 0, i32 0, i32 0, i32 0
  %40 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %3, i64 0, i32 0, i32 0, i32 0, i32 1
  store %"class.std::vector.0"* %37, %"class.std::vector.0"** %40, align 8, !tbaa !12
  %41 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %41) #13
  %42 = bitcast i32* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %42) #13
  %43 = bitcast i32* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %43) #13
  %44 = bitcast i32* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %44) #13
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %8) #13
  %45 = load i32, i32* %2, align 4, !tbaa !5
  %46 = icmp sgt i32 %45, 0
  br i1 %46, label %53, label %47

47:                                               ; preds = %387, %35
  %48 = bitcast i32* %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %48) #13
  %49 = bitcast i32* %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %49) #13
  %50 = bitcast i32* %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %50) #13
  %51 = bitcast i32* %12 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %51) #13
  %52 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %9)
          to label %401 unwind label %566

53:                                               ; preds = %35, %387
  %54 = phi i32 [ %388, %387 ], [ 0, %35 ]
  %55 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %4)
          to label %56 unwind label %391

56:                                               ; preds = %53
  %57 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %55, i8* nonnull align 1 dereferenceable(1) %8)
          to label %58 unwind label %391

58:                                               ; preds = %56
  %59 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %57, i32* nonnull align 4 dereferenceable(4) %5)
          to label %60 unwind label %391

60:                                               ; preds = %58
  %61 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %59, i8* nonnull align 1 dereferenceable(1) %8)
          to label %62 unwind label %391

62:                                               ; preds = %60
  %63 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %61, i32* nonnull align 4 dereferenceable(4) %6)
          to label %64 unwind label %391

64:                                               ; preds = %62
  %65 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %63, i8* nonnull align 1 dereferenceable(1) %8)
          to label %66 unwind label %391

66:                                               ; preds = %64
  %67 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %65, i32* nonnull align 4 dereferenceable(4) %7)
          to label %68 unwind label %391

68:                                               ; preds = %66
  %69 = load i32, i32* %4, align 4, !tbaa !5
  %70 = add nsw i32 %69, -1
  store i32 %70, i32* %4, align 4, !tbaa !5
  %71 = load i32, i32* %5, align 4, !tbaa !5
  %72 = add nsw i32 %71, -1
  store i32 %72, i32* %5, align 4, !tbaa !5
  %73 = sext i32 %70 to i64
  %74 = load %"class.std::vector.0"*, %"class.std::vector.0"** %39, align 8, !tbaa !9
  %75 = load i32, i32* %6, align 4, !tbaa !5
  %76 = zext i32 %72 to i64
  %77 = shl nuw i64 %76, 32
  %78 = zext i32 %75 to i64
  %79 = or i64 %77, %78
  %80 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %74, i64 %73, i32 0, i32 0, i32 0, i32 1
  %81 = load %"struct.std::pair"*, %"struct.std::pair"** %80, align 8, !tbaa !13
  %82 = ptrtoint %"struct.std::pair"* %81 to i64
  %83 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %74, i64 %73, i32 0, i32 0, i32 0, i32 2
  %84 = load %"struct.std::pair"*, %"struct.std::pair"** %83, align 8, !tbaa !15
  %85 = icmp eq %"struct.std::pair"* %81, %84
  br i1 %85, label %91, label %86

86:                                               ; preds = %68
  %87 = bitcast %"struct.std::pair"* %81 to i64*
  store i64 %79, i64* %87, align 4
  %88 = load %"struct.std::pair"*, %"struct.std::pair"** %80, align 8, !tbaa !13
  %89 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %88, i64 1
  store %"struct.std::pair"* %89, %"struct.std::pair"** %80, align 8, !tbaa !13
  %90 = load %"class.std::vector.0"*, %"class.std::vector.0"** %39, align 8, !tbaa !9
  br label %230

91:                                               ; preds = %68
  %92 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %74, i64 %73, i32 0, i32 0, i32 0, i32 0
  %93 = load %"struct.std::pair"*, %"struct.std::pair"** %92, align 8, !tbaa !16
  %94 = ptrtoint %"struct.std::pair"* %93 to i64
  %95 = ptrtoint %"struct.std::pair"* %81 to i64
  %96 = ptrtoint %"struct.std::pair"* %93 to i64
  %97 = sub i64 %95, %96
  %98 = ashr exact i64 %97, 3
  %99 = icmp eq i64 %97, 9223372036854775800
  br i1 %99, label %100, label %102

100:                                              ; preds = %91
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.1, i64 0, i64 0)) #14
          to label %101 unwind label %395

101:                                              ; preds = %100
  unreachable

102:                                              ; preds = %91
  %103 = icmp eq i64 %97, 0
  %104 = select i1 %103, i64 1, i64 %98
  %105 = add nsw i64 %104, %98
  %106 = icmp ult i64 %105, %98
  %107 = icmp ugt i64 %105, 1152921504606846975
  %108 = or i1 %106, %107
  %109 = select i1 %108, i64 1152921504606846975, i64 %105
  %110 = icmp eq i64 %109, 0
  br i1 %110, label %116, label %111

111:                                              ; preds = %102
  %112 = shl nuw nsw i64 %109, 3
  %113 = invoke noalias nonnull i8* @_Znwm(i64 %112) #15
          to label %114 unwind label %393

114:                                              ; preds = %111
  %115 = bitcast i8* %113 to %"struct.std::pair"*
  br label %116

116:                                              ; preds = %114, %102
  %117 = phi %"struct.std::pair"* [ %115, %114 ], [ null, %102 ]
  %118 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %117, i64 %98
  %119 = bitcast %"struct.std::pair"* %118 to i64*
  store i64 %79, i64* %119, align 4
  %120 = icmp eq %"struct.std::pair"* %93, %81
  br i1 %120, label %220, label %121

121:                                              ; preds = %116
  %122 = add i64 %82, -8
  %123 = sub i64 %122, %94
  %124 = lshr i64 %123, 3
  %125 = add nuw nsw i64 %124, 1
  %126 = icmp ult i64 %123, 24
  br i1 %126, label %208, label %127

127:                                              ; preds = %121
  %128 = and i64 %125, 4611686018427387900
  %129 = getelementptr %"struct.std::pair", %"struct.std::pair"* %117, i64 %128
  %130 = getelementptr %"struct.std::pair", %"struct.std::pair"* %93, i64 %128
  %131 = add nsw i64 %128, -4
  %132 = lshr exact i64 %131, 2
  %133 = add nuw nsw i64 %132, 1
  %134 = and i64 %133, 3
  %135 = icmp ult i64 %131, 12
  br i1 %135, label %187, label %136

136:                                              ; preds = %127
  %137 = and i64 %133, 9223372036854775804
  br label %138

138:                                              ; preds = %138, %136
  %139 = phi i64 [ 0, %136 ], [ %184, %138 ]
  %140 = phi i64 [ %137, %136 ], [ %185, %138 ]
  %141 = getelementptr %"struct.std::pair", %"struct.std::pair"* %117, i64 %139
  %142 = getelementptr %"struct.std::pair", %"struct.std::pair"* %93, i64 %139
  call void @llvm.experimental.noalias.scope.decl(metadata !17) #13
  call void @llvm.experimental.noalias.scope.decl(metadata !20) #13
  %143 = bitcast %"struct.std::pair"* %142 to <2 x i64>*
  %144 = load <2 x i64>, <2 x i64>* %143, align 4, !alias.scope !20, !noalias !17
  %145 = getelementptr %"struct.std::pair", %"struct.std::pair"* %142, i64 2
  %146 = bitcast %"struct.std::pair"* %145 to <2 x i64>*
  %147 = load <2 x i64>, <2 x i64>* %146, align 4, !alias.scope !20, !noalias !17
  %148 = bitcast %"struct.std::pair"* %141 to <2 x i64>*
  store <2 x i64> %144, <2 x i64>* %148, align 4, !alias.scope !17, !noalias !20
  %149 = getelementptr %"struct.std::pair", %"struct.std::pair"* %141, i64 2
  %150 = bitcast %"struct.std::pair"* %149 to <2 x i64>*
  store <2 x i64> %147, <2 x i64>* %150, align 4, !alias.scope !17, !noalias !20
  %151 = or i64 %139, 4
  %152 = getelementptr %"struct.std::pair", %"struct.std::pair"* %117, i64 %151
  %153 = getelementptr %"struct.std::pair", %"struct.std::pair"* %93, i64 %151
  call void @llvm.experimental.noalias.scope.decl(metadata !22) #13
  call void @llvm.experimental.noalias.scope.decl(metadata !24) #13
  %154 = bitcast %"struct.std::pair"* %153 to <2 x i64>*
  %155 = load <2 x i64>, <2 x i64>* %154, align 4, !alias.scope !24, !noalias !22
  %156 = getelementptr %"struct.std::pair", %"struct.std::pair"* %153, i64 2
  %157 = bitcast %"struct.std::pair"* %156 to <2 x i64>*
  %158 = load <2 x i64>, <2 x i64>* %157, align 4, !alias.scope !24, !noalias !22
  %159 = bitcast %"struct.std::pair"* %152 to <2 x i64>*
  store <2 x i64> %155, <2 x i64>* %159, align 4, !alias.scope !22, !noalias !24
  %160 = getelementptr %"struct.std::pair", %"struct.std::pair"* %152, i64 2
  %161 = bitcast %"struct.std::pair"* %160 to <2 x i64>*
  store <2 x i64> %158, <2 x i64>* %161, align 4, !alias.scope !22, !noalias !24
  %162 = or i64 %139, 8
  %163 = getelementptr %"struct.std::pair", %"struct.std::pair"* %117, i64 %162
  %164 = getelementptr %"struct.std::pair", %"struct.std::pair"* %93, i64 %162
  call void @llvm.experimental.noalias.scope.decl(metadata !26) #13
  call void @llvm.experimental.noalias.scope.decl(metadata !28) #13
  %165 = bitcast %"struct.std::pair"* %164 to <2 x i64>*
  %166 = load <2 x i64>, <2 x i64>* %165, align 4, !alias.scope !28, !noalias !26
  %167 = getelementptr %"struct.std::pair", %"struct.std::pair"* %164, i64 2
  %168 = bitcast %"struct.std::pair"* %167 to <2 x i64>*
  %169 = load <2 x i64>, <2 x i64>* %168, align 4, !alias.scope !28, !noalias !26
  %170 = bitcast %"struct.std::pair"* %163 to <2 x i64>*
  store <2 x i64> %166, <2 x i64>* %170, align 4, !alias.scope !26, !noalias !28
  %171 = getelementptr %"struct.std::pair", %"struct.std::pair"* %163, i64 2
  %172 = bitcast %"struct.std::pair"* %171 to <2 x i64>*
  store <2 x i64> %169, <2 x i64>* %172, align 4, !alias.scope !26, !noalias !28
  %173 = or i64 %139, 12
  %174 = getelementptr %"struct.std::pair", %"struct.std::pair"* %117, i64 %173
  %175 = getelementptr %"struct.std::pair", %"struct.std::pair"* %93, i64 %173
  call void @llvm.experimental.noalias.scope.decl(metadata !30) #13
  call void @llvm.experimental.noalias.scope.decl(metadata !32) #13
  %176 = bitcast %"struct.std::pair"* %175 to <2 x i64>*
  %177 = load <2 x i64>, <2 x i64>* %176, align 4, !alias.scope !32, !noalias !30
  %178 = getelementptr %"struct.std::pair", %"struct.std::pair"* %175, i64 2
  %179 = bitcast %"struct.std::pair"* %178 to <2 x i64>*
  %180 = load <2 x i64>, <2 x i64>* %179, align 4, !alias.scope !32, !noalias !30
  %181 = bitcast %"struct.std::pair"* %174 to <2 x i64>*
  store <2 x i64> %177, <2 x i64>* %181, align 4, !alias.scope !30, !noalias !32
  %182 = getelementptr %"struct.std::pair", %"struct.std::pair"* %174, i64 2
  %183 = bitcast %"struct.std::pair"* %182 to <2 x i64>*
  store <2 x i64> %180, <2 x i64>* %183, align 4, !alias.scope !30, !noalias !32
  %184 = add nuw i64 %139, 16
  %185 = add i64 %140, -4
  %186 = icmp eq i64 %185, 0
  br i1 %186, label %187, label %138, !llvm.loop !34

187:                                              ; preds = %138, %127
  %188 = phi i64 [ 0, %127 ], [ %184, %138 ]
  %189 = icmp eq i64 %134, 0
  br i1 %189, label %206, label %190

190:                                              ; preds = %187, %190
  %191 = phi i64 [ %203, %190 ], [ %188, %187 ]
  %192 = phi i64 [ %204, %190 ], [ %134, %187 ]
  %193 = getelementptr %"struct.std::pair", %"struct.std::pair"* %117, i64 %191
  %194 = getelementptr %"struct.std::pair", %"struct.std::pair"* %93, i64 %191
  call void @llvm.experimental.noalias.scope.decl(metadata !17) #13
  call void @llvm.experimental.noalias.scope.decl(metadata !20) #13
  %195 = bitcast %"struct.std::pair"* %194 to <2 x i64>*
  %196 = load <2 x i64>, <2 x i64>* %195, align 4, !alias.scope !20, !noalias !17
  %197 = getelementptr %"struct.std::pair", %"struct.std::pair"* %194, i64 2
  %198 = bitcast %"struct.std::pair"* %197 to <2 x i64>*
  %199 = load <2 x i64>, <2 x i64>* %198, align 4, !alias.scope !20, !noalias !17
  %200 = bitcast %"struct.std::pair"* %193 to <2 x i64>*
  store <2 x i64> %196, <2 x i64>* %200, align 4, !alias.scope !17, !noalias !20
  %201 = getelementptr %"struct.std::pair", %"struct.std::pair"* %193, i64 2
  %202 = bitcast %"struct.std::pair"* %201 to <2 x i64>*
  store <2 x i64> %199, <2 x i64>* %202, align 4, !alias.scope !17, !noalias !20
  %203 = add nuw i64 %191, 4
  %204 = add i64 %192, -1
  %205 = icmp eq i64 %204, 0
  br i1 %205, label %206, label %190, !llvm.loop !37

206:                                              ; preds = %190, %187
  %207 = icmp eq i64 %125, %128
  br i1 %207, label %220, label %208

208:                                              ; preds = %121, %206
  %209 = phi %"struct.std::pair"* [ %117, %121 ], [ %129, %206 ]
  %210 = phi %"struct.std::pair"* [ %93, %121 ], [ %130, %206 ]
  br label %211

211:                                              ; preds = %208, %211
  %212 = phi %"struct.std::pair"* [ %218, %211 ], [ %209, %208 ]
  %213 = phi %"struct.std::pair"* [ %217, %211 ], [ %210, %208 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !17) #13
  call void @llvm.experimental.noalias.scope.decl(metadata !20) #13
  %214 = bitcast %"struct.std::pair"* %213 to i64*
  %215 = bitcast %"struct.std::pair"* %212 to i64*
  %216 = load i64, i64* %214, align 4, !alias.scope !20, !noalias !17
  store i64 %216, i64* %215, align 4, !alias.scope !17, !noalias !20
  %217 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %213, i64 1
  %218 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %212, i64 1
  %219 = icmp eq %"struct.std::pair"* %217, %81
  br i1 %219, label %220, label %211, !llvm.loop !39

220:                                              ; preds = %211, %206, %116
  %221 = phi %"struct.std::pair"* [ %117, %116 ], [ %129, %206 ], [ %218, %211 ]
  %222 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %221, i64 1
  %223 = icmp eq %"struct.std::pair"* %93, null
  br i1 %223, label %226, label %224

224:                                              ; preds = %220
  %225 = bitcast %"struct.std::pair"* %93 to i8*
  call void @_ZdlPv(i8* nonnull %225) #13
  br label %226

226:                                              ; preds = %224, %220
  store %"struct.std::pair"* %117, %"struct.std::pair"** %92, align 8, !tbaa !16
  store %"struct.std::pair"* %222, %"struct.std::pair"** %80, align 8, !tbaa !13
  %227 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %117, i64 %109
  store %"struct.std::pair"* %227, %"struct.std::pair"** %83, align 8, !tbaa !15
  %228 = load i32, i32* %5, align 4, !tbaa !5
  %229 = load i32, i32* %4, align 4, !tbaa !5
  br label %230

230:                                              ; preds = %86, %226
  %231 = phi i32 [ %70, %86 ], [ %229, %226 ]
  %232 = phi %"class.std::vector.0"* [ %90, %86 ], [ %74, %226 ]
  %233 = phi i32 [ %72, %86 ], [ %228, %226 ]
  %234 = sext i32 %233 to i64
  %235 = load i32, i32* %7, align 4, !tbaa !5
  %236 = zext i32 %231 to i64
  %237 = shl nuw i64 %236, 32
  %238 = zext i32 %235 to i64
  %239 = or i64 %237, %238
  %240 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %232, i64 %234, i32 0, i32 0, i32 0, i32 1
  %241 = load %"struct.std::pair"*, %"struct.std::pair"** %240, align 8, !tbaa !13
  %242 = ptrtoint %"struct.std::pair"* %241 to i64
  %243 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %232, i64 %234, i32 0, i32 0, i32 0, i32 2
  %244 = load %"struct.std::pair"*, %"struct.std::pair"** %243, align 8, !tbaa !15
  %245 = icmp eq %"struct.std::pair"* %241, %244
  br i1 %245, label %250, label %246

246:                                              ; preds = %230
  %247 = bitcast %"struct.std::pair"* %241 to i64*
  store i64 %239, i64* %247, align 4
  %248 = load %"struct.std::pair"*, %"struct.std::pair"** %240, align 8, !tbaa !13
  %249 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %248, i64 1
  store %"struct.std::pair"* %249, %"struct.std::pair"** %240, align 8, !tbaa !13
  br label %387

250:                                              ; preds = %230
  %251 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %232, i64 %234, i32 0, i32 0, i32 0, i32 0
  %252 = load %"struct.std::pair"*, %"struct.std::pair"** %251, align 8, !tbaa !16
  %253 = ptrtoint %"struct.std::pair"* %252 to i64
  %254 = ptrtoint %"struct.std::pair"* %241 to i64
  %255 = ptrtoint %"struct.std::pair"* %252 to i64
  %256 = sub i64 %254, %255
  %257 = ashr exact i64 %256, 3
  %258 = icmp eq i64 %256, 9223372036854775800
  br i1 %258, label %259, label %261

259:                                              ; preds = %250
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.1, i64 0, i64 0)) #14
          to label %260 unwind label %399

260:                                              ; preds = %259
  unreachable

261:                                              ; preds = %250
  %262 = icmp eq i64 %256, 0
  %263 = select i1 %262, i64 1, i64 %257
  %264 = add nsw i64 %263, %257
  %265 = icmp ult i64 %264, %257
  %266 = icmp ugt i64 %264, 1152921504606846975
  %267 = or i1 %265, %266
  %268 = select i1 %267, i64 1152921504606846975, i64 %264
  %269 = icmp eq i64 %268, 0
  br i1 %269, label %275, label %270

270:                                              ; preds = %261
  %271 = shl nuw nsw i64 %268, 3
  %272 = invoke noalias nonnull i8* @_Znwm(i64 %271) #15
          to label %273 unwind label %397

273:                                              ; preds = %270
  %274 = bitcast i8* %272 to %"struct.std::pair"*
  br label %275

275:                                              ; preds = %273, %261
  %276 = phi %"struct.std::pair"* [ %274, %273 ], [ null, %261 ]
  %277 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %276, i64 %257
  %278 = bitcast %"struct.std::pair"* %277 to i64*
  store i64 %239, i64* %278, align 4
  %279 = icmp eq %"struct.std::pair"* %252, %241
  br i1 %279, label %379, label %280

280:                                              ; preds = %275
  %281 = add i64 %242, -8
  %282 = sub i64 %281, %253
  %283 = lshr i64 %282, 3
  %284 = add nuw nsw i64 %283, 1
  %285 = icmp ult i64 %282, 24
  br i1 %285, label %367, label %286

286:                                              ; preds = %280
  %287 = and i64 %284, 4611686018427387900
  %288 = getelementptr %"struct.std::pair", %"struct.std::pair"* %276, i64 %287
  %289 = getelementptr %"struct.std::pair", %"struct.std::pair"* %252, i64 %287
  %290 = add nsw i64 %287, -4
  %291 = lshr exact i64 %290, 2
  %292 = add nuw nsw i64 %291, 1
  %293 = and i64 %292, 3
  %294 = icmp ult i64 %290, 12
  br i1 %294, label %346, label %295

295:                                              ; preds = %286
  %296 = and i64 %292, 9223372036854775804
  br label %297

297:                                              ; preds = %297, %295
  %298 = phi i64 [ 0, %295 ], [ %343, %297 ]
  %299 = phi i64 [ %296, %295 ], [ %344, %297 ]
  %300 = getelementptr %"struct.std::pair", %"struct.std::pair"* %276, i64 %298
  %301 = getelementptr %"struct.std::pair", %"struct.std::pair"* %252, i64 %298
  call void @llvm.experimental.noalias.scope.decl(metadata !41) #13
  call void @llvm.experimental.noalias.scope.decl(metadata !44) #13
  %302 = bitcast %"struct.std::pair"* %301 to <2 x i64>*
  %303 = load <2 x i64>, <2 x i64>* %302, align 4, !alias.scope !44, !noalias !41
  %304 = getelementptr %"struct.std::pair", %"struct.std::pair"* %301, i64 2
  %305 = bitcast %"struct.std::pair"* %304 to <2 x i64>*
  %306 = load <2 x i64>, <2 x i64>* %305, align 4, !alias.scope !44, !noalias !41
  %307 = bitcast %"struct.std::pair"* %300 to <2 x i64>*
  store <2 x i64> %303, <2 x i64>* %307, align 4, !alias.scope !41, !noalias !44
  %308 = getelementptr %"struct.std::pair", %"struct.std::pair"* %300, i64 2
  %309 = bitcast %"struct.std::pair"* %308 to <2 x i64>*
  store <2 x i64> %306, <2 x i64>* %309, align 4, !alias.scope !41, !noalias !44
  %310 = or i64 %298, 4
  %311 = getelementptr %"struct.std::pair", %"struct.std::pair"* %276, i64 %310
  %312 = getelementptr %"struct.std::pair", %"struct.std::pair"* %252, i64 %310
  call void @llvm.experimental.noalias.scope.decl(metadata !46) #13
  call void @llvm.experimental.noalias.scope.decl(metadata !48) #13
  %313 = bitcast %"struct.std::pair"* %312 to <2 x i64>*
  %314 = load <2 x i64>, <2 x i64>* %313, align 4, !alias.scope !48, !noalias !46
  %315 = getelementptr %"struct.std::pair", %"struct.std::pair"* %312, i64 2
  %316 = bitcast %"struct.std::pair"* %315 to <2 x i64>*
  %317 = load <2 x i64>, <2 x i64>* %316, align 4, !alias.scope !48, !noalias !46
  %318 = bitcast %"struct.std::pair"* %311 to <2 x i64>*
  store <2 x i64> %314, <2 x i64>* %318, align 4, !alias.scope !46, !noalias !48
  %319 = getelementptr %"struct.std::pair", %"struct.std::pair"* %311, i64 2
  %320 = bitcast %"struct.std::pair"* %319 to <2 x i64>*
  store <2 x i64> %317, <2 x i64>* %320, align 4, !alias.scope !46, !noalias !48
  %321 = or i64 %298, 8
  %322 = getelementptr %"struct.std::pair", %"struct.std::pair"* %276, i64 %321
  %323 = getelementptr %"struct.std::pair", %"struct.std::pair"* %252, i64 %321
  call void @llvm.experimental.noalias.scope.decl(metadata !50) #13
  call void @llvm.experimental.noalias.scope.decl(metadata !52) #13
  %324 = bitcast %"struct.std::pair"* %323 to <2 x i64>*
  %325 = load <2 x i64>, <2 x i64>* %324, align 4, !alias.scope !52, !noalias !50
  %326 = getelementptr %"struct.std::pair", %"struct.std::pair"* %323, i64 2
  %327 = bitcast %"struct.std::pair"* %326 to <2 x i64>*
  %328 = load <2 x i64>, <2 x i64>* %327, align 4, !alias.scope !52, !noalias !50
  %329 = bitcast %"struct.std::pair"* %322 to <2 x i64>*
  store <2 x i64> %325, <2 x i64>* %329, align 4, !alias.scope !50, !noalias !52
  %330 = getelementptr %"struct.std::pair", %"struct.std::pair"* %322, i64 2
  %331 = bitcast %"struct.std::pair"* %330 to <2 x i64>*
  store <2 x i64> %328, <2 x i64>* %331, align 4, !alias.scope !50, !noalias !52
  %332 = or i64 %298, 12
  %333 = getelementptr %"struct.std::pair", %"struct.std::pair"* %276, i64 %332
  %334 = getelementptr %"struct.std::pair", %"struct.std::pair"* %252, i64 %332
  call void @llvm.experimental.noalias.scope.decl(metadata !54) #13
  call void @llvm.experimental.noalias.scope.decl(metadata !56) #13
  %335 = bitcast %"struct.std::pair"* %334 to <2 x i64>*
  %336 = load <2 x i64>, <2 x i64>* %335, align 4, !alias.scope !56, !noalias !54
  %337 = getelementptr %"struct.std::pair", %"struct.std::pair"* %334, i64 2
  %338 = bitcast %"struct.std::pair"* %337 to <2 x i64>*
  %339 = load <2 x i64>, <2 x i64>* %338, align 4, !alias.scope !56, !noalias !54
  %340 = bitcast %"struct.std::pair"* %333 to <2 x i64>*
  store <2 x i64> %336, <2 x i64>* %340, align 4, !alias.scope !54, !noalias !56
  %341 = getelementptr %"struct.std::pair", %"struct.std::pair"* %333, i64 2
  %342 = bitcast %"struct.std::pair"* %341 to <2 x i64>*
  store <2 x i64> %339, <2 x i64>* %342, align 4, !alias.scope !54, !noalias !56
  %343 = add nuw i64 %298, 16
  %344 = add i64 %299, -4
  %345 = icmp eq i64 %344, 0
  br i1 %345, label %346, label %297, !llvm.loop !58

346:                                              ; preds = %297, %286
  %347 = phi i64 [ 0, %286 ], [ %343, %297 ]
  %348 = icmp eq i64 %293, 0
  br i1 %348, label %365, label %349

349:                                              ; preds = %346, %349
  %350 = phi i64 [ %362, %349 ], [ %347, %346 ]
  %351 = phi i64 [ %363, %349 ], [ %293, %346 ]
  %352 = getelementptr %"struct.std::pair", %"struct.std::pair"* %276, i64 %350
  %353 = getelementptr %"struct.std::pair", %"struct.std::pair"* %252, i64 %350
  call void @llvm.experimental.noalias.scope.decl(metadata !41) #13
  call void @llvm.experimental.noalias.scope.decl(metadata !44) #13
  %354 = bitcast %"struct.std::pair"* %353 to <2 x i64>*
  %355 = load <2 x i64>, <2 x i64>* %354, align 4, !alias.scope !44, !noalias !41
  %356 = getelementptr %"struct.std::pair", %"struct.std::pair"* %353, i64 2
  %357 = bitcast %"struct.std::pair"* %356 to <2 x i64>*
  %358 = load <2 x i64>, <2 x i64>* %357, align 4, !alias.scope !44, !noalias !41
  %359 = bitcast %"struct.std::pair"* %352 to <2 x i64>*
  store <2 x i64> %355, <2 x i64>* %359, align 4, !alias.scope !41, !noalias !44
  %360 = getelementptr %"struct.std::pair", %"struct.std::pair"* %352, i64 2
  %361 = bitcast %"struct.std::pair"* %360 to <2 x i64>*
  store <2 x i64> %358, <2 x i64>* %361, align 4, !alias.scope !41, !noalias !44
  %362 = add nuw i64 %350, 4
  %363 = add i64 %351, -1
  %364 = icmp eq i64 %363, 0
  br i1 %364, label %365, label %349, !llvm.loop !59

365:                                              ; preds = %349, %346
  %366 = icmp eq i64 %284, %287
  br i1 %366, label %379, label %367

367:                                              ; preds = %280, %365
  %368 = phi %"struct.std::pair"* [ %276, %280 ], [ %288, %365 ]
  %369 = phi %"struct.std::pair"* [ %252, %280 ], [ %289, %365 ]
  br label %370

370:                                              ; preds = %367, %370
  %371 = phi %"struct.std::pair"* [ %377, %370 ], [ %368, %367 ]
  %372 = phi %"struct.std::pair"* [ %376, %370 ], [ %369, %367 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !41) #13
  call void @llvm.experimental.noalias.scope.decl(metadata !44) #13
  %373 = bitcast %"struct.std::pair"* %372 to i64*
  %374 = bitcast %"struct.std::pair"* %371 to i64*
  %375 = load i64, i64* %373, align 4, !alias.scope !44, !noalias !41
  store i64 %375, i64* %374, align 4, !alias.scope !41, !noalias !44
  %376 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %372, i64 1
  %377 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %371, i64 1
  %378 = icmp eq %"struct.std::pair"* %376, %241
  br i1 %378, label %379, label %370, !llvm.loop !60

379:                                              ; preds = %370, %365, %275
  %380 = phi %"struct.std::pair"* [ %276, %275 ], [ %288, %365 ], [ %377, %370 ]
  %381 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %380, i64 1
  %382 = icmp eq %"struct.std::pair"* %252, null
  br i1 %382, label %385, label %383

383:                                              ; preds = %379
  %384 = bitcast %"struct.std::pair"* %252 to i8*
  call void @_ZdlPv(i8* nonnull %384) #13
  br label %385

385:                                              ; preds = %383, %379
  store %"struct.std::pair"* %276, %"struct.std::pair"** %251, align 8, !tbaa !16
  store %"struct.std::pair"* %381, %"struct.std::pair"** %240, align 8, !tbaa !13
  %386 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %276, i64 %268
  store %"struct.std::pair"* %386, %"struct.std::pair"** %243, align 8, !tbaa !15
  br label %387

387:                                              ; preds = %385, %246
  %388 = add nuw nsw i32 %54, 1
  %389 = load i32, i32* %2, align 4, !tbaa !5
  %390 = icmp slt i32 %388, %389
  br i1 %390, label %53, label %47, !llvm.loop !61

391:                                              ; preds = %66, %64, %62, %60, %58, %56, %53
  %392 = landingpad { i8*, i32 }
          cleanup
  br label %578

393:                                              ; preds = %111
  %394 = landingpad { i8*, i32 }
          cleanup
  br label %578

395:                                              ; preds = %100
  %396 = landingpad { i8*, i32 }
          cleanup
  br label %578

397:                                              ; preds = %270
  %398 = landingpad { i8*, i32 }
          cleanup
  br label %578

399:                                              ; preds = %259
  %400 = landingpad { i8*, i32 }
          cleanup
  br label %578

401:                                              ; preds = %47
  %402 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %52, i8* nonnull align 1 dereferenceable(1) %8)
          to label %403 unwind label %566

403:                                              ; preds = %401
  %404 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %402, i32* nonnull align 4 dereferenceable(4) %10)
          to label %405 unwind label %566

405:                                              ; preds = %403
  %406 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %404, i8* nonnull align 1 dereferenceable(1) %8)
          to label %407 unwind label %566

407:                                              ; preds = %405
  %408 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %406, i32* nonnull align 4 dereferenceable(4) %11)
          to label %409 unwind label %566

409:                                              ; preds = %407
  %410 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %408, i8* nonnull align 1 dereferenceable(1) %8)
          to label %411 unwind label %566

411:                                              ; preds = %409
  %412 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %410, i32* nonnull align 4 dereferenceable(4) %12)
          to label %413 unwind label %566

413:                                              ; preds = %411
  %414 = load i32, i32* %9, align 4, !tbaa !5
  %415 = add nsw i32 %414, -1
  store i32 %415, i32* %9, align 4, !tbaa !5
  %416 = load i32, i32* %10, align 4, !tbaa !5
  %417 = add nsw i32 %416, -1
  store i32 %417, i32* %10, align 4, !tbaa !5
  %418 = load %"class.std::vector.0"*, %"class.std::vector.0"** %40, align 8, !tbaa !12
  %419 = load %"class.std::vector.0"*, %"class.std::vector.0"** %39, align 8, !tbaa !9
  %420 = ptrtoint %"class.std::vector.0"* %418 to i64
  %421 = ptrtoint %"class.std::vector.0"* %419 to i64
  %422 = sub i64 %420, %421
  %423 = sdiv exact i64 %422, 24
  %424 = bitcast %"class.std::vector"* %13 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %424, i8 0, i64 24, i1 false) #13
  %425 = icmp eq i64 %422, 0
  br i1 %425, label %434, label %426

426:                                              ; preds = %413
  %427 = icmp ugt i64 %423, 384307168202282325
  br i1 %427, label %428, label %430, !prof !62

428:                                              ; preds = %426
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #14
          to label %429 unwind label %568

429:                                              ; preds = %428
  unreachable

430:                                              ; preds = %426
  %431 = invoke noalias nonnull i8* @_Znwm(i64 %422) #15
          to label %432 unwind label %568

432:                                              ; preds = %430
  %433 = bitcast i8* %431 to %"class.std::vector.0"*
  br label %434

434:                                              ; preds = %432, %413
  %435 = phi %"class.std::vector.0"* [ %433, %432 ], [ null, %413 ]
  %436 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %13, i64 0, i32 0, i32 0, i32 0, i32 0
  store %"class.std::vector.0"* %435, %"class.std::vector.0"** %436, align 8, !tbaa !9
  %437 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %13, i64 0, i32 0, i32 0, i32 0, i32 1
  store %"class.std::vector.0"* %435, %"class.std::vector.0"** %437, align 8, !tbaa !12
  %438 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %435, i64 %423
  %439 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %13, i64 0, i32 0, i32 0, i32 0, i32 2
  store %"class.std::vector.0"* %438, %"class.std::vector.0"** %439, align 8, !tbaa !63
  %440 = invoke %"class.std::vector.0"* @_ZNSt20__uninitialized_copyILb0EE13__uninit_copyIN9__gnu_cxx17__normal_iteratorIPKSt6vectorISt4pairIiiESaIS6_EES4_IS8_SaIS8_EEEEPS8_EET0_T_SG_SF_(%"class.std::vector.0"* %419, %"class.std::vector.0"* %418, %"class.std::vector.0"* %435)
          to label %446 unwind label %441

441:                                              ; preds = %434
  %442 = landingpad { i8*, i32 }
          cleanup
  %443 = icmp eq %"class.std::vector.0"* %435, null
  br i1 %443, label %576, label %444

444:                                              ; preds = %441
  %445 = bitcast %"class.std::vector.0"* %435 to i8*
  call void @_ZdlPv(i8* nonnull %445) #13
  br label %576

446:                                              ; preds = %434
  store %"class.std::vector.0"* %440, %"class.std::vector.0"** %437, align 8, !tbaa !12
  %447 = load i32, i32* %9, align 4, !tbaa !5
  %448 = load i32, i32* %10, align 4, !tbaa !5
  %449 = invoke i32 @_Z4dijkSt6vectorIS_ISt4pairIiiESaIS1_EESaIS3_EEii(%"class.std::vector"* nonnull %13, i32 %447, i32 %448)
          to label %450 unwind label %570

450:                                              ; preds = %446
  %451 = icmp eq %"class.std::vector.0"* %435, %440
  br i1 %451, label %462, label %452

452:                                              ; preds = %450, %459
  %453 = phi %"class.std::vector.0"* [ %460, %459 ], [ %435, %450 ]
  %454 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %453, i64 0, i32 0, i32 0, i32 0, i32 0
  %455 = load %"struct.std::pair"*, %"struct.std::pair"** %454, align 8, !tbaa !16
  %456 = icmp eq %"struct.std::pair"* %455, null
  br i1 %456, label %459, label %457

457:                                              ; preds = %452
  %458 = bitcast %"struct.std::pair"* %455 to i8*
  call void @_ZdlPv(i8* nonnull %458) #13
  br label %459

459:                                              ; preds = %457, %452
  %460 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %453, i64 1
  %461 = icmp eq %"class.std::vector.0"* %460, %440
  br i1 %461, label %462, label %452, !llvm.loop !64

462:                                              ; preds = %459, %450
  %463 = icmp eq %"class.std::vector.0"* %435, null
  br i1 %463, label %466, label %464

464:                                              ; preds = %462
  %465 = bitcast %"class.std::vector.0"* %435 to i8*
  call void @_ZdlPv(i8* nonnull %465) #13
  br label %466

466:                                              ; preds = %462, %464
  %467 = bitcast %"class.std::vector"* %14 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %467, i8 0, i64 24, i1 false) #13
  br i1 %425, label %476, label %468

468:                                              ; preds = %466
  %469 = icmp ugt i64 %423, 384307168202282325
  br i1 %469, label %470, label %472, !prof !62

470:                                              ; preds = %468
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #14
          to label %471 unwind label %572

471:                                              ; preds = %470
  unreachable

472:                                              ; preds = %468
  %473 = invoke noalias nonnull i8* @_Znwm(i64 %422) #15
          to label %474 unwind label %572

474:                                              ; preds = %472
  %475 = bitcast i8* %473 to %"class.std::vector.0"*
  br label %476

476:                                              ; preds = %474, %466
  %477 = phi %"class.std::vector.0"* [ %475, %474 ], [ null, %466 ]
  %478 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %14, i64 0, i32 0, i32 0, i32 0, i32 0
  store %"class.std::vector.0"* %477, %"class.std::vector.0"** %478, align 8, !tbaa !9
  %479 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %14, i64 0, i32 0, i32 0, i32 0, i32 1
  store %"class.std::vector.0"* %477, %"class.std::vector.0"** %479, align 8, !tbaa !12
  %480 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %477, i64 %423
  %481 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %14, i64 0, i32 0, i32 0, i32 0, i32 2
  store %"class.std::vector.0"* %480, %"class.std::vector.0"** %481, align 8, !tbaa !63
  %482 = invoke %"class.std::vector.0"* @_ZNSt20__uninitialized_copyILb0EE13__uninit_copyIN9__gnu_cxx17__normal_iteratorIPKSt6vectorISt4pairIiiESaIS6_EES4_IS8_SaIS8_EEEEPS8_EET0_T_SG_SF_(%"class.std::vector.0"* %419, %"class.std::vector.0"* %418, %"class.std::vector.0"* %477)
          to label %488 unwind label %483

483:                                              ; preds = %476
  %484 = landingpad { i8*, i32 }
          cleanup
  %485 = icmp eq %"class.std::vector.0"* %477, null
  br i1 %485, label %576, label %486

486:                                              ; preds = %483
  %487 = bitcast %"class.std::vector.0"* %477 to i8*
  call void @_ZdlPv(i8* nonnull %487) #13
  br label %576

488:                                              ; preds = %476
  store %"class.std::vector.0"* %482, %"class.std::vector.0"** %479, align 8, !tbaa !12
  %489 = load i32, i32* %10, align 4, !tbaa !5
  %490 = load i32, i32* %9, align 4, !tbaa !5
  %491 = invoke i32 @_Z4dijkSt6vectorIS_ISt4pairIiiESaIS1_EESaIS3_EEii(%"class.std::vector"* nonnull %14, i32 %489, i32 %490)
          to label %492 unwind label %574

492:                                              ; preds = %488
  %493 = icmp eq %"class.std::vector.0"* %477, %482
  br i1 %493, label %504, label %494

494:                                              ; preds = %492, %501
  %495 = phi %"class.std::vector.0"* [ %502, %501 ], [ %477, %492 ]
  %496 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %495, i64 0, i32 0, i32 0, i32 0, i32 0
  %497 = load %"struct.std::pair"*, %"struct.std::pair"** %496, align 8, !tbaa !16
  %498 = icmp eq %"struct.std::pair"* %497, null
  br i1 %498, label %501, label %499

499:                                              ; preds = %494
  %500 = bitcast %"struct.std::pair"* %497 to i8*
  call void @_ZdlPv(i8* nonnull %500) #13
  br label %501

501:                                              ; preds = %499, %494
  %502 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %495, i64 1
  %503 = icmp eq %"class.std::vector.0"* %502, %482
  br i1 %503, label %504, label %494, !llvm.loop !64

504:                                              ; preds = %501, %492
  %505 = icmp eq %"class.std::vector.0"* %477, null
  br i1 %505, label %508, label %506

506:                                              ; preds = %504
  %507 = bitcast %"class.std::vector.0"* %477 to i8*
  call void @_ZdlPv(i8* nonnull %507) #13
  br label %508

508:                                              ; preds = %504, %506
  %509 = load i32, i32* %11, align 4, !tbaa !5
  %510 = load i32, i32* %12, align 4, !tbaa !5
  %511 = add i32 %491, %449
  %512 = add i32 %511, %510
  %513 = sub i32 %509, %512
  %514 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %513)
          to label %515 unwind label %572

515:                                              ; preds = %508
  %516 = bitcast %"class.std::basic_ostream"* %514 to i8**
  %517 = load i8*, i8** %516, align 8, !tbaa !65
  %518 = getelementptr i8, i8* %517, i64 -24
  %519 = bitcast i8* %518 to i64*
  %520 = load i64, i64* %519, align 8
  %521 = bitcast %"class.std::basic_ostream"* %514 to i8*
  %522 = add nsw i64 %520, 240
  %523 = getelementptr inbounds i8, i8* %521, i64 %522
  %524 = bitcast i8* %523 to %"class.std::ctype"**
  %525 = load %"class.std::ctype"*, %"class.std::ctype"** %524, align 8, !tbaa !67
  %526 = icmp eq %"class.std::ctype"* %525, null
  br i1 %526, label %527, label %529

527:                                              ; preds = %515
  invoke void @_ZSt16__throw_bad_castv() #14
          to label %528 unwind label %572

528:                                              ; preds = %527
  unreachable

529:                                              ; preds = %515
  %530 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %525, i64 0, i32 8
  %531 = load i8, i8* %530, align 8, !tbaa !70
  %532 = icmp eq i8 %531, 0
  br i1 %532, label %536, label %533

533:                                              ; preds = %529
  %534 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %525, i64 0, i32 9, i64 10
  %535 = load i8, i8* %534, align 1, !tbaa !72
  br label %543

536:                                              ; preds = %529
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %525)
          to label %537 unwind label %572

537:                                              ; preds = %536
  %538 = bitcast %"class.std::ctype"* %525 to i8 (%"class.std::ctype"*, i8)***
  %539 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %538, align 8, !tbaa !65
  %540 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %539, i64 6
  %541 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %540, align 8
  %542 = invoke signext i8 %541(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %525, i8 signext 10)
          to label %543 unwind label %572

543:                                              ; preds = %537, %533
  %544 = phi i8 [ %535, %533 ], [ %542, %537 ]
  %545 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %514, i8 signext %544)
          to label %546 unwind label %572

546:                                              ; preds = %543
  %547 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %545)
          to label %548 unwind label %572

548:                                              ; preds = %546
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %51) #13
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %50) #13
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %49) #13
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %48) #13
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %8) #13
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %44) #13
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %43) #13
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %42) #13
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %41) #13
  %549 = icmp eq %"class.std::vector.0"* %419, %418
  br i1 %549, label %560, label %550

550:                                              ; preds = %548, %557
  %551 = phi %"class.std::vector.0"* [ %558, %557 ], [ %419, %548 ]
  %552 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %551, i64 0, i32 0, i32 0, i32 0, i32 0
  %553 = load %"struct.std::pair"*, %"struct.std::pair"** %552, align 8, !tbaa !16
  %554 = icmp eq %"struct.std::pair"* %553, null
  br i1 %554, label %557, label %555

555:                                              ; preds = %550
  %556 = bitcast %"struct.std::pair"* %553 to i8*
  call void @_ZdlPv(i8* nonnull %556) #13
  br label %557

557:                                              ; preds = %555, %550
  %558 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %551, i64 1
  %559 = icmp eq %"class.std::vector.0"* %558, %418
  br i1 %559, label %560, label %550, !llvm.loop !64

560:                                              ; preds = %557, %548
  %561 = phi %"class.std::vector.0"* [ %418, %548 ], [ %419, %557 ]
  %562 = icmp eq %"class.std::vector.0"* %561, null
  br i1 %562, label %565, label %563

563:                                              ; preds = %560
  %564 = bitcast %"class.std::vector.0"* %561 to i8*
  call void @_ZdlPv(i8* nonnull %564) #13
  br label %565

565:                                              ; preds = %560, %563
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %19) #13
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %16) #13
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %15) #13
  ret i32 0

566:                                              ; preds = %411, %409, %407, %405, %403, %401, %47
  %567 = landingpad { i8*, i32 }
          cleanup
  br label %576

568:                                              ; preds = %430, %428
  %569 = landingpad { i8*, i32 }
          cleanup
  br label %576

570:                                              ; preds = %446
  %571 = landingpad { i8*, i32 }
          cleanup
  call void @_ZNSt6vectorIS_ISt4pairIiiESaIS1_EESaIS3_EED2Ev(%"class.std::vector"* nonnull align 8 dereferenceable(24) %13) #13
  br label %576

572:                                              ; preds = %546, %543, %537, %536, %527, %472, %470, %508
  %573 = landingpad { i8*, i32 }
          cleanup
  br label %576

574:                                              ; preds = %488
  %575 = landingpad { i8*, i32 }
          cleanup
  call void @_ZNSt6vectorIS_ISt4pairIiiESaIS1_EESaIS3_EED2Ev(%"class.std::vector"* nonnull align 8 dereferenceable(24) %14) #13
  br label %576

576:                                              ; preds = %572, %486, %483, %568, %444, %441, %570, %574, %566
  %577 = phi { i8*, i32 } [ %567, %566 ], [ %571, %570 ], [ %575, %574 ], [ %569, %568 ], [ %442, %444 ], [ %442, %441 ], [ %573, %572 ], [ %484, %486 ], [ %484, %483 ]
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %51) #13
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %50) #13
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %49) #13
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %48) #13
  br label %578

578:                                              ; preds = %397, %399, %393, %395, %391, %576
  %579 = phi { i8*, i32 } [ %577, %576 ], [ %392, %391 ], [ %394, %393 ], [ %396, %395 ], [ %398, %397 ], [ %400, %399 ]
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %8) #13
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %44) #13
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %43) #13
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %42) #13
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %41) #13
  call void @_ZNSt6vectorIS_ISt4pairIiiESaIS1_EESaIS3_EED2Ev(%"class.std::vector"* nonnull align 8 dereferenceable(24) %3) #13
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %19) #13
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %16) #13
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %15) #13
  resume { i8*, i32 } %579
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i8* nonnull align 1 dereferenceable(1)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define dso_local i32 @_Z4dijkSt6vectorIS_ISt4pairIiiESaIS1_EESaIS3_EEii(%"class.std::vector"* nocapture readonly %0, i32 %1, i32 %2) local_unnamed_addr #5 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = alloca %"class.std::priority_queue", align 8
  %5 = alloca i64, align 8
  %6 = bitcast i64* %5 to %"struct.std::pair"*
  %7 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %8 = load %"class.std::vector.0"*, %"class.std::vector.0"** %7, align 8, !tbaa !12
  %9 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %10 = load %"class.std::vector.0"*, %"class.std::vector.0"** %9, align 8, !tbaa !9
  %11 = ptrtoint %"class.std::vector.0"* %8 to i64
  %12 = ptrtoint %"class.std::vector.0"* %10 to i64
  %13 = sub i64 %11, %12
  %14 = sdiv exact i64 %13, 24
  %15 = icmp ugt i64 %14, 2305843009213693951
  br i1 %15, label %16, label %17

16:                                               ; preds = %3
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #14
  unreachable

17:                                               ; preds = %3
  %18 = icmp eq i64 %13, 0
  br i1 %18, label %122, label %19

19:                                               ; preds = %17
  %20 = shl nuw nsw i64 %14, 2
  %21 = tail call noalias nonnull i8* @_Znwm(i64 %20) #15
  %22 = bitcast i8* %21 to i32*
  %23 = getelementptr inbounds i32, i32* %22, i64 %14
  %24 = shl nsw i64 %14, 2
  %25 = add nsw i64 %24, -4
  %26 = lshr exact i64 %25, 2
  %27 = add nuw nsw i64 %26, 1
  %28 = icmp ult i64 %25, 28
  br i1 %28, label %99, label %29

29:                                               ; preds = %19
  %30 = and i64 %27, 9223372036854775800
  %31 = getelementptr i32, i32* %22, i64 %30
  %32 = add nsw i64 %30, -8
  %33 = lshr exact i64 %32, 3
  %34 = add nuw nsw i64 %33, 1
  %35 = and i64 %34, 7
  %36 = icmp ult i64 %32, 56
  br i1 %36, label %84, label %37

37:                                               ; preds = %29
  %38 = and i64 %34, 4611686018427387896
  br label %39

39:                                               ; preds = %39, %37
  %40 = phi i64 [ 0, %37 ], [ %81, %39 ]
  %41 = phi i64 [ %38, %37 ], [ %82, %39 ]
  %42 = getelementptr i32, i32* %22, i64 %40
  %43 = bitcast i32* %42 to <4 x i32>*
  store <4 x i32> <i32 1000000000, i32 1000000000, i32 1000000000, i32 1000000000>, <4 x i32>* %43, align 4, !tbaa !5
  %44 = getelementptr i32, i32* %42, i64 4
  %45 = bitcast i32* %44 to <4 x i32>*
  store <4 x i32> <i32 1000000000, i32 1000000000, i32 1000000000, i32 1000000000>, <4 x i32>* %45, align 4, !tbaa !5
  %46 = or i64 %40, 8
  %47 = getelementptr i32, i32* %22, i64 %46
  %48 = bitcast i32* %47 to <4 x i32>*
  store <4 x i32> <i32 1000000000, i32 1000000000, i32 1000000000, i32 1000000000>, <4 x i32>* %48, align 4, !tbaa !5
  %49 = getelementptr i32, i32* %47, i64 4
  %50 = bitcast i32* %49 to <4 x i32>*
  store <4 x i32> <i32 1000000000, i32 1000000000, i32 1000000000, i32 1000000000>, <4 x i32>* %50, align 4, !tbaa !5
  %51 = or i64 %40, 16
  %52 = getelementptr i32, i32* %22, i64 %51
  %53 = bitcast i32* %52 to <4 x i32>*
  store <4 x i32> <i32 1000000000, i32 1000000000, i32 1000000000, i32 1000000000>, <4 x i32>* %53, align 4, !tbaa !5
  %54 = getelementptr i32, i32* %52, i64 4
  %55 = bitcast i32* %54 to <4 x i32>*
  store <4 x i32> <i32 1000000000, i32 1000000000, i32 1000000000, i32 1000000000>, <4 x i32>* %55, align 4, !tbaa !5
  %56 = or i64 %40, 24
  %57 = getelementptr i32, i32* %22, i64 %56
  %58 = bitcast i32* %57 to <4 x i32>*
  store <4 x i32> <i32 1000000000, i32 1000000000, i32 1000000000, i32 1000000000>, <4 x i32>* %58, align 4, !tbaa !5
  %59 = getelementptr i32, i32* %57, i64 4
  %60 = bitcast i32* %59 to <4 x i32>*
  store <4 x i32> <i32 1000000000, i32 1000000000, i32 1000000000, i32 1000000000>, <4 x i32>* %60, align 4, !tbaa !5
  %61 = or i64 %40, 32
  %62 = getelementptr i32, i32* %22, i64 %61
  %63 = bitcast i32* %62 to <4 x i32>*
  store <4 x i32> <i32 1000000000, i32 1000000000, i32 1000000000, i32 1000000000>, <4 x i32>* %63, align 4, !tbaa !5
  %64 = getelementptr i32, i32* %62, i64 4
  %65 = bitcast i32* %64 to <4 x i32>*
  store <4 x i32> <i32 1000000000, i32 1000000000, i32 1000000000, i32 1000000000>, <4 x i32>* %65, align 4, !tbaa !5
  %66 = or i64 %40, 40
  %67 = getelementptr i32, i32* %22, i64 %66
  %68 = bitcast i32* %67 to <4 x i32>*
  store <4 x i32> <i32 1000000000, i32 1000000000, i32 1000000000, i32 1000000000>, <4 x i32>* %68, align 4, !tbaa !5
  %69 = getelementptr i32, i32* %67, i64 4
  %70 = bitcast i32* %69 to <4 x i32>*
  store <4 x i32> <i32 1000000000, i32 1000000000, i32 1000000000, i32 1000000000>, <4 x i32>* %70, align 4, !tbaa !5
  %71 = or i64 %40, 48
  %72 = getelementptr i32, i32* %22, i64 %71
  %73 = bitcast i32* %72 to <4 x i32>*
  store <4 x i32> <i32 1000000000, i32 1000000000, i32 1000000000, i32 1000000000>, <4 x i32>* %73, align 4, !tbaa !5
  %74 = getelementptr i32, i32* %72, i64 4
  %75 = bitcast i32* %74 to <4 x i32>*
  store <4 x i32> <i32 1000000000, i32 1000000000, i32 1000000000, i32 1000000000>, <4 x i32>* %75, align 4, !tbaa !5
  %76 = or i64 %40, 56
  %77 = getelementptr i32, i32* %22, i64 %76
  %78 = bitcast i32* %77 to <4 x i32>*
  store <4 x i32> <i32 1000000000, i32 1000000000, i32 1000000000, i32 1000000000>, <4 x i32>* %78, align 4, !tbaa !5
  %79 = getelementptr i32, i32* %77, i64 4
  %80 = bitcast i32* %79 to <4 x i32>*
  store <4 x i32> <i32 1000000000, i32 1000000000, i32 1000000000, i32 1000000000>, <4 x i32>* %80, align 4, !tbaa !5
  %81 = add nuw i64 %40, 64
  %82 = add i64 %41, -8
  %83 = icmp eq i64 %82, 0
  br i1 %83, label %84, label %39, !llvm.loop !73

84:                                               ; preds = %39, %29
  %85 = phi i64 [ 0, %29 ], [ %81, %39 ]
  %86 = icmp eq i64 %35, 0
  br i1 %86, label %97, label %87

87:                                               ; preds = %84, %87
  %88 = phi i64 [ %94, %87 ], [ %85, %84 ]
  %89 = phi i64 [ %95, %87 ], [ %35, %84 ]
  %90 = getelementptr i32, i32* %22, i64 %88
  %91 = bitcast i32* %90 to <4 x i32>*
  store <4 x i32> <i32 1000000000, i32 1000000000, i32 1000000000, i32 1000000000>, <4 x i32>* %91, align 4, !tbaa !5
  %92 = getelementptr i32, i32* %90, i64 4
  %93 = bitcast i32* %92 to <4 x i32>*
  store <4 x i32> <i32 1000000000, i32 1000000000, i32 1000000000, i32 1000000000>, <4 x i32>* %93, align 4, !tbaa !5
  %94 = add nuw i64 %88, 8
  %95 = add i64 %89, -1
  %96 = icmp eq i64 %95, 0
  br i1 %96, label %97, label %87, !llvm.loop !74

97:                                               ; preds = %87, %84
  %98 = icmp eq i64 %27, %30
  br i1 %98, label %105, label %99

99:                                               ; preds = %19, %97
  %100 = phi i32* [ %22, %19 ], [ %31, %97 ]
  br label %101

101:                                              ; preds = %99, %101
  %102 = phi i32* [ %103, %101 ], [ %100, %99 ]
  store i32 1000000000, i32* %102, align 4, !tbaa !5
  %103 = getelementptr inbounds i32, i32* %102, i64 1
  %104 = icmp eq i32* %103, %23
  br i1 %104, label %105, label %101, !llvm.loop !75

105:                                              ; preds = %101, %97
  %106 = load %"class.std::vector.0"*, %"class.std::vector.0"** %7, align 8, !tbaa !12
  %107 = load %"class.std::vector.0"*, %"class.std::vector.0"** %9, align 8, !tbaa !9
  %108 = ptrtoint %"class.std::vector.0"* %106 to i64
  %109 = ptrtoint %"class.std::vector.0"* %107 to i64
  %110 = sub i64 %108, %109
  %111 = sdiv exact i64 %110, 24
  %112 = icmp ugt i64 %111, 2305843009213693951
  br i1 %112, label %113, label %115

113:                                              ; preds = %105
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #14
          to label %114 unwind label %138

114:                                              ; preds = %113
  unreachable

115:                                              ; preds = %105
  %116 = icmp eq i64 %110, 0
  br i1 %116, label %122, label %117

117:                                              ; preds = %115
  %118 = shl nuw nsw i64 %111, 2
  %119 = invoke noalias nonnull i8* @_Znwm(i64 %118) #15
          to label %120 unwind label %138

120:                                              ; preds = %117
  %121 = bitcast i8* %119 to i32*
  call void @llvm.memset.p0i8.i64(i8* nonnull align 4 %119, i8 0, i64 %118, i1 false)
  br label %122

122:                                              ; preds = %17, %120, %115
  %123 = phi i32* [ %22, %115 ], [ %22, %120 ], [ null, %17 ]
  %124 = phi i32* [ null, %115 ], [ %121, %120 ], [ null, %17 ]
  %125 = bitcast %"class.std::priority_queue"* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %125) #13
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %125, i8 0, i64 24, i1 false) #13
  %126 = bitcast i64* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %126) #13
  %127 = zext i32 %1 to i64
  %128 = shl nuw i64 %127, 32
  store i64 %128, i64* %5, align 8
  invoke void @_ZNSt14priority_queueISt4pairIiiESt6vectorIS1_SaIS1_EESt7greaterIS1_EE4pushEOS1_(%"class.std::priority_queue"* nonnull align 8 dereferenceable(25) %4, %"struct.std::pair"* nonnull align 4 dereferenceable(8) %6)
          to label %129 unwind label %140

129:                                              ; preds = %122
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %126) #13
  %130 = sext i32 %1 to i64
  %131 = getelementptr inbounds i32, i32* %123, i64 %130
  store i32 0, i32* %131, align 4, !tbaa !5
  %132 = getelementptr inbounds %"class.std::priority_queue", %"class.std::priority_queue"* %4, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %133 = getelementptr inbounds %"class.std::priority_queue", %"class.std::priority_queue"* %4, i64 0, i32 0, i32 0, i32 0, i32 0, i32 1
  %134 = getelementptr inbounds %"class.std::priority_queue", %"class.std::priority_queue"* %4, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2
  %135 = load %"struct.std::pair"*, %"struct.std::pair"** %132, align 8, !tbaa !76
  %136 = load %"struct.std::pair"*, %"struct.std::pair"** %133, align 8, !tbaa !76
  %137 = icmp eq %"struct.std::pair"* %135, %136
  br i1 %137, label %486, label %142

138:                                              ; preds = %113, %117
  %139 = landingpad { i8*, i32 }
          cleanup
  br label %515

140:                                              ; preds = %122
  %141 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %126) #13
  br label %502

142:                                              ; preds = %129, %247
  %143 = phi %"struct.std::pair"* [ %248, %247 ], [ %136, %129 ]
  %144 = phi %"struct.std::pair"* [ %249, %247 ], [ %135, %129 ]
  %145 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %144, i64 0, i32 1
  %146 = load i32, i32* %145, align 4, !tbaa !77
  %147 = ptrtoint %"struct.std::pair"* %143 to i64
  %148 = ptrtoint %"struct.std::pair"* %144 to i64
  %149 = sub i64 %147, %148
  %150 = icmp sgt i64 %149, 8
  br i1 %150, label %151, label %241

151:                                              ; preds = %142
  %152 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %143, i64 -1
  %153 = bitcast %"struct.std::pair"* %152 to i64*
  %154 = load i64, i64* %153, align 4
  %155 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %144, i64 0, i32 0
  %156 = load i32, i32* %155, align 4, !tbaa !5
  %157 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %152, i64 0, i32 0
  store i32 %156, i32* %157, align 4, !tbaa !79
  %158 = load i32, i32* %145, align 4, !tbaa !5
  %159 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %143, i64 -1, i32 1
  store i32 %158, i32* %159, align 4, !tbaa !77
  %160 = ptrtoint %"struct.std::pair"* %152 to i64
  %161 = sub i64 %160, %148
  %162 = ashr exact i64 %161, 3
  %163 = add nsw i64 %162, -1
  %164 = sdiv i64 %163, 2
  %165 = icmp sgt i64 %161, 16
  br i1 %165, label %166, label %193

166:                                              ; preds = %151, %185
  %167 = phi i64 [ %187, %185 ], [ 0, %151 ]
  %168 = shl i64 %167, 1
  %169 = add i64 %168, 2
  %170 = or i64 %168, 1
  %171 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %144, i64 %170, i32 0
  %172 = load i32, i32* %171, align 4, !tbaa !79
  %173 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %144, i64 %169, i32 0
  %174 = load i32, i32* %173, align 4, !tbaa !79
  %175 = icmp slt i32 %172, %174
  br i1 %175, label %184, label %176

176:                                              ; preds = %166
  %177 = icmp slt i32 %174, %172
  br i1 %177, label %185, label %178

178:                                              ; preds = %176
  %179 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %144, i64 %170, i32 1
  %180 = load i32, i32* %179, align 4, !tbaa !77
  %181 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %144, i64 %169, i32 1
  %182 = load i32, i32* %181, align 4, !tbaa !77
  %183 = icmp slt i32 %180, %182
  br i1 %183, label %184, label %185

184:                                              ; preds = %178, %166
  br label %185

185:                                              ; preds = %184, %178, %176
  %186 = phi i32 [ %172, %184 ], [ %174, %178 ], [ %174, %176 ]
  %187 = phi i64 [ %170, %184 ], [ %169, %178 ], [ %169, %176 ]
  %188 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %144, i64 %167, i32 0
  store i32 %186, i32* %188, align 4, !tbaa !79
  %189 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %144, i64 %187, i32 1
  %190 = load i32, i32* %189, align 4, !tbaa !5
  %191 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %144, i64 %167, i32 1
  store i32 %190, i32* %191, align 4, !tbaa !77
  %192 = icmp slt i64 %187, %164
  br i1 %192, label %166, label %193, !llvm.loop !80

193:                                              ; preds = %185, %151
  %194 = phi i64 [ 0, %151 ], [ %187, %185 ]
  %195 = and i64 %161, 8
  %196 = icmp eq i64 %195, 0
  br i1 %196, label %197, label %210

197:                                              ; preds = %193
  %198 = add nsw i64 %162, -2
  %199 = sdiv i64 %198, 2
  %200 = icmp eq i64 %194, %199
  br i1 %200, label %201, label %210

201:                                              ; preds = %197
  %202 = shl i64 %194, 1
  %203 = or i64 %202, 1
  %204 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %144, i64 %203, i32 0
  %205 = load i32, i32* %204, align 4, !tbaa !5
  %206 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %144, i64 %194, i32 0
  store i32 %205, i32* %206, align 4, !tbaa !79
  %207 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %144, i64 %203, i32 1
  %208 = load i32, i32* %207, align 4, !tbaa !5
  %209 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %144, i64 %194, i32 1
  store i32 %208, i32* %209, align 4, !tbaa !77
  br label %210

210:                                              ; preds = %201, %197, %193
  %211 = phi i64 [ %203, %201 ], [ %194, %197 ], [ %194, %193 ]
  %212 = trunc i64 %154 to i32
  %213 = lshr i64 %154, 32
  %214 = trunc i64 %213 to i32
  %215 = icmp sgt i64 %211, 0
  br i1 %215, label %216, label %237

216:                                              ; preds = %210, %232
  %217 = phi i64 [ %219, %232 ], [ %211, %210 ]
  %218 = add nsw i64 %217, -1
  %219 = lshr i64 %218, 1
  %220 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %144, i64 %219, i32 0
  %221 = load i32, i32* %220, align 4, !tbaa !79
  %222 = icmp sgt i32 %221, %212
  br i1 %222, label %223, label %226

223:                                              ; preds = %216
  %224 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %144, i64 %219, i32 1
  %225 = load i32, i32* %224, align 4, !tbaa !5
  br label %232

226:                                              ; preds = %216
  %227 = icmp slt i32 %221, %212
  br i1 %227, label %237, label %228

228:                                              ; preds = %226
  %229 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %144, i64 %219, i32 1
  %230 = load i32, i32* %229, align 4, !tbaa !77
  %231 = icmp sgt i32 %230, %214
  br i1 %231, label %232, label %237

232:                                              ; preds = %228, %223
  %233 = phi i32 [ %225, %223 ], [ %230, %228 ]
  %234 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %144, i64 %217, i32 0
  store i32 %221, i32* %234, align 4, !tbaa !79
  %235 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %144, i64 %217, i32 1
  store i32 %233, i32* %235, align 4, !tbaa !77
  %236 = icmp ult i64 %218, 2
  br i1 %236, label %237, label %216, !llvm.loop !81

237:                                              ; preds = %232, %228, %226, %210
  %238 = phi i64 [ %211, %210 ], [ %217, %228 ], [ 0, %232 ], [ %217, %226 ]
  %239 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %144, i64 %238, i32 0
  store i32 %212, i32* %239, align 4, !tbaa !79
  %240 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %144, i64 %238, i32 1
  store i32 %214, i32* %240, align 4, !tbaa !77
  br label %241

241:                                              ; preds = %237, %142
  %242 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %143, i64 -1
  store %"struct.std::pair"* %242, %"struct.std::pair"** %133, align 8, !tbaa !13
  %243 = sext i32 %146 to i64
  %244 = getelementptr inbounds i32, i32* %124, i64 %243
  %245 = load i32, i32* %244, align 4, !tbaa !5
  %246 = icmp eq i32 %245, 0
  br i1 %246, label %255, label %247

247:                                              ; preds = %472, %255, %241
  %248 = phi %"struct.std::pair"* [ %242, %255 ], [ %242, %241 ], [ %422, %472 ]
  %249 = load %"struct.std::pair"*, %"struct.std::pair"** %132, align 8, !tbaa !76
  %250 = icmp eq %"struct.std::pair"* %249, %248
  br i1 %250, label %251, label %142, !llvm.loop !82

251:                                              ; preds = %247
  %252 = sext i32 %2 to i64
  %253 = getelementptr inbounds i32, i32* %123, i64 %252
  %254 = load i32, i32* %253, align 4, !tbaa !5
  br label %491

255:                                              ; preds = %241
  store i32 1, i32* %244, align 4, !tbaa !5
  %256 = getelementptr inbounds i32, i32* %123, i64 %243
  %257 = load %"class.std::vector.0"*, %"class.std::vector.0"** %9, align 8, !tbaa !9
  %258 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %257, i64 %243, i32 0, i32 0, i32 0, i32 1
  %259 = load %"struct.std::pair"*, %"struct.std::pair"** %258, align 8, !tbaa !13
  %260 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %257, i64 %243, i32 0, i32 0, i32 0, i32 0
  %261 = load %"struct.std::pair"*, %"struct.std::pair"** %260, align 8, !tbaa !16
  %262 = icmp eq %"struct.std::pair"* %259, %261
  br i1 %262, label %247, label %263, !llvm.loop !82

263:                                              ; preds = %255, %484
  %264 = phi %"struct.std::pair"* [ %485, %484 ], [ %242, %255 ]
  %265 = phi i64 [ %473, %484 ], [ 0, %255 ]
  %266 = phi %"struct.std::pair"* [ %478, %484 ], [ %261, %255 ]
  %267 = ptrtoint %"struct.std::pair"* %264 to i64
  %268 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %266, i64 %265, i32 0
  %269 = load i32, i32* %268, align 4, !tbaa !79
  %270 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %266, i64 %265, i32 1
  %271 = load i32, i32* %270, align 4, !tbaa !77
  %272 = load i32, i32* %256, align 4, !tbaa !5
  %273 = add nsw i32 %272, %269
  %274 = zext i32 %271 to i64
  %275 = shl nuw i64 %274, 32
  %276 = zext i32 %273 to i64
  %277 = or i64 %275, %276
  %278 = load %"struct.std::pair"*, %"struct.std::pair"** %134, align 8, !tbaa !15
  %279 = icmp eq %"struct.std::pair"* %264, %278
  br i1 %279, label %285, label %280

280:                                              ; preds = %263
  %281 = bitcast %"struct.std::pair"* %264 to i64*
  store i64 %277, i64* %281, align 4
  %282 = load %"struct.std::pair"*, %"struct.std::pair"** %133, align 8, !tbaa !13
  %283 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %282, i64 1
  store %"struct.std::pair"* %283, %"struct.std::pair"** %133, align 8, !tbaa !13
  %284 = load %"struct.std::pair"*, %"struct.std::pair"** %132, align 8, !tbaa !76
  br label %421

285:                                              ; preds = %263
  %286 = load %"struct.std::pair"*, %"struct.std::pair"** %132, align 8, !tbaa !16
  %287 = ptrtoint %"struct.std::pair"* %286 to i64
  %288 = ptrtoint %"struct.std::pair"* %264 to i64
  %289 = ptrtoint %"struct.std::pair"* %286 to i64
  %290 = sub i64 %288, %289
  %291 = ashr exact i64 %290, 3
  %292 = icmp eq i64 %290, 9223372036854775800
  br i1 %292, label %293, label %295

293:                                              ; preds = %285
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.1, i64 0, i64 0)) #14
          to label %294 unwind label %470

294:                                              ; preds = %293
  unreachable

295:                                              ; preds = %285
  %296 = icmp eq i64 %290, 0
  %297 = select i1 %296, i64 1, i64 %291
  %298 = add nsw i64 %297, %291
  %299 = icmp ult i64 %298, %291
  %300 = icmp ugt i64 %298, 1152921504606846975
  %301 = or i1 %299, %300
  %302 = select i1 %301, i64 1152921504606846975, i64 %298
  %303 = icmp eq i64 %302, 0
  br i1 %303, label %309, label %304

304:                                              ; preds = %295
  %305 = shl nuw nsw i64 %302, 3
  %306 = invoke noalias nonnull i8* @_Znwm(i64 %305) #15
          to label %307 unwind label %468

307:                                              ; preds = %304
  %308 = bitcast i8* %306 to %"struct.std::pair"*
  br label %309

309:                                              ; preds = %307, %295
  %310 = phi %"struct.std::pair"* [ %308, %307 ], [ null, %295 ]
  %311 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %310, i64 %291
  %312 = bitcast %"struct.std::pair"* %311 to i64*
  store i64 %277, i64* %312, align 4
  %313 = icmp eq %"struct.std::pair"* %286, %264
  br i1 %313, label %413, label %314

314:                                              ; preds = %309
  %315 = add i64 %267, -8
  %316 = sub i64 %315, %287
  %317 = lshr i64 %316, 3
  %318 = add nuw nsw i64 %317, 1
  %319 = icmp ult i64 %316, 24
  br i1 %319, label %401, label %320

320:                                              ; preds = %314
  %321 = and i64 %318, 4611686018427387900
  %322 = getelementptr %"struct.std::pair", %"struct.std::pair"* %310, i64 %321
  %323 = getelementptr %"struct.std::pair", %"struct.std::pair"* %286, i64 %321
  %324 = add nsw i64 %321, -4
  %325 = lshr exact i64 %324, 2
  %326 = add nuw nsw i64 %325, 1
  %327 = and i64 %326, 3
  %328 = icmp ult i64 %324, 12
  br i1 %328, label %380, label %329

329:                                              ; preds = %320
  %330 = and i64 %326, 9223372036854775804
  br label %331

331:                                              ; preds = %331, %329
  %332 = phi i64 [ 0, %329 ], [ %377, %331 ]
  %333 = phi i64 [ %330, %329 ], [ %378, %331 ]
  %334 = getelementptr %"struct.std::pair", %"struct.std::pair"* %310, i64 %332
  %335 = getelementptr %"struct.std::pair", %"struct.std::pair"* %286, i64 %332
  call void @llvm.experimental.noalias.scope.decl(metadata !83) #13
  call void @llvm.experimental.noalias.scope.decl(metadata !86) #13
  %336 = bitcast %"struct.std::pair"* %335 to <2 x i64>*
  %337 = load <2 x i64>, <2 x i64>* %336, align 4, !alias.scope !86, !noalias !83
  %338 = getelementptr %"struct.std::pair", %"struct.std::pair"* %335, i64 2
  %339 = bitcast %"struct.std::pair"* %338 to <2 x i64>*
  %340 = load <2 x i64>, <2 x i64>* %339, align 4, !alias.scope !86, !noalias !83
  %341 = bitcast %"struct.std::pair"* %334 to <2 x i64>*
  store <2 x i64> %337, <2 x i64>* %341, align 4, !alias.scope !83, !noalias !86
  %342 = getelementptr %"struct.std::pair", %"struct.std::pair"* %334, i64 2
  %343 = bitcast %"struct.std::pair"* %342 to <2 x i64>*
  store <2 x i64> %340, <2 x i64>* %343, align 4, !alias.scope !83, !noalias !86
  %344 = or i64 %332, 4
  %345 = getelementptr %"struct.std::pair", %"struct.std::pair"* %310, i64 %344
  %346 = getelementptr %"struct.std::pair", %"struct.std::pair"* %286, i64 %344
  call void @llvm.experimental.noalias.scope.decl(metadata !88) #13
  call void @llvm.experimental.noalias.scope.decl(metadata !90) #13
  %347 = bitcast %"struct.std::pair"* %346 to <2 x i64>*
  %348 = load <2 x i64>, <2 x i64>* %347, align 4, !alias.scope !90, !noalias !88
  %349 = getelementptr %"struct.std::pair", %"struct.std::pair"* %346, i64 2
  %350 = bitcast %"struct.std::pair"* %349 to <2 x i64>*
  %351 = load <2 x i64>, <2 x i64>* %350, align 4, !alias.scope !90, !noalias !88
  %352 = bitcast %"struct.std::pair"* %345 to <2 x i64>*
  store <2 x i64> %348, <2 x i64>* %352, align 4, !alias.scope !88, !noalias !90
  %353 = getelementptr %"struct.std::pair", %"struct.std::pair"* %345, i64 2
  %354 = bitcast %"struct.std::pair"* %353 to <2 x i64>*
  store <2 x i64> %351, <2 x i64>* %354, align 4, !alias.scope !88, !noalias !90
  %355 = or i64 %332, 8
  %356 = getelementptr %"struct.std::pair", %"struct.std::pair"* %310, i64 %355
  %357 = getelementptr %"struct.std::pair", %"struct.std::pair"* %286, i64 %355
  call void @llvm.experimental.noalias.scope.decl(metadata !92) #13
  call void @llvm.experimental.noalias.scope.decl(metadata !94) #13
  %358 = bitcast %"struct.std::pair"* %357 to <2 x i64>*
  %359 = load <2 x i64>, <2 x i64>* %358, align 4, !alias.scope !94, !noalias !92
  %360 = getelementptr %"struct.std::pair", %"struct.std::pair"* %357, i64 2
  %361 = bitcast %"struct.std::pair"* %360 to <2 x i64>*
  %362 = load <2 x i64>, <2 x i64>* %361, align 4, !alias.scope !94, !noalias !92
  %363 = bitcast %"struct.std::pair"* %356 to <2 x i64>*
  store <2 x i64> %359, <2 x i64>* %363, align 4, !alias.scope !92, !noalias !94
  %364 = getelementptr %"struct.std::pair", %"struct.std::pair"* %356, i64 2
  %365 = bitcast %"struct.std::pair"* %364 to <2 x i64>*
  store <2 x i64> %362, <2 x i64>* %365, align 4, !alias.scope !92, !noalias !94
  %366 = or i64 %332, 12
  %367 = getelementptr %"struct.std::pair", %"struct.std::pair"* %310, i64 %366
  %368 = getelementptr %"struct.std::pair", %"struct.std::pair"* %286, i64 %366
  call void @llvm.experimental.noalias.scope.decl(metadata !96) #13
  call void @llvm.experimental.noalias.scope.decl(metadata !98) #13
  %369 = bitcast %"struct.std::pair"* %368 to <2 x i64>*
  %370 = load <2 x i64>, <2 x i64>* %369, align 4, !alias.scope !98, !noalias !96
  %371 = getelementptr %"struct.std::pair", %"struct.std::pair"* %368, i64 2
  %372 = bitcast %"struct.std::pair"* %371 to <2 x i64>*
  %373 = load <2 x i64>, <2 x i64>* %372, align 4, !alias.scope !98, !noalias !96
  %374 = bitcast %"struct.std::pair"* %367 to <2 x i64>*
  store <2 x i64> %370, <2 x i64>* %374, align 4, !alias.scope !96, !noalias !98
  %375 = getelementptr %"struct.std::pair", %"struct.std::pair"* %367, i64 2
  %376 = bitcast %"struct.std::pair"* %375 to <2 x i64>*
  store <2 x i64> %373, <2 x i64>* %376, align 4, !alias.scope !96, !noalias !98
  %377 = add nuw i64 %332, 16
  %378 = add i64 %333, -4
  %379 = icmp eq i64 %378, 0
  br i1 %379, label %380, label %331, !llvm.loop !100

380:                                              ; preds = %331, %320
  %381 = phi i64 [ 0, %320 ], [ %377, %331 ]
  %382 = icmp eq i64 %327, 0
  br i1 %382, label %399, label %383

383:                                              ; preds = %380, %383
  %384 = phi i64 [ %396, %383 ], [ %381, %380 ]
  %385 = phi i64 [ %397, %383 ], [ %327, %380 ]
  %386 = getelementptr %"struct.std::pair", %"struct.std::pair"* %310, i64 %384
  %387 = getelementptr %"struct.std::pair", %"struct.std::pair"* %286, i64 %384
  call void @llvm.experimental.noalias.scope.decl(metadata !83) #13
  call void @llvm.experimental.noalias.scope.decl(metadata !86) #13
  %388 = bitcast %"struct.std::pair"* %387 to <2 x i64>*
  %389 = load <2 x i64>, <2 x i64>* %388, align 4, !alias.scope !86, !noalias !83
  %390 = getelementptr %"struct.std::pair", %"struct.std::pair"* %387, i64 2
  %391 = bitcast %"struct.std::pair"* %390 to <2 x i64>*
  %392 = load <2 x i64>, <2 x i64>* %391, align 4, !alias.scope !86, !noalias !83
  %393 = bitcast %"struct.std::pair"* %386 to <2 x i64>*
  store <2 x i64> %389, <2 x i64>* %393, align 4, !alias.scope !83, !noalias !86
  %394 = getelementptr %"struct.std::pair", %"struct.std::pair"* %386, i64 2
  %395 = bitcast %"struct.std::pair"* %394 to <2 x i64>*
  store <2 x i64> %392, <2 x i64>* %395, align 4, !alias.scope !83, !noalias !86
  %396 = add nuw i64 %384, 4
  %397 = add i64 %385, -1
  %398 = icmp eq i64 %397, 0
  br i1 %398, label %399, label %383, !llvm.loop !101

399:                                              ; preds = %383, %380
  %400 = icmp eq i64 %318, %321
  br i1 %400, label %413, label %401

401:                                              ; preds = %314, %399
  %402 = phi %"struct.std::pair"* [ %310, %314 ], [ %322, %399 ]
  %403 = phi %"struct.std::pair"* [ %286, %314 ], [ %323, %399 ]
  br label %404

404:                                              ; preds = %401, %404
  %405 = phi %"struct.std::pair"* [ %411, %404 ], [ %402, %401 ]
  %406 = phi %"struct.std::pair"* [ %410, %404 ], [ %403, %401 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !83) #13
  call void @llvm.experimental.noalias.scope.decl(metadata !86) #13
  %407 = bitcast %"struct.std::pair"* %406 to i64*
  %408 = bitcast %"struct.std::pair"* %405 to i64*
  %409 = load i64, i64* %407, align 4, !alias.scope !86, !noalias !83
  store i64 %409, i64* %408, align 4, !alias.scope !83, !noalias !86
  %410 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %406, i64 1
  %411 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %405, i64 1
  %412 = icmp eq %"struct.std::pair"* %410, %264
  br i1 %412, label %413, label %404, !llvm.loop !102

413:                                              ; preds = %404, %399, %309
  %414 = phi %"struct.std::pair"* [ %310, %309 ], [ %322, %399 ], [ %411, %404 ]
  %415 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %414, i64 1
  %416 = icmp eq %"struct.std::pair"* %286, null
  br i1 %416, label %419, label %417

417:                                              ; preds = %413
  %418 = bitcast %"struct.std::pair"* %286 to i8*
  call void @_ZdlPv(i8* nonnull %418) #13
  br label %419

419:                                              ; preds = %417, %413
  store %"struct.std::pair"* %310, %"struct.std::pair"** %132, align 8, !tbaa !16
  store %"struct.std::pair"* %415, %"struct.std::pair"** %133, align 8, !tbaa !13
  %420 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %310, i64 %302
  store %"struct.std::pair"* %420, %"struct.std::pair"** %134, align 8, !tbaa !15
  br label %421

421:                                              ; preds = %419, %280
  %422 = phi %"struct.std::pair"* [ %283, %280 ], [ %415, %419 ]
  %423 = phi %"struct.std::pair"* [ %284, %280 ], [ %310, %419 ]
  %424 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %422, i64 -1
  %425 = bitcast %"struct.std::pair"* %424 to i64*
  %426 = load i64, i64* %425, align 4
  %427 = ptrtoint %"struct.std::pair"* %422 to i64
  %428 = ptrtoint %"struct.std::pair"* %423 to i64
  %429 = sub i64 %427, %428
  %430 = ashr exact i64 %429, 3
  %431 = add nsw i64 %430, -1
  %432 = trunc i64 %426 to i32
  %433 = lshr i64 %426, 32
  %434 = trunc i64 %433 to i32
  %435 = icmp sgt i64 %429, 8
  br i1 %435, label %436, label %457

436:                                              ; preds = %421, %452
  %437 = phi i64 [ %439, %452 ], [ %431, %421 ]
  %438 = add nsw i64 %437, -1
  %439 = lshr i64 %438, 1
  %440 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %423, i64 %439, i32 0
  %441 = load i32, i32* %440, align 4, !tbaa !79
  %442 = icmp sgt i32 %441, %432
  br i1 %442, label %443, label %446

443:                                              ; preds = %436
  %444 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %423, i64 %439, i32 1
  %445 = load i32, i32* %444, align 4, !tbaa !5
  br label %452

446:                                              ; preds = %436
  %447 = icmp slt i32 %441, %432
  br i1 %447, label %457, label %448

448:                                              ; preds = %446
  %449 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %423, i64 %439, i32 1
  %450 = load i32, i32* %449, align 4, !tbaa !77
  %451 = icmp sgt i32 %450, %434
  br i1 %451, label %452, label %457

452:                                              ; preds = %448, %443
  %453 = phi i32 [ %445, %443 ], [ %450, %448 ]
  %454 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %423, i64 %437, i32 0
  store i32 %441, i32* %454, align 4, !tbaa !79
  %455 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %423, i64 %437, i32 1
  store i32 %453, i32* %455, align 4, !tbaa !77
  %456 = icmp ult i64 %438, 2
  br i1 %456, label %457, label %436, !llvm.loop !81

457:                                              ; preds = %452, %448, %446, %421
  %458 = phi i64 [ %431, %421 ], [ %437, %448 ], [ 0, %452 ], [ %437, %446 ]
  %459 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %423, i64 %458, i32 0
  store i32 %432, i32* %459, align 4, !tbaa !79
  %460 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %423, i64 %458, i32 1
  store i32 %434, i32* %460, align 4, !tbaa !77
  %461 = load i32, i32* %256, align 4, !tbaa !5
  %462 = add nsw i32 %461, %269
  %463 = sext i32 %271 to i64
  %464 = getelementptr inbounds i32, i32* %123, i64 %463
  %465 = load i32, i32* %464, align 4, !tbaa !5
  %466 = icmp slt i32 %462, %465
  br i1 %466, label %467, label %472

467:                                              ; preds = %457
  store i32 %462, i32* %464, align 4, !tbaa !5
  br label %472

468:                                              ; preds = %304
  %469 = landingpad { i8*, i32 }
          cleanup
  br label %502

470:                                              ; preds = %293
  %471 = landingpad { i8*, i32 }
          cleanup
  br label %502

472:                                              ; preds = %457, %467
  %473 = add nuw i64 %265, 1
  %474 = load %"class.std::vector.0"*, %"class.std::vector.0"** %9, align 8, !tbaa !9
  %475 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %474, i64 %243, i32 0, i32 0, i32 0, i32 1
  %476 = load %"struct.std::pair"*, %"struct.std::pair"** %475, align 8, !tbaa !13
  %477 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %474, i64 %243, i32 0, i32 0, i32 0, i32 0
  %478 = load %"struct.std::pair"*, %"struct.std::pair"** %477, align 8, !tbaa !16
  %479 = ptrtoint %"struct.std::pair"* %476 to i64
  %480 = ptrtoint %"struct.std::pair"* %478 to i64
  %481 = sub i64 %479, %480
  %482 = ashr exact i64 %481, 3
  %483 = icmp ugt i64 %482, %473
  br i1 %483, label %484, label %247, !llvm.loop !103

484:                                              ; preds = %472
  %485 = load %"struct.std::pair"*, %"struct.std::pair"** %133, align 8, !tbaa !13
  br label %263

486:                                              ; preds = %129
  %487 = sext i32 %2 to i64
  %488 = getelementptr inbounds i32, i32* %123, i64 %487
  %489 = load i32, i32* %488, align 4, !tbaa !5
  %490 = icmp eq %"struct.std::pair"* %135, null
  br i1 %490, label %495, label %491

491:                                              ; preds = %251, %486
  %492 = phi i32 [ %254, %251 ], [ %489, %486 ]
  %493 = phi %"struct.std::pair"* [ %248, %251 ], [ %135, %486 ]
  %494 = bitcast %"struct.std::pair"* %493 to i8*
  call void @_ZdlPv(i8* nonnull %494) #13
  br label %495

495:                                              ; preds = %486, %491
  %496 = phi i32 [ %489, %486 ], [ %492, %491 ]
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %125) #13
  %497 = icmp eq i32* %124, null
  br i1 %497, label %500, label %498

498:                                              ; preds = %495
  %499 = bitcast i32* %124 to i8*
  call void @_ZdlPv(i8* nonnull %499) #13
  br label %500

500:                                              ; preds = %495, %498
  %501 = bitcast i32* %123 to i8*
  call void @_ZdlPv(i8* nonnull %501) #13
  ret i32 %496

502:                                              ; preds = %468, %470, %140
  %503 = phi { i8*, i32 } [ %141, %140 ], [ %469, %468 ], [ %471, %470 ]
  %504 = getelementptr inbounds %"class.std::priority_queue", %"class.std::priority_queue"* %4, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %505 = load %"struct.std::pair"*, %"struct.std::pair"** %504, align 8, !tbaa !16
  %506 = icmp eq %"struct.std::pair"* %505, null
  br i1 %506, label %509, label %507

507:                                              ; preds = %502
  %508 = bitcast %"struct.std::pair"* %505 to i8*
  call void @_ZdlPv(i8* nonnull %508) #13
  br label %509

509:                                              ; preds = %502, %507
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %125) #13
  %510 = icmp eq i32* %124, null
  br i1 %510, label %513, label %511

511:                                              ; preds = %509
  %512 = bitcast i32* %124 to i8*
  call void @_ZdlPv(i8* nonnull %512) #13
  br label %513

513:                                              ; preds = %511, %509
  %514 = icmp eq i32* %123, null
  br i1 %514, label %519, label %515

515:                                              ; preds = %138, %513
  %516 = phi { i8*, i32 } [ %139, %138 ], [ %503, %513 ]
  %517 = phi i32* [ %22, %138 ], [ %123, %513 ]
  %518 = bitcast i32* %517 to i8*
  call void @_ZdlPv(i8* nonnull %518) #13
  br label %519

519:                                              ; preds = %515, %513
  %520 = phi { i8*, i32 } [ %516, %515 ], [ %503, %513 ]
  resume { i8*, i32 } %520
}

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIS_ISt4pairIiiESaIS1_EESaIS3_EED2Ev(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0) unnamed_addr #6 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %3 = load %"class.std::vector.0"*, %"class.std::vector.0"** %2, align 8, !tbaa !9
  %4 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %5 = load %"class.std::vector.0"*, %"class.std::vector.0"** %4, align 8, !tbaa !12
  %6 = icmp eq %"class.std::vector.0"* %3, %5
  br i1 %6, label %19, label %7

7:                                                ; preds = %1, %14
  %8 = phi %"class.std::vector.0"* [ %15, %14 ], [ %3, %1 ]
  %9 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %8, i64 0, i32 0, i32 0, i32 0, i32 0
  %10 = load %"struct.std::pair"*, %"struct.std::pair"** %9, align 8, !tbaa !16
  %11 = icmp eq %"struct.std::pair"* %10, null
  br i1 %11, label %14, label %12

12:                                               ; preds = %7
  %13 = bitcast %"struct.std::pair"* %10 to i8*
  tail call void @_ZdlPv(i8* nonnull %13) #13
  br label %14

14:                                               ; preds = %12, %7
  %15 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %8, i64 1
  %16 = icmp eq %"class.std::vector.0"* %15, %5
  br i1 %16, label %17, label %7, !llvm.loop !64

17:                                               ; preds = %14
  %18 = load %"class.std::vector.0"*, %"class.std::vector.0"** %2, align 8, !tbaa !9
  br label %19

19:                                               ; preds = %17, %1
  %20 = phi %"class.std::vector.0"* [ %18, %17 ], [ %3, %1 ]
  %21 = icmp eq %"class.std::vector.0"* %20, null
  br i1 %21, label %24, label %22

22:                                               ; preds = %19
  %23 = bitcast %"class.std::vector.0"* %20 to i8*
  tail call void @_ZdlPv(i8* nonnull %23) #13
  br label %24

24:                                               ; preds = %19, %22
  ret void
}

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt14priority_queueISt4pairIiiESt6vectorIS1_SaIS1_EESt7greaterIS1_EE4pushEOS1_(%"class.std::priority_queue"* nonnull align 8 dereferenceable(25) %0, %"struct.std::pair"* nonnull align 4 dereferenceable(8) %1) local_unnamed_addr #5 comdat align 2 {
  %3 = getelementptr inbounds %"class.std::priority_queue", %"class.std::priority_queue"* %0, i64 0, i32 0, i32 0, i32 0, i32 0, i32 1
  %4 = load %"struct.std::pair"*, %"struct.std::pair"** %3, align 8, !tbaa !13
  %5 = ptrtoint %"struct.std::pair"* %4 to i64
  %6 = getelementptr inbounds %"class.std::priority_queue", %"class.std::priority_queue"* %0, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2
  %7 = load %"struct.std::pair"*, %"struct.std::pair"** %6, align 8, !tbaa !15
  %8 = icmp eq %"struct.std::pair"* %4, %7
  br i1 %8, label %17, label %9

9:                                                ; preds = %2
  %10 = bitcast %"struct.std::pair"* %1 to i64*
  %11 = bitcast %"struct.std::pair"* %4 to i64*
  %12 = load i64, i64* %10, align 4
  store i64 %12, i64* %11, align 4
  %13 = load %"struct.std::pair"*, %"struct.std::pair"** %3, align 8, !tbaa !13
  %14 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %13, i64 1
  store %"struct.std::pair"* %14, %"struct.std::pair"** %3, align 8, !tbaa !13
  %15 = getelementptr inbounds %"class.std::priority_queue", %"class.std::priority_queue"* %0, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %16 = load %"struct.std::pair"*, %"struct.std::pair"** %15, align 8, !tbaa !76
  br label %154

17:                                               ; preds = %2
  %18 = getelementptr inbounds %"class.std::priority_queue", %"class.std::priority_queue"* %0, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %19 = load %"struct.std::pair"*, %"struct.std::pair"** %18, align 8, !tbaa !16
  %20 = ptrtoint %"struct.std::pair"* %19 to i64
  %21 = ptrtoint %"struct.std::pair"* %4 to i64
  %22 = ptrtoint %"struct.std::pair"* %19 to i64
  %23 = sub i64 %21, %22
  %24 = ashr exact i64 %23, 3
  %25 = icmp eq i64 %23, 9223372036854775800
  br i1 %25, label %26, label %27

26:                                               ; preds = %17
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.1, i64 0, i64 0)) #14
  unreachable

27:                                               ; preds = %17
  %28 = icmp eq i64 %23, 0
  %29 = select i1 %28, i64 1, i64 %24
  %30 = add nsw i64 %29, %24
  %31 = icmp ult i64 %30, %24
  %32 = icmp ugt i64 %30, 1152921504606846975
  %33 = or i1 %31, %32
  %34 = select i1 %33, i64 1152921504606846975, i64 %30
  %35 = icmp eq i64 %34, 0
  br i1 %35, label %40, label %36

36:                                               ; preds = %27
  %37 = shl nuw nsw i64 %34, 3
  %38 = tail call noalias nonnull i8* @_Znwm(i64 %37) #15
  %39 = bitcast i8* %38 to %"struct.std::pair"*
  br label %40

40:                                               ; preds = %36, %27
  %41 = phi %"struct.std::pair"* [ %39, %36 ], [ null, %27 ]
  %42 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %41, i64 %24
  %43 = bitcast %"struct.std::pair"* %1 to i64*
  %44 = bitcast %"struct.std::pair"* %42 to i64*
  %45 = load i64, i64* %43, align 4
  store i64 %45, i64* %44, align 4
  %46 = icmp eq %"struct.std::pair"* %19, %4
  br i1 %46, label %146, label %47

47:                                               ; preds = %40
  %48 = add i64 %5, -8
  %49 = sub i64 %48, %20
  %50 = lshr i64 %49, 3
  %51 = add nuw nsw i64 %50, 1
  %52 = icmp ult i64 %49, 24
  br i1 %52, label %134, label %53

53:                                               ; preds = %47
  %54 = and i64 %51, 4611686018427387900
  %55 = getelementptr %"struct.std::pair", %"struct.std::pair"* %41, i64 %54
  %56 = getelementptr %"struct.std::pair", %"struct.std::pair"* %19, i64 %54
  %57 = add nsw i64 %54, -4
  %58 = lshr exact i64 %57, 2
  %59 = add nuw nsw i64 %58, 1
  %60 = and i64 %59, 3
  %61 = icmp ult i64 %57, 12
  br i1 %61, label %113, label %62

62:                                               ; preds = %53
  %63 = and i64 %59, 9223372036854775804
  br label %64

64:                                               ; preds = %64, %62
  %65 = phi i64 [ 0, %62 ], [ %110, %64 ]
  %66 = phi i64 [ %63, %62 ], [ %111, %64 ]
  %67 = getelementptr %"struct.std::pair", %"struct.std::pair"* %41, i64 %65
  %68 = getelementptr %"struct.std::pair", %"struct.std::pair"* %19, i64 %65
  tail call void @llvm.experimental.noalias.scope.decl(metadata !104) #13
  tail call void @llvm.experimental.noalias.scope.decl(metadata !107) #13
  %69 = bitcast %"struct.std::pair"* %68 to <2 x i64>*
  %70 = load <2 x i64>, <2 x i64>* %69, align 4, !alias.scope !107, !noalias !104
  %71 = getelementptr %"struct.std::pair", %"struct.std::pair"* %68, i64 2
  %72 = bitcast %"struct.std::pair"* %71 to <2 x i64>*
  %73 = load <2 x i64>, <2 x i64>* %72, align 4, !alias.scope !107, !noalias !104
  %74 = bitcast %"struct.std::pair"* %67 to <2 x i64>*
  store <2 x i64> %70, <2 x i64>* %74, align 4, !alias.scope !104, !noalias !107
  %75 = getelementptr %"struct.std::pair", %"struct.std::pair"* %67, i64 2
  %76 = bitcast %"struct.std::pair"* %75 to <2 x i64>*
  store <2 x i64> %73, <2 x i64>* %76, align 4, !alias.scope !104, !noalias !107
  %77 = or i64 %65, 4
  %78 = getelementptr %"struct.std::pair", %"struct.std::pair"* %41, i64 %77
  %79 = getelementptr %"struct.std::pair", %"struct.std::pair"* %19, i64 %77
  tail call void @llvm.experimental.noalias.scope.decl(metadata !109) #13
  tail call void @llvm.experimental.noalias.scope.decl(metadata !111) #13
  %80 = bitcast %"struct.std::pair"* %79 to <2 x i64>*
  %81 = load <2 x i64>, <2 x i64>* %80, align 4, !alias.scope !111, !noalias !109
  %82 = getelementptr %"struct.std::pair", %"struct.std::pair"* %79, i64 2
  %83 = bitcast %"struct.std::pair"* %82 to <2 x i64>*
  %84 = load <2 x i64>, <2 x i64>* %83, align 4, !alias.scope !111, !noalias !109
  %85 = bitcast %"struct.std::pair"* %78 to <2 x i64>*
  store <2 x i64> %81, <2 x i64>* %85, align 4, !alias.scope !109, !noalias !111
  %86 = getelementptr %"struct.std::pair", %"struct.std::pair"* %78, i64 2
  %87 = bitcast %"struct.std::pair"* %86 to <2 x i64>*
  store <2 x i64> %84, <2 x i64>* %87, align 4, !alias.scope !109, !noalias !111
  %88 = or i64 %65, 8
  %89 = getelementptr %"struct.std::pair", %"struct.std::pair"* %41, i64 %88
  %90 = getelementptr %"struct.std::pair", %"struct.std::pair"* %19, i64 %88
  tail call void @llvm.experimental.noalias.scope.decl(metadata !113) #13
  tail call void @llvm.experimental.noalias.scope.decl(metadata !115) #13
  %91 = bitcast %"struct.std::pair"* %90 to <2 x i64>*
  %92 = load <2 x i64>, <2 x i64>* %91, align 4, !alias.scope !115, !noalias !113
  %93 = getelementptr %"struct.std::pair", %"struct.std::pair"* %90, i64 2
  %94 = bitcast %"struct.std::pair"* %93 to <2 x i64>*
  %95 = load <2 x i64>, <2 x i64>* %94, align 4, !alias.scope !115, !noalias !113
  %96 = bitcast %"struct.std::pair"* %89 to <2 x i64>*
  store <2 x i64> %92, <2 x i64>* %96, align 4, !alias.scope !113, !noalias !115
  %97 = getelementptr %"struct.std::pair", %"struct.std::pair"* %89, i64 2
  %98 = bitcast %"struct.std::pair"* %97 to <2 x i64>*
  store <2 x i64> %95, <2 x i64>* %98, align 4, !alias.scope !113, !noalias !115
  %99 = or i64 %65, 12
  %100 = getelementptr %"struct.std::pair", %"struct.std::pair"* %41, i64 %99
  %101 = getelementptr %"struct.std::pair", %"struct.std::pair"* %19, i64 %99
  tail call void @llvm.experimental.noalias.scope.decl(metadata !117) #13
  tail call void @llvm.experimental.noalias.scope.decl(metadata !119) #13
  %102 = bitcast %"struct.std::pair"* %101 to <2 x i64>*
  %103 = load <2 x i64>, <2 x i64>* %102, align 4, !alias.scope !119, !noalias !117
  %104 = getelementptr %"struct.std::pair", %"struct.std::pair"* %101, i64 2
  %105 = bitcast %"struct.std::pair"* %104 to <2 x i64>*
  %106 = load <2 x i64>, <2 x i64>* %105, align 4, !alias.scope !119, !noalias !117
  %107 = bitcast %"struct.std::pair"* %100 to <2 x i64>*
  store <2 x i64> %103, <2 x i64>* %107, align 4, !alias.scope !117, !noalias !119
  %108 = getelementptr %"struct.std::pair", %"struct.std::pair"* %100, i64 2
  %109 = bitcast %"struct.std::pair"* %108 to <2 x i64>*
  store <2 x i64> %106, <2 x i64>* %109, align 4, !alias.scope !117, !noalias !119
  %110 = add nuw i64 %65, 16
  %111 = add i64 %66, -4
  %112 = icmp eq i64 %111, 0
  br i1 %112, label %113, label %64, !llvm.loop !121

113:                                              ; preds = %64, %53
  %114 = phi i64 [ 0, %53 ], [ %110, %64 ]
  %115 = icmp eq i64 %60, 0
  br i1 %115, label %132, label %116

116:                                              ; preds = %113, %116
  %117 = phi i64 [ %129, %116 ], [ %114, %113 ]
  %118 = phi i64 [ %130, %116 ], [ %60, %113 ]
  %119 = getelementptr %"struct.std::pair", %"struct.std::pair"* %41, i64 %117
  %120 = getelementptr %"struct.std::pair", %"struct.std::pair"* %19, i64 %117
  tail call void @llvm.experimental.noalias.scope.decl(metadata !104) #13
  tail call void @llvm.experimental.noalias.scope.decl(metadata !107) #13
  %121 = bitcast %"struct.std::pair"* %120 to <2 x i64>*
  %122 = load <2 x i64>, <2 x i64>* %121, align 4, !alias.scope !107, !noalias !104
  %123 = getelementptr %"struct.std::pair", %"struct.std::pair"* %120, i64 2
  %124 = bitcast %"struct.std::pair"* %123 to <2 x i64>*
  %125 = load <2 x i64>, <2 x i64>* %124, align 4, !alias.scope !107, !noalias !104
  %126 = bitcast %"struct.std::pair"* %119 to <2 x i64>*
  store <2 x i64> %122, <2 x i64>* %126, align 4, !alias.scope !104, !noalias !107
  %127 = getelementptr %"struct.std::pair", %"struct.std::pair"* %119, i64 2
  %128 = bitcast %"struct.std::pair"* %127 to <2 x i64>*
  store <2 x i64> %125, <2 x i64>* %128, align 4, !alias.scope !104, !noalias !107
  %129 = add nuw i64 %117, 4
  %130 = add i64 %118, -1
  %131 = icmp eq i64 %130, 0
  br i1 %131, label %132, label %116, !llvm.loop !122

132:                                              ; preds = %116, %113
  %133 = icmp eq i64 %51, %54
  br i1 %133, label %146, label %134

134:                                              ; preds = %47, %132
  %135 = phi %"struct.std::pair"* [ %41, %47 ], [ %55, %132 ]
  %136 = phi %"struct.std::pair"* [ %19, %47 ], [ %56, %132 ]
  br label %137

137:                                              ; preds = %134, %137
  %138 = phi %"struct.std::pair"* [ %144, %137 ], [ %135, %134 ]
  %139 = phi %"struct.std::pair"* [ %143, %137 ], [ %136, %134 ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !104) #13
  tail call void @llvm.experimental.noalias.scope.decl(metadata !107) #13
  %140 = bitcast %"struct.std::pair"* %139 to i64*
  %141 = bitcast %"struct.std::pair"* %138 to i64*
  %142 = load i64, i64* %140, align 4, !alias.scope !107, !noalias !104
  store i64 %142, i64* %141, align 4, !alias.scope !104, !noalias !107
  %143 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %139, i64 1
  %144 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %138, i64 1
  %145 = icmp eq %"struct.std::pair"* %143, %4
  br i1 %145, label %146, label %137, !llvm.loop !123

146:                                              ; preds = %137, %132, %40
  %147 = phi %"struct.std::pair"* [ %41, %40 ], [ %55, %132 ], [ %144, %137 ]
  %148 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %147, i64 1
  %149 = icmp eq %"struct.std::pair"* %19, null
  br i1 %149, label %152, label %150

150:                                              ; preds = %146
  %151 = bitcast %"struct.std::pair"* %19 to i8*
  tail call void @_ZdlPv(i8* nonnull %151) #13
  br label %152

152:                                              ; preds = %150, %146
  store %"struct.std::pair"* %41, %"struct.std::pair"** %18, align 8, !tbaa !16
  store %"struct.std::pair"* %148, %"struct.std::pair"** %3, align 8, !tbaa !13
  %153 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %41, i64 %34
  store %"struct.std::pair"* %153, %"struct.std::pair"** %6, align 8, !tbaa !15
  br label %154

154:                                              ; preds = %9, %152
  %155 = phi %"struct.std::pair"* [ %14, %9 ], [ %148, %152 ]
  %156 = phi %"struct.std::pair"* [ %16, %9 ], [ %41, %152 ]
  %157 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %155, i64 -1
  %158 = bitcast %"struct.std::pair"* %157 to i64*
  %159 = load i64, i64* %158, align 4
  %160 = ptrtoint %"struct.std::pair"* %155 to i64
  %161 = ptrtoint %"struct.std::pair"* %156 to i64
  %162 = sub i64 %160, %161
  %163 = ashr exact i64 %162, 3
  %164 = add nsw i64 %163, -1
  %165 = trunc i64 %159 to i32
  %166 = lshr i64 %159, 32
  %167 = trunc i64 %166 to i32
  %168 = icmp sgt i64 %162, 8
  br i1 %168, label %169, label %190

169:                                              ; preds = %154, %185
  %170 = phi i64 [ %172, %185 ], [ %164, %154 ]
  %171 = add nsw i64 %170, -1
  %172 = lshr i64 %171, 1
  %173 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %156, i64 %172, i32 0
  %174 = load i32, i32* %173, align 4, !tbaa !79
  %175 = icmp sgt i32 %174, %165
  br i1 %175, label %176, label %179

176:                                              ; preds = %169
  %177 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %156, i64 %172, i32 1
  %178 = load i32, i32* %177, align 4, !tbaa !5
  br label %185

179:                                              ; preds = %169
  %180 = icmp slt i32 %174, %165
  br i1 %180, label %190, label %181

181:                                              ; preds = %179
  %182 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %156, i64 %172, i32 1
  %183 = load i32, i32* %182, align 4, !tbaa !77
  %184 = icmp sgt i32 %183, %167
  br i1 %184, label %185, label %190

185:                                              ; preds = %181, %176
  %186 = phi i32 [ %178, %176 ], [ %183, %181 ]
  %187 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %156, i64 %170, i32 0
  store i32 %174, i32* %187, align 4, !tbaa !79
  %188 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %156, i64 %170, i32 1
  store i32 %186, i32* %188, align 4, !tbaa !77
  %189 = icmp ult i64 %171, 2
  br i1 %189, label %190, label %169, !llvm.loop !81

190:                                              ; preds = %179, %181, %185, %154
  %191 = phi i64 [ %164, %154 ], [ %170, %179 ], [ 0, %185 ], [ %170, %181 ]
  %192 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %156, i64 %191, i32 0
  store i32 %165, i32* %192, align 4, !tbaa !79
  %193 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %156, i64 %191, i32 1
  store i32 %167, i32* %193, align 4, !tbaa !77
  ret void
}

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(i8* %0) local_unnamed_addr #7 comdat {
  %2 = tail call i8* @__cxa_begin_catch(i8* %0) #13
  tail call void @_ZSt9terminatev() #16
  unreachable
}

declare i8* @__cxa_begin_catch(i8*) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #8

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #9

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #9

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #10

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #11

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local %"class.std::vector.0"* @_ZNSt20__uninitialized_copyILb0EE13__uninit_copyIN9__gnu_cxx17__normal_iteratorIPKSt6vectorISt4pairIiiESaIS6_EES4_IS8_SaIS8_EEEEPS8_EET0_T_SG_SF_(%"class.std::vector.0"* %0, %"class.std::vector.0"* %1, %"class.std::vector.0"* %2) local_unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = icmp eq %"class.std::vector.0"* %0, %1
  br i1 %4, label %172, label %5

5:                                                ; preds = %3, %147
  %6 = phi %"class.std::vector.0"* [ %150, %147 ], [ %2, %3 ]
  %7 = phi %"class.std::vector.0"* [ %149, %147 ], [ %0, %3 ]
  %8 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %7, i64 0, i32 0, i32 0, i32 0, i32 1
  %9 = load %"struct.std::pair"*, %"struct.std::pair"** %8, align 8, !tbaa !13
  %10 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %7, i64 0, i32 0, i32 0, i32 0, i32 0
  %11 = load %"struct.std::pair"*, %"struct.std::pair"** %10, align 8, !tbaa !16
  %12 = ptrtoint %"struct.std::pair"* %9 to i64
  %13 = ptrtoint %"struct.std::pair"* %11 to i64
  %14 = sub i64 %12, %13
  %15 = ashr exact i64 %14, 3
  %16 = bitcast %"class.std::vector.0"* %6 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %16, i8 0, i64 24, i1 false) #13
  %17 = icmp eq i64 %14, 0
  br i1 %17, label %26, label %18

18:                                               ; preds = %5
  %19 = icmp ugt i64 %15, 1152921504606846975
  br i1 %19, label %20, label %22, !prof !62

20:                                               ; preds = %18
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #14
          to label %21 unwind label %154

21:                                               ; preds = %20
  unreachable

22:                                               ; preds = %18
  %23 = invoke noalias nonnull i8* @_Znwm(i64 %14) #15
          to label %24 unwind label %152

24:                                               ; preds = %22
  %25 = bitcast i8* %23 to %"struct.std::pair"*
  br label %26

26:                                               ; preds = %24, %5
  %27 = phi %"struct.std::pair"* [ %25, %24 ], [ null, %5 ]
  %28 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %6, i64 0, i32 0, i32 0, i32 0, i32 0
  store %"struct.std::pair"* %27, %"struct.std::pair"** %28, align 8, !tbaa !16
  %29 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %6, i64 0, i32 0, i32 0, i32 0, i32 1
  store %"struct.std::pair"* %27, %"struct.std::pair"** %29, align 8, !tbaa !13
  %30 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %27, i64 %15
  %31 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %6, i64 0, i32 0, i32 0, i32 0, i32 2
  store %"struct.std::pair"* %30, %"struct.std::pair"** %31, align 8, !tbaa !15
  %32 = load %"struct.std::pair"*, %"struct.std::pair"** %10, align 8, !tbaa !76
  %33 = ptrtoint %"struct.std::pair"* %32 to i64
  %34 = load %"struct.std::pair"*, %"struct.std::pair"** %8, align 8, !tbaa !76
  %35 = ptrtoint %"struct.std::pair"* %34 to i64
  %36 = icmp eq %"struct.std::pair"* %32, %34
  br i1 %36, label %147, label %37

37:                                               ; preds = %26
  %38 = add i64 %35, -8
  %39 = sub i64 %38, %33
  %40 = lshr i64 %39, 3
  %41 = add nuw nsw i64 %40, 1
  %42 = icmp ult i64 %39, 24
  br i1 %42, label %135, label %43

43:                                               ; preds = %37
  %44 = add i64 %35, -8
  %45 = sub i64 %44, %33
  %46 = lshr i64 %45, 3
  %47 = add nuw nsw i64 %46, 1
  %48 = getelementptr %"struct.std::pair", %"struct.std::pair"* %27, i64 %47
  %49 = add nuw nsw i64 %46, 1
  %50 = getelementptr %"struct.std::pair", %"struct.std::pair"* %32, i64 %49
  %51 = icmp ult %"struct.std::pair"* %27, %50
  %52 = icmp ult %"struct.std::pair"* %32, %48
  %53 = and i1 %51, %52
  br i1 %53, label %135, label %54

54:                                               ; preds = %43
  %55 = and i64 %41, 4611686018427387900
  %56 = getelementptr %"struct.std::pair", %"struct.std::pair"* %27, i64 %55
  %57 = getelementptr %"struct.std::pair", %"struct.std::pair"* %32, i64 %55
  %58 = add nsw i64 %55, -4
  %59 = lshr exact i64 %58, 2
  %60 = add nuw nsw i64 %59, 1
  %61 = and i64 %60, 3
  %62 = icmp ult i64 %58, 12
  br i1 %62, label %114, label %63

63:                                               ; preds = %54
  %64 = and i64 %60, 9223372036854775804
  br label %65

65:                                               ; preds = %65, %63
  %66 = phi i64 [ 0, %63 ], [ %111, %65 ]
  %67 = phi i64 [ %64, %63 ], [ %112, %65 ]
  %68 = getelementptr %"struct.std::pair", %"struct.std::pair"* %27, i64 %66
  %69 = getelementptr %"struct.std::pair", %"struct.std::pair"* %32, i64 %66
  %70 = bitcast %"struct.std::pair"* %69 to <2 x i64>*
  %71 = load <2 x i64>, <2 x i64>* %70, align 4, !alias.scope !124
  %72 = getelementptr %"struct.std::pair", %"struct.std::pair"* %69, i64 2
  %73 = bitcast %"struct.std::pair"* %72 to <2 x i64>*
  %74 = load <2 x i64>, <2 x i64>* %73, align 4, !alias.scope !124
  %75 = bitcast %"struct.std::pair"* %68 to <2 x i64>*
  store <2 x i64> %71, <2 x i64>* %75, align 4, !alias.scope !127, !noalias !124
  %76 = getelementptr %"struct.std::pair", %"struct.std::pair"* %68, i64 2
  %77 = bitcast %"struct.std::pair"* %76 to <2 x i64>*
  store <2 x i64> %74, <2 x i64>* %77, align 4, !alias.scope !127, !noalias !124
  %78 = or i64 %66, 4
  %79 = getelementptr %"struct.std::pair", %"struct.std::pair"* %27, i64 %78
  %80 = getelementptr %"struct.std::pair", %"struct.std::pair"* %32, i64 %78
  %81 = bitcast %"struct.std::pair"* %80 to <2 x i64>*
  %82 = load <2 x i64>, <2 x i64>* %81, align 4, !alias.scope !124
  %83 = getelementptr %"struct.std::pair", %"struct.std::pair"* %80, i64 2
  %84 = bitcast %"struct.std::pair"* %83 to <2 x i64>*
  %85 = load <2 x i64>, <2 x i64>* %84, align 4, !alias.scope !124
  %86 = bitcast %"struct.std::pair"* %79 to <2 x i64>*
  store <2 x i64> %82, <2 x i64>* %86, align 4, !alias.scope !127, !noalias !124
  %87 = getelementptr %"struct.std::pair", %"struct.std::pair"* %79, i64 2
  %88 = bitcast %"struct.std::pair"* %87 to <2 x i64>*
  store <2 x i64> %85, <2 x i64>* %88, align 4, !alias.scope !127, !noalias !124
  %89 = or i64 %66, 8
  %90 = getelementptr %"struct.std::pair", %"struct.std::pair"* %27, i64 %89
  %91 = getelementptr %"struct.std::pair", %"struct.std::pair"* %32, i64 %89
  %92 = bitcast %"struct.std::pair"* %91 to <2 x i64>*
  %93 = load <2 x i64>, <2 x i64>* %92, align 4, !alias.scope !124
  %94 = getelementptr %"struct.std::pair", %"struct.std::pair"* %91, i64 2
  %95 = bitcast %"struct.std::pair"* %94 to <2 x i64>*
  %96 = load <2 x i64>, <2 x i64>* %95, align 4, !alias.scope !124
  %97 = bitcast %"struct.std::pair"* %90 to <2 x i64>*
  store <2 x i64> %93, <2 x i64>* %97, align 4, !alias.scope !127, !noalias !124
  %98 = getelementptr %"struct.std::pair", %"struct.std::pair"* %90, i64 2
  %99 = bitcast %"struct.std::pair"* %98 to <2 x i64>*
  store <2 x i64> %96, <2 x i64>* %99, align 4, !alias.scope !127, !noalias !124
  %100 = or i64 %66, 12
  %101 = getelementptr %"struct.std::pair", %"struct.std::pair"* %27, i64 %100
  %102 = getelementptr %"struct.std::pair", %"struct.std::pair"* %32, i64 %100
  %103 = bitcast %"struct.std::pair"* %102 to <2 x i64>*
  %104 = load <2 x i64>, <2 x i64>* %103, align 4, !alias.scope !124
  %105 = getelementptr %"struct.std::pair", %"struct.std::pair"* %102, i64 2
  %106 = bitcast %"struct.std::pair"* %105 to <2 x i64>*
  %107 = load <2 x i64>, <2 x i64>* %106, align 4, !alias.scope !124
  %108 = bitcast %"struct.std::pair"* %101 to <2 x i64>*
  store <2 x i64> %104, <2 x i64>* %108, align 4, !alias.scope !127, !noalias !124
  %109 = getelementptr %"struct.std::pair", %"struct.std::pair"* %101, i64 2
  %110 = bitcast %"struct.std::pair"* %109 to <2 x i64>*
  store <2 x i64> %107, <2 x i64>* %110, align 4, !alias.scope !127, !noalias !124
  %111 = add nuw i64 %66, 16
  %112 = add i64 %67, -4
  %113 = icmp eq i64 %112, 0
  br i1 %113, label %114, label %65, !llvm.loop !129

114:                                              ; preds = %65, %54
  %115 = phi i64 [ 0, %54 ], [ %111, %65 ]
  %116 = icmp eq i64 %61, 0
  br i1 %116, label %133, label %117

117:                                              ; preds = %114, %117
  %118 = phi i64 [ %130, %117 ], [ %115, %114 ]
  %119 = phi i64 [ %131, %117 ], [ %61, %114 ]
  %120 = getelementptr %"struct.std::pair", %"struct.std::pair"* %27, i64 %118
  %121 = getelementptr %"struct.std::pair", %"struct.std::pair"* %32, i64 %118
  %122 = bitcast %"struct.std::pair"* %121 to <2 x i64>*
  %123 = load <2 x i64>, <2 x i64>* %122, align 4, !alias.scope !124
  %124 = getelementptr %"struct.std::pair", %"struct.std::pair"* %121, i64 2
  %125 = bitcast %"struct.std::pair"* %124 to <2 x i64>*
  %126 = load <2 x i64>, <2 x i64>* %125, align 4, !alias.scope !124
  %127 = bitcast %"struct.std::pair"* %120 to <2 x i64>*
  store <2 x i64> %123, <2 x i64>* %127, align 4, !alias.scope !127, !noalias !124
  %128 = getelementptr %"struct.std::pair", %"struct.std::pair"* %120, i64 2
  %129 = bitcast %"struct.std::pair"* %128 to <2 x i64>*
  store <2 x i64> %126, <2 x i64>* %129, align 4, !alias.scope !127, !noalias !124
  %130 = add nuw i64 %118, 4
  %131 = add i64 %119, -1
  %132 = icmp eq i64 %131, 0
  br i1 %132, label %133, label %117, !llvm.loop !130

133:                                              ; preds = %117, %114
  %134 = icmp eq i64 %41, %55
  br i1 %134, label %147, label %135

135:                                              ; preds = %43, %37, %133
  %136 = phi %"struct.std::pair"* [ %27, %43 ], [ %27, %37 ], [ %56, %133 ]
  %137 = phi %"struct.std::pair"* [ %32, %43 ], [ %32, %37 ], [ %57, %133 ]
  br label %138

138:                                              ; preds = %135, %138
  %139 = phi %"struct.std::pair"* [ %145, %138 ], [ %136, %135 ]
  %140 = phi %"struct.std::pair"* [ %144, %138 ], [ %137, %135 ]
  %141 = bitcast %"struct.std::pair"* %140 to i64*
  %142 = bitcast %"struct.std::pair"* %139 to i64*
  %143 = load i64, i64* %141, align 4
  store i64 %143, i64* %142, align 4
  %144 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %140, i64 1
  %145 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %139, i64 1
  %146 = icmp eq %"struct.std::pair"* %144, %34
  br i1 %146, label %147, label %138, !llvm.loop !131

147:                                              ; preds = %138, %133, %26
  %148 = phi %"struct.std::pair"* [ %27, %26 ], [ %56, %133 ], [ %145, %138 ]
  store %"struct.std::pair"* %148, %"struct.std::pair"** %29, align 8, !tbaa !13
  %149 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %7, i64 1
  %150 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %6, i64 1
  %151 = icmp eq %"class.std::vector.0"* %149, %1
  br i1 %151, label %172, label %5, !llvm.loop !132

152:                                              ; preds = %22
  %153 = landingpad { i8*, i32 }
          catch i8* null
  br label %156

154:                                              ; preds = %20
  %155 = landingpad { i8*, i32 }
          catch i8* null
  br label %156

156:                                              ; preds = %154, %152
  %157 = phi { i8*, i32 } [ %153, %152 ], [ %155, %154 ]
  %158 = extractvalue { i8*, i32 } %157, 0
  %159 = tail call i8* @__cxa_begin_catch(i8* %158) #13
  %160 = icmp eq %"class.std::vector.0"* %6, %2
  br i1 %160, label %171, label %161

161:                                              ; preds = %156, %168
  %162 = phi %"class.std::vector.0"* [ %169, %168 ], [ %2, %156 ]
  %163 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %162, i64 0, i32 0, i32 0, i32 0, i32 0
  %164 = load %"struct.std::pair"*, %"struct.std::pair"** %163, align 8, !tbaa !16
  %165 = icmp eq %"struct.std::pair"* %164, null
  br i1 %165, label %168, label %166

166:                                              ; preds = %161
  %167 = bitcast %"struct.std::pair"* %164 to i8*
  tail call void @_ZdlPv(i8* nonnull %167) #13
  br label %168

168:                                              ; preds = %166, %161
  %169 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %162, i64 1
  %170 = icmp eq %"class.std::vector.0"* %169, %6
  br i1 %170, label %171, label %161, !llvm.loop !64

171:                                              ; preds = %168, %156
  invoke void @__cxa_rethrow() #14
          to label %180 unwind label %174

172:                                              ; preds = %147, %3
  %173 = phi %"class.std::vector.0"* [ %2, %3 ], [ %150, %147 ]
  ret %"class.std::vector.0"* %173

174:                                              ; preds = %171
  %175 = landingpad { i8*, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %176 unwind label %177

176:                                              ; preds = %174
  resume { i8*, i32 } %175

177:                                              ; preds = %174
  %178 = landingpad { i8*, i32 }
          catch i8* null
  %179 = extractvalue { i8*, i32 } %178, 0
  tail call void @__clang_call_terminate(i8* %179) #16
  unreachable

180:                                              ; preds = %171
  unreachable
}

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #9

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s311231602.cpp() #5 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #13
  ret void
}

; Function Attrs: inaccessiblememonly nofree nosync nounwind willreturn
declare void @llvm.experimental.noalias.scope.decl(metadata) #12

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { noinline noreturn nounwind }
attributes #8 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #12 = { inaccessiblememonly nofree nosync nounwind willreturn }
attributes #13 = { nounwind }
attributes #14 = { noreturn }
attributes #15 = { allocsize(0) }
attributes #16 = { noreturn nounwind }

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
!10 = !{!"_ZTSNSt12_Vector_baseISt6vectorISt4pairIiiESaIS2_EESaIS4_EE17_Vector_impl_dataE", !11, i64 0, !11, i64 8, !11, i64 16}
!11 = !{!"any pointer", !7, i64 0}
!12 = !{!10, !11, i64 8}
!13 = !{!14, !11, i64 8}
!14 = !{!"_ZTSNSt12_Vector_baseISt4pairIiiESaIS1_EE17_Vector_impl_dataE", !11, i64 0, !11, i64 8, !11, i64 16}
!15 = !{!14, !11, i64 16}
!16 = !{!14, !11, i64 0}
!17 = !{!18}
!18 = distinct !{!18, !19, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 0"}
!19 = distinct !{!19, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_"}
!20 = !{!21}
!21 = distinct !{!21, !19, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 1"}
!22 = !{!23}
!23 = distinct !{!23, !19, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 0:It1"}
!24 = !{!25}
!25 = distinct !{!25, !19, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 1:It1"}
!26 = !{!27}
!27 = distinct !{!27, !19, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 0:It2"}
!28 = !{!29}
!29 = distinct !{!29, !19, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 1:It2"}
!30 = !{!31}
!31 = distinct !{!31, !19, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 0:It3"}
!32 = !{!33}
!33 = distinct !{!33, !19, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 1:It3"}
!34 = distinct !{!34, !35, !36}
!35 = !{!"llvm.loop.mustprogress"}
!36 = !{!"llvm.loop.isvectorized", i32 1}
!37 = distinct !{!37, !38}
!38 = !{!"llvm.loop.unroll.disable"}
!39 = distinct !{!39, !35, !40, !36}
!40 = !{!"llvm.loop.unroll.runtime.disable"}
!41 = !{!42}
!42 = distinct !{!42, !43, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 0"}
!43 = distinct !{!43, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_"}
!44 = !{!45}
!45 = distinct !{!45, !43, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 1"}
!46 = !{!47}
!47 = distinct !{!47, !43, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 0:It1"}
!48 = !{!49}
!49 = distinct !{!49, !43, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 1:It1"}
!50 = !{!51}
!51 = distinct !{!51, !43, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 0:It2"}
!52 = !{!53}
!53 = distinct !{!53, !43, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 1:It2"}
!54 = !{!55}
!55 = distinct !{!55, !43, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 0:It3"}
!56 = !{!57}
!57 = distinct !{!57, !43, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 1:It3"}
!58 = distinct !{!58, !35, !36}
!59 = distinct !{!59, !38}
!60 = distinct !{!60, !35, !40, !36}
!61 = distinct !{!61, !35}
!62 = !{!"branch_weights", i32 1, i32 2000}
!63 = !{!10, !11, i64 16}
!64 = distinct !{!64, !35}
!65 = !{!66, !66, i64 0}
!66 = !{!"vtable pointer", !8, i64 0}
!67 = !{!68, !11, i64 240}
!68 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !11, i64 216, !7, i64 224, !69, i64 225, !11, i64 232, !11, i64 240, !11, i64 248, !11, i64 256}
!69 = !{!"bool", !7, i64 0}
!70 = !{!71, !7, i64 56}
!71 = !{!"_ZTSSt5ctypeIcE", !11, i64 16, !69, i64 24, !11, i64 32, !11, i64 40, !11, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
!72 = !{!7, !7, i64 0}
!73 = distinct !{!73, !35, !36}
!74 = distinct !{!74, !38}
!75 = distinct !{!75, !35, !40, !36}
!76 = !{!11, !11, i64 0}
!77 = !{!78, !6, i64 4}
!78 = !{!"_ZTSSt4pairIiiE", !6, i64 0, !6, i64 4}
!79 = !{!78, !6, i64 0}
!80 = distinct !{!80, !35}
!81 = distinct !{!81, !35}
!82 = distinct !{!82, !35}
!83 = !{!84}
!84 = distinct !{!84, !85, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 0"}
!85 = distinct !{!85, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_"}
!86 = !{!87}
!87 = distinct !{!87, !85, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 1"}
!88 = !{!89}
!89 = distinct !{!89, !85, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 0:It1"}
!90 = !{!91}
!91 = distinct !{!91, !85, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 1:It1"}
!92 = !{!93}
!93 = distinct !{!93, !85, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 0:It2"}
!94 = !{!95}
!95 = distinct !{!95, !85, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 1:It2"}
!96 = !{!97}
!97 = distinct !{!97, !85, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 0:It3"}
!98 = !{!99}
!99 = distinct !{!99, !85, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 1:It3"}
!100 = distinct !{!100, !35, !36}
!101 = distinct !{!101, !38}
!102 = distinct !{!102, !35, !40, !36}
!103 = distinct !{!103, !35}
!104 = !{!105}
!105 = distinct !{!105, !106, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 0"}
!106 = distinct !{!106, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_"}
!107 = !{!108}
!108 = distinct !{!108, !106, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 1"}
!109 = !{!110}
!110 = distinct !{!110, !106, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 0:It1"}
!111 = !{!112}
!112 = distinct !{!112, !106, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 1:It1"}
!113 = !{!114}
!114 = distinct !{!114, !106, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 0:It2"}
!115 = !{!116}
!116 = distinct !{!116, !106, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 1:It2"}
!117 = !{!118}
!118 = distinct !{!118, !106, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 0:It3"}
!119 = !{!120}
!120 = distinct !{!120, !106, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 1:It3"}
!121 = distinct !{!121, !35, !36}
!122 = distinct !{!122, !38}
!123 = distinct !{!123, !35, !40, !36}
!124 = !{!125}
!125 = distinct !{!125, !126}
!126 = distinct !{!126, !"LVerDomain"}
!127 = !{!128}
!128 = distinct !{!128, !126}
!129 = distinct !{!129, !35, !36}
!130 = distinct !{!130, !38}
!131 = distinct !{!131, !35, !36}
!132 = distinct !{!132, !35}
