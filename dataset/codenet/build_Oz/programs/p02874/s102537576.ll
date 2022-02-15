; ModuleID = 'Project_CodeNet_C++1400/p02874/s102537576.cpp'
source_filename = "Project_CodeNet_C++1400/p02874/s102537576.cpp"
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
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<Task, std::allocator<Task>>::_Vector_impl" }
%"struct.std::_Vector_base<Task, std::allocator<Task>>::_Vector_impl" = type { %"struct.std::_Vector_base<Task, std::allocator<Task>>::_Vector_impl_data" }
%"struct.std::_Vector_base<Task, std::allocator<Task>>::_Vector_impl_data" = type { %struct.Task*, %struct.Task*, %struct.Task* }
%struct.Task = type { i64, i64 }
%"class.std::vector.0" = type { %"struct.std::_Vector_base.1" }
%"struct.std::_Vector_base.1" = type { %"struct.std::_Vector_base<long, std::allocator<long>>::_Vector_impl" }
%"struct.std::_Vector_base<long, std::allocator<long>>::_Vector_impl" = type { %"struct.std::_Vector_base<long, std::allocator<long>>::_Vector_impl_data" }
%"struct.std::_Vector_base<long, std::allocator<long>>::_Vector_impl_data" = type { i64*, i64*, i64* }
%"class.std::allocator.2" = type { i8 }
%"class.__gnu_cxx::new_allocator.3" = type { i8 }

$_ZNSt6vectorIlSaIlEEC2EmRKlRKS0_ = comdat any

$_ZNSt6vectorIlSaIlEE17_S_check_init_lenEmRKS0_ = comdat any

$_ZNSt6vectorIlSaIlEE18_M_fill_initializeEmRKl = comdat any

$_ZNSt12_Vector_baseIlSaIlEED2Ev = comdat any

$_ZNSt12_Vector_baseIlSaIlEE17_M_create_storageEm = comdat any

$_ZNSt12_Vector_baseIlSaIlEE11_M_allocateEm = comdat any

$_ZNSt16allocator_traitsISaIlEE8allocateERS0_m = comdat any

$_ZN9__gnu_cxx13new_allocatorIlE8allocateEmPKv = comdat any

$_ZSt10__fill_n_aIPlmlET_S1_T0_RKT1_St26random_access_iterator_tag = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s102537576.cpp, i8* null }]

; Function Attrs: minsize optsize
declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: minsize nounwind optsize
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: minsize norecurse optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i64, align 8
  %2 = alloca %"class.std::vector", align 8
  %3 = alloca %"class.std::vector.0", align 8
  %4 = alloca i64, align 8
  %5 = alloca %"class.std::allocator.2", align 1
  %6 = bitcast i64* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %6) #21
  %7 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIlEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %1) #22
  %8 = bitcast %"class.std::vector"* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %8) #21
  %9 = load i64, i64* %1, align 8, !tbaa !5
  %10 = icmp ugt i64 %9, 576460752303423487
  br i1 %10, label %11, label %12

11:                                               ; preds = %0
  call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #23
  unreachable

12:                                               ; preds = %0
  %13 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %2, i64 0, i32 0, i32 0, i32 0, i32 1
  %14 = bitcast %struct.Task** %13 to i64*
  store i64 0, i64* %14, align 8
  %15 = icmp eq i64 %9, 0
  br i1 %15, label %20, label %16

16:                                               ; preds = %12
  %17 = shl nuw nsw i64 %9, 4
  %18 = call noalias nonnull i8* @_Znwm(i64 %17) #24
  %19 = bitcast i8* %18 to %struct.Task*
  br label %20

20:                                               ; preds = %16, %12
  %21 = phi %struct.Task* [ %19, %16 ], [ null, %12 ]
  %22 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %2, i64 0, i32 0, i32 0, i32 0, i32 0
  store %struct.Task* %21, %struct.Task** %22, align 8, !tbaa !9
  %23 = getelementptr inbounds %struct.Task, %struct.Task* %21, i64 %9
  %24 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %2, i64 0, i32 0, i32 0, i32 0, i32 2
  store %struct.Task* %23, %struct.Task** %24, align 8, !tbaa !12
  br i1 %15, label %37, label %25

25:                                               ; preds = %20
  %26 = bitcast %struct.Task* %21 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %26, i8 0, i64 16, i1 false) #21
  %27 = getelementptr inbounds %struct.Task, %struct.Task* %21, i64 1
  %28 = icmp eq i64 %9, 1
  br i1 %28, label %37, label %29

29:                                               ; preds = %25, %32
  %30 = phi %struct.Task* [ %34, %32 ], [ %27, %25 ]
  %31 = icmp eq %struct.Task* %30, %23
  br i1 %31, label %35, label %32

32:                                               ; preds = %29
  %33 = bitcast %struct.Task* %30 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %33, i8* noundef nonnull align 8 dereferenceable(16) %26, i64 16, i1 false) #21, !tbaa.struct !13
  %34 = getelementptr inbounds %struct.Task, %struct.Task* %30, i64 1
  br label %29, !llvm.loop !14

35:                                               ; preds = %29
  %36 = load %struct.Task*, %struct.Task** %22, align 8
  br label %37

37:                                               ; preds = %35, %25, %20
  %38 = phi %struct.Task* [ %21, %20 ], [ %21, %25 ], [ %36, %35 ]
  %39 = phi %struct.Task* [ %21, %20 ], [ %27, %25 ], [ %23, %35 ]
  %40 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %2, i64 0, i32 0, i32 0, i32 0, i32 1
  store %struct.Task* %39, %struct.Task** %40, align 8, !tbaa !16
  br label %41

41:                                               ; preds = %70, %37
  %42 = phi i64 [ 0, %37 ], [ %71, %70 ]
  %43 = load i64, i64* %1, align 8, !tbaa !5
  %44 = icmp slt i64 %42, %43
  br i1 %44, label %64, label %45

45:                                               ; preds = %41
  %46 = icmp eq %struct.Task* %38, %39
  br i1 %46, label %74, label %47

47:                                               ; preds = %45
  %48 = ptrtoint %struct.Task* %39 to i64
  %49 = ptrtoint %struct.Task* %38 to i64
  %50 = sub i64 %48, %49
  %51 = ashr exact i64 %50, 4
  %52 = call i64 @llvm.ctlz.i64(i64 %51, i1 true) #21, !range !17
  %53 = shl nuw nsw i64 %52, 1
  %54 = xor i64 %53, 126
  call fastcc void @_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPZ4mainE4TaskSt6vectorIS2_SaIS2_EEEElNS0_5__ops15_Iter_less_iterEEvT_SA_T0_T1_(%struct.Task* %38, %struct.Task* %39, i64 %54) #25
  %55 = icmp sgt i64 %50, 256
  br i1 %55, label %56, label %63

