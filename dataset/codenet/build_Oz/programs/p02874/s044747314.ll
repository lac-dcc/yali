; ModuleID = 'Project_CodeNet_C++1400/p02874/s044747314.cpp'
source_filename = "Project_CodeNet_C++1400/p02874/s044747314.cpp"
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
%"class.std::allocator" = type { i8 }
%"struct.__gnu_cxx::__ops::_Iter_comp_iter" = type { %class.anon }
%class.anon = type { i8 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@.str.1 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s044747314.cpp, i8* null }]

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
  %3 = alloca %"class.std::allocator", align 1
  %4 = alloca %"class.std::vector", align 8
  %5 = alloca <2 x i64>, align 16
  %6 = bitcast <2 x i64>* %5 to %struct.Task*
  %7 = alloca %"class.std::allocator", align 1
  %8 = alloca %"class.std::vector", align 8
  %9 = alloca <2 x i64>, align 16
  %10 = bitcast <2 x i64>* %9 to %struct.Task*
  %11 = alloca %"class.std::allocator", align 1
  %12 = alloca %"class.std::vector", align 8
  %13 = alloca %"class.std::vector", align 8
  %14 = alloca <2 x i64>, align 16
  %15 = bitcast <2 x i64>* %14 to %struct.Task*
  %16 = alloca %"class.std::allocator", align 1
  %17 = alloca %"class.std::vector", align 8
  %18 = alloca <2 x i64>, align 16
  %19 = bitcast <2 x i64>* %18 to %struct.Task*
  %20 = alloca %"class.std::allocator", align 1
  %21 = bitcast i64* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %21) #21
  %22 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %1) #22
  %23 = bitcast %"class.std::vector"* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %23) #21
  %24 = load i64, i64* %1, align 8, !tbaa !5
  %25 = getelementptr inbounds %"class.std::allocator", %"class.std::allocator"* %3, i64 0, i32 0
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %25) #21
  %26 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %2, i64 0, i32 0
  %27 = call fastcc i64 @_ZNSt6vectorIZ4mainE4TaskSaIS0_EE17_S_check_init_lenEmRKS1_(i64 %24, %"class.std::allocator"* nonnull align 1 dereferenceable(1) %3) #22
  call fastcc void @_ZNSt12_Vector_baseIZ4mainE4TaskSaIS0_EEC2EmRKS1_(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %26, i64 %24, %"class.std::allocator"* nonnull align 1 dereferenceable(1) %3) #22
  %28 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %2, i64 0, i32 0, i32 0, i32 0, i32 0
  %29 = load %struct.Task*, %struct.Task** %28, align 8, !tbaa !9
  %30 = icmp eq i64 %24, 0
  br i1 %30, label %36, label %31

31:                                               ; preds = %0
  %32 = bitcast %struct.Task* %29 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %32, i8 0, i64 16, i1 false) #21
  %33 = getelementptr inbounds %struct.Task, %struct.Task* %29, i64 1
  %34 = add i64 %24, -1
  %35 = call fastcc %struct.Task* @_ZSt6fill_nIPZ4mainE4TaskmS0_ET_S2_T0_RKT1_(%struct.Task* nonnull %33, i64 %34, %struct.Task* nonnull align 8 dereferenceable(16) %29) #23
  br label %36

36:                                               ; preds = %31, %0
  %37 = phi %struct.Task* [ %35, %31 ], [ %29, %0 ]
  %38 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %2, i64 0, i32 0, i32 0, i32 0, i32 1
  store %struct.Task* %37, %struct.Task** %38, align 8, !tbaa !12
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %25) #21
  br label %39

39:                                               ; preds = %68, %36
  %40 = phi i64 [ 0, %36 ], [ %71, %68 ]
  %41 = load i64, i64* %1, align 8, !tbaa !5
  %42 = icmp slt i64 %40, %41
  br i1 %42, label %62, label %43

43:                                               ; preds = %39
  %44 = icmp eq %struct.Task* %29, %37
  br i1 %44, label %74, label %45

45:                                               ; preds = %43
  %46 = ptrtoint %struct.Task* %37 to i64
  %47 = ptrtoint %struct.Task* %29 to i64
  %48 = sub i64 %46, %47
  %49 = ashr exact i64 %48, 4
  %50 = call i64 @llvm.ctlz.i64(i64 %49, i1 true) #21, !range !13
  %51 = shl nuw nsw i64 %50, 1
  %52 = xor i64 %51, 126
  call fastcc void @"_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPZ4mainE4TaskSt6vectorIS2_SaIS2_EEEElNS0_5__ops15_Iter_comp_iterIZ4mainE3$_0EEEvT_SC_T0_T1_"(%struct.Task* %29, %struct.Task* %37, i64 %52) #23
  %53 = icmp sgt i64 %48, 256
  br i1 %53, label %54, label %61

54:                                               ; preds = %45
  %55 = getelementptr inbounds %struct.Task, %struct.Task* %29, i64 16
  call fastcc void @"_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPZ4mainE4TaskSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_comp_iterIZ4mainE3$_0EEEvT_SC_T0_"(%struct.Task* %29, %struct.Task* nonnull %55) #23
  br label %56

56:                                               ; preds = %59, %54
  %57 = phi %struct.Task* [ %55, %54 ], [ %60, %59 ]
  %58 = icmp eq %struct.Task* %57, %37
  br i1 %58, label %74, label %59

59:                                               ; preds = %56
  call fastcc void @"_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPZ4mainE4TaskSt6vectorIS2_SaIS2_EEEENS0_5__ops14_Val_comp_iterIZ4mainE3$_0EEEvT_T0_"(%struct.Task* nonnull %57) #23
  %60 = getelementptr inbounds %struct.Task, %struct.Task* %57, i64 1
  br label %56, !llvm.loop !14

61:                                               ; preds = %45
  call fastcc void @"_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPZ4mainE4TaskSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_comp_iterIZ4mainE3$_0EEEvT_SC_T0_"(%struct.Task* %29, %struct.Task* %37) #23
  br label %74

62:                                               ; preds = %39
  %63 = getelementptr inbounds %struct.Task, %struct.Task* %29, i64 %40, i32 0
  %64 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %63) #22
          to label %65 unwind label %72

65:                                               ; preds = %62
  %66 = getelementptr inbounds %struct.Task, %struct.Task* %29, i64 %40, i32 1
  %67 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %66) #22
          to label %68 unwind label %72

68:                                               ; preds = %65
  %69 = load i64, i64* %66, align 8, !tbaa !16
  %70 = add nsw i64 %69, 1
  store i64 %70, i64* %66, align 8, !tbaa !16
  %71 = add nuw nsw i64 %40, 1
  br label %39, !llvm.loop !18

72:                                               ; preds = %65, %62
  %73 = landingpad { i8*, i32 }
          cleanup
  br label %342

74:                                               ; preds = %56, %61, %43
  %75 = bitcast %"class.std::vector"* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %75) #21
  %76 = load i64, i64* %1, align 8, !tbaa !5
  %77 = add nsw i64 %76, 1
  %78 = bitcast <2 x i64>* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %78) #21
  store <2 x i64> <i64 0, i64 9223372036854775807>, <2 x i64>* %5, align 16
  %79 = getelementptr inbounds %"class.std::allocator", %"class.std::allocator"* %7, i64 0, i32 0
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %79) #21
  invoke fastcc void @_ZNSt6vectorIZ4mainE4TaskSaIS0_EEC2EmRKS0_RKS1_(%"class.std::vector"* nonnull align 8 dereferenceable(24) %4, i64 %77, %struct.Task* nonnull align 8 dereferenceable(16) %6, %"class.std::allocator"* nonnull align 1 dereferenceable(1) %7) #22
          to label %80 unwind label %97

