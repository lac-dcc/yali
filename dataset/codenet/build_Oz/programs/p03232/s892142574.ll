; ModuleID = 'Project_CodeNet_C++1400/p03232/s892142574.cpp'
source_filename = "Project_CodeNet_C++1400/p03232/s892142574.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::basic_ostream" = type { i32 (...)**, %"class.std::basic_ios" }
%"class.std::basic_ios" = type { %"class.std::ios_base", %"class.std::basic_ostream"*, i8, i8, %"class.std::basic_streambuf"*, %"class.std::ctype"*, %"class.std::num_put"*, %"class.std::num_get"* }
%"class.std::ios_base" = type { i32 (...)**, i64, i64, i32, i32, i32, %"struct.std::ios_base::_Callback_list"*, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, %"struct.std::ios_base::_Words"*, %"class.std::locale" }
%"struct.std::ios_base::_Callback_list" = type { %"struct.std::ios_base::_Callback_list"*, void (i32, %"class.std::ios_base"*, i32)*, i32, i32 }
%"struct.std::ios_base::_Words" = type { i8*, i64 }
%"class.std::locale" = type { %"class.std::locale::_Impl"* }
%"class.std::locale::_Impl" = type { i32, %"class.std::locale::facet"**, i64, %"class.std::locale::facet"**, i8** }
%"class.std::locale::facet" = type <{ i32 (...)**, i32, [4 x i8] }>
%"class.std::basic_streambuf" = type { i32 (...)**, i8*, i8*, i8*, i8*, i8*, i8*, %"class.std::locale" }
%"class.std::ctype" = type <{ %"class.std::locale::facet.base", [4 x i8], %struct.__locale_struct*, i8, [7 x i8], i32*, i32*, i16*, i8, [256 x i8], [256 x i8], i8, [6 x i8] }>
%"class.std::locale::facet.base" = type <{ i32 (...)**, i32 }>
%struct.__locale_struct = type { [13 x %struct.__locale_data*], i16*, i32*, i32*, [13 x i8*] }
%struct.__locale_data = type opaque
%"class.std::num_put" = type { %"class.std::locale::facet.base", [4 x i8] }
%"class.std::num_get" = type { %"class.std::locale::facet.base", [4 x i8] }
%"class.std::basic_istream" = type { i32 (...)**, i64, %"class.std::basic_ios" }
%struct.Problem = type { i8 }
%"class.std::unique_ptr" = type { %"struct.std::__uniq_ptr_data" }
%"struct.std::__uniq_ptr_data" = type { %"class.std::__uniq_ptr_impl" }
%"class.std::__uniq_ptr_impl" = type { %"class.std::tuple" }
%"class.std::tuple" = type { %"struct.std::_Tuple_impl" }
%"struct.std::_Tuple_impl" = type { %"struct.std::_Head_base.1" }
%"struct.std::_Head_base.1" = type { %struct.Problem* }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<unsigned long long, std::allocator<unsigned long long>>::_Vector_impl" }
%"struct.std::_Vector_base<unsigned long long, std::allocator<unsigned long long>>::_Vector_impl" = type { %"struct.std::_Vector_base<unsigned long long, std::allocator<unsigned long long>>::_Vector_impl_data" }
%"struct.std::_Vector_base<unsigned long long, std::allocator<unsigned long long>>::_Vector_impl_data" = type { i64*, i64*, i64* }
%"class.std::allocator" = type { i8 }
%"class.__gnu_cxx::new_allocator" = type { i8 }

$_ZN7Problem5SolveEv = comdat any

$_ZNSt10unique_ptrI7ProblemSt14default_deleteIS0_EED2Ev = comdat any

$_ZNSt6vectorIySaIyEEC2EmRKS0_ = comdat any

$_ZNSt6vectorIySaIyEE17_S_check_init_lenEmRKS0_ = comdat any

$_ZNSt6vectorIySaIyEE21_M_default_initializeEm = comdat any

$_ZNSt12_Vector_baseIySaIyEED2Ev = comdat any