56:                                               ; preds = %47
  %57 = getelementptr inbounds %struct.Task, %struct.Task* %38, i64 16
  call fastcc void @_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPZ4mainE4TaskSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_less_iterEEvT_SA_T0_(%struct.Task* %38, %struct.Task* nonnull %57) #25
  br label %58

58:                                               ; preds = %61, %56
  %59 = phi %struct.Task* [ %57, %56 ], [ %62, %61 ]
  %60 = icmp eq %struct.Task* %59, %39
  br i1 %60, label %74, label %61

61:                                               ; preds = %58
  call fastcc void @_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPZ4mainE4TaskSt6vectorIS2_SaIS2_EEEENS0_5__ops14_Val_less_iterEEvT_T0_(%struct.Task* nonnull %59) #25
  %62 = getelementptr inbounds %struct.Task, %struct.Task* %59, i64 1
  br label %58, !llvm.loop !18

63:                                               ; preds = %47
  call fastcc void @_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPZ4mainE4TaskSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_less_iterEEvT_SA_T0_(%struct.Task* %38, %struct.Task* %39) #25
  br label %74

64:                                               ; preds = %41
  %65 = getelementptr inbounds %struct.Task, %struct.Task* %38, i64 %42, i32 0
  %66 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIlEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %65) #22
          to label %67 unwind label %72

67:                                               ; preds = %64
  %68 = getelementptr inbounds %struct.Task, %struct.Task* %38, i64 %42, i32 1
  %69 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIlEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %66, i64* nonnull align 8 dereferenceable(8) %68) #22
          to label %70 unwind label %72

70:                                               ; preds = %67
  %71 = add nuw nsw i64 %42, 1
  br label %41, !llvm.loop !19

72:                                               ; preds = %67, %64
  %73 = landingpad { i8*, i32 }
          cleanup
  br label %179

74:                                               ; preds = %58, %63, %45
  %75 = bitcast %"class.std::vector.0"* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %75) #21
  %76 = load i64, i64* %1, align 8, !tbaa !5
  %77 = bitcast i64* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %77) #21
  store i64 9223372036854775807, i64* %4, align 8, !tbaa !5
  %78 = getelementptr inbounds %"class.std::allocator.2", %"class.std::allocator.2"* %5, i64 0, i32 0
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %78) #21
  invoke void @_ZNSt6vectorIlSaIlEEC2EmRKlRKS0_(%"class.std::vector.0"* nonnull align 8 dereferenceable(24) %3, i64 %76, i64* nonnull align 8 dereferenceable(8) %4, %"class.std::allocator.2"* nonnull align 1 dereferenceable(1) %5) #22
          to label %79 unwind label %98

79:                                               ; preds = %74
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %78) #21
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %77) #21
  %80 = load i64, i64* %1, align 8, !tbaa !5
  %81 = add nsw i64 %80, -1
  %82 = getelementptr inbounds %struct.Task, %struct.Task* %38, i64 %81, i32 1
  %83 = load i64, i64* %82, align 8, !tbaa !20
  %84 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %3, i64 0, i32 0, i32 0, i32 0, i32 0
  %85 = load i64*, i64** %84, align 8, !tbaa !22
  %86 = getelementptr inbounds i64, i64* %85, i64 %81
  store i64 %83, i64* %86, align 8, !tbaa !5
  %87 = load i64, i64* %1, align 8, !tbaa !5
  %88 = add nsw i64 %87, -2
  br label %89

89:                                               ; preds = %100, %79
  %90 = phi i64 [ %88, %79 ], [ %109, %100 ]
  %91 = icmp sgt i64 %90, -1
  br i1 %91, label %100, label %92

92:                                               ; preds = %89
  %93 = getelementptr inbounds %struct.Task, %struct.Task* %38, i64 0, i32 1
  %94 = load i64, i64* %93, align 8, !tbaa !20
  %95 = load i64, i64* %1, align 8, !tbaa !5
  %96 = add nsw i64 %95, -1
  %97 = getelementptr inbounds %struct.Task, %struct.Task* %38, i64 %96, i32 0
  br label %110

98:                                               ; preds = %74
  %99 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %78) #21
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %77) #21
  br label %177

100:                                              ; preds = %89
  %101 = add nuw nsw i64 %90, 1
  %102 = getelementptr inbounds i64, i64* %85, i64 %101
  %103 = getelementptr inbounds %struct.Task, %struct.Task* %38, i64 %90, i32 1
  %104 = load i64, i64* %103, align 8
  %105 = load i64, i64* %102, align 8
  %106 = icmp slt i64 %104, %105
  %107 = select i1 %106, i64 %104, i64 %105
  %108 = getelementptr inbounds i64, i64* %85, i64 %90
  store i64 %107, i64* %108, align 8, !tbaa !5
  %109 = add nsw i64 %90, -1
  br label %89, !llvm.loop !24

110:                                              ; preds = %117, %92
  %111 = phi i64 [ %94, %92 ], [ %138, %117 ]
  %112 = phi i64 [ 0, %92 ], [ %134, %117 ]
  %113 = phi i64 [ 1, %92 ], [ %139, %117 ]
  %114 = icmp slt i64 %113, %95
  br i1 %114, label %117, label %115

115:                                              ; preds = %110
  %116 = call i64 @llvm.smax.i64(i64 %95, i64 0)
  br label %140

117:                                              ; preds = %110
  %118 = add nsw i64 %113, -1
  %119 = getelementptr inbounds %struct.Task, %struct.Task* %38, i64 %118, i32 0
  %120 = load i64, i64* %119, align 8, !tbaa !25
  %121 = sub nsw i64 %111, %120
  %122 = add nsw i64 %121, 1
  %123 = icmp slt i64 %121, 0
  %124 = select i1 %123, i64 0, i64 %122
  %125 = getelementptr inbounds i64, i64* %85, i64 %113
  %126 = load i64, i64* %125, align 8, !tbaa !5
  %127 = load i64, i64* %97, align 8, !tbaa !25
  %128 = sub nsw i64 %126, %127
  %129 = add nsw i64 %128, 1
  %130 = icmp slt i64 %128, 0
  %131 = select i1 %130, i64 0, i64 %129
  %132 = add nuw nsw i64 %131, %124
  %133 = icmp slt i64 %112, %132
  %134 = select i1 %133, i64 %132, i64 %112
  %135 = getelementptr inbounds %struct.Task, %struct.Task* %38, i64 %113, i32 1
  %136 = load i64, i64* %135, align 8, !tbaa !5
  %137 = icmp slt i64 %136, %111
  %138 = select i1 %137, i64 %136, i64 %111
  %139 = add nuw nsw i64 %113, 1
  br label %110, !llvm.loop !26