80:                                               ; preds = %74
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %79) #21
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %78) #21
  %81 = bitcast %"class.std::vector"* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %81) #21
  %82 = load i64, i64* %1, align 8, !tbaa !5
  %83 = add nsw i64 %82, 1
  %84 = bitcast <2 x i64>* %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %84) #21
  store <2 x i64> <i64 0, i64 9223372036854775807>, <2 x i64>* %9, align 16
  %85 = getelementptr inbounds %"class.std::allocator", %"class.std::allocator"* %11, i64 0, i32 0
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %85) #21
  invoke fastcc void @_ZNSt6vectorIZ4mainE4TaskSaIS0_EEC2EmRKS0_RKS1_(%"class.std::vector"* nonnull align 8 dereferenceable(24) %8, i64 %83, %struct.Task* nonnull align 8 dereferenceable(16) %10, %"class.std::allocator"* nonnull align 1 dereferenceable(1) %11) #22
          to label %86 unwind label %99

86:                                               ; preds = %80
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %85) #21
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %84) #21
  %87 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %4, i64 0, i32 0, i32 0, i32 0, i32 0
  %88 = load %struct.Task*, %struct.Task** %87, align 8
  %89 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %8, i64 0, i32 0, i32 0, i32 0, i32 0
  %90 = load %struct.Task*, %struct.Task** %89, align 8
  br label %91

91:                                               ; preds = %101, %86
  %92 = phi i64 [ 0, %86 ], [ %114, %101 ]
  %93 = load i64, i64* %1, align 8, !tbaa !5
  %94 = icmp slt i64 %92, %93
  br i1 %94, label %101, label %95

95:                                               ; preds = %91
  %96 = call i64 @llvm.smax.i64(i64 %93, i64 0)
  br label %134

97:                                               ; preds = %74
  %98 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %79) #21
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %78) #21
  br label %340

99:                                               ; preds = %80
  %100 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %85) #21
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %84) #21
  br label %337

101:                                              ; preds = %91
  %102 = getelementptr inbounds %struct.Task, %struct.Task* %88, i64 %92, i32 0
  %103 = load i64, i64* %102, align 8, !tbaa.struct !19
  %104 = getelementptr inbounds %struct.Task, %struct.Task* %88, i64 %92, i32 1
  %105 = load i64, i64* %104, align 8, !tbaa.struct !20
  %106 = getelementptr inbounds %struct.Task, %struct.Task* %29, i64 %92, i32 0
  %107 = load i64, i64* %106, align 8, !tbaa.struct !19
  %108 = getelementptr inbounds %struct.Task, %struct.Task* %29, i64 %92, i32 1
  %109 = load i64, i64* %108, align 8, !tbaa.struct !20
  %110 = icmp slt i64 %103, %107
  %111 = select i1 %110, i64 %107, i64 %103
  %112 = icmp slt i64 %109, %105
  %113 = select i1 %112, i64 %109, i64 %105
  %114 = add nuw nsw i64 %92, 1
  %115 = getelementptr inbounds %struct.Task, %struct.Task* %88, i64 %114, i32 0
  store i64 %111, i64* %115, align 8, !tbaa.struct !19
  %116 = getelementptr inbounds %struct.Task, %struct.Task* %88, i64 %114, i32 1
  store i64 %113, i64* %116, align 8, !tbaa.struct !20
  %117 = getelementptr inbounds %struct.Task, %struct.Task* %90, i64 %92, i32 0
  %118 = load i64, i64* %117, align 8, !tbaa.struct !19
  %119 = getelementptr inbounds %struct.Task, %struct.Task* %90, i64 %92, i32 1
  %120 = load i64, i64* %119, align 8, !tbaa.struct !20
  %121 = load i64, i64* %1, align 8, !tbaa !5
  %122 = xor i64 %92, -1
  %123 = add i64 %121, %122
  %124 = getelementptr inbounds %struct.Task, %struct.Task* %29, i64 %123, i32 0
  %125 = load i64, i64* %124, align 8, !tbaa.struct !19
  %126 = getelementptr inbounds %struct.Task, %struct.Task* %29, i64 %123, i32 1
  %127 = load i64, i64* %126, align 8, !tbaa.struct !20
  %128 = icmp slt i64 %118, %125
  %129 = select i1 %128, i64 %125, i64 %118
  %130 = icmp slt i64 %127, %120
  %131 = select i1 %130, i64 %127, i64 %120
  %132 = getelementptr inbounds %struct.Task, %struct.Task* %90, i64 %114, i32 0
  store i64 %129, i64* %132, align 8, !tbaa.struct !19
  %133 = getelementptr inbounds %struct.Task, %struct.Task* %90, i64 %114, i32 1
  store i64 %131, i64* %133, align 8, !tbaa.struct !20
  br label %91, !llvm.loop !21

134:                                              ; preds = %95, %144
  %135 = phi i64 [ %171, %144 ], [ 0, %95 ]
  %136 = phi i64 [ %156, %144 ], [ 0, %95 ]
  %137 = icmp eq i64 %136, %96
  br i1 %137, label %138, label %144

138:                                              ; preds = %134
  %139 = bitcast %"class.std::vector"* %12 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %139) #21
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %139, i8 0, i64 24, i1 false) #21
  %140 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %12, i64 0, i32 0, i32 0, i32 0, i32 0
  %141 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %12, i64 0, i32 0, i32 0, i32 0, i32 1
  %142 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %12, i64 0, i32 0, i32 0, i32 0, i32 2
  %143 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %12, i64 0, i32 0
  br label %172

144:                                              ; preds = %134
  %145 = getelementptr inbounds %struct.Task, %struct.Task* %29, i64 %136, i32 1
  %146 = load i64, i64* %145, align 8, !tbaa !16
  %147 = getelementptr inbounds %struct.Task, %struct.Task* %29, i64 %136, i32 0
  %148 = load i64, i64* %147, align 8, !tbaa !22
  %149 = sub nsw i64 %146, %148
  %150 = icmp sgt i64 %149, 0
  %151 = select i1 %150, i64 %149, i64 0
  %152 = getelementptr inbounds %struct.Task, %struct.Task* %88, i64 %136, i32 0
  %153 = load i64, i64* %152, align 8, !tbaa.struct !19
  %154 = getelementptr inbounds %struct.Task, %struct.Task* %88, i64 %136, i32 1
  %155 = load i64, i64* %154, align 8, !tbaa.struct !20
  %156 = add nuw i64 %136, 1
  %157 = sub nsw i64 %93, %156
  %158 = getelementptr inbounds %struct.Task, %struct.Task* %90, i64 %157, i32 0
  %159 = load i64, i64* %158, align 8, !tbaa.struct !19
  %160 = getelementptr inbounds %struct.Task, %struct.Task* %90, i64 %157, i32 1
  %161 = load i64, i64* %160, align 8, !tbaa.struct !20
  %162 = icmp slt i64 %153, %159
  %163 = select i1 %162, i64 %159, i64 %153
  %164 = icmp slt i64 %161, %155
  %165 = select i1 %164, i64 %161, i64 %155
  %166 = sub nsw i64 %165, %163
  %167 = icmp sgt i64 %166, 0
  %168 = select i1 %167, i64 %166, i64 0
  %169 = add nuw nsw i64 %168, %151
  %170 = icmp slt i64 %135, %169
  %171 = select i1 %170, i64 %169, i64 %135
  br label %134, !llvm.loop !23

172:                                              ; preds = %238, %138
  %173 = phi i64 [ %93, %138 ], [ %239, %238 ]
  %174 = phi %struct.Task* [ null, %138 ], [ %240, %238 ]
  %175 = phi %struct.Task* [ null, %138 ], [ %241, %238 ]
  %176 = phi %struct.Task* [ null, %138 ], [ %242, %238 ]
  %177 = phi i64 [ 0, %138 ], [ %243, %238 ]
  %178 = icmp slt i64 %177, %173
  br i1 %178, label %188, label %179