$_ZNSt12_Vector_baseIySaIyEE17_M_create_storageEm = comdat any

$_ZNSt12_Vector_baseIySaIyEE11_M_allocateEm = comdat any

$_ZNSt16allocator_traitsISaIyEE8allocateERS0_m = comdat any

$_ZN9__gnu_cxx13new_allocatorIyE8allocateEmPKv = comdat any

$_ZNSt27__uninitialized_default_n_1ILb1EE18__uninit_default_nIPymEET_S3_T0_ = comdat any

$_ZSt10__fill_n_aIPymyET_S1_T0_RKT1_St26random_access_iterator_tag = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@.str = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s892142574.cpp, i8* null }]

@_ZN7ProblemC1Ev = dso_local unnamed_addr alias void (%struct.Problem*), void (%struct.Problem*)* @_ZN7ProblemC2Ev

; Function Attrs: minsize optsize
declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: minsize nounwind optsize
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: minsize norecurse optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca %"class.std::unique_ptr", align 8
  %2 = bitcast %"class.std::unique_ptr"* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %2) #14
  %3 = tail call noalias nonnull dereferenceable(1) i8* @_Znwm(i64 1) #15
  tail call void @_ZN7ProblemC2Ev(%struct.Problem* nonnull align 1 undef) #16
  %4 = bitcast i8* %3 to %struct.Problem*
  %5 = bitcast %"class.std::unique_ptr"* %1 to i8**
  store i8* %3, i8** %5, align 8, !tbaa !5
  invoke void @_ZN7Problem5SolveEv(%struct.Problem* nonnull align 1 dereferenceable(1) %4) #16
          to label %6 unwind label %7

6:                                                ; preds = %0
  call void @_ZNSt10unique_ptrI7ProblemSt14default_deleteIS0_EED2Ev(%"class.std::unique_ptr"* nonnull align 8 dereferenceable(8) %1) #17
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %2) #14
  ret i32 0

7:                                                ; preds = %0
  %8 = landingpad { i8*, i32 }
          cleanup
  call void @_ZNSt10unique_ptrI7ProblemSt14default_deleteIS0_EED2Ev(%"class.std::unique_ptr"* nonnull align 8 dereferenceable(8) %1) #17
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %2) #14
  resume { i8*, i32 } %8
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: minsize nobuiltin optsize allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #5

declare i32 @__gxx_personality_v0(...)

; Function Attrs: minsize nobuiltin nounwind optsize
declare void @_ZdlPv(i8*) local_unnamed_addr #6

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZN7Problem5SolveEv(%struct.Problem* nonnull align 1 dereferenceable(1) %0) local_unnamed_addr #7 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = alloca i32, align 4
  %3 = alloca %"class.std::vector", align 8
  %4 = alloca %"class.std::allocator", align 1
  %5 = alloca %"class.std::vector", align 8
  %6 = alloca %"class.std::allocator", align 1
  %7 = alloca %"class.std::vector", align 8
  %8 = alloca %"class.std::allocator", align 1
  %9 = alloca %"class.std::vector", align 8
  %10 = alloca %"class.std::allocator", align 1
  %11 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %11) #14
  %12 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIjEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %2) #16
  %13 = bitcast %"class.std::vector"* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %13) #14
  %14 = load i32, i32* %2, align 4, !tbaa !9
  %15 = zext i32 %14 to i64
  %16 = getelementptr inbounds %"class.std::allocator", %"class.std::allocator"* %4, i64 0, i32 0
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %16) #14
  call void @_ZNSt6vectorIySaIyEEC2EmRKS0_(%"class.std::vector"* nonnull align 8 dereferenceable(24) %3, i64 %15, %"class.std::allocator"* nonnull align 1 dereferenceable(1) %4) #16
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %16) #14
  %17 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %3, i64 0, i32 0, i32 0, i32 0, i32 0
  br label %18

18:                                               ; preds = %32, %1
  %19 = phi i64 [ %33, %32 ], [ 0, %1 ]
  %20 = load i32, i32* %2, align 4, !tbaa !9
  %21 = zext i32 %20 to i64
  %22 = icmp ult i64 %19, %21
  br i1 %22, label %28, label %23

