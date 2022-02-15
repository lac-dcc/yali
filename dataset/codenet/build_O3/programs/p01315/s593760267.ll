; ModuleID = 'Project_CodeNet_C++1400/p01315/s593760267.cpp'
source_filename = "Project_CodeNet_C++1400/p01315/s593760267.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct._IO_FILE = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %struct._IO_marker*, %struct._IO_FILE*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, %struct._IO_codecvt*, %struct._IO_wide_data*, %struct._IO_FILE*, i8*, i64, i32, [20 x i8] }
%struct._IO_marker = type opaque
%struct._IO_codecvt = type opaque
%struct._IO_wide_data = type opaque
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { i8* }
%union.anon = type { i64, [8 x i8] }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<std::pair<double, std::__cxx11::basic_string<char>>, std::allocator<std::pair<double, std::__cxx11::basic_string<char>>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::pair<double, std::__cxx11::basic_string<char>>, std::allocator<std::pair<double, std::__cxx11::basic_string<char>>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::pair<double, std::__cxx11::basic_string<char>>, std::allocator<std::pair<double, std::__cxx11::basic_string<char>>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::pair<double, std::__cxx11::basic_string<char>>, std::allocator<std::pair<double, std::__cxx11::basic_string<char>>>>::_Vector_impl_data" = type { %"struct.std::pair"*, %"struct.std::pair"*, %"struct.std::pair"* }
%"struct.std::pair" = type { double, %"class.std::__cxx11::basic_string" }
%"struct.__gnu_cxx::__ops::_Iter_less_iter" = type { i8 }
%"struct.__gnu_cxx::__ops::_Iter_less_val" = type { i8 }

$_ZNSt6vectorISt4pairIdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaIS7_EED2Ev = comdat any

$_Z2inIiET_i = comdat any

$_Z4scanIiJRiS0_S0_S0_S0_S0_EEbRT_DpOT0_ = comdat any

$_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPSt4pairIdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt6vectorIS9_SaIS9_EEEElNS0_5__ops15_Iter_less_iterEEvT_SH_T0_T1_ = comdat any

$_ZSt11__make_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt6vectorIS9_SaIS9_EEEENS0_5__ops15_Iter_less_iterEEvT_SH_RT0_ = comdat any

$_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt6vectorIS9_SaIS9_EEEENS0_5__ops15_Iter_less_iterEEvT_SH_SH_RT0_ = comdat any

$_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt6vectorIS9_SaIS9_EEEElS9_NS0_5__ops15_Iter_less_iterEEvT_T0_SI_T1_T2_ = comdat any

$_ZSt11__push_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt6vectorIS9_SaIS9_EEEElS9_NS0_5__ops14_Iter_less_valEEvT_T0_SI_T1_RT2_ = comdat any

$_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPSt4pairIdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt6vectorIS9_SaIS9_EEEENS0_5__ops15_Iter_less_iterEEvT_SH_SH_SH_T0_ = comdat any

$_ZSt21__unguarded_partitionIN9__gnu_cxx17__normal_iteratorIPSt4pairIdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt6vectorIS9_SaIS9_EEEENS0_5__ops15_Iter_less_iterEET_SH_SH_SH_T0_ = comdat any

$_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPSt4pairIdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt6vectorIS9_SaIS9_EEEENS0_5__ops15_Iter_less_iterEEvT_SH_T0_ = comdat any

$_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPSt4pairIdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt6vectorIS9_SaIS9_EEEENS0_5__ops14_Val_less_iterEEvT_T0_ = comdat any

@stdin = external local_unnamed_addr global %struct._IO_FILE*, align 8
@.str.1 = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@.str.2 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@stdout = external local_unnamed_addr global %struct._IO_FILE*, align 8

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca %"class.std::__cxx11::basic_string", align 8
  %2 = alloca i64, align 8
  %3 = alloca %"class.std::vector", align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca %"struct.std::pair", align 8
  %12 = bitcast %"class.std::vector"* %3 to i8*
  %13 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %3, i64 0, i32 0, i32 0, i32 0, i32 0
  %14 = bitcast %"class.std::vector"* %3 to i8**
  %15 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %3, i64 0, i32 0, i32 0, i32 0, i32 2
  %16 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %3, i64 0, i32 0, i32 0, i32 0, i32 1
  %17 = bitcast i32* %4 to i8*
  %18 = bitcast i32* %5 to i8*
  %19 = bitcast i32* %6 to i8*
  %20 = bitcast i32* %7 to i8*
  %21 = bitcast i32* %8 to i8*
  %22 = bitcast i32* %9 to i8*
  %23 = bitcast i32* %10 to i8*
  %24 = bitcast %"struct.std::pair"* %11 to i8*
  %25 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %11, i64 0, i32 0
  %26 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %11, i64 0, i32 1
  %27 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %11, i64 0, i32 1, i32 2
  %28 = bitcast %"class.std::__cxx11::basic_string"* %26 to %union.anon**
  %29 = bitcast i64* %2 to i8*
  %30 = bitcast %union.anon* %27 to i8*
  %31 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %26, i64 0, i32 0, i32 0
  %32 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %11, i64 0, i32 1, i32 2, i32 0
  %33 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %11, i64 0, i32 1, i32 1
  %34 = bitcast %"class.std::__cxx11::basic_string"* %1 to i8*
  %35 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %1, i64 0, i32 2
  %36 = bitcast %"class.std::__cxx11::basic_string"* %1 to %union.anon**
  %37 = bitcast %union.anon* %35 to i8*
  %38 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %1, i64 0, i32 0, i32 0
  %39 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %1, i64 0, i32 2, i32 0
  %40 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %1, i64 0, i32 1
  %41 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %11, i64 0, i32 1, i32 0, i32 0
  br label %42

42:                                               ; preds = %549, %0
  %43 = phi i32 [ undef, %0 ], [ %414, %549 ]
  %44 = phi i32 [ undef, %0 ], [ %415, %549 ]
  %45 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %46 = getelementptr inbounds %struct._IO_FILE, %struct._IO_FILE* %45, i64 0, i32 1
  %47 = load i8*, i8** %46, align 8, !tbaa !9
  %48 = getelementptr inbounds %struct._IO_FILE, %struct._IO_FILE* %45, i64 0, i32 2
  %49 = load i8*, i8** %48, align 8, !tbaa !14
  %50 = icmp ult i8* %47, %49
  br i1 %50, label %53, label %51, !prof !15

51:                                               ; preds = %42
  %52 = call i32 @__uflow(%struct._IO_FILE* nonnull %45)
  br label %57

53:                                               ; preds = %42
  %54 = getelementptr inbounds i8, i8* %47, i64 1
  store i8* %54, i8** %46, align 8, !tbaa !9
  %55 = load i8, i8* %47, align 1, !tbaa !16
  %56 = zext i8 %55 to i32
  br label %57

57:                                               ; preds = %51, %53
  %58 = phi i32 [ %52, %51 ], [ %56, %53 ]
  %59 = call i32 @_Z2inIiET_i(i32 %58)
  %60 = icmp eq i32 %59, 0
  br i1 %60, label %61, label %62

61:                                               ; preds = %57
  ret i32 0

62:                                               ; preds = %57
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %12) #18
  %63 = sext i32 %59 to i64
  %64 = icmp slt i32 %59, 0
  br i1 %64, label %65, label %66

65:                                               ; preds = %62
  call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str.1, i64 0, i64 0)) #19
  unreachable

66:                                               ; preds = %62
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %12, i8 0, i64 24, i1 false) #18
  %67 = mul nuw nsw i64 %63, 40
  %68 = call noalias nonnull i8* @_Znwm(i64 %67) #20
  %69 = bitcast i8* %68 to %"struct.std::pair"*
  store i8* %68, i8** %14, align 8, !tbaa !17
  %70 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %69, i64 %63
  store %"struct.std::pair"* %70, %"struct.std::pair"** %15, align 8, !tbaa !19
  %71 = add nsw i64 %63, -1
  %72 = and i64 %63, 3
  %73 = icmp eq i64 %72, 0
  br i1 %73, label %88, label %74

74:                                               ; preds = %66, %74
  %75 = phi %"struct.std::pair"* [ %85, %74 ], [ %69, %66 ]
  %76 = phi i64 [ %84, %74 ], [ %63, %66 ]
  %77 = phi i64 [ %86, %74 ], [ %72, %66 ]
  %78 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %75, i64 0, i32 0
  store double 0.000000e+00, double* %78, align 8, !tbaa !20
  %79 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %75, i64 0, i32 1
  %80 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %75, i64 0, i32 1, i32 2
  %81 = bitcast %"class.std::__cxx11::basic_string"* %79 to %union.anon**
  store %union.anon* %80, %union.anon** %81, align 8, !tbaa !25
  %82 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %75, i64 0, i32 1, i32 1
  store i64 0, i64* %82, align 8, !tbaa !26
  %83 = bitcast %union.anon* %80 to i8*
  store i8 0, i8* %83, align 8, !tbaa !16
  %84 = add nsw i64 %76, -1
  %85 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %75, i64 1
  %86 = add i64 %77, -1
  %87 = icmp eq i64 %86, 0
  br i1 %87, label %88, label %74, !llvm.loop !27

88:                                               ; preds = %74, %66
  %89 = phi %"struct.std::pair"* [ undef, %66 ], [ %75, %74 ]
  %90 = phi %"struct.std::pair"* [ undef, %66 ], [ %85, %74 ]
  %91 = phi %"struct.std::pair"* [ %69, %66 ], [ %85, %74 ]
  %92 = phi i64 [ %63, %66 ], [ %84, %74 ]
  %93 = icmp ult i64 %71, 3
  br i1 %93, label %125, label %94

94:                                               ; preds = %88, %94
  %95 = phi %"struct.std::pair"* [ %123, %94 ], [ %91, %88 ]
  %96 = phi i64 [ %122, %94 ], [ %92, %88 ]
  %97 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %95, i64 0, i32 0
  store double 0.000000e+00, double* %97, align 8, !tbaa !20
  %98 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %95, i64 0, i32 1
  %99 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %95, i64 0, i32 1, i32 2
  %100 = bitcast %"class.std::__cxx11::basic_string"* %98 to %union.anon**
  store %union.anon* %99, %union.anon** %100, align 8, !tbaa !25
  %101 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %95, i64 0, i32 1, i32 1
  store i64 0, i64* %101, align 8, !tbaa !26
  %102 = bitcast %union.anon* %99 to i8*
  store i8 0, i8* %102, align 8, !tbaa !16
  %103 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %95, i64 1, i32 0
  store double 0.000000e+00, double* %103, align 8, !tbaa !20
  %104 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %95, i64 1, i32 1
  %105 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %95, i64 1, i32 1, i32 2
  %106 = bitcast %"class.std::__cxx11::basic_string"* %104 to %union.anon**
  store %union.anon* %105, %union.anon** %106, align 8, !tbaa !25
  %107 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %95, i64 1, i32 1, i32 1
  store i64 0, i64* %107, align 8, !tbaa !26
  %108 = bitcast %union.anon* %105 to i8*
  store i8 0, i8* %108, align 8, !tbaa !16
  %109 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %95, i64 2, i32 0
  store double 0.000000e+00, double* %109, align 8, !tbaa !20
  %110 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %95, i64 2, i32 1
  %111 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %95, i64 2, i32 1, i32 2
  %112 = bitcast %"class.std::__cxx11::basic_string"* %110 to %union.anon**
  store %union.anon* %111, %union.anon** %112, align 8, !tbaa !25
  %113 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %95, i64 2, i32 1, i32 1
  store i64 0, i64* %113, align 8, !tbaa !26
  %114 = bitcast %union.anon* %111 to i8*
  store i8 0, i8* %114, align 8, !tbaa !16
  %115 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %95, i64 3
  %116 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %115, i64 0, i32 0
  store double 0.000000e+00, double* %116, align 8, !tbaa !20
  %117 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %95, i64 3, i32 1
  %118 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %95, i64 3, i32 1, i32 2
  %119 = bitcast %"class.std::__cxx11::basic_string"* %117 to %union.anon**
  store %union.anon* %118, %union.anon** %119, align 8, !tbaa !25
  %120 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %95, i64 3, i32 1, i32 1
  store i64 0, i64* %120, align 8, !tbaa !26
  %121 = bitcast %union.anon* %118 to i8*
  store i8 0, i8* %121, align 8, !tbaa !16
  %122 = add nsw i64 %96, -4
  %123 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %95, i64 4
  %124 = icmp eq i64 %122, 0
  br i1 %124, label %125, label %94, !llvm.loop !29

125:                                              ; preds = %94, %88
  %126 = phi %"struct.std::pair"* [ %89, %88 ], [ %115, %94 ]
  %127 = phi %"struct.std::pair"* [ %90, %88 ], [ %123, %94 ]
  store %"struct.std::pair"* %127, %"struct.std::pair"** %16, align 8, !tbaa !31
  %128 = icmp eq %"struct.std::pair"* %127, %69
  br i1 %128, label %413, label %153

129:                                              ; preds = %373
  %130 = load %"struct.std::pair"*, %"struct.std::pair"** %13, align 8, !tbaa !5
  %131 = load %"struct.std::pair"*, %"struct.std::pair"** %16, align 8, !tbaa !5
  %132 = icmp eq %"struct.std::pair"* %130, %131
  br i1 %132, label %413, label %133

133:                                              ; preds = %129
  %134 = ptrtoint %"struct.std::pair"* %131 to i64
  %135 = ptrtoint %"struct.std::pair"* %130 to i64
  %136 = sub i64 %134, %135
  %137 = sdiv exact i64 %136, 40
  %138 = call i64 @llvm.ctlz.i64(i64 %137, i1 true) #18, !range !32
  %139 = shl nuw nsw i64 %138, 1
  %140 = xor i64 %139, 126
  invoke void @_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPSt4pairIdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt6vectorIS9_SaIS9_EEEElNS0_5__ops15_Iter_less_iterEEvT_SH_T0_T1_(%"struct.std::pair"* %130, %"struct.std::pair"* %131, i64 %140)
          to label %141 unwind label %439

141:                                              ; preds = %133
  %142 = icmp sgt i64 %136, 640
  br i1 %142, label %143, label %152

143:                                              ; preds = %141
  %144 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %130, i64 16
  invoke void @_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPSt4pairIdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt6vectorIS9_SaIS9_EEEENS0_5__ops15_Iter_less_iterEEvT_SH_T0_(%"struct.std::pair"* %130, %"struct.std::pair"* nonnull %144)
          to label %145 unwind label %439

145:                                              ; preds = %143
  %146 = icmp eq %"struct.std::pair"* %144, %131
  br i1 %146, label %412, label %147

147:                                              ; preds = %145, %149
  %148 = phi %"struct.std::pair"* [ %150, %149 ], [ %144, %145 ]
  invoke void @_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPSt4pairIdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt6vectorIS9_SaIS9_EEEENS0_5__ops14_Val_less_iterEEvT_T0_(%"struct.std::pair"* nonnull %148)
          to label %149 unwind label %437

149:                                              ; preds = %147
  %150 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %148, i64 1
  %151 = icmp eq %"struct.std::pair"* %150, %131
  br i1 %151, label %411, label %147, !llvm.loop !33

152:                                              ; preds = %141
  invoke void @_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPSt4pairIdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt6vectorIS9_SaIS9_EEEENS0_5__ops15_Iter_less_iterEEvT_SH_T0_(%"struct.std::pair"* %130, %"struct.std::pair"* %131)
          to label %412 unwind label %439

153:                                              ; preds = %125, %373
  %154 = phi %"struct.std::pair"* [ %395, %373 ], [ %69, %125 ]
  %155 = phi i32 [ %375, %373 ], [ %44, %125 ]
  %156 = phi i32 [ %374, %373 ], [ %43, %125 ]
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %17) #18
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %18) #18
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %19) #18
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %20) #18
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %21) #18
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %22) #18
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %23) #18
  %157 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %154, i64 0, i32 1
  %158 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %154, i64 0, i32 1, i32 1
  %159 = load i64, i64* %158, align 8, !tbaa !26
  %160 = invoke nonnull align 8 dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %157, i64 0, i64 %159, i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.2, i64 0, i64 0), i64 0)
          to label %161 unwind label %407

161:                                              ; preds = %153
  %162 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %157, i64 0, i32 0, i32 0
  %163 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %154, i64 0, i32 1, i32 2
  %164 = bitcast %union.anon* %163 to i8*
  %165 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %154, i64 0, i32 1, i32 2, i32 0
  br label %166

166:                                              ; preds = %193, %161
  %167 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %168 = getelementptr inbounds %struct._IO_FILE, %struct._IO_FILE* %167, i64 0, i32 1
  %169 = load i8*, i8** %168, align 8, !tbaa !9
  %170 = getelementptr inbounds %struct._IO_FILE, %struct._IO_FILE* %167, i64 0, i32 2
  %171 = load i8*, i8** %170, align 8, !tbaa !14
  %172 = icmp ult i8* %169, %171
  br i1 %172, label %175, label %173, !prof !15

173:                                              ; preds = %166
  %174 = invoke i32 @__uflow(%struct._IO_FILE* nonnull %167)
          to label %179 unwind label %405

175:                                              ; preds = %166
  %176 = getelementptr inbounds i8, i8* %169, i64 1
  store i8* %176, i8** %168, align 8, !tbaa !9
  %177 = load i8, i8* %169, align 1, !tbaa !16
  %178 = zext i8 %177 to i32
  br label %179

179:                                              ; preds = %173, %175
  %180 = phi i32 [ %178, %175 ], [ %174, %173 ]
  switch i32 %180, label %181 [
    i32 32, label %198
    i32 10, label %198
    i32 -1, label %373
  ]

181:                                              ; preds = %179
  %182 = trunc i32 %180 to i8
  %183 = load i64, i64* %158, align 8, !tbaa !26
  %184 = add i64 %183, 1
  %185 = load i8*, i8** %162, align 8, !tbaa !34
  %186 = icmp eq i8* %185, %164
  %187 = load i64, i64* %165, align 8
  %188 = select i1 %186, i64 15, i64 %187
  %189 = icmp ugt i64 %184, %188
  br i1 %189, label %190, label %193

190:                                              ; preds = %181
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %157, i64 %183, i64 0, i8* null, i64 1)
          to label %191 unwind label %405

191:                                              ; preds = %190
  %192 = load i8*, i8** %162, align 8, !tbaa !34
  br label %193

193:                                              ; preds = %191, %181
  %194 = phi i8* [ %192, %191 ], [ %185, %181 ]
  %195 = getelementptr inbounds i8, i8* %194, i64 %183
  store i8 %182, i8* %195, align 1, !tbaa !16
  store i64 %184, i64* %158, align 8, !tbaa !26
  %196 = load i8*, i8** %162, align 8, !tbaa !34
  %197 = getelementptr inbounds i8, i8* %196, i64 %184
  store i8 0, i8* %197, align 1, !tbaa !16
  br label %166, !llvm.loop !35

198:                                              ; preds = %179, %179
  %199 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %200 = getelementptr inbounds %struct._IO_FILE, %struct._IO_FILE* %199, i64 0, i32 1
  %201 = load i8*, i8** %200, align 8, !tbaa !9
  %202 = getelementptr inbounds %struct._IO_FILE, %struct._IO_FILE* %199, i64 0, i32 2
  %203 = load i8*, i8** %202, align 8, !tbaa !14
  %204 = icmp ult i8* %201, %203
  br i1 %204, label %205, label %209, !prof !15