179:                                              ; preds = %172
  store %struct.Task* %176, %struct.Task** %140, align 8, !tbaa !24
  store %struct.Task* %175, %struct.Task** %141, align 8, !tbaa !24
  store %struct.Task* %174, %struct.Task** %142, align 8, !tbaa !25
  %180 = ptrtoint %struct.Task* %175 to i64
  %181 = ptrtoint %struct.Task* %176 to i64
  %182 = sub i64 %180, %181
  %183 = ashr exact i64 %182, 4
  %184 = bitcast %"class.std::vector"* %13 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %184) #21
  %185 = add nsw i64 %183, 1
  %186 = bitcast <2 x i64>* %14 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %186) #21
  store <2 x i64> <i64 0, i64 9223372036854775807>, <2 x i64>* %14, align 16
  %187 = getelementptr inbounds %"class.std::allocator", %"class.std::allocator"* %16, i64 0, i32 0
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %187) #21
  invoke fastcc void @_ZNSt6vectorIZ4mainE4TaskSaIS0_EEC2EmRKS0_RKS1_(%"class.std::vector"* nonnull align 8 dereferenceable(24) %13, i64 %185, %struct.Task* nonnull align 8 dereferenceable(16) %15, %"class.std::allocator"* nonnull align 1 dereferenceable(1) %16) #22
          to label %244 unwind label %257

188:                                              ; preds = %172
  %189 = icmp eq %struct.Task* %176, %175
  br i1 %189, label %196, label %190

190:                                              ; preds = %188
  %191 = getelementptr inbounds %struct.Task, %struct.Task* %175, i64 -1, i32 1
  %192 = load i64, i64* %191, align 8, !tbaa !16
  %193 = getelementptr inbounds %struct.Task, %struct.Task* %29, i64 %177, i32 1
  %194 = load i64, i64* %193, align 8, !tbaa !16
  %195 = icmp slt i64 %192, %194
  br i1 %195, label %196, label %236

196:                                              ; preds = %190, %188
  %197 = getelementptr inbounds %struct.Task, %struct.Task* %29, i64 %177
  %198 = icmp eq %struct.Task* %175, %174
  br i1 %198, label %203, label %199

199:                                              ; preds = %196
  %200 = bitcast %struct.Task* %175 to i8*
  %201 = bitcast %struct.Task* %197 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %200, i8* noundef nonnull align 8 dereferenceable(16) %201, i64 16, i1 false) #21, !tbaa.struct !19
  %202 = getelementptr inbounds %struct.Task, %struct.Task* %175, i64 1
  br label %238

203:                                              ; preds = %196
  %204 = ptrtoint %struct.Task* %174 to i64
  %205 = ptrtoint %struct.Task* %176 to i64
  %206 = sub i64 %204, %205
  %207 = ashr exact i64 %206, 4
  %208 = icmp eq i64 %206, 9223372036854775792
  br i1 %208, label %209, label %211

209:                                              ; preds = %203
  store %struct.Task* %176, %struct.Task** %140, align 8, !tbaa !24
  store %struct.Task* %174, %struct.Task** %141, align 8, !tbaa !24
  store %struct.Task* %174, %struct.Task** %142, align 8, !tbaa !25
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.1, i64 0, i64 0)) #24
          to label %210 unwind label %234

210:                                              ; preds = %209
  unreachable

211:                                              ; preds = %203
  %212 = icmp eq i64 %206, 0
  %213 = select i1 %212, i64 1, i64 %207
  %214 = add nsw i64 %213, %207
  %215 = icmp ult i64 %214, %207
  %216 = icmp ugt i64 %214, 576460752303423487
  %217 = or i1 %215, %216
  %218 = select i1 %217, i64 576460752303423487, i64 %214
  %219 = invoke fastcc %struct.Task* @_ZNSt12_Vector_baseIZ4mainE4TaskSaIS0_EE11_M_allocateEm(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %143, i64 %218) #22
          to label %220 unwind label %232

220:                                              ; preds = %211
  %221 = getelementptr inbounds %struct.Task, %struct.Task* %219, i64 %207
  %222 = bitcast %struct.Task* %221 to i8*
  %223 = bitcast %struct.Task* %197 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %222, i8* noundef nonnull align 8 dereferenceable(16) %223, i64 16, i1 false) #21, !tbaa.struct !19
  %224 = icmp sgt i64 %206, 0
  br i1 %224, label %225, label %228

225:                                              ; preds = %220
  %226 = bitcast %struct.Task* %219 to i8*
  %227 = bitcast %struct.Task* %176 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %226, i8* align 8 %227, i64 %206, i1 false) #21
  br label %228

228:                                              ; preds = %225, %220
  %229 = getelementptr inbounds %struct.Task, %struct.Task* %221, i64 1
  call fastcc void @_ZNSt12_Vector_baseIZ4mainE4TaskSaIS0_EE13_M_deallocateEPS0_m(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %143, %struct.Task* %176) #22
  %230 = getelementptr inbounds %struct.Task, %struct.Task* %219, i64 %218
  %231 = load i64, i64* %1, align 8, !tbaa !5
  br label %238

232:                                              ; preds = %211
  %233 = landingpad { i8*, i32 }
          cleanup
  store %struct.Task* %176, %struct.Task** %140, align 8, !tbaa !24
  store %struct.Task* %174, %struct.Task** %141, align 8, !tbaa !24
  store %struct.Task* %174, %struct.Task** %142, align 8, !tbaa !25
  br label %334

234:                                              ; preds = %209
  %235 = landingpad { i8*, i32 }
          cleanup
  br label %334

236:                                              ; preds = %190
  %237 = getelementptr inbounds %struct.Task, %struct.Task* %175, i64 -1
  br label %238

238:                                              ; preds = %228, %199, %236
  %239 = phi i64 [ %231, %228 ], [ %173, %199 ], [ %173, %236 ]
  %240 = phi %struct.Task* [ %230, %228 ], [ %174, %199 ], [ %174, %236 ]
  %241 = phi %struct.Task* [ %229, %228 ], [ %202, %199 ], [ %237, %236 ]
  %242 = phi %struct.Task* [ %219, %228 ], [ %176, %199 ], [ %176, %236 ]
  %243 = add nuw nsw i64 %177, 1
  br label %172, !llvm.loop !26

244:                                              ; preds = %179
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %187) #21
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %186) #21
  %245 = bitcast %"class.std::vector"* %17 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %245) #21
  %246 = bitcast <2 x i64>* %18 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %246) #21
  store <2 x i64> <i64 0, i64 9223372036854775807>, <2 x i64>* %18, align 16
  %247 = getelementptr inbounds %"class.std::allocator", %"class.std::allocator"* %20, i64 0, i32 0
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %247) #21
  invoke fastcc void @_ZNSt6vectorIZ4mainE4TaskSaIS0_EEC2EmRKS0_RKS1_(%"class.std::vector"* nonnull align 8 dereferenceable(24) %17, i64 %185, %struct.Task* nonnull align 8 dereferenceable(16) %19, %"class.std::allocator"* nonnull align 1 dereferenceable(1) %20) #22
          to label %248 unwind label %259

248:                                              ; preds = %244
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %247) #21
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %246) #21
  %249 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %13, i64 0, i32 0, i32 0, i32 0, i32 0
  %250 = load %struct.Task*, %struct.Task** %249, align 8
  %251 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %17, i64 0, i32 0, i32 0, i32 0, i32 0
  %252 = load %struct.Task*, %struct.Task** %251, align 8
  %253 = call i64 @llvm.smax.i64(i64 %183, i64 0)
  br label %254

254:                                              ; preds = %261, %248
  %255 = phi i64 [ 0, %248 ], [ %274, %261 ]
  %256 = icmp eq i64 %255, %253
  br i1 %256, label %293, label %261

257:                                              ; preds = %179
  %258 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %187) #21
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %186) #21
  br label %332

259:                                              ; preds = %244
  %260 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %247) #21
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %246) #21
  br label %329