23:                                               ; preds = %18
  %24 = bitcast %"class.std::vector"* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %24) #14
  %25 = add i32 %20, 1
  %26 = zext i32 %25 to i64
  %27 = getelementptr inbounds %"class.std::allocator", %"class.std::allocator"* %6, i64 0, i32 0
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %27) #14
  invoke void @_ZNSt6vectorIySaIyEEC2EmRKS0_(%"class.std::vector"* nonnull align 8 dereferenceable(24) %5, i64 %26, %"class.std::allocator"* nonnull align 1 dereferenceable(1) %6) #16
          to label %36 unwind label %50

28:                                               ; preds = %18
  %29 = load i64*, i64** %17, align 8, !tbaa !11
  %30 = getelementptr inbounds i64, i64* %29, i64 %19
  %31 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIyEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %30) #16
          to label %32 unwind label %34

32:                                               ; preds = %28
  %33 = add nuw nsw i64 %19, 1
  br label %18, !llvm.loop !13

34:                                               ; preds = %28
  %35 = landingpad { i8*, i32 }
          cleanup
  br label %178

36:                                               ; preds = %23
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %27) #14
  %37 = load i32, i32* %2, align 4, !tbaa !9
  %38 = zext i32 %37 to i64
  %39 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %5, i64 0, i32 0, i32 0, i32 0, i32 0
  %40 = load i64*, i64** %39, align 8, !tbaa !11
  %41 = getelementptr inbounds i64, i64* %40, i64 %38
  store i64 1, i64* %41, align 8, !tbaa !15
  br label %42

42:                                               ; preds = %52, %36
  %43 = phi i64 [ %60, %52 ], [ %38, %36 ]
  %44 = icmp eq i64 %43, 0
  br i1 %44, label %45, label %52

45:                                               ; preds = %42
  %46 = bitcast %"class.std::vector"* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %46) #14
  %47 = add i32 %37, 1
  %48 = zext i32 %47 to i64
  %49 = getelementptr inbounds %"class.std::allocator", %"class.std::allocator"* %8, i64 0, i32 0
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %49) #14
  invoke void @_ZNSt6vectorIySaIyEEC2EmRKS0_(%"class.std::vector"* nonnull align 8 dereferenceable(24) %7, i64 %48, %"class.std::allocator"* nonnull align 1 dereferenceable(1) %8) #16
          to label %61 unwind label %72

50:                                               ; preds = %23
  %51 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %27) #14
  br label %176

52:                                               ; preds = %42
  %53 = getelementptr inbounds i64, i64* %40, i64 %43
  %54 = load i64, i64* %53, align 8, !tbaa !15
  %55 = mul i64 %54, %43
  %56 = urem i64 %55, 1000000007
  %57 = add i64 %43, 4294967295
  %58 = and i64 %57, 4294967295
  %59 = getelementptr inbounds i64, i64* %40, i64 %58
  store i64 %56, i64* %59, align 8, !tbaa !15
  %60 = add nsw i64 %43, -1
  br label %42, !llvm.loop !17

61:                                               ; preds = %45
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %49) #14
  %62 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %7, i64 0, i32 0, i32 0, i32 0, i32 0
  %63 = load i64*, i64** %62, align 8, !tbaa !11
  store i64 1, i64* %63, align 8, !tbaa !15
  %64 = load i32, i32* %2, align 4, !tbaa !9
  %65 = zext i32 %64 to i64
  br label %66

66:                                               ; preds = %74, %61
  %67 = phi i64 [ %77, %74 ], [ 1, %61 ]
  %68 = phi i64 [ %75, %74 ], [ 0, %61 ]
  %69 = icmp eq i64 %68, %65
  br i1 %69, label %70, label %74

70:                                               ; preds = %66
  %71 = load i64*, i64** %39, align 8
  br label %79

72:                                               ; preds = %45
  %73 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %49) #14
  br label %173