205:                                              ; preds = %198
  %206 = getelementptr inbounds i8, i8* %201, i64 1
  store i8* %206, i8** %200, align 8, !tbaa !9
  %207 = load i8, i8* %201, align 1, !tbaa !16
  %208 = zext i8 %207 to i32
  br label %213

209:                                              ; preds = %198
  %210 = invoke i32 @__uflow(%struct._IO_FILE* nonnull %199)
          to label %211 unwind label %407

211:                                              ; preds = %209
  %212 = icmp eq i32 %210, -1
  br i1 %212, label %373, label %213

213:                                              ; preds = %211, %205
  %214 = phi i32 [ %208, %205 ], [ %210, %211 ]
  %215 = call i32 @isspace(i32 %214) #21
  %216 = icmp eq i32 %215, 0
  br i1 %216, label %239, label %217

217:                                              ; preds = %213
  %218 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  br label %219

219:                                              ; preds = %234, %217
  %220 = phi %struct._IO_FILE* [ %218, %217 ], [ %235, %234 ]
  %221 = getelementptr inbounds %struct._IO_FILE, %struct._IO_FILE* %220, i64 0, i32 1
  %222 = load i8*, i8** %221, align 8, !tbaa !9
  %223 = getelementptr inbounds %struct._IO_FILE, %struct._IO_FILE* %220, i64 0, i32 2
  %224 = load i8*, i8** %223, align 8, !tbaa !14
  %225 = icmp ult i8* %222, %224
  br i1 %225, label %230, label %226, !prof !15

226:                                              ; preds = %219
  %227 = invoke i32 @__uflow(%struct._IO_FILE* nonnull %220)
          to label %228 unwind label %403

228:                                              ; preds = %226
  %229 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  br label %234

230:                                              ; preds = %219
  %231 = getelementptr inbounds i8, i8* %222, i64 1
  store i8* %231, i8** %221, align 8, !tbaa !9
  %232 = load i8, i8* %222, align 1, !tbaa !16
  %233 = zext i8 %232 to i32
  br label %234

234:                                              ; preds = %230, %228
  %235 = phi %struct._IO_FILE* [ %229, %228 ], [ %220, %230 ]
  %236 = phi i32 [ %227, %228 ], [ %233, %230 ]
  %237 = call i32 @isspace(i32 %236) #21
  %238 = icmp eq i32 %237, 0
  br i1 %238, label %239, label %219, !llvm.loop !36

239:                                              ; preds = %234, %213
  %240 = phi i32 [ %214, %213 ], [ %236, %234 ]
  %241 = icmp eq i32 %240, 45
  br i1 %241, label %242, label %255

242:                                              ; preds = %239
  %243 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %244 = getelementptr inbounds %struct._IO_FILE, %struct._IO_FILE* %243, i64 0, i32 1
  %245 = load i8*, i8** %244, align 8, !tbaa !9
  %246 = getelementptr inbounds %struct._IO_FILE, %struct._IO_FILE* %243, i64 0, i32 2
  %247 = load i8*, i8** %246, align 8, !tbaa !14
  %248 = icmp ult i8* %245, %247
  br i1 %248, label %251, label %249, !prof !15

249:                                              ; preds = %242
  %250 = invoke i32 @__uflow(%struct._IO_FILE* nonnull %243)
          to label %255 unwind label %407

251:                                              ; preds = %242
  %252 = getelementptr inbounds i8, i8* %245, i64 1
  store i8* %252, i8** %244, align 8, !tbaa !9
  %253 = load i8, i8* %245, align 1, !tbaa !16
  %254 = zext i8 %253 to i32
  br label %255

255:                                              ; preds = %249, %251, %239
  %256 = phi i32 [ %240, %239 ], [ %254, %251 ], [ %250, %249 ]
  %257 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  br label %258

258:                                              ; preds = %278, %255
  %259 = phi %struct._IO_FILE* [ %257, %255 ], [ %279, %278 ]
  %260 = phi i32 [ %256, %255 ], [ %280, %278 ]
  %261 = phi i32 [ 0, %255 ], [ %264, %278 ]
  %262 = mul nsw i32 %261, 10
  %263 = add nsw i32 %260, -48
  %264 = add nsw i32 %263, %262
  %265 = getelementptr inbounds %struct._IO_FILE, %struct._IO_FILE* %259, i64 0, i32 1
  %266 = load i8*, i8** %265, align 8, !tbaa !9
  %267 = getelementptr inbounds %struct._IO_FILE, %struct._IO_FILE* %259, i64 0, i32 2
  %268 = load i8*, i8** %267, align 8, !tbaa !14
  %269 = icmp ult i8* %266, %268
  br i1 %269, label %274, label %270, !prof !15

270:                                              ; preds = %258
  %271 = invoke i32 @__uflow(%struct._IO_FILE* nonnull %259)
          to label %272 unwind label %401

272:                                              ; preds = %270
  %273 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  br label %278

274:                                              ; preds = %258
  %275 = getelementptr inbounds i8, i8* %266, i64 1
  store i8* %275, i8** %265, align 8, !tbaa !9
  %276 = load i8, i8* %266, align 1, !tbaa !16
  %277 = zext i8 %276 to i32
  br label %278

278:                                              ; preds = %274, %272
  %279 = phi %struct._IO_FILE* [ %273, %272 ], [ %259, %274 ]
  %280 = phi i32 [ %271, %272 ], [ %277, %274 ]
  %281 = add i32 %280, -48
  %282 = icmp ult i32 %281, 10
  br i1 %282, label %258, label %283, !llvm.loop !37

283:                                              ; preds = %278
  %284 = sub nsw i32 0, %264
  %285 = select i1 %241, i32 %284, i32 %264
  %286 = getelementptr inbounds %struct._IO_FILE, %struct._IO_FILE* %279, i64 0, i32 1
  %287 = load i8*, i8** %286, align 8, !tbaa !9
  %288 = getelementptr inbounds %struct._IO_FILE, %struct._IO_FILE* %279, i64 0, i32 2
  %289 = load i8*, i8** %288, align 8, !tbaa !14
  %290 = icmp ult i8* %287, %289
  br i1 %290, label %291, label %295, !prof !15

291:                                              ; preds = %283
  %292 = getelementptr inbounds i8, i8* %287, i64 1
  store i8* %292, i8** %286, align 8, !tbaa !9
  %293 = load i8, i8* %287, align 1, !tbaa !16
  %294 = zext i8 %293 to i32
  br label %299

295:                                              ; preds = %283
  %296 = invoke i32 @__uflow(%struct._IO_FILE* nonnull %279)
          to label %297 unwind label %407

297:                                              ; preds = %295
  %298 = icmp eq i32 %296, -1
  br i1 %298, label %373, label %299

299:                                              ; preds = %297, %291
  %300 = phi i32 [ %294, %291 ], [ %296, %297 ]
  %301 = call i32 @isspace(i32 %300) #21
  %302 = icmp eq i32 %301, 0
  br i1 %302, label %325, label %303

303:                                              ; preds = %299
  %304 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  br label %305

305:                                              ; preds = %320, %303
  %306 = phi %struct._IO_FILE* [ %304, %303 ], [ %321, %320 ]
  %307 = getelementptr inbounds %struct._IO_FILE, %struct._IO_FILE* %306, i64 0, i32 1
  %308 = load i8*, i8** %307, align 8, !tbaa !9
  %309 = getelementptr inbounds %struct._IO_FILE, %struct._IO_FILE* %306, i64 0, i32 2
  %310 = load i8*, i8** %309, align 8, !tbaa !14
  %311 = icmp ult i8* %308, %310
  br i1 %311, label %316, label %312, !prof !15

312:                                              ; preds = %305
  %313 = invoke i32 @__uflow(%struct._IO_FILE* nonnull %306)
          to label %314 unwind label %399

314:                                              ; preds = %312
  %315 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  br label %320

316:                                              ; preds = %305
  %317 = getelementptr inbounds i8, i8* %308, i64 1
  store i8* %317, i8** %307, align 8, !tbaa !9
  %318 = load i8, i8* %308, align 1, !tbaa !16
  %319 = zext i8 %318 to i32
  br label %320

320:                                              ; preds = %316, %314
  %321 = phi %struct._IO_FILE* [ %315, %314 ], [ %306, %316 ]
  %322 = phi i32 [ %313, %314 ], [ %319, %316 ]
  %323 = call i32 @isspace(i32 %322) #21
  %324 = icmp eq i32 %323, 0
  br i1 %324, label %325, label %305, !llvm.loop !36

325:                                              ; preds = %320, %299
  %326 = phi i32 [ %300, %299 ], [ %322, %320 ]
  %327 = icmp eq i32 %326, 45
  br i1 %327, label %328, label %341

328:                                              ; preds = %325
  %329 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %330 = getelementptr inbounds %struct._IO_FILE, %struct._IO_FILE* %329, i64 0, i32 1
  %331 = load i8*, i8** %330, align 8, !tbaa !9
  %332 = getelementptr inbounds %struct._IO_FILE, %struct._IO_FILE* %329, i64 0, i32 2
  %333 = load i8*, i8** %332, align 8, !tbaa !14
  %334 = icmp ult i8* %331, %333
  br i1 %334, label %337, label %335, !prof !15

335:                                              ; preds = %328
  %336 = invoke i32 @__uflow(%struct._IO_FILE* nonnull %329)
          to label %341 unwind label %407

337:                                              ; preds = %328
  %338 = getelementptr inbounds i8, i8* %331, i64 1
  store i8* %338, i8** %330, align 8, !tbaa !9
  %339 = load i8, i8* %331, align 1, !tbaa !16
  %340 = zext i8 %339 to i32
  br label %341

341:                                              ; preds = %335, %337, %325
  %342 = phi i32 [ %326, %325 ], [ %340, %337 ], [ %336, %335 ]
  %343 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  br label %344

344:                                              ; preds = %364, %341
  %345 = phi %struct._IO_FILE* [ %343, %341 ], [ %365, %364 ]
  %346 = phi i32 [ %342, %341 ], [ %366, %364 ]
  %347 = phi i32 [ 0, %341 ], [ %350, %364 ]
  %348 = mul nsw i32 %347, 10
  %349 = add nsw i32 %346, -48
  %350 = add nsw i32 %349, %348
  %351 = getelementptr inbounds %struct._IO_FILE, %struct._IO_FILE* %345, i64 0, i32 1
  %352 = load i8*, i8** %351, align 8, !tbaa !9
  %353 = getelementptr inbounds %struct._IO_FILE, %struct._IO_FILE* %345, i64 0, i32 2
  %354 = load i8*, i8** %353, align 8, !tbaa !14
  %355 = icmp ult i8* %352, %354
  br i1 %355, label %360, label %356, !prof !15

356:                                              ; preds = %344
  %357 = invoke i32 @__uflow(%struct._IO_FILE* nonnull %345)
          to label %358 unwind label %397

358:                                              ; preds = %356
  %359 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  br label %364

360:                                              ; preds = %344
  %361 = getelementptr inbounds i8, i8* %352, i64 1
  store i8* %361, i8** %351, align 8, !tbaa !9
  %362 = load i8, i8* %352, align 1, !tbaa !16
  %363 = zext i8 %362 to i32
  br label %364

364:                                              ; preds = %360, %358
  %365 = phi %struct._IO_FILE* [ %359, %358 ], [ %345, %360 ]
  %366 = phi i32 [ %357, %358 ], [ %363, %360 ]
  %367 = add i32 %366, -48
  %368 = icmp ult i32 %367, 10
  br i1 %368, label %344, label %369, !llvm.loop !37

369:                                              ; preds = %364
  %370 = sub nsw i32 0, %350
  %371 = select i1 %327, i32 %370, i32 %350
  %372 = invoke zeroext i1 @_Z4scanIiJRiS0_S0_S0_S0_S0_EEbRT_DpOT0_(i32* nonnull align 4 dereferenceable(4) %4, i32* nonnull align 4 dereferenceable(4) %5, i32* nonnull align 4 dereferenceable(4) %6, i32* nonnull align 4 dereferenceable(4) %7, i32* nonnull align 4 dereferenceable(4) %8, i32* nonnull align 4 dereferenceable(4) %9, i32* nonnull align 4 dereferenceable(4) %10)
          to label %373 unwind label %407

373:                                              ; preds = %179, %297, %211, %369
  %374 = phi i32 [ %156, %297 ], [ %156, %211 ], [ %371, %369 ], [ %156, %179 ]
  %375 = phi i32 [ %285, %297 ], [ %155, %211 ], [ %285, %369 ], [ %155, %179 ]
  %376 = load i32, i32* %8, align 4, !tbaa !38
  %377 = load i32, i32* %9, align 4, !tbaa !38
  %378 = mul nsw i32 %377, %376
  %379 = load i32, i32* %10, align 4, !tbaa !38
  %380 = mul nsw i32 %378, %379
  %381 = sub i32 %375, %380
  %382 = sitofp i32 %381 to double
  %383 = load i32, i32* %4, align 4, !tbaa !38
  %384 = add nsw i32 %383, %374
  %385 = load i32, i32* %5, align 4, !tbaa !38
  %386 = add nsw i32 %384, %385
  %387 = load i32, i32* %6, align 4, !tbaa !38
  %388 = load i32, i32* %7, align 4, !tbaa !38
  %389 = add nsw i32 %388, %387
  %390 = mul nsw i32 %389, %379
  %391 = add nsw i32 %386, %390
  %392 = sitofp i32 %391 to double
  %393 = fdiv double %382, %392
  %394 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %154, i64 0, i32 0
  store double %393, double* %394, align 8, !tbaa !20
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %23) #18
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %22) #18
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %21) #18
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %20) #18
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %19) #18
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %18) #18
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %17) #18
  %395 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %154, i64 1
  %396 = icmp eq %"struct.std::pair"* %154, %126
  br i1 %396, label %129, label %153

397:                                              ; preds = %356
  %398 = landingpad { i8*, i32 }
          cleanup
  br label %409

399:                                              ; preds = %312
  %400 = landingpad { i8*, i32 }
          cleanup
  br label %409

401:                                              ; preds = %270
  %402 = landingpad { i8*, i32 }
          cleanup
  br label %409

403:                                              ; preds = %226
  %404 = landingpad { i8*, i32 }
          cleanup
  br label %409

405:                                              ; preds = %173, %190
  %406 = landingpad { i8*, i32 }
          cleanup
  br label %409

407:                                              ; preds = %153, %209, %295, %369, %335, %249
  %408 = landingpad { i8*, i32 }
          cleanup
  br label %409

409:                                              ; preds = %399, %403, %407, %405, %401, %397
  %410 = phi { i8*, i32 } [ %398, %397 ], [ %400, %399 ], [ %402, %401 ], [ %404, %403 ], [ %406, %405 ], [ %408, %407 ]
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %23) #18
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %22) #18
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %21) #18
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %20) #18
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %19) #18
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %18) #18
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %17) #18
  br label %552

411:                                              ; preds = %149
  br i1 %132, label %413, label %412

412:                                              ; preds = %152, %145, %411
  br label %441

413:                                              ; preds = %516, %125, %129, %411
  %414 = phi i32 [ %374, %411 ], [ %374, %129 ], [ %43, %125 ], [ %374, %516 ]
  %415 = phi i32 [ %375, %411 ], [ %375, %129 ], [ %44, %125 ], [ %375, %516 ]
  %416 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8, !tbaa !5
  %417 = getelementptr inbounds %struct._IO_FILE, %struct._IO_FILE* %416, i64 0, i32 5
  %418 = load i8*, i8** %417, align 8, !tbaa !39
  %419 = getelementptr inbounds %struct._IO_FILE, %struct._IO_FILE* %416, i64 0, i32 6
  %420 = load i8*, i8** %419, align 8, !tbaa !40
  %421 = icmp ult i8* %418, %420
  br i1 %421, label %424, label %422, !prof !15

422:                                              ; preds = %413
  %423 = invoke i32 @__overflow(%struct._IO_FILE* nonnull %416, i32 35)
          to label %426 unwind label %550

424:                                              ; preds = %413
  %425 = getelementptr inbounds i8, i8* %418, i64 1
  store i8* %425, i8** %417, align 8, !tbaa !39
  store i8 35, i8* %418, align 1, !tbaa !16
  br label %426

426:                                              ; preds = %422, %424
  %427 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8, !tbaa !5
  %428 = getelementptr inbounds %struct._IO_FILE, %struct._IO_FILE* %427, i64 0, i32 5
  %429 = load i8*, i8** %428, align 8, !tbaa !39
  %430 = getelementptr inbounds %struct._IO_FILE, %struct._IO_FILE* %427, i64 0, i32 6
  %431 = load i8*, i8** %430, align 8, !tbaa !40
  %432 = icmp ult i8* %429, %431
  br i1 %432, label %435, label %433, !prof !15

433:                                              ; preds = %426
  %434 = invoke i32 @__overflow(%struct._IO_FILE* nonnull %427, i32 10)
          to label %530 unwind label %550

435:                                              ; preds = %426
  %436 = getelementptr inbounds i8, i8* %429, i64 1
  store i8* %436, i8** %428, align 8, !tbaa !39
  store i8 10, i8* %429, align 1, !tbaa !16
  br label %530

437:                                              ; preds = %147
  %438 = landingpad { i8*, i32 }
          cleanup
  br label %552

439:                                              ; preds = %133, %143, %152
  %440 = landingpad { i8*, i32 }
          cleanup
  br label %552

441:                                              ; preds = %412, %516
  %442 = phi %"struct.std::pair"* [ %517, %516 ], [ %130, %412 ]
  call void @llvm.lifetime.start.p0i8(i64 40, i8* nonnull %24) #18
  %443 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %442, i64 0, i32 0
  %444 = load double, double* %443, align 8, !tbaa !20
  store double %444, double* %25, align 8, !tbaa !20
  store %union.anon* %27, %union.anon** %28, align 8, !tbaa !25
  %445 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %442, i64 0, i32 1, i32 0, i32 0
  %446 = load i8*, i8** %445, align 8, !tbaa !34
  %447 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %442, i64 0, i32 1, i32 1
  %448 = load i64, i64* %447, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %29) #18
  store i64 %448, i64* %2, align 8, !tbaa !41
  %449 = icmp ugt i64 %448, 15
  br i1 %449, label %450, label %454

450:                                              ; preds = %441
  %451 = invoke i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %26, i64* nonnull align 8 dereferenceable(8) %2, i64 0)
          to label %452 unwind label %519

452:                                              ; preds = %450
  store i8* %451, i8** %31, align 8, !tbaa !34
  %453 = load i64, i64* %2, align 8, !tbaa !41
  store i64 %453, i64* %32, align 8, !tbaa !16
  br label %454

454:                                              ; preds = %441, %452
  %455 = phi i8* [ %451, %452 ], [ %30, %441 ]
  switch i64 %448, label %458 [
    i64 1, label %456
    i64 0, label %459
  ]

456:                                              ; preds = %454
  %457 = load i8, i8* %446, align 1, !tbaa !16
  store i8 %457, i8* %455, align 1, !tbaa !16
  br label %459

458:                                              ; preds = %454
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %455, i8* align 1 %446, i64 %448, i1 false) #18
  br label %459