261:                                              ; preds = %254
  %262 = getelementptr inbounds %struct.Task, %struct.Task* %250, i64 %255, i32 0
  %263 = load i64, i64* %262, align 8, !tbaa.struct !19
  %264 = getelementptr inbounds %struct.Task, %struct.Task* %250, i64 %255, i32 1
  %265 = load i64, i64* %264, align 8, !tbaa.struct !20
  %266 = getelementptr inbounds %struct.Task, %struct.Task* %176, i64 %255, i32 0
  %267 = load i64, i64* %266, align 8, !tbaa.struct !19
  %268 = getelementptr inbounds %struct.Task, %struct.Task* %176, i64 %255, i32 1
  %269 = load i64, i64* %268, align 8, !tbaa.struct !20
  %270 = icmp slt i64 %263, %267
  %271 = select i1 %270, i64 %267, i64 %263
  %272 = icmp slt i64 %269, %265
  %273 = select i1 %272, i64 %269, i64 %265
  %274 = add nuw nsw i64 %255, 1
  %275 = getelementptr inbounds %struct.Task, %struct.Task* %250, i64 %274, i32 0
  store i64 %271, i64* %275, align 8, !tbaa.struct !19
  %276 = getelementptr inbounds %struct.Task, %struct.Task* %250, i64 %274, i32 1
  store i64 %273, i64* %276, align 8, !tbaa.struct !20
  %277 = getelementptr inbounds %struct.Task, %struct.Task* %252, i64 %255, i32 0
  %278 = load i64, i64* %277, align 8, !tbaa.struct !19
  %279 = getelementptr inbounds %struct.Task, %struct.Task* %252, i64 %255, i32 1
  %280 = load i64, i64* %279, align 8, !tbaa.struct !20
  %281 = xor i64 %255, -1
  %282 = add nsw i64 %183, %281
  %283 = getelementptr inbounds %struct.Task, %struct.Task* %176, i64 %282, i32 0
  %284 = load i64, i64* %283, align 8, !tbaa.struct !19
  %285 = getelementptr inbounds %struct.Task, %struct.Task* %176, i64 %282, i32 1
  %286 = load i64, i64* %285, align 8, !tbaa.struct !20
  %287 = icmp slt i64 %278, %284
  %288 = select i1 %287, i64 %284, i64 %278
  %289 = icmp slt i64 %286, %280
  %290 = select i1 %289, i64 %286, i64 %280
  %291 = getelementptr inbounds %struct.Task, %struct.Task* %252, i64 %274, i32 0
  store i64 %288, i64* %291, align 8, !tbaa.struct !19
  %292 = getelementptr inbounds %struct.Task, %struct.Task* %252, i64 %274, i32 1
  store i64 %290, i64* %292, align 8, !tbaa.struct !20
  br label %254, !llvm.loop !27

293:                                              ; preds = %254, %299
  %294 = phi i64 [ %317, %299 ], [ %135, %254 ]
  %295 = phi i64 [ %318, %299 ], [ 1, %254 ]
  %296 = icmp sgt i64 %183, %295
  br i1 %296, label %299, label %297

297:                                              ; preds = %293
  %298 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %294) #22
          to label %319 unwind label %326

299:                                              ; preds = %293
  %300 = getelementptr inbounds %struct.Task, %struct.Task* %250, i64 %295, i32 1
  %301 = load i64, i64* %300, align 8, !tbaa !16
  %302 = getelementptr inbounds %struct.Task, %struct.Task* %250, i64 %295, i32 0
  %303 = load i64, i64* %302, align 8, !tbaa !22
  %304 = sub nsw i64 %301, %303
  %305 = icmp sgt i64 %304, 0
  %306 = select i1 %305, i64 %304, i64 0
  %307 = sub nsw i64 %183, %295
  %308 = getelementptr inbounds %struct.Task, %struct.Task* %252, i64 %307, i32 1
  %309 = load i64, i64* %308, align 8, !tbaa !16
  %310 = getelementptr inbounds %struct.Task, %struct.Task* %252, i64 %307, i32 0
  %311 = load i64, i64* %310, align 8, !tbaa !22
  %312 = sub nsw i64 %309, %311
  %313 = icmp sgt i64 %312, 0
  %314 = select i1 %313, i64 %312, i64 0
  %315 = add nuw nsw i64 %314, %306
  %316 = icmp slt i64 %294, %315
  %317 = select i1 %316, i64 %315, i64 %294
  %318 = add nuw nsw i64 %295, 1
  br label %293, !llvm.loop !28

319:                                              ; preds = %297
  %320 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %298) #22
          to label %321 unwind label %326

321:                                              ; preds = %319
  %322 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %17, i64 0, i32 0
  call fastcc void @_ZNSt12_Vector_baseIZ4mainE4TaskSaIS0_EED2Ev(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %322) #23
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %245) #21
  %323 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %13, i64 0, i32 0
  call fastcc void @_ZNSt12_Vector_baseIZ4mainE4TaskSaIS0_EED2Ev(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %323) #23
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %184) #21
  call fastcc void @_ZNSt12_Vector_baseIZ4mainE4TaskSaIS0_EED2Ev(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %143) #23
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %139) #21
  %324 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %8, i64 0, i32 0
  call fastcc void @_ZNSt12_Vector_baseIZ4mainE4TaskSaIS0_EED2Ev(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %324) #23
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %81) #21
  %325 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %4, i64 0, i32 0
  call fastcc void @_ZNSt12_Vector_baseIZ4mainE4TaskSaIS0_EED2Ev(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %325) #23
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %75) #21
  call fastcc void @_ZNSt12_Vector_baseIZ4mainE4TaskSaIS0_EED2Ev(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %26) #23
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %23) #21
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %21) #21
  ret i32 0

326:                                              ; preds = %319, %297
  %327 = landingpad { i8*, i32 }
          cleanup
  %328 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %17, i64 0, i32 0
  call fastcc void @_ZNSt12_Vector_baseIZ4mainE4TaskSaIS0_EED2Ev(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %328) #23
  br label %329

329:                                              ; preds = %326, %259
  %330 = phi { i8*, i32 } [ %327, %326 ], [ %260, %259 ]
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %245) #21
  %331 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %13, i64 0, i32 0
  call fastcc void @_ZNSt12_Vector_baseIZ4mainE4TaskSaIS0_EED2Ev(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %331) #23
  br label %332

332:                                              ; preds = %329, %257
  %333 = phi { i8*, i32 } [ %330, %329 ], [ %258, %257 ]
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %184) #21
  br label %334

334:                                              ; preds = %232, %234, %332
  %335 = phi { i8*, i32 } [ %333, %332 ], [ %233, %232 ], [ %235, %234 ]
  call fastcc void @_ZNSt12_Vector_baseIZ4mainE4TaskSaIS0_EED2Ev(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %143) #23
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %139) #21
  %336 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %8, i64 0, i32 0
  call fastcc void @_ZNSt12_Vector_baseIZ4mainE4TaskSaIS0_EED2Ev(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %336) #23
  br label %337

337:                                              ; preds = %334, %99
  %338 = phi { i8*, i32 } [ %335, %334 ], [ %100, %99 ]
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %81) #21
  %339 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %4, i64 0, i32 0
  call fastcc void @_ZNSt12_Vector_baseIZ4mainE4TaskSaIS0_EED2Ev(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %339) #23
  br label %340

340:                                              ; preds = %337, %97
  %341 = phi { i8*, i32 } [ %338, %337 ], [ %98, %97 ]
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %75) #21
  br label %342