74:                                               ; preds = %66
  %75 = add nuw nsw i64 %68, 1
  %76 = mul i64 %67, %75
  %77 = urem i64 %76, 1000000007
  %78 = getelementptr inbounds i64, i64* %63, i64 %75
  store i64 %77, i64* %78, align 8, !tbaa !15
  br label %66, !llvm.loop !18

79:                                               ; preds = %70, %86
  %80 = phi i32 [ %96, %86 ], [ 1, %70 ]
  %81 = icmp ugt i32 %80, %64
  br i1 %81, label %82, label %86

82:                                               ; preds = %79
  %83 = load i64*, i64** %17, align 8
  %84 = load i64*, i64** %39, align 8
  %85 = getelementptr inbounds i64, i64* %84, i64 1
  br label %97

86:                                               ; preds = %79
  %87 = zext i32 %80 to i64
  %88 = getelementptr inbounds i64, i64* %71, i64 %87
  %89 = load i64, i64* %88, align 8, !tbaa !15
  %90 = add i32 %80, -1
  %91 = zext i32 %90 to i64
  %92 = getelementptr inbounds i64, i64* %63, i64 %91
  %93 = load i64, i64* %92, align 8, !tbaa !15
  %94 = mul i64 %93, %89
  %95 = urem i64 %94, 1000000007
  store i64 %95, i64* %88, align 8, !tbaa !15
  %96 = add i32 %80, 1
  br label %79, !llvm.loop !19

97:                                               ; preds = %82, %107
  %98 = phi i64 [ 0, %82 ], [ %114, %107 ]
  %99 = phi i64 [ 0, %82 ], [ %113, %107 ]
  %100 = icmp eq i64 %98, %65
  br i1 %100, label %101, label %107

101:                                              ; preds = %97
  %102 = urem i64 %99, 1000000007
  %103 = bitcast %"class.std::vector"* %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %103) #14
  %104 = add i32 %64, 1
  %105 = zext i32 %104 to i64
  %106 = getelementptr inbounds %"class.std::allocator", %"class.std::allocator"* %10, i64 0, i32 0
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %106) #14
  invoke void @_ZNSt6vectorIySaIyEEC2EmRKS0_(%"class.std::vector"* nonnull align 8 dereferenceable(24) %9, i64 %105, %"class.std::allocator"* nonnull align 1 dereferenceable(1) %10) #16
          to label %115 unwind label %128

107:                                              ; preds = %97
  %108 = getelementptr inbounds i64, i64* %83, i64 %98
  %109 = load i64, i64* %108, align 8, !tbaa !15
  %110 = load i64, i64* %85, align 8, !tbaa !15
  %111 = mul i64 %110, %109
  %112 = urem i64 %111, 1000000007
  %113 = add i64 %112, %99
  %114 = add nuw nsw i64 %98, 1
  br label %97, !llvm.loop !20

115:                                              ; preds = %101
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %106) #14
  %116 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %9, i64 0, i32 0, i32 0, i32 0, i32 0
  %117 = load i64*, i64** %116, align 8, !tbaa !11
  %118 = getelementptr inbounds i64, i64* %117, i64 1
  store i64 0, i64* %118, align 8, !tbaa !15
  %119 = load i32, i32* %2, align 4, !tbaa !9
  %120 = load i64*, i64** %39, align 8
  br label %121

121:                                              ; preds = %130, %115
  %122 = phi i64 [ 0, %115 ], [ %135, %130 ]
  %123 = phi i32 [ 2, %115 ], [ %137, %130 ]
  %124 = icmp ugt i32 %123, %119
  br i1 %124, label %125, label %130

125:                                              ; preds = %121
  %126 = load i64*, i64** %17, align 8
  %127 = zext i32 %119 to i64
  br label %138

128:                                              ; preds = %101
  %129 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %106) #14
  br label %170