459:                                              ; preds = %458, %456, %454
  %460 = load i64, i64* %2, align 8, !tbaa !41
  store i64 %460, i64* %33, align 8, !tbaa !26
  %461 = load i8*, i8** %31, align 8, !tbaa !34
  %462 = getelementptr inbounds i8, i8* %461, i64 %460
  store i8 0, i8* %462, align 1, !tbaa !16
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %29) #18
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %34)
  store %union.anon* %35, %union.anon** %36, align 8, !tbaa !25
  %463 = load i8*, i8** %31, align 8, !tbaa !34
  %464 = icmp eq i8* %463, %30
  br i1 %464, label %465, label %466

465:                                              ; preds = %459
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %37, i8* noundef nonnull align 8 dereferenceable(16) %30, i64 16, i1 false) #18
  br label %468

466:                                              ; preds = %459
  store i8* %463, i8** %38, align 8, !tbaa !34
  %467 = load i64, i64* %32, align 8, !tbaa !16
  store i64 %467, i64* %39, align 8, !tbaa !16
  br label %468

468:                                              ; preds = %466, %465
  %469 = phi i8* [ %37, %465 ], [ %463, %466 ]
  %470 = load i64, i64* %33, align 8, !tbaa !26
  store i64 %470, i64* %40, align 8, !tbaa !26
  store %union.anon* %27, %union.anon** %28, align 8, !tbaa !34
  store i64 0, i64* %33, align 8, !tbaa !26
  store i8 0, i8* %30, align 8, !tbaa !16
  %471 = getelementptr inbounds i8, i8* %469, i64 %470
  %472 = icmp eq i64 %470, 0
  br i1 %472, label %492, label %473

473:                                              ; preds = %468, %487
  %474 = phi i8* [ %488, %487 ], [ %469, %468 ]
  %475 = load i8, i8* %474, align 1, !tbaa !16
  %476 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8, !tbaa !5
  %477 = getelementptr inbounds %struct._IO_FILE, %struct._IO_FILE* %476, i64 0, i32 5
  %478 = load i8*, i8** %477, align 8, !tbaa !39
  %479 = getelementptr inbounds %struct._IO_FILE, %struct._IO_FILE* %476, i64 0, i32 6
  %480 = load i8*, i8** %479, align 8, !tbaa !40
  %481 = icmp ult i8* %478, %480
  br i1 %481, label %485, label %482, !prof !15

482:                                              ; preds = %473
  %483 = zext i8 %475 to i32
  %484 = invoke i32 @__overflow(%struct._IO_FILE* nonnull %476, i32 %483)
          to label %487 unwind label %507

485:                                              ; preds = %473
  %486 = getelementptr inbounds i8, i8* %478, i64 1
  store i8* %486, i8** %477, align 8, !tbaa !39
  store i8 %475, i8* %478, align 1, !tbaa !16
  br label %487

487:                                              ; preds = %485, %482
  %488 = getelementptr inbounds i8, i8* %474, i64 1
  %489 = icmp eq i8* %488, %471
  br i1 %489, label %490, label %473

490:                                              ; preds = %487
  %491 = load i8*, i8** %38, align 8, !tbaa !34
  br label %492

492:                                              ; preds = %490, %468
  %493 = phi i8* [ %491, %490 ], [ %469, %468 ]
  %494 = icmp eq i8* %493, %37
  br i1 %494, label %496, label %495

495:                                              ; preds = %492
  call void @_ZdlPv(i8* %493) #18
  br label %496

496:                                              ; preds = %495, %492
  %497 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8, !tbaa !5
  %498 = getelementptr inbounds %struct._IO_FILE, %struct._IO_FILE* %497, i64 0, i32 5
  %499 = load i8*, i8** %498, align 8, !tbaa !39
  %500 = getelementptr inbounds %struct._IO_FILE, %struct._IO_FILE* %497, i64 0, i32 6
  %501 = load i8*, i8** %500, align 8, !tbaa !40
  %502 = icmp ult i8* %499, %501
  br i1 %502, label %505, label %503, !prof !15

503:                                              ; preds = %496
  %504 = invoke i32 @__overflow(%struct._IO_FILE* nonnull %497, i32 10)
          to label %512 unwind label %521

505:                                              ; preds = %496
  %506 = getelementptr inbounds i8, i8* %499, i64 1
  store i8* %506, i8** %498, align 8, !tbaa !39
  store i8 10, i8* %499, align 1, !tbaa !16
  br label %512

507:                                              ; preds = %482
  %508 = landingpad { i8*, i32 }
          cleanup
  %509 = load i8*, i8** %38, align 8, !tbaa !34
  %510 = icmp eq i8* %509, %37
  br i1 %510, label %523, label %511

511:                                              ; preds = %507
  call void @_ZdlPv(i8* %509) #18
  br label %523

512:                                              ; preds = %505, %503
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %34)
  %513 = load i8*, i8** %41, align 8, !tbaa !34
  %514 = icmp eq i8* %513, %30
  br i1 %514, label %516, label %515

515:                                              ; preds = %512
  call void @_ZdlPv(i8* %513) #18
  br label %516

516:                                              ; preds = %512, %515
  call void @llvm.lifetime.end.p0i8(i64 40, i8* nonnull %24) #18
  %517 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %442, i64 1
  %518 = icmp eq %"struct.std::pair"* %517, %131
  br i1 %518, label %413, label %441

519:                                              ; preds = %450
  %520 = landingpad { i8*, i32 }
          cleanup
  br label %528

521:                                              ; preds = %503
  %522 = landingpad { i8*, i32 }
          cleanup
  br label %523

523:                                              ; preds = %507, %511, %521
  %524 = phi { i8*, i32 } [ %522, %521 ], [ %508, %511 ], [ %508, %507 ]
  %525 = load i8*, i8** %41, align 8, !tbaa !34
  %526 = icmp eq i8* %525, %30
  br i1 %526, label %528, label %527

527:                                              ; preds = %523
  call void @_ZdlPv(i8* %525) #18
  br label %528

528:                                              ; preds = %527, %523, %519
  %529 = phi { i8*, i32 } [ %520, %519 ], [ %524, %523 ], [ %524, %527 ]
  call void @llvm.lifetime.end.p0i8(i64 40, i8* nonnull %24) #18
  br label %552

530:                                              ; preds = %435, %433
  %531 = load %"struct.std::pair"*, %"struct.std::pair"** %13, align 8, !tbaa !17
  %532 = load %"struct.std::pair"*, %"struct.std::pair"** %16, align 8, !tbaa !31
  %533 = icmp eq %"struct.std::pair"* %531, %532
  br i1 %533, label %545, label %534

534:                                              ; preds = %530, %542
  %535 = phi %"struct.std::pair"* [ %543, %542 ], [ %531, %530 ]
  %536 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %535, i64 0, i32 1, i32 0, i32 0
  %537 = load i8*, i8** %536, align 8, !tbaa !34
  %538 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %535, i64 0, i32 1, i32 2
  %539 = bitcast %union.anon* %538 to i8*
  %540 = icmp eq i8* %537, %539
  br i1 %540, label %542, label %541

541:                                              ; preds = %534
  call void @_ZdlPv(i8* %537) #18
  br label %542

542:                                              ; preds = %541, %534
  %543 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %535, i64 1
  %544 = icmp eq %"struct.std::pair"* %543, %532
  br i1 %544, label %545, label %534, !llvm.loop !42

545:                                              ; preds = %542, %530
  %546 = icmp eq %"struct.std::pair"* %531, null
  br i1 %546, label %549, label %547

547:                                              ; preds = %545
  %548 = bitcast %"struct.std::pair"* %531 to i8*
  call void @_ZdlPv(i8* nonnull %548) #18
  br label %549

549:                                              ; preds = %545, %547
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %12) #18
  br label %42, !llvm.loop !43

550:                                              ; preds = %433, %422
  %551 = landingpad { i8*, i32 }
          cleanup
  br label %552

552:                                              ; preds = %437, %439, %550, %528, %409
  %553 = phi { i8*, i32 } [ %410, %409 ], [ %529, %528 ], [ %551, %550 ], [ %438, %437 ], [ %440, %439 ]
  call void @_ZNSt6vectorISt4pairIdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaIS7_EED2Ev(%"class.std::vector"* nonnull align 8 dereferenceable(24) %3) #18
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %12) #18
  resume { i8*, i32 } %553
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

declare i32 @__gxx_personality_v0(...)

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorISt4pairIdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaIS7_EED2Ev(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0) unnamed_addr #2 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %3 = load %"struct.std::pair"*, %"struct.std::pair"** %2, align 8, !tbaa !17
  %4 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %5 = load %"struct.std::pair"*, %"struct.std::pair"** %4, align 8, !tbaa !31
  %6 = icmp eq %"struct.std::pair"* %3, %5
  br i1 %6, label %20, label %7

7:                                                ; preds = %1, %15
  %8 = phi %"struct.std::pair"* [ %16, %15 ], [ %3, %1 ]
  %9 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %8, i64 0, i32 1, i32 0, i32 0
  %10 = load i8*, i8** %9, align 8, !tbaa !34
  %11 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %8, i64 0, i32 1, i32 2
  %12 = bitcast %union.anon* %11 to i8*
  %13 = icmp eq i8* %10, %12
  br i1 %13, label %15, label %14

14:                                               ; preds = %7
  tail call void @_ZdlPv(i8* %10) #18
  br label %15

15:                                               ; preds = %14, %7
  %16 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %8, i64 1
  %17 = icmp eq %"struct.std::pair"* %16, %5
  br i1 %17, label %18, label %7, !llvm.loop !42

18:                                               ; preds = %15
  %19 = load %"struct.std::pair"*, %"struct.std::pair"** %2, align 8, !tbaa !17
  br label %20

20:                                               ; preds = %18, %1
  %21 = phi %"struct.std::pair"* [ %19, %18 ], [ %3, %1 ]
  %22 = icmp eq %"struct.std::pair"* %21, null
  br i1 %22, label %25, label %23

23:                                               ; preds = %20
  %24 = bitcast %"struct.std::pair"* %21 to i8*
  tail call void @_ZdlPv(i8* nonnull %24) #18
  br label %25

25:                                               ; preds = %20, %23
  ret void
}

; Function Attrs: mustprogress sspstrong uwtable
define linkonce_odr dso_local i32 @_Z2inIiET_i(i32 %0) local_unnamed_addr #3 comdat {
  %2 = tail call i32 @isspace(i32 %0) #21
  %3 = icmp eq i32 %2, 0
  br i1 %3, label %25, label %4

4:                                                ; preds = %1
  %5 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  br label %6

6:                                                ; preds = %4, %20
  %7 = phi %struct._IO_FILE* [ %5, %4 ], [ %21, %20 ]
  %8 = getelementptr inbounds %struct._IO_FILE, %struct._IO_FILE* %7, i64 0, i32 1
  %9 = load i8*, i8** %8, align 8, !tbaa !9
  %10 = getelementptr inbounds %struct._IO_FILE, %struct._IO_FILE* %7, i64 0, i32 2
  %11 = load i8*, i8** %10, align 8, !tbaa !14
  %12 = icmp ult i8* %9, %11
  br i1 %12, label %16, label %13, !prof !15

13:                                               ; preds = %6
  %14 = tail call i32 @__uflow(%struct._IO_FILE* nonnull %7)
  %15 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  br label %20

16:                                               ; preds = %6
  %17 = getelementptr inbounds i8, i8* %9, i64 1
  store i8* %17, i8** %8, align 8, !tbaa !9
  %18 = load i8, i8* %9, align 1, !tbaa !16
  %19 = zext i8 %18 to i32
  br label %20

20:                                               ; preds = %13, %16
  %21 = phi %struct._IO_FILE* [ %15, %13 ], [ %7, %16 ]
  %22 = phi i32 [ %14, %13 ], [ %19, %16 ]
  %23 = tail call i32 @isspace(i32 %22) #21
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %25, label %6, !llvm.loop !36

25:                                               ; preds = %20, %1
  %26 = phi i32 [ %0, %1 ], [ %22, %20 ]
  %27 = icmp eq i32 %26, 45
  br i1 %27, label %28, label %41

28:                                               ; preds = %25
  %29 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %30 = getelementptr inbounds %struct._IO_FILE, %struct._IO_FILE* %29, i64 0, i32 1
  %31 = load i8*, i8** %30, align 8, !tbaa !9
  %32 = getelementptr inbounds %struct._IO_FILE, %struct._IO_FILE* %29, i64 0, i32 2
  %33 = load i8*, i8** %32, align 8, !tbaa !14
  %34 = icmp ult i8* %31, %33
  br i1 %34, label %37, label %35, !prof !15

35:                                               ; preds = %28
  %36 = tail call i32 @__uflow(%struct._IO_FILE* nonnull %29)
  br label %41

37:                                               ; preds = %28
  %38 = getelementptr inbounds i8, i8* %31, i64 1
  store i8* %38, i8** %30, align 8, !tbaa !9
  %39 = load i8, i8* %31, align 1, !tbaa !16
  %40 = zext i8 %39 to i32
  br label %41

41:                                               ; preds = %37, %35, %25
  %42 = phi i32 [ %26, %25 ], [ %36, %35 ], [ %40, %37 ]
  %43 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  br label %44

44:                                               ; preds = %63, %41
  %45 = phi %struct._IO_FILE* [ %43, %41 ], [ %64, %63 ]
  %46 = phi i32 [ %42, %41 ], [ %65, %63 ]
  %47 = phi i32 [ 0, %41 ], [ %50, %63 ]
  %48 = mul nsw i32 %47, 10
  %49 = add nsw i32 %46, -48
  %50 = add nsw i32 %49, %48
  %51 = getelementptr inbounds %struct._IO_FILE, %struct._IO_FILE* %45, i64 0, i32 1
  %52 = load i8*, i8** %51, align 8, !tbaa !9
  %53 = getelementptr inbounds %struct._IO_FILE, %struct._IO_FILE* %45, i64 0, i32 2
  %54 = load i8*, i8** %53, align 8, !tbaa !14
  %55 = icmp ult i8* %52, %54
  br i1 %55, label %59, label %56, !prof !15

56:                                               ; preds = %44
  %57 = tail call i32 @__uflow(%struct._IO_FILE* nonnull %45)
  %58 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  br label %63

59:                                               ; preds = %44
  %60 = getelementptr inbounds i8, i8* %52, i64 1
  store i8* %60, i8** %51, align 8, !tbaa !9
  %61 = load i8, i8* %52, align 1, !tbaa !16
  %62 = zext i8 %61 to i32
  br label %63

63:                                               ; preds = %56, %59
  %64 = phi %struct._IO_FILE* [ %58, %56 ], [ %45, %59 ]
  %65 = phi i32 [ %57, %56 ], [ %62, %59 ]
  %66 = add i32 %65, -48
  %67 = icmp ult i32 %66, 10
  br i1 %67, label %44, label %68, !llvm.loop !37

68:                                               ; preds = %63
  %69 = sub nsw i32 0, %50
  %70 = select i1 %27, i32 %69, i32 %50
  ret i32 %70
}

; Function Attrs: mustprogress nofree nounwind readonly willreturn
declare i32 @isspace(i32) local_unnamed_addr #4

declare i32 @__uflow(%struct._IO_FILE*) local_unnamed_addr #5

declare i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32), i64* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #5

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #6

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #7

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #8

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #9

declare nonnull align 8 dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32), i64, i64, i8*, i64) local_unnamed_addr #5

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32), i64, i64, i8*, i64) local_unnamed_addr #5

; Function Attrs: inlinehint mustprogress sspstrong uwtable
define linkonce_odr dso_local zeroext i1 @_Z4scanIiJRiS0_S0_S0_S0_S0_EEbRT_DpOT0_(i32* nonnull align 4 dereferenceable(4) %0, i32* nonnull align 4 dereferenceable(4) %1, i32* nonnull align 4 dereferenceable(4) %2, i32* nonnull align 4 dereferenceable(4) %3, i32* nonnull align 4 dereferenceable(4) %4, i32* nonnull align 4 dereferenceable(4) %5, i32* nonnull align 4 dereferenceable(4) %6) local_unnamed_addr #10 comdat {
  %8 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %9 = getelementptr inbounds %struct._IO_FILE, %struct._IO_FILE* %8, i64 0, i32 1
  %10 = load i8*, i8** %9, align 8, !tbaa !9
  %11 = getelementptr inbounds %struct._IO_FILE, %struct._IO_FILE* %8, i64 0, i32 2
  %12 = load i8*, i8** %11, align 8, !tbaa !14
  %13 = icmp ult i8* %10, %12
  br i1 %13, label %14, label %18, !prof !15

14:                                               ; preds = %7
  %15 = getelementptr inbounds i8, i8* %10, i64 1
  store i8* %15, i8** %9, align 8, !tbaa !9
  %16 = load i8, i8* %10, align 1, !tbaa !16
  %17 = zext i8 %16 to i32
  br label %21

18:                                               ; preds = %7
  %19 = tail call i32 @__uflow(%struct._IO_FILE* nonnull %8)
  %20 = icmp eq i32 %19, -1
  br i1 %20, label %120, label %21

21:                                               ; preds = %18, %14
  %22 = phi i32 [ %17, %14 ], [ %19, %18 ]
  %23 = tail call i32 @_Z2inIiET_i(i32 %22)
  store i32 %23, i32* %0, align 4, !tbaa !38
  %24 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %25 = getelementptr inbounds %struct._IO_FILE, %struct._IO_FILE* %24, i64 0, i32 1
  %26 = load i8*, i8** %25, align 8, !tbaa !9
  %27 = getelementptr inbounds %struct._IO_FILE, %struct._IO_FILE* %24, i64 0, i32 2
  %28 = load i8*, i8** %27, align 8, !tbaa !14
  %29 = icmp ult i8* %26, %28
  br i1 %29, label %30, label %34, !prof !15

30:                                               ; preds = %21
  %31 = getelementptr inbounds i8, i8* %26, i64 1
  store i8* %31, i8** %25, align 8, !tbaa !9
  %32 = load i8, i8* %26, align 1, !tbaa !16
  %33 = zext i8 %32 to i32
  br label %37

34:                                               ; preds = %21
  %35 = tail call i32 @__uflow(%struct._IO_FILE* nonnull %24)
  %36 = icmp eq i32 %35, -1
  br i1 %36, label %120, label %37

37:                                               ; preds = %34, %30
  %38 = phi i32 [ %33, %30 ], [ %35, %34 ]
  %39 = tail call i32 @_Z2inIiET_i(i32 %38)
  store i32 %39, i32* %1, align 4, !tbaa !38
  %40 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %41 = getelementptr inbounds %struct._IO_FILE, %struct._IO_FILE* %40, i64 0, i32 1
  %42 = load i8*, i8** %41, align 8, !tbaa !9
  %43 = getelementptr inbounds %struct._IO_FILE, %struct._IO_FILE* %40, i64 0, i32 2
  %44 = load i8*, i8** %43, align 8, !tbaa !14
  %45 = icmp ult i8* %42, %44
  br i1 %45, label %46, label %50, !prof !15

46:                                               ; preds = %37
  %47 = getelementptr inbounds i8, i8* %42, i64 1
  store i8* %47, i8** %41, align 8, !tbaa !9
  %48 = load i8, i8* %42, align 1, !tbaa !16
  %49 = zext i8 %48 to i32
  br label %53

50:                                               ; preds = %37
  %51 = tail call i32 @__uflow(%struct._IO_FILE* nonnull %40)
  %52 = icmp eq i32 %51, -1
  br i1 %52, label %120, label %53