342:                                              ; preds = %340, %72
  %343 = phi { i8*, i32 } [ %73, %72 ], [ %341, %340 ]
  call fastcc void @_ZNSt12_Vector_baseIZ4mainE4TaskSaIS0_EED2Ev(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %26) #23
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %23) #21
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %21) #21
  resume { i8*, i32 } %343
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare i32 @__gxx_personality_v0(...)

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: minsize norecurse optsize sspstrong uwtable
define internal fastcc void @_ZNSt6vectorIZ4mainE4TaskSaIS0_EEC2EmRKS0_RKS1_(%"class.std::vector"* nocapture nonnull align 8 dereferenceable(24) %0, i64 %1, %struct.Task* nocapture nonnull readonly align 8 dereferenceable(16) %2, %"class.std::allocator"* nocapture nonnull readnone align 1 dereferenceable(1) %3) unnamed_addr #3 align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %5 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0
  %6 = tail call fastcc i64 @_ZNSt6vectorIZ4mainE4TaskSaIS0_EE17_S_check_init_lenEmRKS1_(i64 %1, %"class.std::allocator"* nonnull align 1 dereferenceable(1) %3) #22
  tail call fastcc void @_ZNSt12_Vector_baseIZ4mainE4TaskSaIS0_EEC2EmRKS1_(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %5, i64 %1, %"class.std::allocator"* nonnull align 1 dereferenceable(1) %3) #22
  %7 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %8 = load %struct.Task*, %struct.Task** %7, align 8, !tbaa !9
  %9 = tail call fastcc %struct.Task* @_ZSt6fill_nIPZ4mainE4TaskmS0_ET_S2_T0_RKT1_(%struct.Task* %8, i64 %1, %struct.Task* nonnull align 8 dereferenceable(16) %2) #23
  %10 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  store %struct.Task* %9, %struct.Task** %10, align 8, !tbaa !12
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #5

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #6

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i64* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: minsize mustprogress norecurse optsize sspstrong uwtable
define internal fastcc i64 @_ZNSt6vectorIZ4mainE4TaskSaIS0_EE17_S_check_init_lenEmRKS1_(i64 returned %0, %"class.std::allocator"* nocapture nonnull readnone align 1 dereferenceable(1) %1) unnamed_addr #7 align 2 personality i32 (...)* @__gxx_personality_v0 {
  %3 = icmp ugt i64 %0, 576460752303423487
  br i1 %3, label %4, label %5

4:                                                ; preds = %2
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #24
  unreachable

5:                                                ; preds = %2
  ret i64 %0
}

; Function Attrs: minsize norecurse optsize sspstrong uwtable
define internal fastcc void @_ZNSt12_Vector_baseIZ4mainE4TaskSaIS0_EEC2EmRKS1_(%"struct.std::_Vector_base"* nocapture nonnull align 8 dereferenceable(24) %0, i64 %1, %"class.std::allocator"* nocapture nonnull readnone align 1 dereferenceable(1) %2) unnamed_addr #3 align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = bitcast %"struct.std::_Vector_base"* %0 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %4, i8 0, i64 24, i1 false) #21
  %5 = tail call fastcc %struct.Task* @_ZNSt12_Vector_baseIZ4mainE4TaskSaIS0_EE11_M_allocateEm(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %0, i64 %1) #22
  %6 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %0, i64 0, i32 0, i32 0, i32 0
  store %struct.Task* %5, %struct.Task** %6, align 8, !tbaa !9
  %7 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %0, i64 0, i32 0, i32 0, i32 1
  store %struct.Task* %5, %struct.Task** %7, align 8, !tbaa !12
  %8 = getelementptr inbounds %struct.Task, %struct.Task* %5, i64 %1
  %9 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %0, i64 0, i32 0, i32 0, i32 2
  store %struct.Task* %8, %struct.Task** %9, align 8, !tbaa !25
  ret void
}

; Function Attrs: minsize norecurse nounwind optsize sspstrong uwtable
define internal fastcc void @_ZNSt12_Vector_baseIZ4mainE4TaskSaIS0_EED2Ev(%"struct.std::_Vector_base"* nocapture nonnull readonly align 8 dereferenceable(24) %0) unnamed_addr #8 align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %0, i64 0, i32 0, i32 0, i32 0
  %3 = load %struct.Task*, %struct.Task** %2, align 8, !tbaa !9
  tail call fastcc void @_ZNSt12_Vector_baseIZ4mainE4TaskSaIS0_EE13_M_deallocateEPS0_m(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %0, %struct.Task* %3) #22
  ret void
}

; Function Attrs: minsize noreturn optsize
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #9

; Function Attrs: minsize mustprogress norecurse optsize sspstrong uwtable
define internal fastcc noalias %struct.Task* @_ZNSt12_Vector_baseIZ4mainE4TaskSaIS0_EE11_M_allocateEm(%"struct.std::_Vector_base"* nocapture nonnull readnone align 8 dereferenceable(24) %0, i64 %1) unnamed_addr #7 align 2 {
  %3 = icmp eq i64 %1, 0
  br i1 %3, label %14, label %4

4:                                                ; preds = %2
  %5 = icmp ugt i64 %1, 576460752303423487
  br i1 %5, label %6, label %10, !prof !29

6:                                                ; preds = %4
  %7 = icmp ugt i64 %1, 1152921504606846975
  br i1 %7, label %8, label %9

8:                                                ; preds = %6
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #24
  unreachable

9:                                                ; preds = %6
  tail call void @_ZSt17__throw_bad_allocv() #24
  unreachable

10:                                               ; preds = %4
  %11 = shl nuw nsw i64 %1, 4
  %12 = tail call noalias nonnull i8* @_Znwm(i64 %11) #25
  %13 = bitcast i8* %12 to %struct.Task*
  br label %14

14:                                               ; preds = %2, %10
  %15 = phi %struct.Task* [ %13, %10 ], [ null, %2 ]
  ret %struct.Task* %15
}

; Function Attrs: minsize noreturn optsize
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #9

; Function Attrs: minsize noreturn optsize
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #9

; Function Attrs: minsize nobuiltin optsize allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #10

; Function Attrs: inlinehint minsize mustprogress nofree norecurse nosync nounwind optsize sspstrong uwtable
define internal fastcc %struct.Task* @_ZSt6fill_nIPZ4mainE4TaskmS0_ET_S2_T0_RKT1_(%struct.Task* %0, i64 %1, %struct.Task* nocapture nonnull readonly align 8 dereferenceable(16) %2) unnamed_addr #11 {
  %4 = icmp eq i64 %1, 0
  br i1 %4, label %14, label %5

5:                                                ; preds = %3
  %6 = getelementptr inbounds %struct.Task, %struct.Task* %0, i64 %1
  %7 = bitcast %struct.Task* %2 to i8*
  br label %8

8:                                                ; preds = %11, %5
  %9 = phi %struct.Task* [ %0, %5 ], [ %13, %11 ]
  %10 = icmp eq %struct.Task* %9, %6
  br i1 %10, label %14, label %11

11:                                               ; preds = %8
  %12 = bitcast %struct.Task* %9 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %12, i8* noundef nonnull align 8 dereferenceable(16) %7, i64 16, i1 false) #21, !tbaa.struct !19
  %13 = getelementptr inbounds %struct.Task, %struct.Task* %9, i64 1
  br label %8, !llvm.loop !30

14:                                               ; preds = %8, %3
  %15 = phi %struct.Task* [ %0, %3 ], [ %6, %8 ]
  ret %struct.Task* %15
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #12

; Function Attrs: minsize mustprogress norecurse nounwind optsize sspstrong uwtable
define internal fastcc void @_ZNSt12_Vector_baseIZ4mainE4TaskSaIS0_EE13_M_deallocateEPS0_m(%"struct.std::_Vector_base"* nocapture nonnull readnone align 8 dereferenceable(24) %0, %struct.Task* %1) unnamed_addr #13 align 2 {
  %3 = icmp eq %struct.Task* %1, null
  br i1 %3, label %6, label %4

4:                                                ; preds = %2
  %5 = bitcast %struct.Task* %1 to i8*
  tail call void @_ZdlPv(i8* nonnull %5) #23
  br label %6

6:                                                ; preds = %4, %2
  ret void
}

; Function Attrs: minsize nobuiltin nounwind optsize
declare void @_ZdlPv(i8*) local_unnamed_addr #14