130:                                              ; preds = %121
  %131 = zext i32 %123 to i64
  %132 = getelementptr inbounds i64, i64* %120, i64 %131
  %133 = load i64, i64* %132, align 8, !tbaa !15
  %134 = add i64 %133, %122
  %135 = urem i64 %134, 1000000007
  %136 = getelementptr inbounds i64, i64* %117, i64 %131
  store i64 %135, i64* %136, align 8, !tbaa !15
  %137 = add i32 %123, 1
  br label %121, !llvm.loop !21

138:                                              ; preds = %125, %145
  %139 = phi i64 [ 0, %125 ], [ %146, %145 ]
  %140 = phi i64 [ %102, %125 ], [ %159, %145 ]
  %141 = icmp eq i64 %139, %127
  br i1 %141, label %142, label %145

142:                                              ; preds = %138
  %143 = urem i64 %140, 1000000007
  %144 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIyEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %143) #16
          to label %160 unwind label %167

145:                                              ; preds = %138
  %146 = add nuw nsw i64 %139, 1
  %147 = trunc i64 %139 to i32
  %148 = sub i32 %119, %147
  %149 = getelementptr inbounds i64, i64* %117, i64 %146
  %150 = load i64, i64* %149, align 8, !tbaa !15
  %151 = zext i32 %148 to i64
  %152 = getelementptr inbounds i64, i64* %117, i64 %151
  %153 = load i64, i64* %152, align 8, !tbaa !15
  %154 = add i64 %153, %150
  %155 = getelementptr inbounds i64, i64* %126, i64 %139
  %156 = load i64, i64* %155, align 8, !tbaa !15
  %157 = mul i64 %156, %154
  %158 = urem i64 %157, 1000000007
  %159 = add i64 %158, %140
  br label %138, !llvm.loop !22

160:                                              ; preds = %142
  %161 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %144) #16
          to label %162 unwind label %167

162:                                              ; preds = %160
  %163 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %9, i64 0, i32 0
  call void @_ZNSt12_Vector_baseIySaIyEED2Ev(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %163) #17
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %103) #14
  %164 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %7, i64 0, i32 0
  call void @_ZNSt12_Vector_baseIySaIyEED2Ev(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %164) #17
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %46) #14
  %165 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %5, i64 0, i32 0
  call void @_ZNSt12_Vector_baseIySaIyEED2Ev(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %165) #17
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %24) #14
  %166 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %3, i64 0, i32 0
  call void @_ZNSt12_Vector_baseIySaIyEED2Ev(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %166) #17
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %13) #14
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %11) #14
  ret void

167:                                              ; preds = %160, %142
  %168 = landingpad { i8*, i32 }
          cleanup
  %169 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %9, i64 0, i32 0
  call void @_ZNSt12_Vector_baseIySaIyEED2Ev(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %169) #17
  br label %170

170:                                              ; preds = %167, %128
  %171 = phi { i8*, i32 } [ %168, %167 ], [ %129, %128 ]
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %103) #14
  %172 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %7, i64 0, i32 0
  call void @_ZNSt12_Vector_baseIySaIyEED2Ev(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %172) #17
  br label %173

173:                                              ; preds = %170, %72
  %174 = phi { i8*, i32 } [ %171, %170 ], [ %73, %72 ]
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %46) #14
  %175 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %5, i64 0, i32 0
  call void @_ZNSt12_Vector_baseIySaIyEED2Ev(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %175) #17
  br label %176

176:                                              ; preds = %173, %50
  %177 = phi { i8*, i32 } [ %174, %173 ], [ %51, %50 ]
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %24) #14
  br label %178

178:                                              ; preds = %176, %34
  %179 = phi { i8*, i32 } [ %35, %34 ], [ %177, %176 ]
  %180 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %3, i64 0, i32 0
  call void @_ZNSt12_Vector_baseIySaIyEED2Ev(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %180) #17
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %13) #14
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %11) #14
  resume { i8*, i32 } %179
}

; Function Attrs: minsize nounwind optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt10unique_ptrI7ProblemSt14default_deleteIS0_EED2Ev(%"class.std::unique_ptr"* nonnull align 8 dereferenceable(8) %0) unnamed_addr #8 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::unique_ptr", %"class.std::unique_ptr"* %0, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %3 = load %struct.Problem*, %struct.Problem** %2, align 8, !tbaa !5
  %4 = icmp eq %struct.Problem* %3, null
  br i1 %4, label %7, label %5