53:                                               ; preds = %50, %46
  %54 = phi i32 [ %49, %46 ], [ %51, %50 ]
  %55 = tail call i32 @_Z2inIiET_i(i32 %54)
  store i32 %55, i32* %2, align 4, !tbaa !38
  %56 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %57 = getelementptr inbounds %struct._IO_FILE, %struct._IO_FILE* %56, i64 0, i32 1
  %58 = load i8*, i8** %57, align 8, !tbaa !9
  %59 = getelementptr inbounds %struct._IO_FILE, %struct._IO_FILE* %56, i64 0, i32 2
  %60 = load i8*, i8** %59, align 8, !tbaa !14
  %61 = icmp ult i8* %58, %60
  br i1 %61, label %62, label %66, !prof !15

62:                                               ; preds = %53
  %63 = getelementptr inbounds i8, i8* %58, i64 1
  store i8* %63, i8** %57, align 8, !tbaa !9
  %64 = load i8, i8* %58, align 1, !tbaa !16
  %65 = zext i8 %64 to i32
  br label %69

66:                                               ; preds = %53
  %67 = tail call i32 @__uflow(%struct._IO_FILE* nonnull %56)
  %68 = icmp eq i32 %67, -1
  br i1 %68, label %120, label %69

69:                                               ; preds = %66, %62
  %70 = phi i32 [ %65, %62 ], [ %67, %66 ]
  %71 = tail call i32 @_Z2inIiET_i(i32 %70)
  store i32 %71, i32* %3, align 4, !tbaa !38
  %72 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %73 = getelementptr inbounds %struct._IO_FILE, %struct._IO_FILE* %72, i64 0, i32 1
  %74 = load i8*, i8** %73, align 8, !tbaa !9
  %75 = getelementptr inbounds %struct._IO_FILE, %struct._IO_FILE* %72, i64 0, i32 2
  %76 = load i8*, i8** %75, align 8, !tbaa !14
  %77 = icmp ult i8* %74, %76
  br i1 %77, label %78, label %82, !prof !15

78:                                               ; preds = %69
  %79 = getelementptr inbounds i8, i8* %74, i64 1
  store i8* %79, i8** %73, align 8, !tbaa !9
  %80 = load i8, i8* %74, align 1, !tbaa !16
  %81 = zext i8 %80 to i32
  br label %85

82:                                               ; preds = %69
  %83 = tail call i32 @__uflow(%struct._IO_FILE* nonnull %72)
  %84 = icmp eq i32 %83, -1
  br i1 %84, label %120, label %85

85:                                               ; preds = %82, %78
  %86 = phi i32 [ %81, %78 ], [ %83, %82 ]
  %87 = tail call i32 @_Z2inIiET_i(i32 %86)
  store i32 %87, i32* %4, align 4, !tbaa !38
  %88 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %89 = getelementptr inbounds %struct._IO_FILE, %struct._IO_FILE* %88, i64 0, i32 1
  %90 = load i8*, i8** %89, align 8, !tbaa !9
  %91 = getelementptr inbounds %struct._IO_FILE, %struct._IO_FILE* %88, i64 0, i32 2
  %92 = load i8*, i8** %91, align 8, !tbaa !14
  %93 = icmp ult i8* %90, %92
  br i1 %93, label %94, label %98, !prof !15

94:                                               ; preds = %85
  %95 = getelementptr inbounds i8, i8* %90, i64 1
  store i8* %95, i8** %89, align 8, !tbaa !9
  %96 = load i8, i8* %90, align 1, !tbaa !16
  %97 = zext i8 %96 to i32
  br label %101

98:                                               ; preds = %85
  %99 = tail call i32 @__uflow(%struct._IO_FILE* nonnull %88)
  %100 = icmp eq i32 %99, -1
  br i1 %100, label %120, label %101

101:                                              ; preds = %98, %94
  %102 = phi i32 [ %97, %94 ], [ %99, %98 ]
  %103 = tail call i32 @_Z2inIiET_i(i32 %102)
  store i32 %103, i32* %5, align 4, !tbaa !38
  %104 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %105 = getelementptr inbounds %struct._IO_FILE, %struct._IO_FILE* %104, i64 0, i32 1
  %106 = load i8*, i8** %105, align 8, !tbaa !9
  %107 = getelementptr inbounds %struct._IO_FILE, %struct._IO_FILE* %104, i64 0, i32 2
  %108 = load i8*, i8** %107, align 8, !tbaa !14
  %109 = icmp ult i8* %106, %108
  br i1 %109, label %110, label %114, !prof !15

110:                                              ; preds = %101
  %111 = getelementptr inbounds i8, i8* %106, i64 1
  store i8* %111, i8** %105, align 8, !tbaa !9
  %112 = load i8, i8* %106, align 1, !tbaa !16
  %113 = zext i8 %112 to i32
  br label %117

114:                                              ; preds = %101
  %115 = tail call i32 @__uflow(%struct._IO_FILE* nonnull %104)
  %116 = icmp eq i32 %115, -1
  br i1 %116, label %120, label %117

117:                                              ; preds = %114, %110
  %118 = phi i32 [ %113, %110 ], [ %115, %114 ]
  %119 = tail call i32 @_Z2inIiET_i(i32 %118)
  store i32 %119, i32* %6, align 4, !tbaa !38
  br label %120

120:                                              ; preds = %18, %34, %117, %114, %98, %82, %50, %66
  %121 = phi i1 [ false, %34 ], [ false, %66 ], [ false, %50 ], [ false, %98 ], [ false, %114 ], [ true, %117 ], [ false, %82 ], [ false, %18 ]
  ret i1 %121
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPSt4pairIdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt6vectorIS9_SaIS9_EEEElNS0_5__ops15_Iter_less_iterEEvT_SH_T0_T1_(%"struct.std::pair"* %0, %"struct.std::pair"* %1, i64 %2) local_unnamed_addr #11 comdat personality i32 (...)* @__gxx_personality_v0 {
  %4 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %5 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %6 = ptrtoint %"struct.std::pair"* %0 to i64
  %7 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 1
  %8 = ptrtoint %"struct.std::pair"* %1 to i64
  %9 = sub i64 %8, %6
  %10 = icmp sgt i64 %9, 640
  br i1 %10, label %11, label %35

11:                                               ; preds = %3, %26
  %12 = phi i64 [ %33, %26 ], [ %9, %3 ]
  %13 = phi i64 [ %27, %26 ], [ %2, %3 ]
  %14 = phi %"struct.std::pair"* [ %31, %26 ], [ %1, %3 ]
  %15 = icmp eq i64 %13, 0
  br i1 %15, label %16, label %26

16:                                               ; preds = %11
  %17 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_less_iter", %"struct.__gnu_cxx::__ops::_Iter_less_iter"* %5, i64 0, i32 0
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %17)
  %18 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_less_iter", %"struct.__gnu_cxx::__ops::_Iter_less_iter"* %4, i64 0, i32 0
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %18)
  call void @_ZSt11__make_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt6vectorIS9_SaIS9_EEEENS0_5__ops15_Iter_less_iterEEvT_SH_RT0_(%"struct.std::pair"* %0, %"struct.std::pair"* %14, %"struct.__gnu_cxx::__ops::_Iter_less_iter"* nonnull align 1 dereferenceable(1) %4)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %18)
  br label %19

19:                                               ; preds = %16, %19
  %20 = phi %"struct.std::pair"* [ %21, %19 ], [ %14, %16 ]
  %21 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %20, i64 -1
  call void @_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt6vectorIS9_SaIS9_EEEENS0_5__ops15_Iter_less_iterEEvT_SH_SH_RT0_(%"struct.std::pair"* %0, %"struct.std::pair"* nonnull %21, %"struct.std::pair"* nonnull %21, %"struct.__gnu_cxx::__ops::_Iter_less_iter"* nonnull align 1 dereferenceable(1) %5)
  %22 = ptrtoint %"struct.std::pair"* %21 to i64
  %23 = sub i64 %22, %6
  %24 = icmp sgt i64 %23, 40
  br i1 %24, label %19, label %25, !llvm.loop !44

25:                                               ; preds = %19
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %17)
  br label %35

26:                                               ; preds = %11
  %27 = add nsw i64 %13, -1
  %28 = udiv i64 %12, 80
  %29 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %28
  %30 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %14, i64 -1
  tail call void @_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPSt4pairIdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt6vectorIS9_SaIS9_EEEENS0_5__ops15_Iter_less_iterEEvT_SH_SH_SH_T0_(%"struct.std::pair"* %0, %"struct.std::pair"* nonnull %7, %"struct.std::pair"* %29, %"struct.std::pair"* nonnull %30)
  %31 = tail call %"struct.std::pair"* @_ZSt21__unguarded_partitionIN9__gnu_cxx17__normal_iteratorIPSt4pairIdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt6vectorIS9_SaIS9_EEEENS0_5__ops15_Iter_less_iterEET_SH_SH_SH_T0_(%"struct.std::pair"* nonnull %7, %"struct.std::pair"* %14, %"struct.std::pair"* %0)
  tail call void @_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPSt4pairIdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt6vectorIS9_SaIS9_EEEElNS0_5__ops15_Iter_less_iterEEvT_SH_T0_T1_(%"struct.std::pair"* %31, %"struct.std::pair"* %14, i64 %27)
  %32 = ptrtoint %"struct.std::pair"* %31 to i64
  %33 = sub i64 %32, %6
  %34 = icmp sgt i64 %33, 640
  br i1 %34, label %11, label %35, !llvm.loop !45

35:                                               ; preds = %26, %3, %25
  ret void
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZSt11__make_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt6vectorIS9_SaIS9_EEEENS0_5__ops15_Iter_less_iterEEvT_SH_RT0_(%"struct.std::pair"* %0, %"struct.std::pair"* %1, %"struct.__gnu_cxx::__ops::_Iter_less_iter"* nonnull align 1 dereferenceable(1) %2) local_unnamed_addr #11 comdat personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = alloca %"struct.std::pair", align 8
  %5 = alloca %"struct.std::pair", align 8
  %6 = ptrtoint %"struct.std::pair"* %1 to i64
  %7 = ptrtoint %"struct.std::pair"* %0 to i64
  %8 = sub i64 %6, %7
  %9 = sdiv exact i64 %8, 40
  %10 = icmp slt i64 %8, 80
  br i1 %10, label %78, label %11

11:                                               ; preds = %3
  %12 = add nsw i64 %9, -2
  %13 = lshr i64 %12, 1
  %14 = bitcast %"struct.std::pair"* %4 to i8*
  %15 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %4, i64 0, i32 0
  %16 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %4, i64 0, i32 1
  %17 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %4, i64 0, i32 1, i32 2
  %18 = bitcast %"class.std::__cxx11::basic_string"* %16 to %union.anon**
  %19 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %16, i64 0, i32 0, i32 0
  %20 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %4, i64 0, i32 1, i32 2, i32 0
  %21 = bitcast %union.anon* %17 to i8*
  %22 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %4, i64 0, i32 1, i32 1
  %23 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %5, i64 0, i32 0
  %24 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %5, i64 0, i32 1
  %25 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %5, i64 0, i32 1, i32 2
  %26 = bitcast %"class.std::__cxx11::basic_string"* %24 to %union.anon**
  %27 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %24, i64 0, i32 0, i32 0
  %28 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %5, i64 0, i32 1, i32 2, i32 0
  %29 = bitcast %union.anon* %25 to i8*
  %30 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %5, i64 0, i32 1, i32 1
  %31 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %5, i64 0, i32 1, i32 0, i32 0
  %32 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %4, i64 0, i32 1, i32 0, i32 0
  br label %33

33:                                               ; preds = %67, %11
  %34 = phi i64 [ %13, %11 ], [ %63, %67 ]
  call void @llvm.lifetime.start.p0i8(i64 40, i8* nonnull %14) #18
  %35 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %34, i32 0
  %36 = load double, double* %35, align 8, !tbaa !20
  store double %36, double* %15, align 8, !tbaa !20
  %37 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %34, i32 1
  store %union.anon* %17, %union.anon** %18, align 8, !tbaa !25
  %38 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %37, i64 0, i32 0, i32 0
  %39 = load i8*, i8** %38, align 8, !tbaa !34
  %40 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %34, i32 1, i32 2
  %41 = bitcast %union.anon* %40 to i8*
  %42 = icmp eq i8* %39, %41
  br i1 %42, label %43, label %44

43:                                               ; preds = %33
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %21, i8* noundef nonnull align 8 dereferenceable(16) %39, i64 16, i1 false) #18
  br label %47

44:                                               ; preds = %33
  store i8* %39, i8** %19, align 8, !tbaa !34
  %45 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %34, i32 1, i32 2, i32 0
  %46 = load i64, i64* %45, align 8, !tbaa !16
  store i64 %46, i64* %20, align 8, !tbaa !16
  br label %47

47:                                               ; preds = %43, %44
  %48 = phi i8* [ %21, %43 ], [ %39, %44 ]
  %49 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %34, i32 1, i32 1
  %50 = load i64, i64* %49, align 8, !tbaa !26
  %51 = bitcast %"class.std::__cxx11::basic_string"* %37 to %union.anon**
  store %union.anon* %40, %union.anon** %51, align 8, !tbaa !34
  store i64 0, i64* %49, align 8, !tbaa !26
  store i8 0, i8* %41, align 8, !tbaa !16
  store double %36, double* %23, align 8, !tbaa !20
  store %union.anon* %25, %union.anon** %26, align 8, !tbaa !25
  %52 = icmp eq i8* %48, %21
  br i1 %52, label %53, label %54

53:                                               ; preds = %47
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %29, i8* noundef nonnull align 8 dereferenceable(16) %21, i64 16, i1 false) #18
  br label %56

54:                                               ; preds = %47
  store i8* %48, i8** %27, align 8, !tbaa !34
  %55 = load i64, i64* %20, align 8, !tbaa !16
  store i64 %55, i64* %28, align 8, !tbaa !16
  br label %56

56:                                               ; preds = %53, %54
  store i64 %50, i64* %30, align 8, !tbaa !26
  store %union.anon* %17, %union.anon** %18, align 8, !tbaa !34
  store i64 0, i64* %22, align 8, !tbaa !26
  store i8 0, i8* %21, align 8, !tbaa !16
  invoke void @_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt6vectorIS9_SaIS9_EEEElS9_NS0_5__ops15_Iter_less_iterEEvT_T0_SI_T1_T2_(%"struct.std::pair"* nonnull %0, i64 %34, i64 %9, %"struct.std::pair"* nonnull %5)
          to label %57 unwind label %68

57:                                               ; preds = %56
  %58 = load i8*, i8** %31, align 8, !tbaa !34
  %59 = icmp eq i8* %58, %29
  br i1 %59, label %61, label %60

60:                                               ; preds = %57
  call void @_ZdlPv(i8* %58) #18
  br label %61

61:                                               ; preds = %57, %60
  %62 = icmp eq i64 %34, 0
  %63 = add nsw i64 %34, -1
  %64 = load i8*, i8** %32, align 8, !tbaa !34
  %65 = icmp eq i8* %64, %21
  br i1 %65, label %67, label %66

66:                                               ; preds = %61
  call void @_ZdlPv(i8* %64) #18
  br label %67

67:                                               ; preds = %61, %66
  call void @llvm.lifetime.end.p0i8(i64 40, i8* nonnull %14) #18
  br i1 %62, label %78, label %33, !llvm.loop !46

68:                                               ; preds = %56
  %69 = landingpad { i8*, i32 }
          cleanup
  %70 = load i8*, i8** %31, align 8, !tbaa !34
  %71 = icmp eq i8* %70, %29
  br i1 %71, label %73, label %72

72:                                               ; preds = %68
  call void @_ZdlPv(i8* %70) #18
  br label %73

73:                                               ; preds = %68, %72
  %74 = load i8*, i8** %32, align 8, !tbaa !34
  %75 = icmp eq i8* %74, %21
  br i1 %75, label %77, label %76

76:                                               ; preds = %73
  call void @_ZdlPv(i8* %74) #18
  br label %77

77:                                               ; preds = %73, %76
  call void @llvm.lifetime.end.p0i8(i64 40, i8* nonnull %14) #18
  resume { i8*, i32 } %69

78:                                               ; preds = %67, %3
  ret void
}

; Function Attrs: inlinehint sspstrong uwtable
define linkonce_odr dso_local void @_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt6vectorIS9_SaIS9_EEEENS0_5__ops15_Iter_less_iterEEvT_SH_SH_RT0_(%"struct.std::pair"* %0, %"struct.std::pair"* %1, %"struct.std::pair"* %2, %"struct.__gnu_cxx::__ops::_Iter_less_iter"* nonnull align 1 dereferenceable(1) %3) local_unnamed_addr #12 comdat personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %5 = alloca %"struct.std::pair", align 8
  %6 = alloca %"struct.std::pair", align 8
  %7 = bitcast %"struct.std::pair"* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40, i8* nonnull %7) #18
  %8 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %5, i64 0, i32 0
  %9 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %2, i64 0, i32 0
  %10 = load double, double* %9, align 8, !tbaa !20
  store double %10, double* %8, align 8, !tbaa !20
  %11 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %5, i64 0, i32 1
  %12 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %2, i64 0, i32 1
  %13 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %5, i64 0, i32 1, i32 2
  %14 = bitcast %"class.std::__cxx11::basic_string"* %11 to %union.anon**
  store %union.anon* %13, %union.anon** %14, align 8, !tbaa !25
  %15 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %12, i64 0, i32 0, i32 0
  %16 = load i8*, i8** %15, align 8, !tbaa !34
  %17 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %2, i64 0, i32 1, i32 2
  %18 = bitcast %union.anon* %17 to i8*
  %19 = icmp eq i8* %16, %18
  br i1 %19, label %20, label %22

20:                                               ; preds = %4
  %21 = bitcast %union.anon* %13 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %21, i8* noundef nonnull align 8 dereferenceable(16) %16, i64 16, i1 false) #18
  br label %27

22:                                               ; preds = %4
  %23 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %11, i64 0, i32 0, i32 0
  store i8* %16, i8** %23, align 8, !tbaa !34
  %24 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %2, i64 0, i32 1, i32 2, i32 0
  %25 = load i64, i64* %24, align 8, !tbaa !16
  %26 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %5, i64 0, i32 1, i32 2, i32 0
  store i64 %25, i64* %26, align 8, !tbaa !16
  br label %27

27:                                               ; preds = %20, %22
  %28 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %2, i64 0, i32 1, i32 1
  %29 = load i64, i64* %28, align 8, !tbaa !26
  %30 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %5, i64 0, i32 1, i32 1
  store i64 %29, i64* %30, align 8, !tbaa !26
  %31 = bitcast %"class.std::__cxx11::basic_string"* %12 to %union.anon**
  store %union.anon* %17, %union.anon** %31, align 8, !tbaa !34
  store i64 0, i64* %28, align 8, !tbaa !26
  store i8 0, i8* %18, align 8, !tbaa !16
  %32 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 0, i32 0
  %33 = load double, double* %32, align 8, !tbaa !47
  store double %33, double* %9, align 8, !tbaa !20
  %34 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 0, i32 1
  %35 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %34, i64 0, i32 0, i32 0
  %36 = load i8*, i8** %35, align 8, !tbaa !34
  %37 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 0, i32 1, i32 2
  %38 = bitcast %union.anon* %37 to i8*
  %39 = icmp eq i8* %36, %38
  br i1 %39, label %40, label %52