140:                                              ; preds = %115, %147
  %141 = phi i64 [ %166, %147 ], [ %112, %115 ]
  %142 = phi i64 [ %168, %147 ], [ 9223372036854775807, %115 ]
  %143 = phi i64 [ %152, %147 ], [ 0, %115 ]
  %144 = icmp eq i64 %143, %116
  br i1 %144, label %145, label %147

145:                                              ; preds = %140
  %146 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIlEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %141) #22
          to label %169 unwind label %174

147:                                              ; preds = %140
  %148 = getelementptr inbounds %struct.Task, %struct.Task* %38, i64 %143, i32 1
  %149 = load i64, i64* %148, align 8, !tbaa !20
  %150 = getelementptr inbounds %struct.Task, %struct.Task* %38, i64 %143, i32 0
  %151 = load i64, i64* %150, align 8, !tbaa !25
  %152 = add nuw i64 %143, 1
  %153 = getelementptr inbounds i64, i64* %85, i64 %152
  %154 = load i64, i64* %153, align 8, !tbaa !5
  %155 = icmp slt i64 %142, %154
  %156 = select i1 %155, i64 %142, i64 %154
  %157 = load i64, i64* %97, align 8, !tbaa !25
  %158 = sub nsw i64 %156, %157
  %159 = add nsw i64 %158, 1
  %160 = icmp slt i64 %158, 0
  %161 = select i1 %160, i64 0, i64 %159
  %162 = add i64 %149, 1
  %163 = sub i64 %162, %151
  %164 = add i64 %163, %161
  %165 = icmp slt i64 %141, %164
  %166 = select i1 %165, i64 %164, i64 %141
  %167 = icmp slt i64 %149, %142
  %168 = select i1 %167, i64 %149, i64 %142
  br label %140, !llvm.loop !27

169:                                              ; preds = %145
  %170 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %146) #22
          to label %171 unwind label %174

171:                                              ; preds = %169
  %172 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %3, i64 0, i32 0
  call void @_ZNSt12_Vector_baseIlSaIlEED2Ev(%"struct.std::_Vector_base.1"* nonnull align 8 dereferenceable(24) %172) #25
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %75) #21
  %173 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %2, i64 0, i32 0
  call fastcc void @_ZNSt12_Vector_baseIZ4mainE4TaskSaIS0_EED2Ev(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %173) #25
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %8) #21
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %6) #21
  ret i32 0

174:                                              ; preds = %169, %145
  %175 = landingpad { i8*, i32 }
          cleanup
  %176 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %3, i64 0, i32 0
  call void @_ZNSt12_Vector_baseIlSaIlEED2Ev(%"struct.std::_Vector_base.1"* nonnull align 8 dereferenceable(24) %176) #25
  br label %177

177:                                              ; preds = %174, %98
  %178 = phi { i8*, i32 } [ %175, %174 ], [ %99, %98 ]
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %75) #21
  br label %179

179:                                              ; preds = %177, %72
  %180 = phi { i8*, i32 } [ %73, %72 ], [ %178, %177 ]
  %181 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %2, i64 0, i32 0
  call fastcc void @_ZNSt12_Vector_baseIZ4mainE4TaskSaIS0_EED2Ev(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %181) #25
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %8) #21
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %6) #21
  resume { i8*, i32 } %180
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare i32 @__gxx_personality_v0(...)

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIlSaIlEEC2EmRKlRKS0_(%"class.std::vector.0"* nonnull align 8 dereferenceable(24) %0, i64 %1, i64* nonnull align 8 dereferenceable(8) %2, %"class.std::allocator.2"* nonnull align 1 dereferenceable(1) %3) unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %5 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %0, i64 0, i32 0
  %6 = tail call i64 @_ZNSt6vectorIlSaIlEE17_S_check_init_lenEmRKS0_(i64 %1, %"class.std::allocator.2"* nonnull align 1 dereferenceable(1) %3) #22
  %7 = bitcast %"class.std::vector.0"* %0 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %7, i8 0, i64 24, i1 false) #21
  tail call void @_ZNSt12_Vector_baseIlSaIlEE17_M_create_storageEm(%"struct.std::_Vector_base.1"* nonnull align 8 dereferenceable(24) %5, i64 %6) #22
  invoke void @_ZNSt6vectorIlSaIlEE18_M_fill_initializeEmRKl(%"class.std::vector.0"* nonnull align 8 dereferenceable(24) %0, i64 %1, i64* nonnull align 8 dereferenceable(8) %2) #22
          to label %8 unwind label %9

8:                                                ; preds = %4
  ret void

9:                                                ; preds = %4
  %10 = landingpad { i8*, i32 }
          cleanup
  tail call void @_ZNSt12_Vector_baseIlSaIlEED2Ev(%"struct.std::_Vector_base.1"* nonnull align 8 dereferenceable(24) %5) #25
  resume { i8*, i32 } %10
}

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #6

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIlEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i64* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: minsize norecurse nounwind optsize sspstrong uwtable
define internal fastcc void @_ZNSt12_Vector_baseIZ4mainE4TaskSaIS0_EED2Ev(%"struct.std::_Vector_base"* nocapture nonnull readonly align 8 dereferenceable(24) %0) unnamed_addr #7 align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %0, i64 0, i32 0, i32 0, i32 0
  %3 = load %struct.Task*, %struct.Task** %2, align 8, !tbaa !9
  %4 = icmp eq %struct.Task* %3, null
  br i1 %4, label %7, label %5

5:                                                ; preds = %1
  %6 = bitcast %struct.Task* %3 to i8*
  tail call void @_ZdlPv(i8* nonnull %6) #25
  br label %7

7:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: minsize noreturn optsize
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #8

; Function Attrs: minsize noreturn optsize
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #8

; Function Attrs: minsize noreturn optsize
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #8

; Function Attrs: minsize nobuiltin optsize allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #9

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #10

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #11

; Function Attrs: minsize nobuiltin nounwind optsize
declare void @_ZdlPv(i8*) local_unnamed_addr #12