5:                                                ; preds = %1
  %6 = getelementptr %struct.Problem, %struct.Problem* %3, i64 0, i32 0
  tail call void @_ZdlPv(i8* %6) #18
  br label %7

7:                                                ; preds = %5, %1
  store %struct.Problem* null, %struct.Problem** %2, align 8, !tbaa !5
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: minsize mustprogress nofree norecurse nosync nounwind optsize sspstrong uwtable willreturn
define dso_local void @_ZN7ProblemC2Ev(%struct.Problem* nocapture nonnull readnone align 1 %0) unnamed_addr #9 align 2 {
  %2 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !23
  %3 = getelementptr i8, i8* %2, i64 -24
  %4 = bitcast i8* %3 to i64*
  %5 = load i64, i64* %4, align 8
  %6 = add nsw i64 %5, 24
  %7 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %6
  %8 = bitcast i8* %7 to i32*
  %9 = load i32, i32* %8, align 8, !tbaa !25
  %10 = and i32 %9, -261
  %11 = or i32 %10, 4
  store i32 %11, i32* %8, align 8, !tbaa !32
  %12 = load i64, i64* %4, align 8
  %13 = add nsw i64 %12, 8
  %14 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %13
  %15 = bitcast i8* %14 to i64*
  store i64 10, i64* %15, align 8, !tbaa !33
  ret void
}

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIySaIyEEC2EmRKS0_(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0, i64 %1, %"class.std::allocator"* nonnull align 1 dereferenceable(1) %2) unnamed_addr #7 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0
  %5 = tail call i64 @_ZNSt6vectorIySaIyEE17_S_check_init_lenEmRKS0_(i64 %1, %"class.std::allocator"* nonnull align 1 dereferenceable(1) %2) #16
  %6 = bitcast %"class.std::vector"* %0 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %6, i8 0, i64 24, i1 false) #14
  tail call void @_ZNSt12_Vector_baseIySaIyEE17_M_create_storageEm(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %4, i64 %5) #16
  invoke void @_ZNSt6vectorIySaIyEE21_M_default_initializeEm(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0, i64 %1) #16
          to label %7 unwind label %8

7:                                                ; preds = %3
  ret void

8:                                                ; preds = %3
  %9 = landingpad { i8*, i32 }
          cleanup
  tail call void @_ZNSt12_Vector_baseIySaIyEED2Ev(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %4) #17
  resume { i8*, i32 } %9
}

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #10

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIjEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local i64 @_ZNSt6vectorIySaIyEE17_S_check_init_lenEmRKS0_(i64 %0, %"class.std::allocator"* nonnull align 1 dereferenceable(1) %1) local_unnamed_addr #7 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %3 = icmp ugt i64 %0, 1152921504606846975
  br i1 %3, label %4, label %5

4:                                                ; preds = %2
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #19
  unreachable

5:                                                ; preds = %2
  ret i64 %0
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIySaIyEE21_M_default_initializeEm(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0, i64 %1) local_unnamed_addr #11 comdat align 2 {
  %3 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %4 = load i64*, i64** %3, align 8, !tbaa !11
  %5 = tail call i64* @_ZNSt27__uninitialized_default_n_1ILb1EE18__uninit_default_nIPymEET_S3_T0_(i64* %4, i64 %1) #16
  %6 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  store i64* %5, i64** %6, align 8, !tbaa !34
  ret void
}

; Function Attrs: minsize nounwind optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseIySaIyEED2Ev(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %0) unnamed_addr #8 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %0, i64 0, i32 0, i32 0, i32 0
  %3 = load i64*, i64** %2, align 8, !tbaa !11
  %4 = icmp eq i64* %3, null
  br i1 %4, label %7, label %5

5:                                                ; preds = %1
  %6 = bitcast i64* %3 to i8*
  tail call void @_ZdlPv(i8* nonnull %6) #17
  br label %7

7:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: minsize noreturn optsize
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #12

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseIySaIyEE17_M_create_storageEm(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %0, i64 %1) local_unnamed_addr #11 comdat align 2 {
  %3 = tail call i64* @_ZNSt12_Vector_baseIySaIyEE11_M_allocateEm(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %0, i64 %1) #16
  %4 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %0, i64 0, i32 0, i32 0, i32 0
  store i64* %3, i64** %4, align 8, !tbaa !11
  %5 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %0, i64 0, i32 0, i32 0, i32 1
  store i64* %3, i64** %5, align 8, !tbaa !34
  %6 = getelementptr inbounds i64, i64* %3, i64 %1
  %7 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %0, i64 0, i32 0, i32 0, i32 2
  store i64* %6, i64** %7, align 8, !tbaa !35
  ret void
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local i64* @_ZNSt12_Vector_baseIySaIyEE11_M_allocateEm(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %0, i64 %1) local_unnamed_addr #11 comdat align 2 {
  %3 = icmp eq i64 %1, 0
  br i1 %3, label %7, label %4

4:                                                ; preds = %2
  %5 = bitcast %"struct.std::_Vector_base"* %0 to %"class.std::allocator"*
  %6 = tail call i64* @_ZNSt16allocator_traitsISaIyEE8allocateERS0_m(%"class.std::allocator"* nonnull align 1 dereferenceable(1) %5, i64 %1) #16
  br label %7

7:                                                ; preds = %2, %4
  %8 = phi i64* [ %6, %4 ], [ null, %2 ]
  ret i64* %8
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local i64* @_ZNSt16allocator_traitsISaIyEE8allocateERS0_m(%"class.std::allocator"* nonnull align 1 dereferenceable(1) %0, i64 %1) local_unnamed_addr #11 comdat align 2 {
  %3 = bitcast %"class.std::allocator"* %0 to %"class.__gnu_cxx::new_allocator"*
  %4 = tail call i64* @_ZN9__gnu_cxx13new_allocatorIyE8allocateEmPKv(%"class.__gnu_cxx::new_allocator"* nonnull align 1 dereferenceable(1) %3, i64 %1, i8* null) #16
  ret i64* %4
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local i64* @_ZN9__gnu_cxx13new_allocatorIyE8allocateEmPKv(%"class.__gnu_cxx::new_allocator"* nonnull align 1 dereferenceable(1) %0, i64 %1, i8* %2) local_unnamed_addr #11 comdat align 2 {
  %4 = icmp ugt i64 %1, 1152921504606846975
  br i1 %4, label %5, label %9, !prof !36

5:                                                ; preds = %3
  %6 = icmp ugt i64 %1, 2305843009213693951
  br i1 %6, label %7, label %8

7:                                                ; preds = %5
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #19
  unreachable

8:                                                ; preds = %5
  tail call void @_ZSt17__throw_bad_allocv() #19
  unreachable

9:                                                ; preds = %3
  %10 = shl nuw nsw i64 %1, 3
  %11 = tail call noalias nonnull i8* @_Znwm(i64 %10) #20
  %12 = bitcast i8* %11 to i64*
  ret i64* %12
}

; Function Attrs: minsize noreturn optsize
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #12

; Function Attrs: minsize noreturn optsize
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #12

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local i64* @_ZNSt27__uninitialized_default_n_1ILb1EE18__uninit_default_nIPymEET_S3_T0_(i64* %0, i64 %1) local_unnamed_addr #11 comdat align 2 {
  %3 = icmp eq i64 %1, 0
  br i1 %3, label %8, label %4

4:                                                ; preds = %2
  store i64 0, i64* %0, align 8, !tbaa !15
  %5 = getelementptr inbounds i64, i64* %0, i64 1
  %6 = add i64 %1, -1
  %7 = tail call i64* @_ZSt10__fill_n_aIPymyET_S1_T0_RKT1_St26random_access_iterator_tag(i64* nonnull %5, i64 %6, i64* nonnull align 8 dereferenceable(8) %0) #16
  br label %8