40:                                               ; preds = %27
  %41 = icmp eq %"struct.std::pair"* %0, %2
  br i1 %41, label %60, label %42, !prof !48

42:                                               ; preds = %40
  %43 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 0, i32 1, i32 1
  %44 = load i64, i64* %43, align 8, !tbaa !26
  switch i64 %44, label %47 [
    i64 0, label %48
    i64 1, label %45
  ]

45:                                               ; preds = %42
  %46 = load i8, i8* %36, align 1, !tbaa !16
  store i8 %46, i8* %18, align 1, !tbaa !16
  br label %48

47:                                               ; preds = %42
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 1 %18, i8* align 1 %36, i64 %44, i1 false) #18
  br label %48

48:                                               ; preds = %42, %47, %45
  %49 = load i64, i64* %43, align 8, !tbaa !26
  store i64 %49, i64* %28, align 8, !tbaa !26
  %50 = getelementptr inbounds i8, i8* %18, i64 %49
  store i8 0, i8* %50, align 1, !tbaa !16
  %51 = load i8*, i8** %35, align 8, !tbaa !34
  br label %60

52:                                               ; preds = %27
  %53 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %2, i64 0, i32 1, i32 0, i32 0
  %54 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %2, i64 0, i32 1, i32 2, i32 0
  store i8* %36, i8** %53, align 8, !tbaa !34
  %55 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 0, i32 1, i32 1
  %56 = load i64, i64* %55, align 8, !tbaa !26
  store i64 %56, i64* %28, align 8, !tbaa !26
  %57 = getelementptr %union.anon, %union.anon* %37, i64 0, i32 0
  %58 = load i64, i64* %57, align 8, !tbaa !16
  store i64 %58, i64* %54, align 8, !tbaa !16
  %59 = bitcast %"class.std::__cxx11::basic_string"* %34 to %union.anon**
  store %union.anon* %37, %union.anon** %59, align 8, !tbaa !34
  br label %60

60:                                               ; preds = %40, %48, %52
  %61 = phi i8* [ %51, %48 ], [ %38, %52 ], [ %36, %40 ]
  %62 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 0, i32 1, i32 1
  store i64 0, i64* %62, align 8, !tbaa !26
  store i8 0, i8* %61, align 1, !tbaa !16
  %63 = ptrtoint %"struct.std::pair"* %1 to i64
  %64 = ptrtoint %"struct.std::pair"* %0 to i64
  %65 = sub i64 %63, %64
  %66 = sdiv exact i64 %65, 40
  %67 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %6, i64 0, i32 0
  %68 = load double, double* %8, align 8, !tbaa !20
  store double %68, double* %67, align 8, !tbaa !20
  %69 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %6, i64 0, i32 1
  %70 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %6, i64 0, i32 1, i32 2
  %71 = bitcast %"class.std::__cxx11::basic_string"* %69 to %union.anon**
  store %union.anon* %70, %union.anon** %71, align 8, !tbaa !25
  %72 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %11, i64 0, i32 0, i32 0
  %73 = load i8*, i8** %72, align 8, !tbaa !34
  %74 = bitcast %union.anon* %13 to i8*
  %75 = icmp eq i8* %73, %74
  br i1 %75, label %76, label %78

76:                                               ; preds = %60
  %77 = bitcast %union.anon* %70 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %77, i8* noundef nonnull align 8 dereferenceable(16) %74, i64 16, i1 false) #18
  br label %83

78:                                               ; preds = %60
  %79 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %69, i64 0, i32 0, i32 0
  store i8* %73, i8** %79, align 8, !tbaa !34
  %80 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %5, i64 0, i32 1, i32 2, i32 0
  %81 = load i64, i64* %80, align 8, !tbaa !16
  %82 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %6, i64 0, i32 1, i32 2, i32 0
  store i64 %81, i64* %82, align 8, !tbaa !16
  br label %83

83:                                               ; preds = %76, %78
  %84 = load i64, i64* %30, align 8, !tbaa !26
  %85 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %6, i64 0, i32 1, i32 1
  store i64 %84, i64* %85, align 8, !tbaa !26
  store %union.anon* %13, %union.anon** %14, align 8, !tbaa !34
  store i64 0, i64* %30, align 8, !tbaa !26
  store i8 0, i8* %74, align 8, !tbaa !16
  invoke void @_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt6vectorIS9_SaIS9_EEEElS9_NS0_5__ops15_Iter_less_iterEEvT_T0_SI_T1_T2_(%"struct.std::pair"* nonnull %0, i64 0, i64 %66, %"struct.std::pair"* nonnull %6)
          to label %86 unwind label %98

86:                                               ; preds = %83
  %87 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %6, i64 0, i32 1, i32 0, i32 0
  %88 = load i8*, i8** %87, align 8, !tbaa !34
  %89 = bitcast %union.anon* %70 to i8*
  %90 = icmp eq i8* %88, %89
  br i1 %90, label %92, label %91

91:                                               ; preds = %86
  call void @_ZdlPv(i8* %88) #18
  br label %92

92:                                               ; preds = %86, %91
  %93 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %5, i64 0, i32 1, i32 0, i32 0
  %94 = load i8*, i8** %93, align 8, !tbaa !34
  %95 = icmp eq i8* %94, %74
  br i1 %95, label %97, label %96

96:                                               ; preds = %92
  call void @_ZdlPv(i8* %94) #18
  br label %97

97:                                               ; preds = %92, %96
  call void @llvm.lifetime.end.p0i8(i64 40, i8* nonnull %7) #18
  ret void

98:                                               ; preds = %83
  %99 = landingpad { i8*, i32 }
          cleanup
  %100 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %6, i64 0, i32 1, i32 0, i32 0
  %101 = load i8*, i8** %100, align 8, !tbaa !34
  %102 = bitcast %union.anon* %70 to i8*
  %103 = icmp eq i8* %101, %102
  br i1 %103, label %105, label %104

104:                                              ; preds = %98
  call void @_ZdlPv(i8* %101) #18
  br label %105

105:                                              ; preds = %98, %104
  %106 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %5, i64 0, i32 1, i32 0, i32 0
  %107 = load i8*, i8** %106, align 8, !tbaa !34
  %108 = icmp eq i8* %107, %74
  br i1 %108, label %110, label %109

109:                                              ; preds = %105
  call void @_ZdlPv(i8* %107) #18
  br label %110

110:                                              ; preds = %105, %109
  call void @llvm.lifetime.end.p0i8(i64 40, i8* nonnull %7) #18
  resume { i8*, i32 } %99
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt6vectorIS9_SaIS9_EEEElS9_NS0_5__ops15_Iter_less_iterEEvT_T0_SI_T1_T2_(%"struct.std::pair"* %0, i64 %1, i64 %2, %"struct.std::pair"* %3) local_unnamed_addr #11 comdat personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %5 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_val", align 1
  %6 = alloca %"struct.std::pair", align 8
  %7 = add nsw i64 %2, -1
  %8 = sdiv i64 %7, 2
  %9 = icmp sgt i64 %8, %1
  br i1 %9, label %10, label %99

10:                                               ; preds = %4, %95
  %11 = phi i64 [ %50, %95 ], [ %1, %4 ]
  %12 = shl i64 %11, 1
  %13 = add i64 %12, 2
  %14 = or i64 %12, 1
  %15 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %13, i32 0
  %16 = load double, double* %15, align 8, !tbaa !20
  %17 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %14, i32 0
  %18 = load double, double* %17, align 8, !tbaa !20
  %19 = fcmp olt double %16, %18
  br i1 %19, label %47, label %20

20:                                               ; preds = %10
  %21 = fcmp olt double %18, %16
  br i1 %21, label %48, label %22

22:                                               ; preds = %20
  %23 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %13, i32 1, i32 1
  %24 = load i64, i64* %23, align 8, !tbaa !26
  %25 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %14, i32 1, i32 1
  %26 = load i64, i64* %25, align 8, !tbaa !26
  %27 = icmp ugt i64 %24, %26
  %28 = select i1 %27, i64 %26, i64 %24
  %29 = icmp eq i64 %28, 0
  br i1 %29, label %37, label %30

30:                                               ; preds = %22
  %31 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %14, i32 1, i32 0, i32 0
  %32 = load i8*, i8** %31, align 8, !tbaa !34
  %33 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %13, i32 1, i32 0, i32 0
  %34 = load i8*, i8** %33, align 8, !tbaa !34
  %35 = tail call i32 @memcmp(i8* %34, i8* %32, i64 %28) #18
  %36 = icmp eq i32 %35, 0
  br i1 %36, label %37, label %44

37:                                               ; preds = %30, %22
  %38 = sub i64 %24, %26
  %39 = icmp sgt i64 %38, -2147483648
  %40 = select i1 %39, i64 %38, i64 -2147483648
  %41 = icmp slt i64 %40, 2147483647
  %42 = select i1 %41, i64 %40, i64 2147483647
  %43 = trunc i64 %42 to i32
  br label %44

44:                                               ; preds = %30, %37
  %45 = phi i32 [ %35, %30 ], [ %43, %37 ]
  %46 = icmp slt i32 %45, 0
  br i1 %46, label %47, label %48

47:                                               ; preds = %10, %44
  br label %48

48:                                               ; preds = %20, %44, %47
  %49 = phi double [ %18, %47 ], [ %16, %44 ], [ %16, %20 ]
  %50 = phi i64 [ %14, %47 ], [ %13, %44 ], [ %13, %20 ]
  %51 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %11, i32 0
  store double %49, double* %51, align 8, !tbaa !20
  %52 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %50, i32 1
  %53 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %11, i32 1, i32 0, i32 0
  %54 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %52, i64 0, i32 0, i32 0
  %55 = load i8*, i8** %54, align 8, !tbaa !34
  %56 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %50, i32 1, i32 2
  %57 = bitcast %union.anon* %56 to i8*
  %58 = icmp eq i8* %55, %57
  br i1 %58, label %59, label %77

59:                                               ; preds = %48
  %60 = icmp eq i64 %50, %11
  br i1 %60, label %95, label %61, !prof !48

61:                                               ; preds = %59
  %62 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %50, i32 1, i32 1
  %63 = load i64, i64* %62, align 8, !tbaa !26
  %64 = icmp eq i64 %63, 0
  br i1 %64, label %71, label %65

65:                                               ; preds = %61
  %66 = load i8*, i8** %53, align 8, !tbaa !34
  %67 = icmp eq i64 %63, 1
  br i1 %67, label %68, label %70

68:                                               ; preds = %65
  %69 = load i8, i8* %55, align 1, !tbaa !16
  store i8 %69, i8* %66, align 1, !tbaa !16
  br label %71

70:                                               ; preds = %65
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %66, i8* align 1 %55, i64 %63, i1 false) #18
  br label %71

71:                                               ; preds = %70, %68, %61
  %72 = load i64, i64* %62, align 8, !tbaa !26
  %73 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %11, i32 1, i32 1
  store i64 %72, i64* %73, align 8, !tbaa !26
  %74 = load i8*, i8** %53, align 8, !tbaa !34
  %75 = getelementptr inbounds i8, i8* %74, i64 %72
  store i8 0, i8* %75, align 1, !tbaa !16
  %76 = load i8*, i8** %54, align 8, !tbaa !34
  br label %95

77:                                               ; preds = %48
  %78 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %11, i32 1, i32 2
  %79 = bitcast %union.anon* %78 to i8*
  %80 = load i8*, i8** %53, align 8, !tbaa !34
  %81 = icmp eq i8* %80, %79
  %82 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %11, i32 1, i32 2, i32 0
  %83 = load i64, i64* %82, align 8
  store i8* %55, i8** %53, align 8, !tbaa !34
  %84 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %50, i32 1, i32 1
  %85 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %11, i32 1, i32 1
  %86 = bitcast i64* %84 to <2 x i64>*
  %87 = load <2 x i64>, <2 x i64>* %86, align 8, !tbaa !16
  %88 = bitcast i64* %85 to <2 x i64>*
  store <2 x i64> %87, <2 x i64>* %88, align 8, !tbaa !16
  %89 = icmp eq i8* %80, null
  %90 = or i1 %81, %89
  br i1 %90, label %93, label %91

91:                                               ; preds = %77
  store i8* %80, i8** %54, align 8, !tbaa !34
  %92 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %50, i32 1, i32 2, i32 0
  store i64 %83, i64* %92, align 8, !tbaa !16
  br label %95

93:                                               ; preds = %77
  %94 = bitcast %"class.std::__cxx11::basic_string"* %52 to %union.anon**
  store %union.anon* %56, %union.anon** %94, align 8, !tbaa !34
  br label %95

95:                                               ; preds = %59, %71, %91, %93
  %96 = phi i8* [ %76, %71 ], [ %80, %91 ], [ %57, %93 ], [ %55, %59 ]
  %97 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %50, i32 1, i32 1
  store i64 0, i64* %97, align 8, !tbaa !26
  store i8 0, i8* %96, align 1, !tbaa !16
  %98 = icmp slt i64 %50, %8
  br i1 %98, label %10, label %99, !llvm.loop !49

99:                                               ; preds = %95, %4
  %100 = phi i64 [ %1, %4 ], [ %50, %95 ]
  %101 = and i64 %2, 1
  %102 = icmp eq i64 %101, 0
  br i1 %102, label %103, label %159

103:                                              ; preds = %99
  %104 = add nsw i64 %2, -2
  %105 = sdiv i64 %104, 2
  %106 = icmp eq i64 %100, %105
  br i1 %106, label %107, label %159

107:                                              ; preds = %103
  %108 = shl i64 %100, 1
  %109 = or i64 %108, 1
  %110 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %109, i32 0
  %111 = load double, double* %110, align 8, !tbaa !47
  %112 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %100, i32 0
  store double %111, double* %112, align 8, !tbaa !20
  %113 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %109, i32 1
  %114 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %100, i32 1, i32 0, i32 0
  %115 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %113, i64 0, i32 0, i32 0
  %116 = load i8*, i8** %115, align 8, !tbaa !34
  %117 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %109, i32 1, i32 2
  %118 = bitcast %union.anon* %117 to i8*
  %119 = icmp eq i8* %116, %118
  br i1 %119, label %120, label %138

120:                                              ; preds = %107
  %121 = icmp eq i64 %109, %100
  br i1 %121, label %156, label %122, !prof !48

122:                                              ; preds = %120
  %123 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %109, i32 1, i32 1
  %124 = load i64, i64* %123, align 8, !tbaa !26
  %125 = icmp eq i64 %124, 0
  br i1 %125, label %132, label %126

126:                                              ; preds = %122
  %127 = load i8*, i8** %114, align 8, !tbaa !34
  %128 = icmp eq i64 %124, 1
  br i1 %128, label %129, label %131

129:                                              ; preds = %126
  %130 = load i8, i8* %116, align 1, !tbaa !16
  store i8 %130, i8* %127, align 1, !tbaa !16
  br label %132

131:                                              ; preds = %126
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %127, i8* align 1 %116, i64 %124, i1 false) #18
  br label %132

132:                                              ; preds = %131, %129, %122
  %133 = load i64, i64* %123, align 8, !tbaa !26
  %134 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %100, i32 1, i32 1
  store i64 %133, i64* %134, align 8, !tbaa !26
  %135 = load i8*, i8** %114, align 8, !tbaa !34
  %136 = getelementptr inbounds i8, i8* %135, i64 %133
  store i8 0, i8* %136, align 1, !tbaa !16
  %137 = load i8*, i8** %115, align 8, !tbaa !34
  br label %156

138:                                              ; preds = %107
  %139 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %100, i32 1, i32 2
  %140 = bitcast %union.anon* %139 to i8*
  %141 = load i8*, i8** %114, align 8, !tbaa !34
  %142 = icmp eq i8* %141, %140
  %143 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %100, i32 1, i32 2, i32 0
  %144 = load i64, i64* %143, align 8
  store i8* %116, i8** %114, align 8, !tbaa !34
  %145 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %109, i32 1, i32 1
  %146 = load i64, i64* %145, align 8, !tbaa !26
  %147 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %100, i32 1, i32 1
  store i64 %146, i64* %147, align 8, !tbaa !26
  %148 = getelementptr %union.anon, %union.anon* %117, i64 0, i32 0
  %149 = load i64, i64* %148, align 8, !tbaa !16
  store i64 %149, i64* %143, align 8, !tbaa !16
  %150 = icmp eq i8* %141, null
  %151 = or i1 %142, %150
  br i1 %151, label %154, label %152

152:                                              ; preds = %138
  store i8* %141, i8** %115, align 8, !tbaa !34
  %153 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %109, i32 1, i32 2, i32 0
  store i64 %144, i64* %153, align 8, !tbaa !16
  br label %156

154:                                              ; preds = %138
  %155 = bitcast %"class.std::__cxx11::basic_string"* %113 to %union.anon**
  store %union.anon* %117, %union.anon** %155, align 8, !tbaa !34
  br label %156

156:                                              ; preds = %120, %132, %152, %154
  %157 = phi i8* [ %137, %132 ], [ %141, %152 ], [ %118, %154 ], [ %116, %120 ]
  %158 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %109, i32 1, i32 1
  store i64 0, i64* %158, align 8, !tbaa !26
  store i8 0, i8* %157, align 1, !tbaa !16
  br label %159

159:                                              ; preds = %156, %103, %99
  %160 = phi i64 [ %109, %156 ], [ %100, %103 ], [ %100, %99 ]
  %161 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_less_val", %"struct.__gnu_cxx::__ops::_Iter_less_val"* %5, i64 0, i32 0
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %161) #18
  %162 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %6, i64 0, i32 0
  %163 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %3, i64 0, i32 0
  %164 = load double, double* %163, align 8, !tbaa !20
  store double %164, double* %162, align 8, !tbaa !20
  %165 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %6, i64 0, i32 1
  %166 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %3, i64 0, i32 1
  %167 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %6, i64 0, i32 1, i32 2
  %168 = bitcast %"class.std::__cxx11::basic_string"* %165 to %union.anon**
  store %union.anon* %167, %union.anon** %168, align 8, !tbaa !25
  %169 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %166, i64 0, i32 0, i32 0
  %170 = load i8*, i8** %169, align 8, !tbaa !34
  %171 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %3, i64 0, i32 1, i32 2
  %172 = bitcast %union.anon* %171 to i8*
  %173 = icmp eq i8* %170, %172
  br i1 %173, label %174, label %176

174:                                              ; preds = %159
  %175 = bitcast %union.anon* %167 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %175, i8* noundef nonnull align 8 dereferenceable(16) %170, i64 16, i1 false) #18
  br label %181

176:                                              ; preds = %159
  %177 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %165, i64 0, i32 0, i32 0
  store i8* %170, i8** %177, align 8, !tbaa !34
  %178 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %3, i64 0, i32 1, i32 2, i32 0
  %179 = load i64, i64* %178, align 8, !tbaa !16
  %180 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %6, i64 0, i32 1, i32 2, i32 0
  store i64 %179, i64* %180, align 8, !tbaa !16
  br label %181