; Function Attrs: minsize mustprogress nofree nosync nounwind optsize sspstrong uwtable
define internal fastcc void @_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPZ4mainE4TaskSt6vectorIS2_SaIS2_EEEElNS0_5__ops15_Iter_less_iterEEvT_SA_T0_T1_(%struct.Task* %0, %struct.Task* %1, i64 %2) unnamed_addr #13 {
  %4 = alloca %struct.Task, align 8
  %5 = alloca %struct.Task, align 8
  %6 = alloca %struct.Task, align 8
  %7 = alloca %struct.Task, align 8
  %8 = alloca %struct.Task, align 8
  %9 = alloca %struct.Task, align 8
  %10 = alloca %struct.Task, align 8
  %11 = ptrtoint %struct.Task* %0 to i64
  %12 = getelementptr inbounds %struct.Task, %struct.Task* %0, i64 1
  %13 = getelementptr inbounds %struct.Task, %struct.Task* %12, i64 0, i32 0
  %14 = getelementptr inbounds %struct.Task, %struct.Task* %0, i64 1, i32 1
  %15 = bitcast %struct.Task* %5 to i8*
  %16 = bitcast %struct.Task* %0 to i8*
  %17 = bitcast %struct.Task* %6 to i8*
  %18 = bitcast %struct.Task* %7 to i8*
  %19 = bitcast %struct.Task* %12 to i8*
  %20 = bitcast %struct.Task* %8 to i8*
  %21 = bitcast %struct.Task* %9 to i8*
  %22 = bitcast %struct.Task* %10 to i8*
  %23 = getelementptr inbounds %struct.Task, %struct.Task* %0, i64 0, i32 0
  %24 = getelementptr inbounds %struct.Task, %struct.Task* %0, i64 0, i32 1
  %25 = bitcast %struct.Task* %4 to i8*
  br label %26

26:                                               ; preds = %137, %3
  %27 = phi %struct.Task* [ %1, %3 ], [ %111, %137 ]
  %28 = phi i64 [ %2, %3 ], [ %54, %137 ]
  %29 = ptrtoint %struct.Task* %27 to i64
  %30 = sub i64 %29, %11
  %31 = ashr exact i64 %30, 4
  %32 = icmp sgt i64 %30, 256
  br i1 %32, label %33, label %138

33:                                               ; preds = %26
  %34 = icmp eq i64 %28, 0
  br i1 %34, label %35, label %53

35:                                               ; preds = %33
  %36 = add nsw i64 %31, -2
  %37 = lshr i64 %36, 1
  br label %38

38:                                               ; preds = %38, %35
  %39 = phi i64 [ %37, %35 ], [ %45, %38 ]
  %40 = getelementptr inbounds %struct.Task, %struct.Task* %0, i64 %39, i32 0
  %41 = load i64, i64* %40, align 8, !tbaa.struct !13
  %42 = getelementptr inbounds %struct.Task, %struct.Task* %0, i64 %39, i32 1
  %43 = load i64, i64* %42, align 8, !tbaa.struct !28
  tail call fastcc void @_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPZ4mainE4TaskSt6vectorIS2_SaIS2_EEEElS2_NS0_5__ops15_Iter_less_iterEEvT_T0_SB_T1_T2_(%struct.Task* %0, i64 %39, i64 %31, i64 %41, i64 %43) #25
  %44 = icmp eq i64 %39, 0
  %45 = add nsw i64 %39, -1
  br i1 %44, label %46, label %38, !llvm.loop !29

46:                                               ; preds = %38, %51
  %47 = phi %struct.Task* [ %52, %51 ], [ %27, %38 ]
  %48 = ptrtoint %struct.Task* %47 to i64
  %49 = sub i64 %48, %11
  %50 = icmp sgt i64 %49, 16
  br i1 %50, label %51, label %138

51:                                               ; preds = %46
  %52 = getelementptr inbounds %struct.Task, %struct.Task* %47, i64 -1
  tail call fastcc void @_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPZ4mainE4TaskSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_less_iterEEvT_SA_SA_RT0_(%struct.Task* %0, %struct.Task* nonnull %52, %struct.Task* nonnull %52) #25
  br label %46, !llvm.loop !30

53:                                               ; preds = %33
  %54 = add nsw i64 %28, -1
  %55 = lshr i64 %31, 1
  %56 = getelementptr inbounds %struct.Task, %struct.Task* %0, i64 %55
  %57 = getelementptr inbounds %struct.Task, %struct.Task* %27, i64 -1
  %58 = load i64, i64* %13, align 8, !tbaa !25
  %59 = getelementptr inbounds %struct.Task, %struct.Task* %56, i64 0, i32 0
  %60 = load i64, i64* %59, align 8, !tbaa !25
  %61 = icmp eq i64 %58, %60
  %62 = icmp slt i64 %58, %60
  %63 = load i64, i64* %14, align 8
  %64 = getelementptr inbounds %struct.Task, %struct.Task* %0, i64 %55, i32 1
  %65 = load i64, i64* %64, align 8
  %66 = icmp slt i64 %63, %65
  %67 = select i1 %61, i1 %66, i1 %62
  %68 = getelementptr inbounds %struct.Task, %struct.Task* %57, i64 0, i32 0
  %69 = load i64, i64* %68, align 8, !tbaa !25
  br i1 %67, label %70, label %87

70:                                               ; preds = %53
  %71 = icmp eq i64 %60, %69
  %72 = icmp slt i64 %60, %69
  %73 = getelementptr inbounds %struct.Task, %struct.Task* %27, i64 -1, i32 1
  %74 = load i64, i64* %73, align 8
  %75 = icmp slt i64 %65, %74
  %76 = select i1 %71, i1 %75, i1 %72
  br i1 %76, label %77, label %79

77:                                               ; preds = %70
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %22)
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %22, i8* noundef nonnull align 8 dereferenceable(16) %16, i64 16, i1 false) #21, !tbaa.struct !13
  %78 = bitcast %struct.Task* %56 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %16, i8* noundef nonnull align 8 dereferenceable(16) %78, i64 16, i1 false) #21, !tbaa.struct !13
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %78, i8* noundef nonnull align 8 dereferenceable(16) %22, i64 16, i1 false) #21, !tbaa.struct !13
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %22)
  br label %104

79:                                               ; preds = %70
  %80 = icmp eq i64 %58, %69
  %81 = icmp slt i64 %58, %69
  %82 = icmp slt i64 %63, %74
  %83 = select i1 %80, i1 %82, i1 %81
  br i1 %83, label %84, label %86

84:                                               ; preds = %79
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %21)
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %21, i8* noundef nonnull align 8 dereferenceable(16) %16, i64 16, i1 false) #21, !tbaa.struct !13
  %85 = bitcast %struct.Task* %57 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %16, i8* noundef nonnull align 8 dereferenceable(16) %85, i64 16, i1 false) #21, !tbaa.struct !13
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %85, i8* noundef nonnull align 8 dereferenceable(16) %21, i64 16, i1 false) #21, !tbaa.struct !13
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %21)
  br label %104