8:                                                ; preds = %4, %2
  %9 = phi i64* [ %7, %4 ], [ %0, %2 ]
  ret i64* %9
}

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local i64* @_ZSt10__fill_n_aIPymyET_S1_T0_RKT1_St26random_access_iterator_tag(i64* %0, i64 %1, i64* nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #10 comdat {
  %4 = icmp eq i64 %1, 0
  br i1 %4, label %13, label %5

5:                                                ; preds = %3
  %6 = getelementptr inbounds i64, i64* %0, i64 %1
  %7 = load i64, i64* %2, align 8, !tbaa !15
  br label %8

8:                                                ; preds = %11, %5
  %9 = phi i64* [ %0, %5 ], [ %12, %11 ]
  %10 = icmp eq i64* %9, %6
  br i1 %10, label %13, label %11

11:                                               ; preds = %8
  store i64 %7, i64* %9, align 8, !tbaa !15
  %12 = getelementptr inbounds i64, i64* %9, i64 1
  br label %8, !llvm.loop !37

13:                                               ; preds = %8, %3
  %14 = phi i64* [ %0, %3 ], [ %6, %8 ]
  ret i64* %14
}

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIyEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i64* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIyEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_s892142574.cpp() #7 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit) #16
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #14
  ret void
}

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #13

attributes #0 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { minsize nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { minsize norecurse optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { minsize nobuiltin optsize allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { minsize nobuiltin nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { minsize optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { minsize nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { minsize mustprogress nofree norecurse nosync nounwind optsize sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { inlinehint minsize mustprogress optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { minsize mustprogress optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { minsize noreturn optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { argmemonly nofree nounwind willreturn writeonly }
attributes #14 = { nounwind }
attributes #15 = { builtin minsize optsize allocsize(0) }
attributes #16 = { minsize optsize }
attributes #17 = { minsize nounwind optsize }
attributes #18 = { builtin minsize nounwind optsize }
attributes #19 = { minsize noreturn optsize }
attributes #20 = { minsize optsize allocsize(0) }

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
!9 = !{!10, !10, i64 0}
!10 = !{!"int", !7, i64 0}
!11 = !{!12, !6, i64 0}
!12 = !{!"_ZTSNSt12_Vector_baseIySaIyEE17_Vector_impl_dataE", !6, i64 0, !6, i64 8, !6, i64 16}
!13 = distinct !{!13, !14}
!14 = !{!"llvm.loop.mustprogress"}
!15 = !{!16, !16, i64 0}
!16 = !{!"long long", !7, i64 0}
!17 = distinct !{!17, !14}
!18 = distinct !{!18, !14}
!19 = distinct !{!19, !14}
!20 = distinct !{!20, !14}
!21 = distinct !{!21, !14}
!22 = distinct !{!22, !14}
!23 = !{!24, !24, i64 0}
!24 = !{!"vtable pointer", !8, i64 0}
!25 = !{!26, !28, i64 24}
!26 = !{!"_ZTSSt8ios_base", !27, i64 8, !27, i64 16, !28, i64 24, !29, i64 28, !29, i64 32, !6, i64 40, !30, i64 48, !7, i64 64, !10, i64 192, !6, i64 200, !31, i64 208}
!27 = !{!"long", !7, i64 0}
!28 = !{!"_ZTSSt13_Ios_Fmtflags", !7, i64 0}
!29 = !{!"_ZTSSt12_Ios_Iostate", !7, i64 0}
!30 = !{!"_ZTSNSt8ios_base6_WordsE", !6, i64 0, !27, i64 8}
!31 = !{!"_ZTSSt6locale", !6, i64 0}
!32 = !{!28, !28, i64 0}
!33 = !{!26, !27, i64 8}
!34 = !{!12, !6, i64 8}
!35 = !{!12, !6, i64 16}
!36 = !{!"branch_weights", i32 1, i32 2000}
!37 = distinct !{!37, !14}