; Function Attrs: minsize mustprogress nofree nosync nounwind optsize sspstrong uwtable
define internal fastcc void @"_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPZ4mainE4TaskSt6vectorIS2_SaIS2_EEEElNS0_5__ops15_Iter_comp_iterIZ4mainE3$_0EEEvT_SC_T0_T1_"(%struct.Task* %0, %struct.Task* %1, i64 %2) unnamed_addr #15 {
  %4 = alloca %struct.Task, align 8
  %5 = alloca %struct.Task, align 8
  %6 = alloca %struct.Task, align 8
  %7 = alloca %struct.Task, align 8
  %8 = alloca %struct.Task, align 8
  %9 = alloca %struct.Task, align 8
  %10 = alloca %struct.Task, align 8
  %11 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %12 = ptrtoint %struct.Task* %0 to i64
  %13 = getelementptr inbounds %struct.Task, %struct.Task* %0, i64 1
  %14 = getelementptr inbounds %struct.Task, %struct.Task* %13, i64 0, i32 0
  %15 = bitcast %struct.Task* %5 to i8*
  %16 = bitcast %struct.Task* %0 to i8*
  %17 = bitcast %struct.Task* %6 to i8*
  %18 = bitcast %struct.Task* %7 to i8*
  %19 = bitcast %struct.Task* %13 to i8*
  %20 = bitcast %struct.Task* %8 to i8*
  %21 = bitcast %struct.Task* %9 to i8*
  %22 = bitcast %struct.Task* %10 to i8*
  %23 = getelementptr inbounds %struct.Task, %struct.Task* %0, i64 0, i32 0
  %24 = bitcast %struct.Task* %4 to i8*
  br label %25

25:                                               ; preds = %105, %3
  %26 = phi %struct.Task* [ %1, %3 ], [ %89, %105 ]
  %27 = phi i64 [ %2, %3 ], [ %55, %105 ]
  %28 = ptrtoint %struct.Task* %26 to i64
  %29 = sub i64 %28, %12
  %30 = ashr exact i64 %29, 4
  %31 = icmp sgt i64 %29, 256
  br i1 %31, label %32, label %106

32:                                               ; preds = %25
  %33 = icmp eq i64 %27, 0
  br i1 %33, label %34, label %54

34:                                               ; preds = %32
  %35 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %11, i64 0, i32 0, i32 0
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %35)
  %36 = add nsw i64 %30, -2
  %37 = lshr i64 %36, 1
  br label %38

38:                                               ; preds = %38, %34
  %39 = phi i64 [ %37, %34 ], [ %45, %38 ]
  %40 = getelementptr inbounds %struct.Task, %struct.Task* %0, i64 %39, i32 0
  %41 = load i64, i64* %40, align 8, !tbaa.struct !19
  %42 = getelementptr inbounds %struct.Task, %struct.Task* %0, i64 %39, i32 1
  %43 = load i64, i64* %42, align 8, !tbaa.struct !20
  tail call fastcc void @"_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPZ4mainE4TaskSt6vectorIS2_SaIS2_EEEElS2_NS0_5__ops15_Iter_comp_iterIZ4mainE3$_0EEEvT_T0_SD_T1_T2_"(%struct.Task* %0, i64 %39, i64 %30, i64 %41, i64 %43) #23
  %44 = icmp eq i64 %39, 0
  %45 = add nsw i64 %39, -1
  br i1 %44, label %46, label %38, !llvm.loop !31

46:                                               ; preds = %38, %51
  %47 = phi %struct.Task* [ %52, %51 ], [ %26, %38 ]
  %48 = ptrtoint %struct.Task* %47 to i64
  %49 = sub i64 %48, %12
  %50 = icmp sgt i64 %49, 16
  br i1 %50, label %51, label %53

51:                                               ; preds = %46
  %52 = getelementptr inbounds %struct.Task, %struct.Task* %47, i64 -1
  call fastcc void @"_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPZ4mainE4TaskSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_comp_iterIZ4mainE3$_0EEEvT_SC_SC_RT0_"(%struct.Task* %0, %struct.Task* nonnull %52, %struct.Task* nonnull %52, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* nonnull align 1 dereferenceable(1) %11) #23
  br label %46, !llvm.loop !32

53:                                               ; preds = %46
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %35)
  br label %106

54:                                               ; preds = %32
  %55 = add nsw i64 %27, -1
  %56 = lshr i64 %30, 1
  %57 = getelementptr inbounds %struct.Task, %struct.Task* %0, i64 %56
  %58 = getelementptr inbounds %struct.Task, %struct.Task* %26, i64 -1
  %59 = load i64, i64* %14, align 8, !tbaa.struct !19
  %60 = getelementptr inbounds %struct.Task, %struct.Task* %57, i64 0, i32 0
  %61 = load i64, i64* %60, align 8, !tbaa.struct !19
  %62 = icmp slt i64 %59, %61
  %63 = getelementptr inbounds %struct.Task, %struct.Task* %58, i64 0, i32 0
  %64 = load i64, i64* %63, align 8
  br i1 %62, label %65, label %74

65:                                               ; preds = %54
  %66 = icmp slt i64 %61, %64
  br i1 %66, label %67, label %69

67:                                               ; preds = %65
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %22)
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %22, i8* noundef nonnull align 8 dereferenceable(16) %16, i64 16, i1 false) #21, !tbaa.struct !19
  %68 = bitcast %struct.Task* %57 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %16, i8* noundef nonnull align 8 dereferenceable(16) %68, i64 16, i1 false) #21, !tbaa.struct !19
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %68, i8* noundef nonnull align 8 dereferenceable(16) %22, i64 16, i1 false) #21, !tbaa.struct !19
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %22)
  br label %83

69:                                               ; preds = %65
  %70 = icmp slt i64 %59, %64
  br i1 %70, label %71, label %73

71:                                               ; preds = %69
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %21)
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %21, i8* noundef nonnull align 8 dereferenceable(16) %16, i64 16, i1 false) #21, !tbaa.struct !19
  %72 = bitcast %struct.Task* %58 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %16, i8* noundef nonnull align 8 dereferenceable(16) %72, i64 16, i1 false) #21, !tbaa.struct !19
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %72, i8* noundef nonnull align 8 dereferenceable(16) %21, i64 16, i1 false) #21, !tbaa.struct !19
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %21)
  br label %83

73:                                               ; preds = %69
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %20)
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %20, i8* noundef nonnull align 8 dereferenceable(16) %16, i64 16, i1 false) #21, !tbaa.struct !19
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %16, i8* noundef nonnull align 8 dereferenceable(16) %19, i64 16, i1 false) #21, !tbaa.struct !19
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %19, i8* noundef nonnull align 8 dereferenceable(16) %20, i64 16, i1 false) #21, !tbaa.struct !19
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %20)
  br label %83

74:                                               ; preds = %54
  %75 = icmp slt i64 %59, %64
  br i1 %75, label %76, label %77

76:                                               ; preds = %74
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %18)
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %18, i8* noundef nonnull align 8 dereferenceable(16) %16, i64 16, i1 false) #21, !tbaa.struct !19
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %16, i8* noundef nonnull align 8 dereferenceable(16) %19, i64 16, i1 false) #21, !tbaa.struct !19
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %19, i8* noundef nonnull align 8 dereferenceable(16) %18, i64 16, i1 false) #21, !tbaa.struct !19
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %18)
  br label %83

77:                                               ; preds = %74
  %78 = icmp slt i64 %61, %64
  br i1 %78, label %79, label %81

79:                                               ; preds = %77
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %17)
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %17, i8* noundef nonnull align 8 dereferenceable(16) %16, i64 16, i1 false) #21, !tbaa.struct !19
  %80 = bitcast %struct.Task* %58 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %16, i8* noundef nonnull align 8 dereferenceable(16) %80, i64 16, i1 false) #21, !tbaa.struct !19
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %80, i8* noundef nonnull align 8 dereferenceable(16) %17, i64 16, i1 false) #21, !tbaa.struct !19
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %17)
  br label %83

81:                                               ; preds = %77
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %15)
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %15, i8* noundef nonnull align 8 dereferenceable(16) %16, i64 16, i1 false) #21, !tbaa.struct !19
  %82 = bitcast %struct.Task* %57 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %16, i8* noundef nonnull align 8 dereferenceable(16) %82, i64 16, i1 false) #21, !tbaa.struct !19
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %82, i8* noundef nonnull align 8 dereferenceable(16) %15, i64 16, i1 false) #21, !tbaa.struct !19
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %15)
  br label %83