86:                                               ; preds = %79
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %20)
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %20, i8* noundef nonnull align 8 dereferenceable(16) %16, i64 16, i1 false) #21, !tbaa.struct !13
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %16, i8* noundef nonnull align 8 dereferenceable(16) %19, i64 16, i1 false) #21, !tbaa.struct !13
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %19, i8* noundef nonnull align 8 dereferenceable(16) %20, i64 16, i1 false) #21, !tbaa.struct !13
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %20)
  br label %104

87:                                               ; preds = %53
  %88 = icmp eq i64 %58, %69
  %89 = icmp slt i64 %58, %69
  %90 = getelementptr inbounds %struct.Task, %struct.Task* %27, i64 -1, i32 1
  %91 = load i64, i64* %90, align 8
  %92 = icmp slt i64 %63, %91
  %93 = select i1 %88, i1 %92, i1 %89
  br i1 %93, label %94, label %95

94:                                               ; preds = %87
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %18)
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %18, i8* noundef nonnull align 8 dereferenceable(16) %16, i64 16, i1 false) #21, !tbaa.struct !13
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %16, i8* noundef nonnull align 8 dereferenceable(16) %19, i64 16, i1 false) #21, !tbaa.struct !13
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %19, i8* noundef nonnull align 8 dereferenceable(16) %18, i64 16, i1 false) #21, !tbaa.struct !13
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %18)
  br label %104

95:                                               ; preds = %87
  %96 = icmp eq i64 %60, %69
  %97 = icmp slt i64 %60, %69
  %98 = icmp slt i64 %65, %91
  %99 = select i1 %96, i1 %98, i1 %97
  br i1 %99, label %100, label %102

100:                                              ; preds = %95
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %17)
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %17, i8* noundef nonnull align 8 dereferenceable(16) %16, i64 16, i1 false) #21, !tbaa.struct !13
  %101 = bitcast %struct.Task* %57 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %16, i8* noundef nonnull align 8 dereferenceable(16) %101, i64 16, i1 false) #21, !tbaa.struct !13
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %101, i8* noundef nonnull align 8 dereferenceable(16) %17, i64 16, i1 false) #21, !tbaa.struct !13
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %17)
  br label %104

102:                                              ; preds = %95
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %15)
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %15, i8* noundef nonnull align 8 dereferenceable(16) %16, i64 16, i1 false) #21, !tbaa.struct !13
  %103 = bitcast %struct.Task* %56 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %16, i8* noundef nonnull align 8 dereferenceable(16) %103, i64 16, i1 false) #21, !tbaa.struct !13
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %103, i8* noundef nonnull align 8 dereferenceable(16) %15, i64 16, i1 false) #21, !tbaa.struct !13
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %15)
  br label %104

104:                                              ; preds = %102, %100, %94, %86, %84, %77
  br label %105

105:                                              ; preds = %104, %134
  %106 = phi %struct.Task* [ %120, %134 ], [ %12, %104 ]
  %107 = phi %struct.Task* [ %123, %134 ], [ %27, %104 ]
  %108 = load i64, i64* %23, align 8, !tbaa !25
  %109 = load i64, i64* %24, align 8
  br label %110

110:                                              ; preds = %110, %105
  %111 = phi %struct.Task* [ %106, %105 ], [ %120, %110 ]
  %112 = getelementptr inbounds %struct.Task, %struct.Task* %111, i64 0, i32 0
  %113 = load i64, i64* %112, align 8, !tbaa !25
  %114 = icmp eq i64 %113, %108
  %115 = icmp slt i64 %113, %108
  %116 = getelementptr inbounds %struct.Task, %struct.Task* %111, i64 0, i32 1
  %117 = load i64, i64* %116, align 8
  %118 = icmp slt i64 %117, %109
  %119 = select i1 %114, i1 %118, i1 %115
  %120 = getelementptr inbounds %struct.Task, %struct.Task* %111, i64 1
  br i1 %119, label %110, label %121, !llvm.loop !31

121:                                              ; preds = %110, %121
  %122 = phi %struct.Task* [ %123, %121 ], [ %107, %110 ]
  %123 = getelementptr inbounds %struct.Task, %struct.Task* %122, i64 -1
  %124 = getelementptr inbounds %struct.Task, %struct.Task* %123, i64 0, i32 0
  %125 = load i64, i64* %124, align 8, !tbaa !25
  %126 = icmp eq i64 %108, %125
  %127 = icmp slt i64 %108, %125
  %128 = getelementptr inbounds %struct.Task, %struct.Task* %122, i64 -1, i32 1
  %129 = load i64, i64* %128, align 8
  %130 = icmp slt i64 %109, %129
  %131 = select i1 %126, i1 %130, i1 %127
  br i1 %131, label %121, label %132, !llvm.loop !32

132:                                              ; preds = %121
  %133 = icmp ult %struct.Task* %111, %123
  br i1 %133, label %134, label %137

134:                                              ; preds = %132
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %25)
  %135 = bitcast %struct.Task* %111 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %25, i8* noundef nonnull align 8 dereferenceable(16) %135, i64 16, i1 false) #21, !tbaa.struct !13
  %136 = bitcast %struct.Task* %123 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %135, i8* noundef nonnull align 8 dereferenceable(16) %136, i64 16, i1 false) #21, !tbaa.struct !13
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %136, i8* noundef nonnull align 8 dereferenceable(16) %25, i64 16, i1 false) #21, !tbaa.struct !13
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %25)
  br label %105, !llvm.loop !33

137:                                              ; preds = %132
  tail call fastcc void @_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPZ4mainE4TaskSt6vectorIS2_SaIS2_EEEElNS0_5__ops15_Iter_less_iterEEvT_SA_T0_T1_(%struct.Task* %111, %struct.Task* %27, i64 %54) #22
  br label %26, !llvm.loop !34

138:                                              ; preds = %26, %46
  ret void
}

; Function Attrs: inlinehint minsize mustprogress nofree nosync nounwind optsize sspstrong uwtable
define internal fastcc void @_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPZ4mainE4TaskSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_less_iterEEvT_SA_SA_RT0_(%struct.Task* %0, %struct.Task* %1, %struct.Task* %2) unnamed_addr #14 {
  %4 = getelementptr inbounds %struct.Task, %struct.Task* %2, i64 0, i32 0
  %5 = load i64, i64* %4, align 8, !tbaa.struct !13
  %6 = getelementptr inbounds %struct.Task, %struct.Task* %2, i64 0, i32 1
  %7 = load i64, i64* %6, align 8, !tbaa.struct !28
  %8 = bitcast %struct.Task* %2 to i8*
  %9 = bitcast %struct.Task* %0 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %8, i8* noundef nonnull align 8 dereferenceable(16) %9, i64 16, i1 false), !tbaa.struct !13
  %10 = ptrtoint %struct.Task* %1 to i64
  %11 = ptrtoint %struct.Task* %0 to i64
  %12 = sub i64 %10, %11
  %13 = ashr exact i64 %12, 4
  tail call fastcc void @_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPZ4mainE4TaskSt6vectorIS2_SaIS2_EEEElS2_NS0_5__ops15_Iter_less_iterEEvT_T0_SB_T1_T2_(%struct.Task* %0, i64 0, i64 %13, i64 %5, i64 %7) #22
  ret void
}