181:                                              ; preds = %174, %176
  %182 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %3, i64 0, i32 1, i32 1
  %183 = load i64, i64* %182, align 8, !tbaa !26
  %184 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %6, i64 0, i32 1, i32 1
  store i64 %183, i64* %184, align 8, !tbaa !26
  %185 = bitcast %"class.std::__cxx11::basic_string"* %166 to %union.anon**
  store %union.anon* %171, %union.anon** %185, align 8, !tbaa !34
  store i64 0, i64* %182, align 8, !tbaa !26
  store i8 0, i8* %172, align 8, !tbaa !16
  invoke void @_ZSt11__push_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt6vectorIS9_SaIS9_EEEElS9_NS0_5__ops14_Iter_less_valEEvT_T0_SI_T1_RT2_(%"struct.std::pair"* %0, i64 %160, i64 %1, %"struct.std::pair"* nonnull %6, %"struct.__gnu_cxx::__ops::_Iter_less_val"* nonnull align 1 dereferenceable(1) %5)
          to label %186 unwind label %193

186:                                              ; preds = %181
  %187 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %6, i64 0, i32 1, i32 0, i32 0
  %188 = load i8*, i8** %187, align 8, !tbaa !34
  %189 = bitcast %union.anon* %167 to i8*
  %190 = icmp eq i8* %188, %189
  br i1 %190, label %192, label %191

191:                                              ; preds = %186
  call void @_ZdlPv(i8* %188) #18
  br label %192

192:                                              ; preds = %186, %191
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %161) #18
  ret void

193:                                              ; preds = %181
  %194 = landingpad { i8*, i32 }
          cleanup
  %195 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %6, i64 0, i32 1, i32 0, i32 0
  %196 = load i8*, i8** %195, align 8, !tbaa !34
  %197 = bitcast %union.anon* %167 to i8*
  %198 = icmp eq i8* %196, %197
  br i1 %198, label %200, label %199

199:                                              ; preds = %193
  call void @_ZdlPv(i8* %196) #18
  br label %200

200:                                              ; preds = %193, %199
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %161) #18
  resume { i8*, i32 } %194
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZSt11__push_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt6vectorIS9_SaIS9_EEEElS9_NS0_5__ops14_Iter_less_valEEvT_T0_SI_T1_RT2_(%"struct.std::pair"* %0, i64 %1, i64 %2, %"struct.std::pair"* %3, %"struct.__gnu_cxx::__ops::_Iter_less_val"* nonnull align 1 dereferenceable(1) %4) local_unnamed_addr #11 comdat personality i32 (...)* @__gxx_personality_v0 {
  %6 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %3, i64 0, i32 0
  %7 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %3, i64 0, i32 1, i32 1
  %8 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %3, i64 0, i32 1, i32 0, i32 0
  %9 = icmp sgt i64 %1, %2
  br i1 %9, label %10, label %92

10:                                               ; preds = %5, %88
  %11 = phi i64 [ %13, %88 ], [ %1, %5 ]
  %12 = add nsw i64 %11, -1
  %13 = sdiv i64 %12, 2
  %14 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %13, i32 0
  %15 = load double, double* %14, align 8, !tbaa !20
  %16 = load double, double* %6, align 8, !tbaa !20
  %17 = fcmp olt double %15, %16
  br i1 %17, label %43, label %18

18:                                               ; preds = %10
  %19 = fcmp olt double %16, %15
  br i1 %19, label %92, label %20

20:                                               ; preds = %18
  %21 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %13, i32 1, i32 1
  %22 = load i64, i64* %21, align 8, !tbaa !26
  %23 = load i64, i64* %7, align 8, !tbaa !26
  %24 = icmp ugt i64 %22, %23
  %25 = select i1 %24, i64 %23, i64 %22
  %26 = icmp eq i64 %25, 0
  br i1 %26, label %33, label %27

27:                                               ; preds = %20
  %28 = load i8*, i8** %8, align 8, !tbaa !34
  %29 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %13, i32 1, i32 0, i32 0
  %30 = load i8*, i8** %29, align 8, !tbaa !34
  %31 = tail call i32 @memcmp(i8* %30, i8* %28, i64 %25) #18
  %32 = icmp eq i32 %31, 0
  br i1 %32, label %33, label %40

33:                                               ; preds = %27, %20
  %34 = sub i64 %22, %23
  %35 = icmp sgt i64 %34, -2147483648
  %36 = select i1 %35, i64 %34, i64 -2147483648
  %37 = icmp slt i64 %36, 2147483647
  %38 = select i1 %37, i64 %36, i64 2147483647
  %39 = trunc i64 %38 to i32
  br label %40

40:                                               ; preds = %27, %33
  %41 = phi i32 [ %31, %27 ], [ %39, %33 ]
  %42 = icmp slt i32 %41, 0
  br i1 %42, label %43, label %92

43:                                               ; preds = %10, %40
  %44 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %11, i32 0
  store double %15, double* %44, align 8, !tbaa !20
  %45 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %13, i32 1
  %46 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %11, i32 1, i32 0, i32 0
  %47 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %45, i64 0, i32 0, i32 0
  %48 = load i8*, i8** %47, align 8, !tbaa !34
  %49 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %13, i32 1, i32 2
  %50 = bitcast %union.anon* %49 to i8*
  %51 = icmp eq i8* %48, %50
  br i1 %51, label %52, label %70

52:                                               ; preds = %43
  %53 = icmp eq i64 %13, %11
  br i1 %53, label %88, label %54, !prof !48

54:                                               ; preds = %52
  %55 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %13, i32 1, i32 1
  %56 = load i64, i64* %55, align 8, !tbaa !26
  %57 = icmp eq i64 %56, 0
  br i1 %57, label %64, label %58

58:                                               ; preds = %54
  %59 = load i8*, i8** %46, align 8, !tbaa !34
  %60 = icmp eq i64 %56, 1
  br i1 %60, label %61, label %63

61:                                               ; preds = %58
  %62 = load i8, i8* %48, align 1, !tbaa !16
  store i8 %62, i8* %59, align 1, !tbaa !16
  br label %64

63:                                               ; preds = %58
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %59, i8* align 1 %48, i64 %56, i1 false) #18
  br label %64

64:                                               ; preds = %63, %61, %54
  %65 = load i64, i64* %55, align 8, !tbaa !26
  %66 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %11, i32 1, i32 1
  store i64 %65, i64* %66, align 8, !tbaa !26
  %67 = load i8*, i8** %46, align 8, !tbaa !34
  %68 = getelementptr inbounds i8, i8* %67, i64 %65
  store i8 0, i8* %68, align 1, !tbaa !16
  %69 = load i8*, i8** %47, align 8, !tbaa !34
  br label %88

70:                                               ; preds = %43
  %71 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %11, i32 1, i32 2
  %72 = bitcast %union.anon* %71 to i8*
  %73 = load i8*, i8** %46, align 8, !tbaa !34
  %74 = icmp eq i8* %73, %72
  %75 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %11, i32 1, i32 2, i32 0
  %76 = load i64, i64* %75, align 8
  store i8* %48, i8** %46, align 8, !tbaa !34
  %77 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %13, i32 1, i32 1
  %78 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %11, i32 1, i32 1
  %79 = bitcast i64* %77 to <2 x i64>*
  %80 = load <2 x i64>, <2 x i64>* %79, align 8, !tbaa !16
  %81 = bitcast i64* %78 to <2 x i64>*
  store <2 x i64> %80, <2 x i64>* %81, align 8, !tbaa !16
  %82 = icmp eq i8* %73, null
  %83 = or i1 %74, %82
  br i1 %83, label %86, label %84

84:                                               ; preds = %70
  store i8* %73, i8** %47, align 8, !tbaa !34
  %85 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %13, i32 1, i32 2, i32 0
  store i64 %76, i64* %85, align 8, !tbaa !16
  br label %88

86:                                               ; preds = %70
  %87 = bitcast %"class.std::__cxx11::basic_string"* %45 to %union.anon**
  store %union.anon* %49, %union.anon** %87, align 8, !tbaa !34
  br label %88

88:                                               ; preds = %52, %64, %84, %86
  %89 = phi i8* [ %69, %64 ], [ %73, %84 ], [ %50, %86 ], [ %48, %52 ]
  %90 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %13, i32 1, i32 1
  store i64 0, i64* %90, align 8, !tbaa !26
  store i8 0, i8* %89, align 1, !tbaa !16
  %91 = icmp sgt i64 %13, %2
  br i1 %91, label %10, label %92, !llvm.loop !50

92:                                               ; preds = %40, %88, %18, %5
  %93 = phi i64 [ %1, %5 ], [ %11, %18 ], [ %13, %88 ], [ %11, %40 ]
  %94 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %93
  %95 = load double, double* %6, align 8, !tbaa !47
  %96 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %94, i64 0, i32 0
  store double %95, double* %96, align 8, !tbaa !20
  %97 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %3, i64 0, i32 1
  %98 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %93, i32 1, i32 0, i32 0
  %99 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %97, i64 0, i32 0, i32 0
  %100 = load i8*, i8** %99, align 8, !tbaa !34
  %101 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %3, i64 0, i32 1, i32 2
  %102 = bitcast %union.anon* %101 to i8*
  %103 = icmp eq i8* %100, %102
  br i1 %103, label %104, label %121

104:                                              ; preds = %92
  %105 = icmp eq %"struct.std::pair"* %94, %3
  br i1 %105, label %138, label %106, !prof !48

106:                                              ; preds = %104
  %107 = load i64, i64* %7, align 8, !tbaa !26
  %108 = icmp eq i64 %107, 0
  br i1 %108, label %115, label %109

109:                                              ; preds = %106
  %110 = load i8*, i8** %98, align 8, !tbaa !34
  %111 = icmp eq i64 %107, 1
  br i1 %111, label %112, label %114

112:                                              ; preds = %109
  %113 = load i8, i8* %100, align 1, !tbaa !16
  store i8 %113, i8* %110, align 1, !tbaa !16
  br label %115

114:                                              ; preds = %109
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %110, i8* align 1 %100, i64 %107, i1 false) #18
  br label %115

115:                                              ; preds = %114, %112, %106
  %116 = load i64, i64* %7, align 8, !tbaa !26
  %117 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %93, i32 1, i32 1
  store i64 %116, i64* %117, align 8, !tbaa !26
  %118 = load i8*, i8** %98, align 8, !tbaa !34
  %119 = getelementptr inbounds i8, i8* %118, i64 %116
  store i8 0, i8* %119, align 1, !tbaa !16
  %120 = load i8*, i8** %99, align 8, !tbaa !34
  br label %138

121:                                              ; preds = %92
  %122 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %93, i32 1, i32 2
  %123 = bitcast %union.anon* %122 to i8*
  %124 = load i8*, i8** %98, align 8, !tbaa !34
  %125 = icmp eq i8* %124, %123
  %126 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %93, i32 1, i32 2, i32 0
  %127 = load i64, i64* %126, align 8
  store i8* %100, i8** %98, align 8, !tbaa !34
  %128 = load i64, i64* %7, align 8, !tbaa !26
  %129 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %93, i32 1, i32 1
  store i64 %128, i64* %129, align 8, !tbaa !26
  %130 = getelementptr %union.anon, %union.anon* %101, i64 0, i32 0
  %131 = load i64, i64* %130, align 8, !tbaa !16
  store i64 %131, i64* %126, align 8, !tbaa !16
  %132 = icmp eq i8* %124, null
  %133 = or i1 %125, %132
  br i1 %133, label %136, label %134

134:                                              ; preds = %121
  store i8* %124, i8** %99, align 8, !tbaa !34
  %135 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %3, i64 0, i32 1, i32 2, i32 0
  store i64 %127, i64* %135, align 8, !tbaa !16
  br label %138

136:                                              ; preds = %121
  %137 = bitcast %"class.std::__cxx11::basic_string"* %97 to %union.anon**
  store %union.anon* %101, %union.anon** %137, align 8, !tbaa !34
  br label %138

138:                                              ; preds = %104, %115, %134, %136
  %139 = phi i8* [ %120, %115 ], [ %124, %134 ], [ %102, %136 ], [ %100, %104 ]
  store i64 0, i64* %7, align 8, !tbaa !26
  store i8 0, i8* %139, align 1, !tbaa !16
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i32 @memcmp(i8* nocapture, i8* nocapture, i64) local_unnamed_addr #13

; Function Attrs: mustprogress sspstrong uwtable
define linkonce_odr dso_local void @_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPSt4pairIdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt6vectorIS9_SaIS9_EEEENS0_5__ops15_Iter_less_iterEEvT_SH_SH_SH_T0_(%"struct.std::pair"* %0, %"struct.std::pair"* %1, %"struct.std::pair"* %2, %"struct.std::pair"* %3) local_unnamed_addr #3 comdat personality i32 (...)* @__gxx_personality_v0 {
  %5 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %1, i64 0, i32 0
  %6 = load double, double* %5, align 8, !tbaa !20
  %7 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %2, i64 0, i32 0
  %8 = load double, double* %7, align 8, !tbaa !20
  %9 = fcmp olt double %6, %8
  br i1 %9, label %37, label %10

10:                                               ; preds = %4
  %11 = fcmp olt double %8, %6
  br i1 %11, label %106, label %12

12:                                               ; preds = %10
  %13 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %1, i64 0, i32 1, i32 1
  %14 = load i64, i64* %13, align 8, !tbaa !26
  %15 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %2, i64 0, i32 1, i32 1
  %16 = load i64, i64* %15, align 8, !tbaa !26
  %17 = icmp ugt i64 %14, %16
  %18 = select i1 %17, i64 %16, i64 %14
  %19 = icmp eq i64 %18, 0
  br i1 %19, label %27, label %20

20:                                               ; preds = %12
  %21 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %2, i64 0, i32 1, i32 0, i32 0
  %22 = load i8*, i8** %21, align 8, !tbaa !34
  %23 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %1, i64 0, i32 1, i32 0, i32 0
  %24 = load i8*, i8** %23, align 8, !tbaa !34
  %25 = tail call i32 @memcmp(i8* %24, i8* %22, i64 %18) #18
  %26 = icmp eq i32 %25, 0
  br i1 %26, label %27, label %34

27:                                               ; preds = %20, %12
  %28 = sub i64 %14, %16
  %29 = icmp sgt i64 %28, -2147483648
  %30 = select i1 %29, i64 %28, i64 -2147483648
  %31 = icmp slt i64 %30, 2147483647
  %32 = select i1 %31, i64 %30, i64 2147483647
  %33 = trunc i64 %32 to i32
  br label %34

34:                                               ; preds = %20, %27
  %35 = phi i32 [ %25, %20 ], [ %33, %27 ]
  %36 = icmp slt i32 %35, 0
  br i1 %36, label %37, label %106

37:                                               ; preds = %4, %34
  %38 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %3, i64 0, i32 0
  %39 = load double, double* %38, align 8, !tbaa !20
  %40 = fcmp olt double %8, %39
  br i1 %40, label %68, label %41

41:                                               ; preds = %37
  %42 = fcmp olt double %39, %8
  br i1 %42, label %71, label %43

43:                                               ; preds = %41
  %44 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %2, i64 0, i32 1, i32 1
  %45 = load i64, i64* %44, align 8, !tbaa !26
  %46 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %3, i64 0, i32 1, i32 1
  %47 = load i64, i64* %46, align 8, !tbaa !26
  %48 = icmp ugt i64 %45, %47
  %49 = select i1 %48, i64 %47, i64 %45
  %50 = icmp eq i64 %49, 0
  br i1 %50, label %58, label %51

51:                                               ; preds = %43
  %52 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %3, i64 0, i32 1, i32 0, i32 0
  %53 = load i8*, i8** %52, align 8, !tbaa !34
  %54 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %2, i64 0, i32 1, i32 0, i32 0
  %55 = load i8*, i8** %54, align 8, !tbaa !34
  %56 = tail call i32 @memcmp(i8* %55, i8* %53, i64 %49) #18
  %57 = icmp eq i32 %56, 0
  br i1 %57, label %58, label %65

58:                                               ; preds = %51, %43
  %59 = sub i64 %45, %47
  %60 = icmp sgt i64 %59, -2147483648
  %61 = select i1 %60, i64 %59, i64 -2147483648
  %62 = icmp slt i64 %61, 2147483647
  %63 = select i1 %62, i64 %61, i64 2147483647
  %64 = trunc i64 %63 to i32
  br label %65

65:                                               ; preds = %51, %58
  %66 = phi i32 [ %56, %51 ], [ %64, %58 ]
  %67 = icmp slt i32 %66, 0
  br i1 %67, label %68, label %71

68:                                               ; preds = %37, %65
  %69 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 0, i32 0
  %70 = load double, double* %69, align 8, !tbaa !47
  store double %8, double* %69, align 8, !tbaa !47
  store double %70, double* %7, align 8, !tbaa !47
  br label %175

71:                                               ; preds = %41, %65
  %72 = fcmp olt double %6, %39
  br i1 %72, label %100, label %73

73:                                               ; preds = %71
  %74 = fcmp olt double %39, %6
  br i1 %74, label %103, label %75

75:                                               ; preds = %73
  %76 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %1, i64 0, i32 1, i32 1
  %77 = load i64, i64* %76, align 8, !tbaa !26
  %78 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %3, i64 0, i32 1, i32 1
  %79 = load i64, i64* %78, align 8, !tbaa !26
  %80 = icmp ugt i64 %77, %79
  %81 = select i1 %80, i64 %79, i64 %77
  %82 = icmp eq i64 %81, 0
  br i1 %82, label %90, label %83

83:                                               ; preds = %75
  %84 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %3, i64 0, i32 1, i32 0, i32 0
  %85 = load i8*, i8** %84, align 8, !tbaa !34
  %86 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %1, i64 0, i32 1, i32 0, i32 0
  %87 = load i8*, i8** %86, align 8, !tbaa !34
  %88 = tail call i32 @memcmp(i8* %87, i8* %85, i64 %81) #18
  %89 = icmp eq i32 %88, 0
  br i1 %89, label %90, label %97

90:                                               ; preds = %83, %75
  %91 = sub i64 %77, %79
  %92 = icmp sgt i64 %91, -2147483648
  %93 = select i1 %92, i64 %91, i64 -2147483648
  %94 = icmp slt i64 %93, 2147483647
  %95 = select i1 %94, i64 %93, i64 2147483647
  %96 = trunc i64 %95 to i32
  br label %97

97:                                               ; preds = %83, %90
  %98 = phi i32 [ %88, %83 ], [ %96, %90 ]
  %99 = icmp slt i32 %98, 0
  br i1 %99, label %100, label %103

100:                                              ; preds = %71, %97
  %101 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 0, i32 0
  %102 = load double, double* %101, align 8, !tbaa !47
  store double %39, double* %101, align 8, !tbaa !47
  store double %102, double* %38, align 8, !tbaa !47
  br label %175

103:                                              ; preds = %73, %97
  %104 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 0, i32 0
  %105 = load double, double* %104, align 8, !tbaa !47
  store double %6, double* %104, align 8, !tbaa !47
  store double %105, double* %5, align 8, !tbaa !47
  br label %175

106:                                              ; preds = %10, %34
  %107 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %3, i64 0, i32 0
  %108 = load double, double* %107, align 8, !tbaa !20
  %109 = fcmp olt double %6, %108
  br i1 %109, label %137, label %110

110:                                              ; preds = %106
  %111 = fcmp olt double %108, %6
  br i1 %111, label %140, label %112

112:                                              ; preds = %110
  %113 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %1, i64 0, i32 1, i32 1
  %114 = load i64, i64* %113, align 8, !tbaa !26
  %115 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %3, i64 0, i32 1, i32 1
  %116 = load i64, i64* %115, align 8, !tbaa !26
  %117 = icmp ugt i64 %114, %116
  %118 = select i1 %117, i64 %116, i64 %114
  %119 = icmp eq i64 %118, 0
  br i1 %119, label %127, label %120