83:                                               ; preds = %81, %79, %76, %73, %71, %67
  br label %84

84:                                               ; preds = %83, %102
  %85 = phi %struct.Task* [ %93, %102 ], [ %13, %83 ]
  %86 = phi %struct.Task* [ %96, %102 ], [ %26, %83 ]
  %87 = load i64, i64* %23, align 8, !tbaa.struct !19
  br label %88

88:                                               ; preds = %88, %84
  %89 = phi %struct.Task* [ %85, %84 ], [ %93, %88 ]
  %90 = getelementptr inbounds %struct.Task, %struct.Task* %89, i64 0, i32 0
  %91 = load i64, i64* %90, align 8, !tbaa.struct !19
  %92 = icmp slt i64 %91, %87
  %93 = getelementptr inbounds %struct.Task, %struct.Task* %89, i64 1
  br i1 %92, label %88, label %94, !llvm.loop !33

94:                                               ; preds = %88, %94
  %95 = phi %struct.Task* [ %96, %94 ], [ %86, %88 ]
  %96 = getelementptr inbounds %struct.Task, %struct.Task* %95, i64 -1
  %97 = getelementptr inbounds %struct.Task, %struct.Task* %96, i64 0, i32 0
  %98 = load i64, i64* %97, align 8, !tbaa.struct !19
  %99 = icmp slt i64 %87, %98
  br i1 %99, label %94, label %100, !llvm.loop !34

100:                                              ; preds = %94
  %101 = icmp ult %struct.Task* %89, %96
  br i1 %101, label %102, label %105

102:                                              ; preds = %100
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %24)
  %103 = bitcast %struct.Task* %89 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %24, i8* noundef nonnull align 8 dereferenceable(16) %103, i64 16, i1 false) #21, !tbaa.struct !19
  %104 = bitcast %struct.Task* %96 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %103, i8* noundef nonnull align 8 dereferenceable(16) %104, i64 16, i1 false) #21, !tbaa.struct !19
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %104, i8* noundef nonnull align 8 dereferenceable(16) %24, i64 16, i1 false) #21, !tbaa.struct !19
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %24)
  br label %84, !llvm.loop !35

105:                                              ; preds = %100
  tail call fastcc void @"_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPZ4mainE4TaskSt6vectorIS2_SaIS2_EEEElNS0_5__ops15_Iter_comp_iterIZ4mainE3$_0EEEvT_SC_T0_T1_"(%struct.Task* %89, %struct.Task* %26, i64 %55) #22
  br label %25, !llvm.loop !36

106:                                              ; preds = %25, %53
  ret void
}

; Function Attrs: inlinehint minsize mustprogress nofree nosync nounwind optsize sspstrong uwtable
define internal fastcc void @"_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPZ4mainE4TaskSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_comp_iterIZ4mainE3$_0EEEvT_SC_SC_RT0_"(%struct.Task* %0, %struct.Task* %1, %struct.Task* %2, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* nocapture nonnull readnone align 1 dereferenceable(1) %3) unnamed_addr #16 {
  %5 = getelementptr inbounds %struct.Task, %struct.Task* %2, i64 0, i32 0
  %6 = load i64, i64* %5, align 8, !tbaa.struct !19
  %7 = getelementptr inbounds %struct.Task, %struct.Task* %2, i64 0, i32 1
  %8 = load i64, i64* %7, align 8, !tbaa.struct !20
  %9 = bitcast %struct.Task* %2 to i8*
  %10 = bitcast %struct.Task* %0 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %9, i8* noundef nonnull align 8 dereferenceable(16) %10, i64 16, i1 false), !tbaa.struct !19
  %11 = ptrtoint %struct.Task* %1 to i64
  %12 = ptrtoint %struct.Task* %0 to i64
  %13 = sub i64 %11, %12
  %14 = ashr exact i64 %13, 4
  tail call fastcc void @"_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPZ4mainE4TaskSt6vectorIS2_SaIS2_EEEElS2_NS0_5__ops15_Iter_comp_iterIZ4mainE3$_0EEEvT_T0_SD_T1_T2_"(%struct.Task* %0, i64 0, i64 %14, i64 %6, i64 %8) #22
  ret void
}

; Function Attrs: minsize mustprogress nofree nosync nounwind optsize sspstrong uwtable
define internal fastcc void @"_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPZ4mainE4TaskSt6vectorIS2_SaIS2_EEEElS2_NS0_5__ops15_Iter_comp_iterIZ4mainE3$_0EEEvT_T0_SD_T1_T2_"(%struct.Task* %0, i64 %1, i64 %2, i64 %3, i64 %4) unnamed_addr #15 {
  %6 = add nsw i64 %2, -1
  %7 = sdiv i64 %6, 2
  br label %8

8:                                                ; preds = %11, %5
  %9 = phi i64 [ %1, %5 ], [ %20, %11 ]
  %10 = icmp slt i64 %9, %7
  br i1 %10, label %11, label %25

11:                                               ; preds = %8
  %12 = shl i64 %9, 1
  %13 = add i64 %12, 2
  %14 = or i64 %12, 1
  %15 = getelementptr inbounds %struct.Task, %struct.Task* %0, i64 %13, i32 0
  %16 = load i64, i64* %15, align 8, !tbaa.struct !19
  %17 = getelementptr inbounds %struct.Task, %struct.Task* %0, i64 %14, i32 0
  %18 = load i64, i64* %17, align 8, !tbaa.struct !19
  %19 = icmp slt i64 %16, %18
  %20 = select i1 %19, i64 %14, i64 %13
  %21 = getelementptr inbounds %struct.Task, %struct.Task* %0, i64 %20
  %22 = getelementptr inbounds %struct.Task, %struct.Task* %0, i64 %9
  %23 = bitcast %struct.Task* %22 to i8*
  %24 = bitcast %struct.Task* %21 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %23, i8* noundef nonnull align 8 dereferenceable(16) %24, i64 16, i1 false), !tbaa.struct !19
  br label %8, !llvm.loop !37

25:                                               ; preds = %8
  %26 = and i64 %2, 1
  %27 = icmp eq i64 %26, 0
  br i1 %27, label %28, label %39

28:                                               ; preds = %25
  %29 = add nsw i64 %2, -2
  %30 = sdiv i64 %29, 2
  %31 = icmp eq i64 %9, %30
  br i1 %31, label %32, label %39

32:                                               ; preds = %28
  %33 = shl i64 %9, 1
  %34 = or i64 %33, 1
  %35 = getelementptr inbounds %struct.Task, %struct.Task* %0, i64 %34
  %36 = getelementptr inbounds %struct.Task, %struct.Task* %0, i64 %9
  %37 = bitcast %struct.Task* %36 to i8*
  %38 = bitcast %struct.Task* %35 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %37, i8* noundef nonnull align 8 dereferenceable(16) %38, i64 16, i1 false), !tbaa.struct !19
  br label %39

39:                                               ; preds = %32, %28, %25
  %40 = phi i64 [ %9, %25 ], [ %9, %28 ], [ %34, %32 ]
  br label %41

41:                                               ; preds = %39, %51
  %42 = phi i64 [ %44, %51 ], [ %40, %39 ]
  %43 = add nsw i64 %42, -1
  %44 = sdiv i64 %43, 2
  %45 = icmp sgt i64 %42, %1
  br i1 %45, label %46, label %55

46:                                               ; preds = %41
  %47 = getelementptr inbounds %struct.Task, %struct.Task* %0, i64 %44
  %48 = getelementptr inbounds %struct.Task, %struct.Task* %47, i64 0, i32 0
  %49 = load i64, i64* %48, align 8, !tbaa.struct !19
  %50 = icmp slt i64 %49, %3
  br i1 %50, label %51, label %55