; Function Attrs: minsize nofree nosync nounwind optsize sspstrong uwtable
define internal fastcc void @_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPZ4mainE4TaskSt6vectorIS2_SaIS2_EEEElS2_NS0_5__ops15_Iter_less_iterEEvT_T0_SB_T1_T2_(%struct.Task* %0, i64 %1, i64 %2, i64 %3, i64 %4) unnamed_addr #15 {
  %6 = add nsw i64 %2, -1
  %7 = sdiv i64 %6, 2
  br label %8

8:                                                ; preds = %11, %5
  %9 = phi i64 [ %1, %5 ], [ %27, %11 ]
  %10 = icmp slt i64 %9, %7
  br i1 %10, label %11, label %32

11:                                               ; preds = %8
  %12 = shl i64 %9, 1
  %13 = add i64 %12, 2
  %14 = or i64 %12, 1
  %15 = getelementptr inbounds %struct.Task, %struct.Task* %0, i64 %13, i32 0
  %16 = load i64, i64* %15, align 8, !tbaa !25
  %17 = getelementptr inbounds %struct.Task, %struct.Task* %0, i64 %14, i32 0
  %18 = load i64, i64* %17, align 8, !tbaa !25
  %19 = icmp eq i64 %16, %18
  %20 = icmp slt i64 %16, %18
  %21 = getelementptr inbounds %struct.Task, %struct.Task* %0, i64 %13, i32 1
  %22 = load i64, i64* %21, align 8
  %23 = getelementptr inbounds %struct.Task, %struct.Task* %0, i64 %14, i32 1
  %24 = load i64, i64* %23, align 8
  %25 = icmp slt i64 %22, %24
  %26 = select i1 %19, i1 %25, i1 %20
  %27 = select i1 %26, i64 %14, i64 %13
  %28 = getelementptr inbounds %struct.Task, %struct.Task* %0, i64 %27
  %29 = getelementptr inbounds %struct.Task, %struct.Task* %0, i64 %9
  %30 = bitcast %struct.Task* %29 to i8*
  %31 = bitcast %struct.Task* %28 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %30, i8* noundef nonnull align 8 dereferenceable(16) %31, i64 16, i1 false), !tbaa.struct !13
  br label %8, !llvm.loop !35

32:                                               ; preds = %8
  %33 = and i64 %2, 1
  %34 = icmp eq i64 %33, 0
  br i1 %34, label %35, label %46

35:                                               ; preds = %32
  %36 = add nsw i64 %2, -2
  %37 = sdiv i64 %36, 2
  %38 = icmp eq i64 %9, %37
  br i1 %38, label %39, label %46

39:                                               ; preds = %35
  %40 = shl i64 %9, 1
  %41 = or i64 %40, 1
  %42 = getelementptr inbounds %struct.Task, %struct.Task* %0, i64 %41
  %43 = getelementptr inbounds %struct.Task, %struct.Task* %0, i64 %9
  %44 = bitcast %struct.Task* %43 to i8*
  %45 = bitcast %struct.Task* %42 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %44, i8* noundef nonnull align 8 dereferenceable(16) %45, i64 16, i1 false), !tbaa.struct !13
  br label %46

46:                                               ; preds = %39, %35, %32
  %47 = phi i64 [ %9, %32 ], [ %9, %35 ], [ %41, %39 ]
  br label %48

48:                                               ; preds = %46, %63
  %49 = phi i64 [ %51, %63 ], [ %47, %46 ]
  %50 = add nsw i64 %49, -1
  %51 = sdiv i64 %50, 2
  %52 = icmp sgt i64 %49, %1
  br i1 %52, label %53, label %67

53:                                               ; preds = %48
  %54 = getelementptr inbounds %struct.Task, %struct.Task* %0, i64 %51
  %55 = getelementptr inbounds %struct.Task, %struct.Task* %54, i64 0, i32 0
  %56 = load i64, i64* %55, align 8, !tbaa !25
  %57 = icmp eq i64 %56, %3
  %58 = icmp slt i64 %56, %3
  %59 = getelementptr inbounds %struct.Task, %struct.Task* %0, i64 %51, i32 1
  %60 = load i64, i64* %59, align 8
  %61 = icmp slt i64 %60, %4
  %62 = select i1 %57, i1 %61, i1 %58
  br i1 %62, label %63, label %67

63:                                               ; preds = %53
  %64 = getelementptr inbounds %struct.Task, %struct.Task* %0, i64 %49
  %65 = bitcast %struct.Task* %64 to i8*
  %66 = bitcast %struct.Task* %54 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %65, i8* noundef nonnull align 8 dereferenceable(16) %66, i64 16, i1 false) #21, !tbaa.struct !13
  br label %48, !llvm.loop !36

67:                                               ; preds = %48, %53
  %68 = getelementptr inbounds %struct.Task, %struct.Task* %0, i64 %49, i32 0
  store i64 %3, i64* %68, align 8, !tbaa.struct !13
  %69 = getelementptr inbounds %struct.Task, %struct.Task* %0, i64 %49, i32 1
  store i64 %4, i64* %69, align 8, !tbaa.struct !28
  ret void
}

; Function Attrs: mustprogress nofree nosync nounwind readnone speculatable willreturn
declare i64 @llvm.ctlz.i64(i64, i1 immarg) #16

; Function Attrs: minsize mustprogress nofree norecurse nosync nounwind optsize sspstrong uwtable
define internal fastcc void @_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPZ4mainE4TaskSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_less_iterEEvT_SA_T0_(%struct.Task* %0, %struct.Task* %1) unnamed_addr #17 {
  %3 = alloca %struct.Task, align 8
  %4 = icmp eq %struct.Task* %0, %1
  br i1 %4, label %39, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds %struct.Task, %struct.Task* %0, i64 0, i32 0
  %7 = getelementptr inbounds %struct.Task, %struct.Task* %0, i64 0, i32 1
  %8 = bitcast %struct.Task* %3 to i8*
  %9 = ptrtoint %struct.Task* %0 to i64
  %10 = bitcast %struct.Task* %0 to i8*
  br label %11

11:                                               ; preds = %37, %5
  %12 = phi %struct.Task* [ %0, %5 ], [ %13, %37 ]
  %13 = getelementptr inbounds %struct.Task, %struct.Task* %12, i64 1
  %14 = icmp eq %struct.Task* %13, %1
  br i1 %14, label %39, label %15