120:                                              ; preds = %112
  %121 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %3, i64 0, i32 1, i32 0, i32 0
  %122 = load i8*, i8** %121, align 8, !tbaa !34
  %123 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %1, i64 0, i32 1, i32 0, i32 0
  %124 = load i8*, i8** %123, align 8, !tbaa !34
  %125 = tail call i32 @memcmp(i8* %124, i8* %122, i64 %118) #18
  %126 = icmp eq i32 %125, 0
  br i1 %126, label %127, label %134

127:                                              ; preds = %120, %112
  %128 = sub i64 %114, %116
  %129 = icmp sgt i64 %128, -2147483648
  %130 = select i1 %129, i64 %128, i64 -2147483648
  %131 = icmp slt i64 %130, 2147483647
  %132 = select i1 %131, i64 %130, i64 2147483647
  %133 = trunc i64 %132 to i32
  br label %134

134:                                              ; preds = %120, %127
  %135 = phi i32 [ %125, %120 ], [ %133, %127 ]
  %136 = icmp slt i32 %135, 0
  br i1 %136, label %137, label %140

137:                                              ; preds = %106, %134
  %138 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 0, i32 0
  %139 = load double, double* %138, align 8, !tbaa !47
  store double %6, double* %138, align 8, !tbaa !47
  store double %139, double* %5, align 8, !tbaa !47
  br label %175

140:                                              ; preds = %110, %134
  %141 = fcmp olt double %8, %108
  br i1 %141, label %169, label %142

142:                                              ; preds = %140
  %143 = fcmp olt double %108, %8
  br i1 %143, label %172, label %144

144:                                              ; preds = %142
  %145 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %2, i64 0, i32 1, i32 1
  %146 = load i64, i64* %145, align 8, !tbaa !26
  %147 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %3, i64 0, i32 1, i32 1
  %148 = load i64, i64* %147, align 8, !tbaa !26
  %149 = icmp ugt i64 %146, %148
  %150 = select i1 %149, i64 %148, i64 %146
  %151 = icmp eq i64 %150, 0
  br i1 %151, label %159, label %152

152:                                              ; preds = %144
  %153 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %3, i64 0, i32 1, i32 0, i32 0
  %154 = load i8*, i8** %153, align 8, !tbaa !34
  %155 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %2, i64 0, i32 1, i32 0, i32 0
  %156 = load i8*, i8** %155, align 8, !tbaa !34
  %157 = tail call i32 @memcmp(i8* %156, i8* %154, i64 %150) #18
  %158 = icmp eq i32 %157, 0
  br i1 %158, label %159, label %166

159:                                              ; preds = %152, %144
  %160 = sub i64 %146, %148
  %161 = icmp sgt i64 %160, -2147483648
  %162 = select i1 %161, i64 %160, i64 -2147483648
  %163 = icmp slt i64 %162, 2147483647
  %164 = select i1 %163, i64 %162, i64 2147483647
  %165 = trunc i64 %164 to i32
  br label %166

166:                                              ; preds = %152, %159
  %167 = phi i32 [ %157, %152 ], [ %165, %159 ]
  %168 = icmp slt i32 %167, 0
  br i1 %168, label %169, label %172

169:                                              ; preds = %140, %166
  %170 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 0, i32 0
  %171 = load double, double* %170, align 8, !tbaa !47
  store double %108, double* %170, align 8, !tbaa !47
  store double %171, double* %107, align 8, !tbaa !47
  br label %175

172:                                              ; preds = %142, %166
  %173 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 0, i32 0
  %174 = load double, double* %173, align 8, !tbaa !47
  store double %8, double* %173, align 8, !tbaa !47
  store double %174, double* %7, align 8, !tbaa !47
  br label %175

175:                                              ; preds = %137, %172, %169, %68, %103, %100
  %176 = phi %"struct.std::pair"* [ %1, %137 ], [ %2, %172 ], [ %3, %169 ], [ %2, %68 ], [ %1, %103 ], [ %3, %100 ]
  %177 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 0, i32 1
  %178 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %176, i64 0, i32 1
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4swapERS4_(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %177, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %178) #18
  ret void
}

; Function Attrs: mustprogress nounwind sspstrong uwtable
define linkonce_odr dso_local %"struct.std::pair"* @_ZSt21__unguarded_partitionIN9__gnu_cxx17__normal_iteratorIPSt4pairIdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt6vectorIS9_SaIS9_EEEENS0_5__ops15_Iter_less_iterEET_SH_SH_SH_T0_(%"struct.std::pair"* %0, %"struct.std::pair"* %1, %"struct.std::pair"* %2) local_unnamed_addr #14 comdat personality i32 (...)* @__gxx_personality_v0 {
  %4 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %2, i64 0, i32 0
  %5 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %2, i64 0, i32 1, i32 1
  %6 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %2, i64 0, i32 1, i32 0, i32 0
  br label %7

7:                                                ; preds = %3, %80
  %8 = phi %"struct.std::pair"* [ %0, %3 ], [ %84, %80 ]
  %9 = phi %"struct.std::pair"* [ %1, %3 ], [ %47, %80 ]
  %10 = load double, double* %4, align 8, !tbaa !20
  br label %11

11:                                               ; preds = %41, %7
  %12 = phi %"struct.std::pair"* [ %8, %7 ], [ %42, %41 ]
  %13 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %12, i64 0, i32 0
  %14 = load double, double* %13, align 8, !tbaa !20
  %15 = fcmp olt double %14, %10
  br i1 %15, label %41, label %16

16:                                               ; preds = %11
  %17 = fcmp olt double %10, %14
  br i1 %17, label %43, label %18

18:                                               ; preds = %16
  %19 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %12, i64 0, i32 1, i32 1
  %20 = load i64, i64* %19, align 8, !tbaa !26
  %21 = load i64, i64* %5, align 8, !tbaa !26
  %22 = icmp ugt i64 %20, %21
  %23 = select i1 %22, i64 %21, i64 %20
  %24 = icmp eq i64 %23, 0
  br i1 %24, label %31, label %25

25:                                               ; preds = %18
  %26 = load i8*, i8** %6, align 8, !tbaa !34
  %27 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %12, i64 0, i32 1, i32 0, i32 0
  %28 = load i8*, i8** %27, align 8, !tbaa !34
  %29 = tail call i32 @memcmp(i8* %28, i8* %26, i64 %23) #18
  %30 = icmp eq i32 %29, 0
  br i1 %30, label %31, label %38

31:                                               ; preds = %25, %18
  %32 = sub i64 %20, %21
  %33 = icmp sgt i64 %32, -2147483648
  %34 = select i1 %33, i64 %32, i64 -2147483648
  %35 = icmp slt i64 %34, 2147483647
  %36 = select i1 %35, i64 %34, i64 2147483647
  %37 = trunc i64 %36 to i32
  br label %38

38:                                               ; preds = %25, %31
  %39 = phi i32 [ %29, %25 ], [ %37, %31 ]
  %40 = icmp slt i32 %39, 0
  br i1 %40, label %41, label %43

41:                                               ; preds = %11, %38
  %42 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %12, i64 1
  br label %11, !llvm.loop !51

43:                                               ; preds = %16, %38
  %44 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %12, i64 0, i32 0
  br label %45

45:                                               ; preds = %51, %43
  %46 = phi %"struct.std::pair"* [ %9, %43 ], [ %47, %51 ]
  %47 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %46, i64 -1
  %48 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %47, i64 0, i32 0
  %49 = load double, double* %48, align 8, !tbaa !20
  %50 = fcmp olt double %10, %49
  br i1 %50, label %51, label %52

51:                                               ; preds = %45, %74
  br label %45, !llvm.loop !52

52:                                               ; preds = %45
  %53 = fcmp olt double %49, %10
  br i1 %53, label %77, label %54

54:                                               ; preds = %52
  %55 = load i64, i64* %5, align 8, !tbaa !26
  %56 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %46, i64 -1, i32 1, i32 1
  %57 = load i64, i64* %56, align 8, !tbaa !26
  %58 = icmp ugt i64 %55, %57
  %59 = select i1 %58, i64 %57, i64 %55
  %60 = icmp eq i64 %59, 0
  br i1 %60, label %67, label %61

61:                                               ; preds = %54
  %62 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %46, i64 -1, i32 1, i32 0, i32 0
  %63 = load i8*, i8** %62, align 8, !tbaa !34
  %64 = load i8*, i8** %6, align 8, !tbaa !34
  %65 = tail call i32 @memcmp(i8* %64, i8* %63, i64 %59) #18
  %66 = icmp eq i32 %65, 0
  br i1 %66, label %67, label %74

67:                                               ; preds = %61, %54
  %68 = sub i64 %55, %57
  %69 = icmp sgt i64 %68, -2147483648
  %70 = select i1 %69, i64 %68, i64 -2147483648
  %71 = icmp slt i64 %70, 2147483647
  %72 = select i1 %71, i64 %70, i64 2147483647
  %73 = trunc i64 %72 to i32
  br label %74

74:                                               ; preds = %61, %67
  %75 = phi i32 [ %65, %61 ], [ %73, %67 ]
  %76 = icmp slt i32 %75, 0
  br i1 %76, label %51, label %77

77:                                               ; preds = %52, %74
  %78 = icmp ult %"struct.std::pair"* %12, %47
  br i1 %78, label %80, label %79

79:                                               ; preds = %77
  ret %"struct.std::pair"* %12

80:                                               ; preds = %77
  %81 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %47, i64 0, i32 0
  store double %49, double* %44, align 8, !tbaa !47
  store double %14, double* %81, align 8, !tbaa !47
  %82 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %12, i64 0, i32 1
  %83 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %46, i64 -1, i32 1
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4swapERS4_(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %82, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %83) #18
  %84 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %12, i64 1
  br label %7, !llvm.loop !53
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4swapERS4_(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32), %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32)) local_unnamed_addr #15

; Function Attrs: mustprogress nofree nosync nounwind readnone speculatable willreturn
declare i64 @llvm.ctlz.i64(i64, i1 immarg) #16

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPSt4pairIdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt6vectorIS9_SaIS9_EEEENS0_5__ops15_Iter_less_iterEEvT_SH_T0_(%"struct.std::pair"* %0, %"struct.std::pair"* %1) local_unnamed_addr #11 comdat personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = alloca %"struct.std::pair", align 8
  %4 = icmp eq %"struct.std::pair"* %0, %1
  br i1 %4, label %179, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 0, i32 0
  %7 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 0, i32 1, i32 1
  %8 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 0, i32 1, i32 0, i32 0
  %9 = bitcast %"struct.std::pair"* %3 to i8*
  %10 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %3, i64 0, i32 0
  %11 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %3, i64 0, i32 1
  %12 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %3, i64 0, i32 1, i32 2
  %13 = bitcast %"class.std::__cxx11::basic_string"* %11 to %union.anon**
  %14 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %11, i64 0, i32 0, i32 0
  %15 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %3, i64 0, i32 1, i32 2, i32 0
  %16 = bitcast %union.anon* %12 to i8*
  %17 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %3, i64 0, i32 1, i32 1
  %18 = ptrtoint %"struct.std::pair"* %0 to i64
  %19 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 0, i32 1, i32 2
  %20 = bitcast %union.anon* %19 to i8*
  %21 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 0, i32 1, i32 2, i32 0
  %22 = icmp eq %"struct.std::pair"* %3, %0
  %23 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %3, i64 0, i32 1, i32 0, i32 0
  %24 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 1
  %25 = icmp eq %"struct.std::pair"* %24, %1
  br i1 %25, label %179, label %26

26:                                               ; preds = %5
  %27 = bitcast i64* %17 to <2 x i64>*
  %28 = bitcast i64* %7 to <2 x i64>*
  br label %29

29:                                               ; preds = %26, %176
  %30 = phi %"struct.std::pair"* [ %177, %176 ], [ %24, %26 ]
  %31 = phi %"struct.std::pair"* [ %30, %176 ], [ %0, %26 ]
  %32 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %30, i64 0, i32 0
  %33 = load double, double* %32, align 8, !tbaa !20
  %34 = load double, double* %6, align 8, !tbaa !20
  %35 = fcmp olt double %33, %34
  br i1 %35, label %61, label %36

36:                                               ; preds = %29
  %37 = fcmp olt double %34, %33
  br i1 %37, label %175, label %38

38:                                               ; preds = %36
  %39 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %31, i64 1, i32 1, i32 1
  %40 = load i64, i64* %39, align 8, !tbaa !26
  %41 = load i64, i64* %7, align 8, !tbaa !26
  %42 = icmp ugt i64 %40, %41
  %43 = select i1 %42, i64 %41, i64 %40
  %44 = icmp eq i64 %43, 0
  br i1 %44, label %51, label %45

45:                                               ; preds = %38
  %46 = load i8*, i8** %8, align 8, !tbaa !34
  %47 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %31, i64 1, i32 1, i32 0, i32 0
  %48 = load i8*, i8** %47, align 8, !tbaa !34
  %49 = call i32 @memcmp(i8* %48, i8* %46, i64 %43) #18
  %50 = icmp eq i32 %49, 0
  br i1 %50, label %51, label %58

51:                                               ; preds = %45, %38
  %52 = sub i64 %40, %41
  %53 = icmp sgt i64 %52, -2147483648
  %54 = select i1 %53, i64 %52, i64 -2147483648
  %55 = icmp slt i64 %54, 2147483647
  %56 = select i1 %55, i64 %54, i64 2147483647
  %57 = trunc i64 %56 to i32
  br label %58

58:                                               ; preds = %45, %51
  %59 = phi i32 [ %49, %45 ], [ %57, %51 ]
  %60 = icmp slt i32 %59, 0
  br i1 %60, label %61, label %175

61:                                               ; preds = %29, %58
  call void @llvm.lifetime.start.p0i8(i64 40, i8* nonnull %9) #18
  store double %33, double* %10, align 8, !tbaa !20
  %62 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %31, i64 1, i32 1
  store %union.anon* %12, %union.anon** %13, align 8, !tbaa !25
  %63 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %62, i64 0, i32 0, i32 0
  %64 = load i8*, i8** %63, align 8, !tbaa !34
  %65 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %31, i64 1, i32 1, i32 2
  %66 = bitcast %union.anon* %65 to i8*
  %67 = icmp eq i8* %64, %66
  br i1 %67, label %68, label %69

68:                                               ; preds = %61
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %16, i8* noundef nonnull align 8 dereferenceable(16) %64, i64 16, i1 false) #18
  br label %72

69:                                               ; preds = %61
  store i8* %64, i8** %14, align 8, !tbaa !34
  %70 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %31, i64 1, i32 1, i32 2, i32 0
  %71 = load i64, i64* %70, align 8, !tbaa !16
  store i64 %71, i64* %15, align 8, !tbaa !16
  br label %72

72:                                               ; preds = %68, %69
  %73 = phi i8* [ %16, %68 ], [ %64, %69 ]
  %74 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %31, i64 1, i32 1, i32 1
  %75 = load i64, i64* %74, align 8, !tbaa !26
  store i64 %75, i64* %17, align 8, !tbaa !26
  %76 = bitcast %"class.std::__cxx11::basic_string"* %62 to %union.anon**
  store %union.anon* %65, %union.anon** %76, align 8, !tbaa !34
  store i64 0, i64* %74, align 8, !tbaa !26
  store i8 0, i8* %66, align 8, !tbaa !16
  %77 = ptrtoint %"struct.std::pair"* %30 to i64
  %78 = sub i64 %77, %18
  %79 = icmp sgt i64 %78, 0
  br i1 %79, label %80, label %141

80:                                               ; preds = %72
  %81 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %31, i64 2
  %82 = udiv exact i64 %78, 40
  br label %83

83:                                               ; preds = %133, %80
  %84 = phi i64 [ %136, %133 ], [ %82, %80 ]
  %85 = phi %"struct.std::pair"* [ %88, %133 ], [ %81, %80 ]
  %86 = phi %"struct.std::pair"* [ %87, %133 ], [ %30, %80 ]
  %87 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %86, i64 -1
  %88 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %85, i64 -1
  %89 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %87, i64 0, i32 0
  %90 = load double, double* %89, align 8, !tbaa !47
  %91 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %88, i64 0, i32 0
  store double %90, double* %91, align 8, !tbaa !20
  %92 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %86, i64 -1, i32 1
  %93 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %85, i64 -1, i32 1, i32 0, i32 0
  %94 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %92, i64 0, i32 0, i32 0
  %95 = load i8*, i8** %94, align 8, !tbaa !34
  %96 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %86, i64 -1, i32 1, i32 2
  %97 = bitcast %union.anon* %96 to i8*
  %98 = icmp eq i8* %95, %97
  br i1 %98, label %99, label %115

99:                                               ; preds = %83
  %100 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %86, i64 -1, i32 1, i32 1
  %101 = load i64, i64* %100, align 8, !tbaa !26
  %102 = icmp eq i64 %101, 0
  br i1 %102, label %109, label %103

103:                                              ; preds = %99
  %104 = load i8*, i8** %93, align 8, !tbaa !34
  %105 = icmp eq i64 %101, 1
  br i1 %105, label %106, label %108

106:                                              ; preds = %103
  %107 = load i8, i8* %95, align 1, !tbaa !16
  store i8 %107, i8* %104, align 1, !tbaa !16
  br label %109

108:                                              ; preds = %103
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %104, i8* align 1 %95, i64 %101, i1 false) #18
  br label %109

109:                                              ; preds = %108, %106, %99
  %110 = load i64, i64* %100, align 8, !tbaa !26
  %111 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %85, i64 -1, i32 1, i32 1
  store i64 %110, i64* %111, align 8, !tbaa !26
  %112 = load i8*, i8** %93, align 8, !tbaa !34
  %113 = getelementptr inbounds i8, i8* %112, i64 %110
  store i8 0, i8* %113, align 1, !tbaa !16
  %114 = load i8*, i8** %94, align 8, !tbaa !34
  br label %133

115:                                              ; preds = %83
  %116 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %85, i64 -1, i32 1, i32 2
  %117 = bitcast %union.anon* %116 to i8*
  %118 = load i8*, i8** %93, align 8, !tbaa !34
  %119 = icmp eq i8* %118, %117
  %120 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %85, i64 -1, i32 1, i32 2, i32 0
  %121 = load i64, i64* %120, align 8
  store i8* %95, i8** %93, align 8, !tbaa !34
  %122 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %86, i64 -1, i32 1, i32 1
  %123 = load i64, i64* %122, align 8, !tbaa !26
  %124 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %85, i64 -1, i32 1, i32 1
  store i64 %123, i64* %124, align 8, !tbaa !26
  %125 = getelementptr %union.anon, %union.anon* %96, i64 0, i32 0
  %126 = load i64, i64* %125, align 8, !tbaa !16
  store i64 %126, i64* %120, align 8, !tbaa !16
  %127 = icmp eq i8* %118, null
  %128 = or i1 %119, %127
  br i1 %128, label %131, label %129

129:                                              ; preds = %115
  store i8* %118, i8** %94, align 8, !tbaa !34
  %130 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %86, i64 -1, i32 1, i32 2, i32 0
  store i64 %121, i64* %130, align 8, !tbaa !16
  br label %133

131:                                              ; preds = %115
  %132 = bitcast %"class.std::__cxx11::basic_string"* %92 to %union.anon**
  store %union.anon* %96, %union.anon** %132, align 8, !tbaa !34
  br label %133