51:                                               ; preds = %46
  %52 = getelementptr inbounds %struct.Task, %struct.Task* %0, i64 %42
  %53 = bitcast %struct.Task* %52 to i8*
  %54 = bitcast %struct.Task* %47 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %53, i8* noundef nonnull align 8 dereferenceable(16) %54, i64 16, i1 false) #21, !tbaa.struct !19
  br label %41, !llvm.loop !38

55:                                               ; preds = %41, %46
  %56 = getelementptr inbounds %struct.Task, %struct.Task* %0, i64 %42, i32 0
  store i64 %3, i64* %56, align 8, !tbaa.struct !19
  %57 = getelementptr inbounds %struct.Task, %struct.Task* %0, i64 %42, i32 1
  store i64 %4, i64* %57, align 8, !tbaa.struct !20
  ret void
}

; Function Attrs: mustprogress nofree nosync nounwind readnone speculatable willreturn
declare i64 @llvm.ctlz.i64(i64, i1 immarg) #17

; Function Attrs: minsize mustprogress nofree norecurse nosync nounwind optsize sspstrong uwtable
define internal fastcc void @"_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPZ4mainE4TaskSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_comp_iterIZ4mainE3$_0EEEvT_SC_T0_"(%struct.Task* %0, %struct.Task* %1) unnamed_addr #18 {
  %3 = alloca %struct.Task, align 8
  %4 = icmp eq %struct.Task* %0, %1
  br i1 %4, label %32, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds %struct.Task, %struct.Task* %0, i64 0, i32 0
  %7 = bitcast %struct.Task* %3 to i8*
  %8 = ptrtoint %struct.Task* %0 to i64
  %9 = bitcast %struct.Task* %0 to i8*
  br label %10

10:                                               ; preds = %30, %5
  %11 = phi %struct.Task* [ %0, %5 ], [ %12, %30 ]
  %12 = getelementptr inbounds %struct.Task, %struct.Task* %11, i64 1
  %13 = icmp eq %struct.Task* %12, %1
  br i1 %13, label %32, label %14

14:                                               ; preds = %10
  %15 = getelementptr inbounds %struct.Task, %struct.Task* %12, i64 0, i32 0
  %16 = load i64, i64* %15, align 8, !tbaa.struct !19
  %17 = load i64, i64* %6, align 8, !tbaa.struct !19
  %18 = icmp slt i64 %16, %17
  br i1 %18, label %19, label %31

19:                                               ; preds = %14
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %7)
  %20 = bitcast %struct.Task* %12 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %7, i8* noundef nonnull align 8 dereferenceable(16) %20, i64 16, i1 false), !tbaa.struct !19
  %21 = ptrtoint %struct.Task* %12 to i64
  %22 = sub i64 %21, %8
  %23 = icmp eq i64 %22, 0
  br i1 %23, label %29, label %24

24:                                               ; preds = %19
  %25 = ashr exact i64 %22, 4
  %26 = sub nsw i64 2, %25
  %27 = getelementptr inbounds %struct.Task, %struct.Task* %11, i64 %26
  %28 = bitcast %struct.Task* %27 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* nonnull align 8 %28, i8* nonnull align 8 %9, i64 %22, i1 false) #21
  br label %29

29:                                               ; preds = %19, %24
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %9, i8* noundef nonnull align 8 dereferenceable(16) %7, i64 16, i1 false), !tbaa.struct !19
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %7)
  br label %30

30:                                               ; preds = %29, %31
  br label %10, !llvm.loop !39

31:                                               ; preds = %14
  tail call fastcc void @"_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPZ4mainE4TaskSt6vectorIS2_SaIS2_EEEENS0_5__ops14_Val_comp_iterIZ4mainE3$_0EEEvT_T0_"(%struct.Task* nonnull %12) #22
  br label %30

32:                                               ; preds = %10, %2
  ret void
}

; Function Attrs: minsize mustprogress nofree norecurse nosync nounwind optsize sspstrong uwtable
define internal fastcc void @"_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPZ4mainE4TaskSt6vectorIS2_SaIS2_EEEENS0_5__ops14_Val_comp_iterIZ4mainE3$_0EEEvT_T0_"(%struct.Task* %0) unnamed_addr #18 {
  %2 = bitcast %struct.Task* %0 to <2 x i64>*
  %3 = load <2 x i64>, <2 x i64>* %2, align 8
  %4 = extractelement <2 x i64> %3, i32 0
  br label %5

5:                                                ; preds = %11, %1
  %6 = phi %struct.Task* [ %0, %1 ], [ %7, %11 ]
  %7 = getelementptr inbounds %struct.Task, %struct.Task* %6, i64 -1
  %8 = getelementptr inbounds %struct.Task, %struct.Task* %7, i64 0, i32 0
  %9 = load i64, i64* %8, align 8, !tbaa.struct !19
  %10 = icmp slt i64 %4, %9
  br i1 %10, label %11, label %14

11:                                               ; preds = %5
  %12 = bitcast %struct.Task* %6 to i8*
  %13 = bitcast %struct.Task* %7 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %12, i8* noundef nonnull align 8 dereferenceable(16) %13, i64 16, i1 false), !tbaa.struct !19
  br label %5, !llvm.loop !40

14:                                               ; preds = %5
  %15 = bitcast %struct.Task* %6 to <2 x i64>*
  store <2 x i64> %3, <2 x i64>* %15, align 8
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #5

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_s044747314.cpp() #19 section ".text.startup" {
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
attributes #5 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #6 = { inlinehint minsize mustprogress optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { minsize mustprogress norecurse optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { minsize norecurse nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { minsize noreturn optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { minsize nobuiltin optsize allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { inlinehint minsize mustprogress nofree norecurse nosync nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #13 = { minsize mustprogress norecurse nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { minsize nobuiltin nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { minsize mustprogress nofree nosync nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { inlinehint minsize mustprogress nofree nosync nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { mustprogress nofree nosync nounwind readnone speculatable willreturn }
attributes #18 = { minsize mustprogress nofree norecurse nosync nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #19 = { minsize optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #20 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #21 = { nounwind }
attributes #22 = { minsize optsize }
attributes #23 = { minsize nounwind optsize }
attributes #24 = { minsize noreturn optsize }
attributes #25 = { minsize optsize allocsize(0) }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = !{!6, !6, i64 0}
!6 = !{!"long long", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = !{!10, !11, i64 0}
!10 = !{!"_ZTSNSt12_Vector_baseIZ4mainE4TaskSaIS0_EE17_Vector_impl_dataE", !11, i64 0, !11, i64 8, !11, i64 16}
!11 = !{!"any pointer", !7, i64 0}
!12 = !{!10, !11, i64 8}
!13 = !{i64 0, i64 65}
!14 = distinct !{!14, !15}
!15 = !{!"llvm.loop.mustprogress"}
!16 = !{!17, !6, i64 8}
!17 = !{!"_ZTSZ4mainE4Task", !6, i64 0, !6, i64 8}
!18 = distinct !{!18, !15}
!19 = !{i64 0, i64 8, !5, i64 8, i64 8, !5}
!20 = !{i64 0, i64 8, !5}
!21 = distinct !{!21, !15}
!22 = !{!17, !6, i64 0}
!23 = distinct !{!23, !15}
!24 = !{!11, !11, i64 0}
!25 = !{!10, !11, i64 16}
!26 = distinct !{!26, !15}
!27 = distinct !{!27, !15}
!28 = distinct !{!28, !15}
!29 = !{!"branch_weights", i32 1, i32 2000}
!30 = distinct !{!30, !15}
!31 = distinct !{!31, !15}
!32 = distinct !{!32, !15}
!33 = distinct !{!33, !15}
!34 = distinct !{!34, !15}
!35 = distinct !{!35, !15}
!36 = distinct !{!36, !15}
!37 = distinct !{!37, !15}
!38 = distinct !{!38, !15}
!39 = distinct !{!39, !15}
!40 = distinct !{!40, !15}