15:                                               ; preds = %11
  %16 = getelementptr inbounds %struct.Task, %struct.Task* %13, i64 0, i32 0
  %17 = load i64, i64* %16, align 8, !tbaa !25
  %18 = load i64, i64* %6, align 8, !tbaa !25
  %19 = icmp eq i64 %17, %18
  %20 = icmp slt i64 %17, %18
  %21 = getelementptr inbounds %struct.Task, %struct.Task* %12, i64 1, i32 1
  %22 = load i64, i64* %21, align 8
  %23 = load i64, i64* %7, align 8
  %24 = icmp slt i64 %22, %23
  %25 = select i1 %19, i1 %24, i1 %20
  br i1 %25, label %26, label %38

26:                                               ; preds = %15
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %8)
  %27 = bitcast %struct.Task* %13 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %8, i8* noundef nonnull align 8 dereferenceable(16) %27, i64 16, i1 false), !tbaa.struct !13
  %28 = ptrtoint %struct.Task* %13 to i64
  %29 = sub i64 %28, %9
  %30 = icmp eq i64 %29, 0
  br i1 %30, label %36, label %31

31:                                               ; preds = %26
  %32 = ashr exact i64 %29, 4
  %33 = sub nsw i64 2, %32
  %34 = getelementptr inbounds %struct.Task, %struct.Task* %12, i64 %33
  %35 = bitcast %struct.Task* %34 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* nonnull align 8 %35, i8* nonnull align 8 %10, i64 %29, i1 false) #21
  br label %36

36:                                               ; preds = %26, %31
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %10, i8* noundef nonnull align 8 dereferenceable(16) %8, i64 16, i1 false), !tbaa.struct !13
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %8)
  br label %37

37:                                               ; preds = %36, %38
  br label %11, !llvm.loop !37

38:                                               ; preds = %15
  tail call fastcc void @_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPZ4mainE4TaskSt6vectorIS2_SaIS2_EEEENS0_5__ops14_Val_less_iterEEvT_T0_(%struct.Task* nonnull %13) #22
  br label %37

39:                                               ; preds = %11, %2
  ret void
}

; Function Attrs: minsize mustprogress nofree norecurse nosync nounwind optsize sspstrong uwtable
define internal fastcc void @_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPZ4mainE4TaskSt6vectorIS2_SaIS2_EEEENS0_5__ops14_Val_less_iterEEvT_T0_(%struct.Task* %0) unnamed_addr #17 {
  %2 = getelementptr inbounds %struct.Task, %struct.Task* %0, i64 0, i32 0
  %3 = load i64, i64* %2, align 8, !tbaa.struct !13
  %4 = getelementptr inbounds %struct.Task, %struct.Task* %0, i64 0, i32 1
  %5 = load i64, i64* %4, align 8, !tbaa.struct !28
  br label %6

6:                                                ; preds = %17, %1
  %7 = phi %struct.Task* [ %0, %1 ], [ %8, %17 ]
  %8 = getelementptr inbounds %struct.Task, %struct.Task* %7, i64 -1
  %9 = getelementptr inbounds %struct.Task, %struct.Task* %8, i64 0, i32 0
  %10 = load i64, i64* %9, align 8, !tbaa !25
  %11 = icmp eq i64 %3, %10
  %12 = icmp slt i64 %3, %10
  %13 = getelementptr inbounds %struct.Task, %struct.Task* %7, i64 -1, i32 1
  %14 = load i64, i64* %13, align 8
  %15 = icmp slt i64 %5, %14
  %16 = select i1 %11, i1 %15, i1 %12
  br i1 %16, label %17, label %20

17:                                               ; preds = %6
  %18 = bitcast %struct.Task* %7 to i8*
  %19 = bitcast %struct.Task* %8 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %18, i8* noundef nonnull align 8 dereferenceable(16) %19, i64 16, i1 false), !tbaa.struct !13
  br label %6, !llvm.loop !38

20:                                               ; preds = %6
  %21 = getelementptr inbounds %struct.Task, %struct.Task* %7, i64 0, i32 0
  store i64 %3, i64* %21, align 8, !tbaa.struct !13
  %22 = getelementptr inbounds %struct.Task, %struct.Task* %7, i64 0, i32 1
  store i64 %5, i64* %22, align 8, !tbaa.struct !28
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #11

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local i64 @_ZNSt6vectorIlSaIlEE17_S_check_init_lenEmRKS0_(i64 %0, %"class.std::allocator.2"* nonnull align 1 dereferenceable(1) %1) local_unnamed_addr #5 comdat align 2 {
  %3 = icmp ugt i64 %0, 1152921504606846975
  br i1 %3, label %4, label %5

4:                                                ; preds = %2
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #23
  unreachable

5:                                                ; preds = %2
  ret i64 %0
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIlSaIlEE18_M_fill_initializeEmRKl(%"class.std::vector.0"* nonnull align 8 dereferenceable(24) %0, i64 %1, i64* nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #18 comdat align 2 {
  %4 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %5 = load i64*, i64** %4, align 8, !tbaa !22
  %6 = tail call i64* @_ZSt10__fill_n_aIPlmlET_S1_T0_RKT1_St26random_access_iterator_tag(i64* %5, i64 %1, i64* nonnull align 8 dereferenceable(8) %2) #22
  %7 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  store i64* %6, i64** %7, align 8, !tbaa !39
  ret void
}

; Function Attrs: minsize nounwind optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseIlSaIlEED2Ev(%"struct.std::_Vector_base.1"* nonnull align 8 dereferenceable(24) %0) unnamed_addr #19 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %0, i64 0, i32 0, i32 0, i32 0
  %3 = load i64*, i64** %2, align 8, !tbaa !22
  %4 = icmp eq i64* %3, null
  br i1 %4, label %7, label %5

5:                                                ; preds = %1
  %6 = bitcast i64* %3 to i8*
  tail call void @_ZdlPv(i8* nonnull %6) #25
  br label %7

7:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseIlSaIlEE17_M_create_storageEm(%"struct.std::_Vector_base.1"* nonnull align 8 dereferenceable(24) %0, i64 %1) local_unnamed_addr #18 comdat align 2 {
  %3 = tail call i64* @_ZNSt12_Vector_baseIlSaIlEE11_M_allocateEm(%"struct.std::_Vector_base.1"* nonnull align 8 dereferenceable(24) %0, i64 %1) #22
  %4 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %0, i64 0, i32 0, i32 0, i32 0
  store i64* %3, i64** %4, align 8, !tbaa !22
  %5 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %0, i64 0, i32 0, i32 0, i32 1
  store i64* %3, i64** %5, align 8, !tbaa !39
  %6 = getelementptr inbounds i64, i64* %3, i64 %1
  %7 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %0, i64 0, i32 0, i32 0, i32 2
  store i64* %6, i64** %7, align 8, !tbaa !40
  ret void
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local i64* @_ZNSt12_Vector_baseIlSaIlEE11_M_allocateEm(%"struct.std::_Vector_base.1"* nonnull align 8 dereferenceable(24) %0, i64 %1) local_unnamed_addr #18 comdat align 2 {
  %3 = icmp eq i64 %1, 0
  br i1 %3, label %7, label %4

4:                                                ; preds = %2
  %5 = bitcast %"struct.std::_Vector_base.1"* %0 to %"class.std::allocator.2"*
  %6 = tail call i64* @_ZNSt16allocator_traitsISaIlEE8allocateERS0_m(%"class.std::allocator.2"* nonnull align 1 dereferenceable(1) %5, i64 %1) #22
  br label %7

7:                                                ; preds = %2, %4
  %8 = phi i64* [ %6, %4 ], [ null, %2 ]
  ret i64* %8
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local i64* @_ZNSt16allocator_traitsISaIlEE8allocateERS0_m(%"class.std::allocator.2"* nonnull align 1 dereferenceable(1) %0, i64 %1) local_unnamed_addr #18 comdat align 2 {
  %3 = bitcast %"class.std::allocator.2"* %0 to %"class.__gnu_cxx::new_allocator.3"*
  %4 = tail call i64* @_ZN9__gnu_cxx13new_allocatorIlE8allocateEmPKv(%"class.__gnu_cxx::new_allocator.3"* nonnull align 1 dereferenceable(1) %3, i64 %1, i8* null) #22
  ret i64* %4
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local i64* @_ZN9__gnu_cxx13new_allocatorIlE8allocateEmPKv(%"class.__gnu_cxx::new_allocator.3"* nonnull align 1 dereferenceable(1) %0, i64 %1, i8* %2) local_unnamed_addr #18 comdat align 2 {
  %4 = icmp ugt i64 %1, 1152921504606846975
  br i1 %4, label %5, label %9, !prof !41

5:                                                ; preds = %3
  %6 = icmp ugt i64 %1, 2305843009213693951
  br i1 %6, label %7, label %8

7:                                                ; preds = %5
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #23
  unreachable

8:                                                ; preds = %5
  tail call void @_ZSt17__throw_bad_allocv() #23
  unreachable

9:                                                ; preds = %3
  %10 = shl nuw nsw i64 %1, 3
  %11 = tail call noalias nonnull i8* @_Znwm(i64 %10) #24
  %12 = bitcast i8* %11 to i64*
  ret i64* %12
}

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local i64* @_ZSt10__fill_n_aIPlmlET_S1_T0_RKT1_St26random_access_iterator_tag(i64* %0, i64 %1, i64* nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #6 comdat {
  %4 = icmp eq i64 %1, 0
  br i1 %4, label %13, label %5

5:                                                ; preds = %3
  %6 = getelementptr inbounds i64, i64* %0, i64 %1
  %7 = load i64, i64* %2, align 8, !tbaa !5
  br label %8

8:                                                ; preds = %11, %5
  %9 = phi i64* [ %0, %5 ], [ %12, %11 ]
  %10 = icmp eq i64* %9, %6
  br i1 %10, label %13, label %11

11:                                               ; preds = %8
  store i64 %7, i64* %9, align 8, !tbaa !5
  %12 = getelementptr inbounds i64, i64* %9, i64 1
  br label %8, !llvm.loop !42

13:                                               ; preds = %8, %3
  %14 = phi i64* [ %0, %3 ], [ %6, %8 ]
  ret i64* %14
}

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIlEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_s102537576.cpp() #5 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit) #22
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #21
  ret void
}

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i64 @llvm.smax.i64(i64, i64) #20

attributes #0 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { minsize nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { minsize norecurse optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { minsize optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { inlinehint minsize mustprogress optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { minsize norecurse nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { minsize noreturn optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { minsize nobuiltin optsize allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #11 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #12 = { minsize nobuiltin nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { minsize mustprogress nofree nosync nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { inlinehint minsize mustprogress nofree nosync nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { minsize nofree nosync nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { mustprogress nofree nosync nounwind readnone speculatable willreturn }
attributes #17 = { minsize mustprogress nofree norecurse nosync nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { minsize mustprogress optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #19 = { minsize nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #20 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #21 = { nounwind }
attributes #22 = { minsize optsize }
attributes #23 = { minsize noreturn optsize }
attributes #24 = { minsize optsize allocsize(0) }
attributes #25 = { minsize nounwind optsize }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = !{!6, !6, i64 0}
!6 = !{!"long", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = !{!10, !11, i64 0}
!10 = !{!"_ZTSNSt12_Vector_baseIZ4mainE4TaskSaIS0_EE17_Vector_impl_dataE", !11, i64 0, !11, i64 8, !11, i64 16}
!11 = !{!"any pointer", !7, i64 0}
!12 = !{!10, !11, i64 16}
!13 = !{i64 0, i64 8, !5, i64 8, i64 8, !5}
!14 = distinct !{!14, !15}
!15 = !{!"llvm.loop.mustprogress"}
!16 = !{!10, !11, i64 8}
!17 = !{i64 0, i64 65}
!18 = distinct !{!18, !15}
!19 = distinct !{!19, !15}
!20 = !{!21, !6, i64 8}
!21 = !{!"_ZTSZ4mainE4Task", !6, i64 0, !6, i64 8}
!22 = !{!23, !11, i64 0}
!23 = !{!"_ZTSNSt12_Vector_baseIlSaIlEE17_Vector_impl_dataE", !11, i64 0, !11, i64 8, !11, i64 16}
!24 = distinct !{!24, !15}
!25 = !{!21, !6, i64 0}
!26 = distinct !{!26, !15}
!27 = distinct !{!27, !15}
!28 = !{i64 0, i64 8, !5}
!29 = distinct !{!29, !15}
!30 = distinct !{!30, !15}
!31 = distinct !{!31, !15}
!32 = distinct !{!32, !15}
!33 = distinct !{!33, !15}
!34 = distinct !{!34, !15}
!35 = distinct !{!35, !15}
!36 = distinct !{!36, !15}
!37 = distinct !{!37, !15}
!38 = distinct !{!38, !15}
!39 = !{!23, !11, i64 8}
!40 = !{!23, !11, i64 16}
!41 = !{!"branch_weights", i32 1, i32 2000}
!42 = distinct !{!42, !15}