133:                                              ; preds = %131, %129, %109
  %134 = phi i8* [ %114, %109 ], [ %118, %129 ], [ %97, %131 ]
  %135 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %86, i64 -1, i32 1, i32 1
  store i64 0, i64* %135, align 8, !tbaa !26
  store i8 0, i8* %134, align 1, !tbaa !16
  %136 = add nsw i64 %84, -1
  %137 = icmp sgt i64 %84, 1
  br i1 %137, label %83, label %138, !llvm.loop !54

138:                                              ; preds = %133
  %139 = load double, double* %10, align 8, !tbaa !47
  %140 = load i8*, i8** %14, align 8, !tbaa !34
  br label %141

141:                                              ; preds = %138, %72
  %142 = phi i8* [ %140, %138 ], [ %73, %72 ]
  %143 = phi double [ %139, %138 ], [ %33, %72 ]
  store double %143, double* %6, align 8, !tbaa !20
  %144 = icmp eq i8* %142, %16
  br i1 %144, label %145, label %160

145:                                              ; preds = %141
  br i1 %22, label %169, label %146, !prof !48

146:                                              ; preds = %145
  %147 = load i64, i64* %17, align 8, !tbaa !26
  %148 = icmp eq i64 %147, 0
  br i1 %148, label %155, label %149

149:                                              ; preds = %146
  %150 = load i8*, i8** %8, align 8, !tbaa !34
  %151 = icmp eq i64 %147, 1
  br i1 %151, label %152, label %154

152:                                              ; preds = %149
  %153 = load i8, i8* %16, align 8, !tbaa !16
  store i8 %153, i8* %150, align 1, !tbaa !16
  br label %155

154:                                              ; preds = %149
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %150, i8* nonnull align 8 %16, i64 %147, i1 false) #18
  br label %155

155:                                              ; preds = %154, %152, %146
  %156 = load i64, i64* %17, align 8, !tbaa !26
  store i64 %156, i64* %7, align 8, !tbaa !26
  %157 = load i8*, i8** %8, align 8, !tbaa !34
  %158 = getelementptr inbounds i8, i8* %157, i64 %156
  store i8 0, i8* %158, align 1, !tbaa !16
  %159 = load i8*, i8** %14, align 8, !tbaa !34
  br label %169

160:                                              ; preds = %141
  %161 = load i8*, i8** %8, align 8, !tbaa !34
  %162 = icmp eq i8* %161, %20
  %163 = load i64, i64* %21, align 8
  store i8* %142, i8** %8, align 8, !tbaa !34
  %164 = load <2 x i64>, <2 x i64>* %27, align 8, !tbaa !16
  store <2 x i64> %164, <2 x i64>* %28, align 8, !tbaa !16
  %165 = icmp eq i8* %161, null
  %166 = or i1 %162, %165
  br i1 %166, label %168, label %167

167:                                              ; preds = %160
  store i8* %161, i8** %14, align 8, !tbaa !34
  store i64 %163, i64* %15, align 8, !tbaa !16
  br label %169

168:                                              ; preds = %160
  store %union.anon* %12, %union.anon** %13, align 8, !tbaa !34
  br label %169

169:                                              ; preds = %145, %155, %167, %168
  %170 = phi i8* [ %159, %155 ], [ %161, %167 ], [ %16, %168 ], [ %16, %145 ]
  store i64 0, i64* %17, align 8, !tbaa !26
  store i8 0, i8* %170, align 1, !tbaa !16
  %171 = load i8*, i8** %23, align 8, !tbaa !34
  %172 = icmp eq i8* %171, %16
  br i1 %172, label %174, label %173

173:                                              ; preds = %169
  call void @_ZdlPv(i8* %171) #18
  br label %174

174:                                              ; preds = %169, %173
  call void @llvm.lifetime.end.p0i8(i64 40, i8* nonnull %9) #18
  br label %176

175:                                              ; preds = %36, %58
  call void @_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPSt4pairIdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt6vectorIS9_SaIS9_EEEENS0_5__ops14_Val_less_iterEEvT_T0_(%"struct.std::pair"* nonnull %30)
  br label %176

176:                                              ; preds = %174, %175
  %177 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %30, i64 1
  %178 = icmp eq %"struct.std::pair"* %177, %1
  br i1 %178, label %179, label %29, !llvm.loop !55

179:                                              ; preds = %176, %5, %2
  ret void
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPSt4pairIdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt6vectorIS9_SaIS9_EEEENS0_5__ops14_Val_less_iterEEvT_T0_(%"struct.std::pair"* %0) local_unnamed_addr #11 comdat personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = alloca %"struct.std::pair", align 8
  %3 = bitcast %"struct.std::pair"* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40, i8* nonnull %3) #18
  %4 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %2, i64 0, i32 0
  %5 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 0, i32 0
  %6 = load double, double* %5, align 8, !tbaa !20
  store double %6, double* %4, align 8, !tbaa !20
  %7 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %2, i64 0, i32 1
  %8 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 0, i32 1
  %9 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %2, i64 0, i32 1, i32 2
  %10 = bitcast %"class.std::__cxx11::basic_string"* %7 to %union.anon**
  store %union.anon* %9, %union.anon** %10, align 8, !tbaa !25
  %11 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %8, i64 0, i32 0, i32 0
  %12 = load i8*, i8** %11, align 8, !tbaa !34
  %13 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 0, i32 1, i32 2
  %14 = bitcast %union.anon* %13 to i8*
  %15 = icmp eq i8* %12, %14
  br i1 %15, label %16, label %18

16:                                               ; preds = %1
  %17 = bitcast %union.anon* %9 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %17, i8* noundef nonnull align 8 dereferenceable(16) %12, i64 16, i1 false) #18
  br label %23

18:                                               ; preds = %1
  %19 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %7, i64 0, i32 0, i32 0
  store i8* %12, i8** %19, align 8, !tbaa !34
  %20 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 0, i32 1, i32 2, i32 0
  %21 = load i64, i64* %20, align 8, !tbaa !16
  %22 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %2, i64 0, i32 1, i32 2, i32 0
  store i64 %21, i64* %22, align 8, !tbaa !16
  br label %23

23:                                               ; preds = %16, %18
  %24 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 0, i32 1, i32 1
  %25 = load i64, i64* %24, align 8, !tbaa !26
  %26 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %2, i64 0, i32 1, i32 1
  store i64 %25, i64* %26, align 8, !tbaa !26
  %27 = bitcast %"class.std::__cxx11::basic_string"* %8 to %union.anon**
  store %union.anon* %13, %union.anon** %27, align 8, !tbaa !34
  store i64 0, i64* %24, align 8, !tbaa !26
  store i8 0, i8* %14, align 8, !tbaa !16
  %28 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %2, i64 0, i32 1, i32 0, i32 0
  br label %29

29:                                               ; preds = %104, %23
  %30 = phi double [ %6, %23 ], [ %107, %104 ]
  %31 = phi %"struct.std::pair"* [ %0, %23 ], [ %32, %104 ]
  %32 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %31, i64 -1
  %33 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %32, i64 0, i32 0
  %34 = load double, double* %33, align 8, !tbaa !20
  %35 = fcmp olt double %30, %34
  br i1 %35, label %61, label %36

36:                                               ; preds = %29
  %37 = fcmp olt double %34, %30
  br i1 %37, label %108, label %38

38:                                               ; preds = %36
  %39 = load i64, i64* %26, align 8, !tbaa !26
  %40 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %31, i64 -1, i32 1, i32 1
  %41 = load i64, i64* %40, align 8, !tbaa !26
  %42 = icmp ugt i64 %39, %41
  %43 = select i1 %42, i64 %41, i64 %39
  %44 = icmp eq i64 %43, 0
  br i1 %44, label %51, label %45

45:                                               ; preds = %38
  %46 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %31, i64 -1, i32 1, i32 0, i32 0
  %47 = load i8*, i8** %46, align 8, !tbaa !34
  %48 = load i8*, i8** %28, align 8, !tbaa !34
  %49 = call i32 @memcmp(i8* %48, i8* %47, i64 %43) #18
  %50 = icmp eq i32 %49, 0
  br i1 %50, label %51, label %58

51:                                               ; preds = %45, %38
  %52 = sub i64 %39, %41
  %53 = icmp sgt i64 %52, -2147483648
  %54 = select i1 %53, i64 %52, i64 -2147483648
  %55 = icmp slt i64 %54, 2147483647
  %56 = select i1 %55, i64 %54, i64 2147483647
  %57 = trunc i64 %56 to i32
  br label %58

58:                                               ; preds = %45, %51
  %59 = phi i32 [ %49, %45 ], [ %57, %51 ]
  %60 = icmp slt i32 %59, 0
  br i1 %60, label %61, label %108

61:                                               ; preds = %29, %58
  %62 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %31, i64 0, i32 0
  store double %34, double* %62, align 8, !tbaa !20
  %63 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %31, i64 -1, i32 1
  %64 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %31, i64 0, i32 1, i32 0, i32 0
  %65 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %63, i64 0, i32 0, i32 0
  %66 = load i8*, i8** %65, align 8, !tbaa !34
  %67 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %31, i64 -1, i32 1, i32 2
  %68 = bitcast %union.anon* %67 to i8*
  %69 = icmp eq i8* %66, %68
  br i1 %69, label %70, label %86

70:                                               ; preds = %61
  %71 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %31, i64 -1, i32 1, i32 1
  %72 = load i64, i64* %71, align 8, !tbaa !26
  %73 = icmp eq i64 %72, 0
  br i1 %73, label %80, label %74

74:                                               ; preds = %70
  %75 = load i8*, i8** %64, align 8, !tbaa !34
  %76 = icmp eq i64 %72, 1
  br i1 %76, label %77, label %79

77:                                               ; preds = %74
  %78 = load i8, i8* %66, align 1, !tbaa !16
  store i8 %78, i8* %75, align 1, !tbaa !16
  br label %80

79:                                               ; preds = %74
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %75, i8* align 1 %66, i64 %72, i1 false) #18
  br label %80

80:                                               ; preds = %79, %77, %70
  %81 = load i64, i64* %71, align 8, !tbaa !26
  %82 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %31, i64 0, i32 1, i32 1
  store i64 %81, i64* %82, align 8, !tbaa !26
  %83 = load i8*, i8** %64, align 8, !tbaa !34
  %84 = getelementptr inbounds i8, i8* %83, i64 %81
  store i8 0, i8* %84, align 1, !tbaa !16
  %85 = load i8*, i8** %65, align 8, !tbaa !34
  br label %104

86:                                               ; preds = %61
  %87 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %31, i64 0, i32 1, i32 2
  %88 = bitcast %union.anon* %87 to i8*
  %89 = load i8*, i8** %64, align 8, !tbaa !34
  %90 = icmp eq i8* %89, %88
  %91 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %31, i64 0, i32 1, i32 2, i32 0
  %92 = load i64, i64* %91, align 8
  store i8* %66, i8** %64, align 8, !tbaa !34
  %93 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %31, i64 -1, i32 1, i32 1
  %94 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %31, i64 0, i32 1, i32 1
  %95 = bitcast i64* %93 to <2 x i64>*
  %96 = load <2 x i64>, <2 x i64>* %95, align 8, !tbaa !16
  %97 = bitcast i64* %94 to <2 x i64>*
  store <2 x i64> %96, <2 x i64>* %97, align 8, !tbaa !16
  %98 = icmp eq i8* %89, null
  %99 = or i1 %90, %98
  br i1 %99, label %102, label %100

100:                                              ; preds = %86
  store i8* %89, i8** %65, align 8, !tbaa !34
  %101 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %31, i64 -1, i32 1, i32 2, i32 0
  store i64 %92, i64* %101, align 8, !tbaa !16
  br label %104

102:                                              ; preds = %86
  %103 = bitcast %"class.std::__cxx11::basic_string"* %63 to %union.anon**
  store %union.anon* %67, %union.anon** %103, align 8, !tbaa !34
  br label %104

104:                                              ; preds = %80, %100, %102
  %105 = phi i8* [ %85, %80 ], [ %89, %100 ], [ %68, %102 ]
  %106 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %31, i64 -1, i32 1, i32 1
  store i64 0, i64* %106, align 8, !tbaa !26
  store i8 0, i8* %105, align 1, !tbaa !16
  %107 = load double, double* %4, align 8, !tbaa !20
  br label %29, !llvm.loop !56

108:                                              ; preds = %36, %58
  %109 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %31, i64 0, i32 0
  store double %30, double* %109, align 8, !tbaa !20
  %110 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %31, i64 0, i32 1, i32 0, i32 0
  %111 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %7, i64 0, i32 0, i32 0
  %112 = load i8*, i8** %111, align 8, !tbaa !34
  %113 = bitcast %union.anon* %9 to i8*
  %114 = icmp eq i8* %112, %113
  br i1 %114, label %115, label %132

115:                                              ; preds = %108
  %116 = icmp eq %"struct.std::pair"* %2, %31
  br i1 %116, label %148, label %117, !prof !48

117:                                              ; preds = %115
  %118 = load i64, i64* %26, align 8, !tbaa !26
  %119 = icmp eq i64 %118, 0
  br i1 %119, label %126, label %120

120:                                              ; preds = %117
  %121 = load i8*, i8** %110, align 8, !tbaa !34
  %122 = icmp eq i64 %118, 1
  br i1 %122, label %123, label %125

123:                                              ; preds = %120
  %124 = load i8, i8* %113, align 8, !tbaa !16
  store i8 %124, i8* %121, align 1, !tbaa !16
  br label %126

125:                                              ; preds = %120
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %121, i8* nonnull align 8 %113, i64 %118, i1 false) #18
  br label %126

126:                                              ; preds = %125, %123, %117
  %127 = load i64, i64* %26, align 8, !tbaa !26
  %128 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %31, i64 0, i32 1, i32 1
  store i64 %127, i64* %128, align 8, !tbaa !26
  %129 = load i8*, i8** %110, align 8, !tbaa !34
  %130 = getelementptr inbounds i8, i8* %129, i64 %127
  store i8 0, i8* %130, align 1, !tbaa !16
  %131 = load i8*, i8** %111, align 8, !tbaa !34
  br label %148

132:                                              ; preds = %108
  %133 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %31, i64 0, i32 1, i32 2
  %134 = bitcast %union.anon* %133 to i8*
  %135 = load i8*, i8** %110, align 8, !tbaa !34
  %136 = icmp eq i8* %135, %134
  %137 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %31, i64 0, i32 1, i32 2, i32 0
  %138 = load i64, i64* %137, align 8
  store i8* %112, i8** %110, align 8, !tbaa !34
  %139 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %31, i64 0, i32 1, i32 1
  %140 = bitcast i64* %26 to <2 x i64>*
  %141 = load <2 x i64>, <2 x i64>* %140, align 8, !tbaa !16
  %142 = bitcast i64* %139 to <2 x i64>*
  store <2 x i64> %141, <2 x i64>* %142, align 8, !tbaa !16
  %143 = icmp eq i8* %135, null
  %144 = or i1 %136, %143
  br i1 %144, label %147, label %145

145:                                              ; preds = %132
  store i8* %135, i8** %111, align 8, !tbaa !34
  %146 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %2, i64 0, i32 1, i32 2, i32 0
  store i64 %138, i64* %146, align 8, !tbaa !16
  br label %148

147:                                              ; preds = %132
  store %union.anon* %9, %union.anon** %10, align 8, !tbaa !34
  br label %148

148:                                              ; preds = %115, %126, %145, %147
  %149 = phi i8* [ %131, %126 ], [ %135, %145 ], [ %113, %147 ], [ %113, %115 ]
  store i64 0, i64* %26, align 8, !tbaa !26
  store i8 0, i8* %149, align 1, !tbaa !16
  %150 = load i8*, i8** %28, align 8, !tbaa !34
  %151 = icmp eq i8* %150, %113
  br i1 %151, label %153, label %152

152:                                              ; preds = %148
  call void @_ZdlPv(i8* %150) #18
  br label %153

153:                                              ; preds = %148, %152
  call void @llvm.lifetime.end.p0i8(i64 40, i8* nonnull %3) #18
  ret void
}

declare i32 @__overflow(%struct._IO_FILE*, i32) local_unnamed_addr #5

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #17

attributes #0 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #7 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { inlinehint mustprogress sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { inlinehint sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { mustprogress nofree nosync nounwind readnone speculatable willreturn }
attributes #17 = { argmemonly nofree nounwind willreturn writeonly }
attributes #18 = { nounwind }
attributes #19 = { noreturn }
attributes #20 = { allocsize(0) }
attributes #21 = { nounwind readonly willreturn }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = !{!6, !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = !{!10, !6, i64 8}
!10 = !{!"_ZTS8_IO_FILE", !11, i64 0, !6, i64 8, !6, i64 16, !6, i64 24, !6, i64 32, !6, i64 40, !6, i64 48, !6, i64 56, !6, i64 64, !6, i64 72, !6, i64 80, !6, i64 88, !6, i64 96, !6, i64 104, !11, i64 112, !11, i64 116, !12, i64 120, !13, i64 128, !7, i64 130, !7, i64 131, !6, i64 136, !12, i64 144, !6, i64 152, !6, i64 160, !6, i64 168, !6, i64 176, !12, i64 184, !11, i64 192, !7, i64 196}
!11 = !{!"int", !7, i64 0}
!12 = !{!"long", !7, i64 0}
!13 = !{!"short", !7, i64 0}
!14 = !{!10, !6, i64 16}
!15 = !{!"branch_weights", i32 2000, i32 1}
!16 = !{!7, !7, i64 0}
!17 = !{!18, !6, i64 0}
!18 = !{!"_ZTSNSt12_Vector_baseISt4pairIdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaIS7_EE17_Vector_impl_dataE", !6, i64 0, !6, i64 8, !6, i64 16}
!19 = !{!18, !6, i64 16}
!20 = !{!21, !22, i64 0}
!21 = !{!"_ZTSSt4pairIdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE", !22, i64 0, !23, i64 8}
!22 = !{!"double", !7, i64 0}
!23 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !24, i64 0, !12, i64 8, !7, i64 16}
!24 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !6, i64 0}
!25 = !{!24, !6, i64 0}
!26 = !{!23, !12, i64 8}
!27 = distinct !{!27, !28}
!28 = !{!"llvm.loop.unroll.disable"}
!29 = distinct !{!29, !30}
!30 = !{!"llvm.loop.mustprogress"}
!31 = !{!18, !6, i64 8}
!32 = !{i64 0, i64 65}
!33 = distinct !{!33, !30}
!34 = !{!23, !6, i64 0}
!35 = distinct !{!35, !30}
!36 = distinct !{!36, !30}
!37 = distinct !{!37, !30}
!38 = !{!11, !11, i64 0}
!39 = !{!10, !6, i64 40}
!40 = !{!10, !6, i64 48}
!41 = !{!12, !12, i64 0}
!42 = distinct !{!42, !30}
!43 = distinct !{!43, !30}
!44 = distinct !{!44, !30}
!45 = distinct !{!45, !30}
!46 = distinct !{!46, !30}
!47 = !{!22, !22, i64 0}
!48 = !{!"branch_weights", i32 1, i32 2000}
!49 = distinct !{!49, !30}
!50 = distinct !{!50, !30}
!51 = distinct !{!51, !30}
!52 = distinct !{!52, !30}
!53 = distinct !{!53, !30}
!54 = distinct !{!54, !30}
!55 = distinct !{!55, !30}
!56 = distinct !{!56, !30}
