; ModuleID = 'Project_CodeNet_C++1400/p03608/s330347547.cpp'
source_filename = "Project_CodeNet_C++1400/p03608/s330347547.cpp"
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
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<std::vector<long long>, std::allocator<std::vector<long long>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::vector<long long>, std::allocator<std::vector<long long>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::vector<long long>, std::allocator<std::vector<long long>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::vector<long long>, std::allocator<std::vector<long long>>>::_Vector_impl_data" = type { %"class.std::vector.0"*, %"class.std::vector.0"*, %"class.std::vector.0"* }
%"class.std::vector.0" = type { %"struct.std::_Vector_base.1" }
%"struct.std::_Vector_base.1" = type { %"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl" }
%"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl" = type { %"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl_data" }
%"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl_data" = type { i64*, i64*, i64* }

$_ZNSt6vectorIS_IxSaIxEESaIS1_EED2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZNSt6vectorIS_IxSaIxEESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_ = comdat any

$_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPSt6vectorIxSaIxEEmS4_EET_S6_T0_RKT1_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@.str.1 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s330347547.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: sspstrong uwtable
define dso_local zeroext i1 @_Z14warshall_floydxxRSt6vectorIS_IxSaIxEESaIS1_EES4_(i64 %0, i64 %1, %"class.std::vector"* nocapture nonnull readonly align 8 dereferenceable(24) %2, %"class.std::vector"* nocapture nonnull readonly align 8 dereferenceable(24) %3) local_unnamed_addr #3 personality i32 (...)* @__gxx_personality_v0 {
  %5 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %3, i64 0, i32 0, i32 0, i32 0, i32 0
  %6 = load %"class.std::vector.0"*, %"class.std::vector.0"** %5, align 8
  %7 = icmp sgt i64 %0, 0
  br i1 %7, label %8, label %26

8:                                                ; preds = %4
  %9 = add i64 %0, -1
  %10 = and i64 %0, 3
  %11 = icmp ult i64 %9, 3
  br i1 %11, label %14, label %12

12:                                               ; preds = %8
  %13 = and i64 %0, -4
  br label %32

14:                                               ; preds = %32, %8
  %15 = phi i64 [ 0, %8 ], [ %50, %32 ]
  %16 = icmp eq i64 %10, 0
  br i1 %16, label %26, label %17

17:                                               ; preds = %14, %17
  %18 = phi i64 [ %23, %17 ], [ %15, %14 ]
  %19 = phi i64 [ %24, %17 ], [ %10, %14 ]
  %20 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %6, i64 %18, i32 0, i32 0, i32 0, i32 0
  %21 = load i64*, i64** %20, align 8, !tbaa !5
  %22 = getelementptr inbounds i64, i64* %21, i64 %18
  store i64 0, i64* %22, align 8, !tbaa !10
  %23 = add nuw nsw i64 %18, 1
  %24 = add i64 %19, -1
  %25 = icmp eq i64 %24, 0
  br i1 %25, label %26, label %17, !llvm.loop !12

26:                                               ; preds = %14, %17, %4
  %27 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %2, i64 0, i32 0, i32 0, i32 0, i32 0
  %28 = load %"class.std::vector.0"*, %"class.std::vector.0"** %27, align 8, !tbaa !14
  %29 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %2, i64 0, i32 0, i32 0, i32 0, i32 1
  %30 = load %"class.std::vector.0"*, %"class.std::vector.0"** %29, align 8, !tbaa !14
  %31 = icmp eq %"class.std::vector.0"* %28, %30
  br i1 %31, label %53, label %109

32:                                               ; preds = %32, %12
  %33 = phi i64 [ 0, %12 ], [ %50, %32 ]
  %34 = phi i64 [ %13, %12 ], [ %51, %32 ]
  %35 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %6, i64 %33, i32 0, i32 0, i32 0, i32 0
  %36 = load i64*, i64** %35, align 8, !tbaa !5
  %37 = getelementptr inbounds i64, i64* %36, i64 %33
  store i64 0, i64* %37, align 8, !tbaa !10
  %38 = or i64 %33, 1
  %39 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %6, i64 %38, i32 0, i32 0, i32 0, i32 0
  %40 = load i64*, i64** %39, align 8, !tbaa !5
  %41 = getelementptr inbounds i64, i64* %40, i64 %38
  store i64 0, i64* %41, align 8, !tbaa !10
  %42 = or i64 %33, 2
  %43 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %6, i64 %42, i32 0, i32 0, i32 0, i32 0
  %44 = load i64*, i64** %43, align 8, !tbaa !5
  %45 = getelementptr inbounds i64, i64* %44, i64 %42
  store i64 0, i64* %45, align 8, !tbaa !10
  %46 = or i64 %33, 3
  %47 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %6, i64 %46, i32 0, i32 0, i32 0, i32 0
  %48 = load i64*, i64** %47, align 8, !tbaa !5
  %49 = getelementptr inbounds i64, i64* %48, i64 %46
  store i64 0, i64* %49, align 8, !tbaa !10
  %50 = add nuw nsw i64 %33, 4
  %51 = add i64 %34, -4
  %52 = icmp eq i64 %51, 0
  br i1 %52, label %14, label %32, !llvm.loop !15

53:                                               ; preds = %134, %26
  br i1 %7, label %54, label %148

54:                                               ; preds = %53
  %55 = and i64 %0, 1
  %56 = icmp eq i64 %0, 1
  %57 = and i64 %0, -2
  %58 = icmp eq i64 %55, 0
  br label %59

59:                                               ; preds = %54, %106
  %60 = phi i64 [ %107, %106 ], [ 0, %54 ]
  %61 = load %"class.std::vector.0"*, %"class.std::vector.0"** %5, align 8
  %62 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %61, i64 %60, i32 0, i32 0, i32 0, i32 0
  br label %63

63:                                               ; preds = %101, %59
  %64 = phi i64 [ 0, %59 ], [ %102, %101 ]
  %65 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %61, i64 %64, i32 0, i32 0, i32 0, i32 0
  %66 = load i64*, i64** %65, align 8, !tbaa !5
  %67 = getelementptr inbounds i64, i64* %66, i64 %60
  %68 = load i64, i64* %67, align 8, !tbaa !10
  %69 = icmp eq i64 %68, 9223372036854775807
  br i1 %69, label %101, label %104

70:                                               ; preds = %104, %156
  %71 = phi i64 [ %157, %156 ], [ 0, %104 ]
  %72 = phi i64 [ %158, %156 ], [ %57, %104 ]
  %73 = getelementptr inbounds i64, i64* %105, i64 %71
  %74 = load i64, i64* %73, align 8, !tbaa !10
  %75 = icmp eq i64 %74, 9223372036854775807
  br i1 %75, label %83, label %76

76:                                               ; preds = %70
  %77 = getelementptr inbounds i64, i64* %66, i64 %71
  %78 = load i64, i64* %67, align 8, !tbaa !10
  %79 = add nsw i64 %78, %74
  %80 = load i64, i64* %77, align 8, !tbaa !10
  %81 = icmp slt i64 %79, %80
  %82 = select i1 %81, i64 %79, i64 %80
  store i64 %82, i64* %77, align 8, !tbaa !10
  br label %83

83:                                               ; preds = %76, %70
  %84 = or i64 %71, 1
  %85 = getelementptr inbounds i64, i64* %105, i64 %84
  %86 = load i64, i64* %85, align 8, !tbaa !10
  %87 = icmp eq i64 %86, 9223372036854775807
  br i1 %87, label %156, label %149

88:                                               ; preds = %156, %104
  %89 = phi i64 [ 0, %104 ], [ %157, %156 ]
  br i1 %58, label %101, label %90

90:                                               ; preds = %88
  %91 = getelementptr inbounds i64, i64* %105, i64 %89
  %92 = load i64, i64* %91, align 8, !tbaa !10
  %93 = icmp eq i64 %92, 9223372036854775807
  br i1 %93, label %101, label %94

94:                                               ; preds = %90
  %95 = getelementptr inbounds i64, i64* %66, i64 %89
  %96 = load i64, i64* %67, align 8, !tbaa !10
  %97 = add nsw i64 %96, %92
  %98 = load i64, i64* %95, align 8, !tbaa !10
  %99 = icmp slt i64 %97, %98
  %100 = select i1 %99, i64 %97, i64 %98
  store i64 %100, i64* %95, align 8, !tbaa !10
  br label %101

101:                                              ; preds = %88, %90, %94, %63
  %102 = add nuw nsw i64 %64, 1
  %103 = icmp eq i64 %102, %0
  br i1 %103, label %106, label %63, !llvm.loop !17

104:                                              ; preds = %63
  %105 = load i64*, i64** %62, align 8, !tbaa !5
  br i1 %56, label %88, label %70

106:                                              ; preds = %101
  %107 = add nuw nsw i64 %60, 1
  %108 = icmp eq i64 %107, %0
  br i1 %108, label %148, label %59, !llvm.loop !18

109:                                              ; preds = %26, %134
  %110 = phi %"class.std::vector.0"* [ %146, %134 ], [ %28, %26 ]
  %111 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %110, i64 0, i32 0, i32 0, i32 0, i32 1
  %112 = load i64*, i64** %111, align 8, !tbaa !19
  %113 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %110, i64 0, i32 0, i32 0, i32 0, i32 0
  %114 = load i64*, i64** %113, align 8, !tbaa !5
  %115 = ptrtoint i64* %112 to i64
  %116 = ptrtoint i64* %114 to i64
  %117 = sub i64 %115, %116
  %118 = icmp eq i64 %117, 0
  br i1 %118, label %134, label %119

119:                                              ; preds = %109
  %120 = ashr exact i64 %117, 3
  %121 = icmp ugt i64 %120, 1152921504606846975
  br i1 %121, label %122, label %123, !prof !20

122:                                              ; preds = %119
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #14
  unreachable

123:                                              ; preds = %119
  %124 = tail call noalias nonnull i8* @_Znwm(i64 %117) #15
  %125 = bitcast i8* %124 to i64*
  %126 = load i64*, i64** %113, align 8, !tbaa !14
  %127 = load i64*, i64** %111, align 8, !tbaa !14
  %128 = ptrtoint i64* %127 to i64
  %129 = ptrtoint i64* %126 to i64
  %130 = sub i64 %128, %129
  %131 = icmp eq i64 %130, 0
  br i1 %131, label %134, label %132

132:                                              ; preds = %123
  %133 = bitcast i64* %126 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* nonnull align 8 %124, i8* align 8 %133, i64 %130, i1 false) #16
  br label %134

134:                                              ; preds = %109, %123, %132
  %135 = phi i64* [ %125, %132 ], [ %125, %123 ], [ null, %109 ]
  %136 = bitcast i64* %135 to i8*
  %137 = load i64, i64* %135, align 8, !tbaa !10
  %138 = getelementptr inbounds i64, i64* %135, i64 1
  %139 = load i64, i64* %138, align 8, !tbaa !10
  %140 = load %"class.std::vector.0"*, %"class.std::vector.0"** %5, align 8, !tbaa !21
  %141 = getelementptr inbounds i64, i64* %135, i64 2
  %142 = load i64, i64* %141, align 8, !tbaa !10
  %143 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %140, i64 %139, i32 0, i32 0, i32 0, i32 0
  %144 = load i64*, i64** %143, align 8, !tbaa !5
  %145 = getelementptr inbounds i64, i64* %144, i64 %142
  store i64 %137, i64* %145, align 8, !tbaa !10
  tail call void @_ZdlPv(i8* nonnull %136) #16
  %146 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %110, i64 1
  %147 = icmp eq %"class.std::vector.0"* %146, %30
  br i1 %147, label %53, label %109

148:                                              ; preds = %106, %53
  ret i1 false

149:                                              ; preds = %83
  %150 = getelementptr inbounds i64, i64* %66, i64 %84
  %151 = load i64, i64* %67, align 8, !tbaa !10
  %152 = add nsw i64 %151, %86
  %153 = load i64, i64* %150, align 8, !tbaa !10
  %154 = icmp slt i64 %152, %153
  %155 = select i1 %154, i64 %152, i64 %153
  store i64 %155, i64* %150, align 8, !tbaa !10
  br label %156

156:                                              ; preds = %149, %83
  %157 = add nuw nsw i64 %71, 2
  %158 = add i64 %72, -2
  %159 = icmp eq i64 %158, 0
  br i1 %159, label %88, label %70, !llvm.loop !23
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #5 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i64, align 8
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca %"class.std::vector", align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca %"class.std::vector.0", align 8
  %9 = alloca %"class.std::vector.0", align 8
  %10 = alloca %"class.std::vector", align 8
  %11 = alloca %"class.std::vector.0", align 8
  %12 = bitcast i64* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %12) #16
  %13 = bitcast i64* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %13) #16
  %14 = bitcast i64* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %14) #16
  %15 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %1)
  %16 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %15, i64* nonnull align 8 dereferenceable(8) %2)
  %17 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %16, i64* nonnull align 8 dereferenceable(8) %3)
  %18 = load i64, i64* %3, align 8, !tbaa !10
  %19 = icmp ugt i64 %18, 1152921504606846975
  br i1 %19, label %20, label %21

20:                                               ; preds = %0
  call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #14
  unreachable

21:                                               ; preds = %0
  %22 = icmp eq i64 %18, 0
  br i1 %22, label %46, label %23

23:                                               ; preds = %21
  %24 = shl nuw nsw i64 %18, 3
  %25 = call noalias nonnull i8* @_Znwm(i64 %24) #15
  %26 = bitcast i8* %25 to i64*
  store i64 0, i64* %26, align 8, !tbaa !10
  %27 = icmp eq i64 %18, 1
  br i1 %27, label %31, label %28

28:                                               ; preds = %23
  %29 = getelementptr inbounds i8, i8* %25, i64 8
  %30 = add nsw i64 %24, -8
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %29, i8 0, i64 %30, i1 false)
  br label %31

31:                                               ; preds = %28, %23
  %32 = load i64, i64* %3, align 8, !tbaa !10
  %33 = icmp sgt i64 %32, 0
  br i1 %33, label %34, label %46

34:                                               ; preds = %31, %38
  %35 = phi i64 [ %41, %38 ], [ 0, %31 ]
  %36 = getelementptr inbounds i64, i64* %26, i64 %35
  %37 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %36)
          to label %38 unwind label %44

38:                                               ; preds = %34
  %39 = load i64, i64* %36, align 8, !tbaa !10
  %40 = add nsw i64 %39, -1
  store i64 %40, i64* %36, align 8, !tbaa !10
  %41 = add nuw nsw i64 %35, 1
  %42 = load i64, i64* %3, align 8, !tbaa !10
  %43 = icmp slt i64 %41, %42
  br i1 %43, label %34, label %46, !llvm.loop !24

44:                                               ; preds = %34
  %45 = landingpad { i8*, i32 }
          cleanup
  br label %708

46:                                               ; preds = %38, %21, %31
  %47 = phi i64* [ %26, %31 ], [ null, %21 ], [ %26, %38 ]
  %48 = bitcast %"class.std::vector"* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %48) #16
  %49 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %4, i64 0, i32 0, i32 0, i32 0, i32 0
  %50 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %4, i64 0, i32 0, i32 0, i32 0, i32 2
  %51 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %4, i64 0, i32 0, i32 0, i32 0, i32 1
  %52 = bitcast i64* %5 to i8*
  %53 = bitcast i64* %6 to i8*
  %54 = bitcast i64* %7 to i8*
  %55 = bitcast %"class.std::vector.0"* %8 to i8*
  %56 = bitcast %"class.std::vector.0"* %8 to i8**
  %57 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %8, i64 0, i32 0, i32 0, i32 0, i32 2
  %58 = bitcast i64** %57 to i8**
  %59 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %8, i64 0, i32 0, i32 0, i32 0, i32 1
  %60 = bitcast i64** %59 to i8**
  %61 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %8, i64 0, i32 0, i32 0, i32 0, i32 0
  %62 = bitcast %"class.std::vector.0"* %9 to i8*
  %63 = bitcast %"class.std::vector.0"* %9 to i8**
  %64 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %9, i64 0, i32 0, i32 0, i32 0, i32 2
  %65 = bitcast i64** %64 to i8**
  %66 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %9, i64 0, i32 0, i32 0, i32 0, i32 1
  %67 = bitcast i64** %66 to i8**
  %68 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %9, i64 0, i32 0, i32 0, i32 0, i32 0
  %69 = bitcast %"class.std::vector"* %4 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %69, i8 0, i64 24, i1 false)
  %70 = load i64, i64* %2, align 8, !tbaa !10
  %71 = icmp sgt i64 %70, 0
  br i1 %71, label %174, label %72

72:                                               ; preds = %247, %46
  %73 = phi i64 [ %70, %46 ], [ %249, %247 ]
  %74 = shl nsw i64 %73, 1
  store i64 %74, i64* %2, align 8, !tbaa !10
  %75 = bitcast %"class.std::vector"* %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %75) #16
  %76 = load i64, i64* %1, align 8, !tbaa !10
  %77 = bitcast %"class.std::vector.0"* %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %77) #16
  %78 = icmp ugt i64 %76, 1152921504606846975
  br i1 %78, label %79, label %81

79:                                               ; preds = %72
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #14
          to label %80 unwind label %447

80:                                               ; preds = %79
  unreachable

81:                                               ; preds = %72
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %77, i8 0, i64 24, i1 false) #16
  %82 = icmp eq i64 %76, 0
  br i1 %82, label %83, label %85

83:                                               ; preds = %81
  %84 = bitcast %"class.std::vector.0"* %11 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %84, i8 0, i64 24, i1 false)
  br label %285

85:                                               ; preds = %81
  %86 = shl nuw nsw i64 %76, 3
  %87 = invoke noalias nonnull i8* @_Znwm(i64 %86) #15
          to label %88 unwind label %447

88:                                               ; preds = %85
  %89 = bitcast i8* %87 to i64*
  %90 = bitcast %"class.std::vector.0"* %11 to i8**
  store i8* %87, i8** %90, align 8, !tbaa !5
  %91 = getelementptr inbounds i64, i64* %89, i64 %76
  %92 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %11, i64 0, i32 0, i32 0, i32 0, i32 2
  store i64* %91, i64** %92, align 8, !tbaa !25
  %93 = shl nsw i64 %76, 3
  %94 = add i64 %93, -8
  %95 = lshr exact i64 %94, 3
  %96 = add nuw nsw i64 %95, 1
  %97 = icmp ult i64 %94, 24
  br i1 %97, label %168, label %98

98:                                               ; preds = %88
  %99 = and i64 %96, 4611686018427387900
  %100 = getelementptr i64, i64* %89, i64 %99
  %101 = add nsw i64 %99, -4
  %102 = lshr exact i64 %101, 2
  %103 = add nuw nsw i64 %102, 1
  %104 = and i64 %103, 7
  %105 = icmp ult i64 %101, 28
  br i1 %105, label %153, label %106

106:                                              ; preds = %98
  %107 = and i64 %103, 9223372036854775800
  br label %108

108:                                              ; preds = %108, %106
  %109 = phi i64 [ 0, %106 ], [ %150, %108 ]
  %110 = phi i64 [ %107, %106 ], [ %151, %108 ]
  %111 = getelementptr i64, i64* %89, i64 %109
  %112 = bitcast i64* %111 to <2 x i64>*
  store <2 x i64> <i64 9223372036854775807, i64 9223372036854775807>, <2 x i64>* %112, align 8, !tbaa !10
  %113 = getelementptr i64, i64* %111, i64 2
  %114 = bitcast i64* %113 to <2 x i64>*
  store <2 x i64> <i64 9223372036854775807, i64 9223372036854775807>, <2 x i64>* %114, align 8, !tbaa !10
  %115 = or i64 %109, 4
  %116 = getelementptr i64, i64* %89, i64 %115
  %117 = bitcast i64* %116 to <2 x i64>*
  store <2 x i64> <i64 9223372036854775807, i64 9223372036854775807>, <2 x i64>* %117, align 8, !tbaa !10
  %118 = getelementptr i64, i64* %116, i64 2
  %119 = bitcast i64* %118 to <2 x i64>*
  store <2 x i64> <i64 9223372036854775807, i64 9223372036854775807>, <2 x i64>* %119, align 8, !tbaa !10
  %120 = or i64 %109, 8
  %121 = getelementptr i64, i64* %89, i64 %120
  %122 = bitcast i64* %121 to <2 x i64>*
  store <2 x i64> <i64 9223372036854775807, i64 9223372036854775807>, <2 x i64>* %122, align 8, !tbaa !10
  %123 = getelementptr i64, i64* %121, i64 2
  %124 = bitcast i64* %123 to <2 x i64>*
  store <2 x i64> <i64 9223372036854775807, i64 9223372036854775807>, <2 x i64>* %124, align 8, !tbaa !10
  %125 = or i64 %109, 12
  %126 = getelementptr i64, i64* %89, i64 %125
  %127 = bitcast i64* %126 to <2 x i64>*
  store <2 x i64> <i64 9223372036854775807, i64 9223372036854775807>, <2 x i64>* %127, align 8, !tbaa !10
  %128 = getelementptr i64, i64* %126, i64 2
  %129 = bitcast i64* %128 to <2 x i64>*
  store <2 x i64> <i64 9223372036854775807, i64 9223372036854775807>, <2 x i64>* %129, align 8, !tbaa !10
  %130 = or i64 %109, 16
  %131 = getelementptr i64, i64* %89, i64 %130
  %132 = bitcast i64* %131 to <2 x i64>*
  store <2 x i64> <i64 9223372036854775807, i64 9223372036854775807>, <2 x i64>* %132, align 8, !tbaa !10
  %133 = getelementptr i64, i64* %131, i64 2
  %134 = bitcast i64* %133 to <2 x i64>*
  store <2 x i64> <i64 9223372036854775807, i64 9223372036854775807>, <2 x i64>* %134, align 8, !tbaa !10
  %135 = or i64 %109, 20
  %136 = getelementptr i64, i64* %89, i64 %135
  %137 = bitcast i64* %136 to <2 x i64>*
  store <2 x i64> <i64 9223372036854775807, i64 9223372036854775807>, <2 x i64>* %137, align 8, !tbaa !10
  %138 = getelementptr i64, i64* %136, i64 2
  %139 = bitcast i64* %138 to <2 x i64>*
  store <2 x i64> <i64 9223372036854775807, i64 9223372036854775807>, <2 x i64>* %139, align 8, !tbaa !10
  %140 = or i64 %109, 24
  %141 = getelementptr i64, i64* %89, i64 %140
  %142 = bitcast i64* %141 to <2 x i64>*
  store <2 x i64> <i64 9223372036854775807, i64 9223372036854775807>, <2 x i64>* %142, align 8, !tbaa !10
  %143 = getelementptr i64, i64* %141, i64 2
  %144 = bitcast i64* %143 to <2 x i64>*
  store <2 x i64> <i64 9223372036854775807, i64 9223372036854775807>, <2 x i64>* %144, align 8, !tbaa !10
  %145 = or i64 %109, 28
  %146 = getelementptr i64, i64* %89, i64 %145
  %147 = bitcast i64* %146 to <2 x i64>*
  store <2 x i64> <i64 9223372036854775807, i64 9223372036854775807>, <2 x i64>* %147, align 8, !tbaa !10
  %148 = getelementptr i64, i64* %146, i64 2
  %149 = bitcast i64* %148 to <2 x i64>*
  store <2 x i64> <i64 9223372036854775807, i64 9223372036854775807>, <2 x i64>* %149, align 8, !tbaa !10
  %150 = add nuw i64 %109, 32
  %151 = add i64 %110, -8
  %152 = icmp eq i64 %151, 0
  br i1 %152, label %153, label %108, !llvm.loop !26

153:                                              ; preds = %108, %98
  %154 = phi i64 [ 0, %98 ], [ %150, %108 ]
  %155 = icmp eq i64 %104, 0
  br i1 %155, label %166, label %156

156:                                              ; preds = %153, %156
  %157 = phi i64 [ %163, %156 ], [ %154, %153 ]
  %158 = phi i64 [ %164, %156 ], [ %104, %153 ]
  %159 = getelementptr i64, i64* %89, i64 %157
  %160 = bitcast i64* %159 to <2 x i64>*
  store <2 x i64> <i64 9223372036854775807, i64 9223372036854775807>, <2 x i64>* %160, align 8, !tbaa !10
  %161 = getelementptr i64, i64* %159, i64 2
  %162 = bitcast i64* %161 to <2 x i64>*
  store <2 x i64> <i64 9223372036854775807, i64 9223372036854775807>, <2 x i64>* %162, align 8, !tbaa !10
  %163 = add nuw i64 %157, 4
  %164 = add i64 %158, -1
  %165 = icmp eq i64 %164, 0
  br i1 %165, label %166, label %156, !llvm.loop !28

166:                                              ; preds = %156, %153
  %167 = icmp eq i64 %96, %99
  br i1 %167, label %275, label %168

168:                                              ; preds = %88, %166
  %169 = phi i64* [ %89, %88 ], [ %100, %166 ]
  br label %170

170:                                              ; preds = %168, %170
  %171 = phi i64* [ %172, %170 ], [ %169, %168 ]
  store i64 9223372036854775807, i64* %171, align 8, !tbaa !10
  %172 = getelementptr inbounds i64, i64* %171, i64 1
  %173 = icmp eq i64* %172, %91
  br i1 %173, label %275, label %170, !llvm.loop !29

174:                                              ; preds = %46, %247
  %175 = phi i64 [ %248, %247 ], [ 0, %46 ]
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %52) #16
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %53) #16
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %54) #16
  %176 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %5)
          to label %177 unwind label %251

177:                                              ; preds = %174
  %178 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %176, i64* nonnull align 8 dereferenceable(8) %6)
          to label %179 unwind label %251

179:                                              ; preds = %177
  %180 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %178, i64* nonnull align 8 dereferenceable(8) %7)
          to label %181 unwind label %251

181:                                              ; preds = %179
  %182 = load i64, i64* %5, align 8, !tbaa !10
  %183 = add nsw i64 %182, -1
  store i64 %183, i64* %5, align 8, !tbaa !10
  %184 = load i64, i64* %6, align 8, !tbaa !10
  %185 = add nsw i64 %184, -1
  store i64 %185, i64* %6, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %55) #16
  %186 = load i64, i64* %7, align 8, !tbaa !10
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %55, i8 0, i64 24, i1 false) #16
  %187 = invoke noalias nonnull i8* @_Znwm(i64 24) #15
          to label %192 unwind label %188

188:                                              ; preds = %181
  %189 = landingpad { i8*, i32 }
          cleanup
  %190 = load i64*, i64** %61, align 8, !tbaa !5
  %191 = icmp eq i64* %190, null
  br i1 %191, label %261, label %257

192:                                              ; preds = %181
  %193 = bitcast i8* %187 to i64*
  store i8* %187, i8** %56, align 8, !tbaa !5
  %194 = getelementptr inbounds i8, i8* %187, i64 24
  store i8* %194, i8** %58, align 8, !tbaa !25
  store i64 %186, i64* %193, align 8
  %195 = getelementptr inbounds i8, i8* %187, i64 8
  %196 = bitcast i8* %195 to i64*
  store i64 %183, i64* %196, align 8
  %197 = getelementptr inbounds i8, i8* %187, i64 16
  %198 = bitcast i8* %197 to i64*
  store i64 %185, i64* %198, align 8
  store i8* %194, i8** %60, align 8, !tbaa !19
  %199 = load %"class.std::vector.0"*, %"class.std::vector.0"** %51, align 8, !tbaa !31
  %200 = load %"class.std::vector.0"*, %"class.std::vector.0"** %50, align 8, !tbaa !32
  %201 = icmp eq %"class.std::vector.0"* %199, %200
  br i1 %201, label %209, label %202

202:                                              ; preds = %192
  %203 = bitcast %"class.std::vector.0"* %199 to i8**
  store i8* %187, i8** %203, align 8, !tbaa !5
  %204 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %199, i64 0, i32 0, i32 0, i32 0, i32 1
  %205 = bitcast i64** %204 to i8**
  store i8* %194, i8** %205, align 8, !tbaa !19
  %206 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %199, i64 0, i32 0, i32 0, i32 0, i32 2
  %207 = bitcast i64** %206 to i8**
  store i8* %194, i8** %207, align 8, !tbaa !25
  %208 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %199, i64 1
  store %"class.std::vector.0"* %208, %"class.std::vector.0"** %51, align 8, !tbaa !31
  br label %215

209:                                              ; preds = %192
  invoke void @_ZNSt6vectorIS_IxSaIxEESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(%"class.std::vector"* nonnull align 8 dereferenceable(24) %4, %"class.std::vector.0"* %199, %"class.std::vector.0"* nonnull align 8 dereferenceable(24) %8)
          to label %210 unwind label %253

210:                                              ; preds = %209
  %211 = load i64*, i64** %61, align 8, !tbaa !5
  %212 = icmp eq i64* %211, null
  br i1 %212, label %215, label %213

213:                                              ; preds = %210
  %214 = bitcast i64* %211 to i8*
  call void @_ZdlPv(i8* nonnull %214) #16
  br label %215

215:                                              ; preds = %202, %210, %213
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %55) #16
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %62) #16
  %216 = load i64, i64* %7, align 8, !tbaa !10
  %217 = load i64, i64* %6, align 8, !tbaa !10
  %218 = load i64, i64* %5, align 8, !tbaa !10
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %62, i8 0, i64 24, i1 false) #16
  %219 = invoke noalias nonnull i8* @_Znwm(i64 24) #15
          to label %224 unwind label %220

220:                                              ; preds = %215
  %221 = landingpad { i8*, i32 }
          cleanup
  %222 = load i64*, i64** %68, align 8, !tbaa !5
  %223 = icmp eq i64* %222, null
  br i1 %223, label %271, label %267

224:                                              ; preds = %215
  %225 = bitcast i8* %219 to i64*
  store i8* %219, i8** %63, align 8, !tbaa !5
  %226 = getelementptr inbounds i8, i8* %219, i64 24
  store i8* %226, i8** %65, align 8, !tbaa !25
  store i64 %216, i64* %225, align 8
  %227 = getelementptr inbounds i8, i8* %219, i64 8
  %228 = bitcast i8* %227 to i64*
  store i64 %217, i64* %228, align 8
  %229 = getelementptr inbounds i8, i8* %219, i64 16
  %230 = bitcast i8* %229 to i64*
  store i64 %218, i64* %230, align 8
  store i8* %226, i8** %67, align 8, !tbaa !19
  %231 = load %"class.std::vector.0"*, %"class.std::vector.0"** %51, align 8, !tbaa !31
  %232 = load %"class.std::vector.0"*, %"class.std::vector.0"** %50, align 8, !tbaa !32
  %233 = icmp eq %"class.std::vector.0"* %231, %232
  br i1 %233, label %241, label %234

234:                                              ; preds = %224
  %235 = bitcast %"class.std::vector.0"* %231 to i8**
  store i8* %219, i8** %235, align 8, !tbaa !5
  %236 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %231, i64 0, i32 0, i32 0, i32 0, i32 1
  %237 = bitcast i64** %236 to i8**
  store i8* %226, i8** %237, align 8, !tbaa !19
  %238 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %231, i64 0, i32 0, i32 0, i32 0, i32 2
  %239 = bitcast i64** %238 to i8**
  store i8* %226, i8** %239, align 8, !tbaa !25
  %240 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %231, i64 1
  store %"class.std::vector.0"* %240, %"class.std::vector.0"** %51, align 8, !tbaa !31
  br label %247

241:                                              ; preds = %224
  invoke void @_ZNSt6vectorIS_IxSaIxEESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(%"class.std::vector"* nonnull align 8 dereferenceable(24) %4, %"class.std::vector.0"* %231, %"class.std::vector.0"* nonnull align 8 dereferenceable(24) %9)
          to label %242 unwind label %263

242:                                              ; preds = %241
  %243 = load i64*, i64** %68, align 8, !tbaa !5
  %244 = icmp eq i64* %243, null
  br i1 %244, label %247, label %245

245:                                              ; preds = %242
  %246 = bitcast i64* %243 to i8*
  call void @_ZdlPv(i8* nonnull %246) #16
  br label %247

247:                                              ; preds = %234, %242, %245
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %62) #16
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %54) #16
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %53) #16
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %52) #16
  %248 = add nuw nsw i64 %175, 1
  %249 = load i64, i64* %2, align 8, !tbaa !10
  %250 = icmp slt i64 %248, %249
  br i1 %250, label %174, label %72, !llvm.loop !33

251:                                              ; preds = %179, %177, %174
  %252 = landingpad { i8*, i32 }
          cleanup
  br label %273

253:                                              ; preds = %209
  %254 = landingpad { i8*, i32 }
          cleanup
  %255 = load i64*, i64** %61, align 8, !tbaa !5
  %256 = icmp eq i64* %255, null
  br i1 %256, label %261, label %257

257:                                              ; preds = %253, %188
  %258 = phi i64* [ %190, %188 ], [ %255, %253 ]
  %259 = phi { i8*, i32 } [ %189, %188 ], [ %254, %253 ]
  %260 = bitcast i64* %258 to i8*
  call void @_ZdlPv(i8* nonnull %260) #16
  br label %261

261:                                              ; preds = %257, %253, %188
  %262 = phi { i8*, i32 } [ %189, %188 ], [ %254, %253 ], [ %259, %257 ]
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %55) #16
  br label %273

263:                                              ; preds = %241
  %264 = landingpad { i8*, i32 }
          cleanup
  %265 = load i64*, i64** %68, align 8, !tbaa !5
  %266 = icmp eq i64* %265, null
  br i1 %266, label %271, label %267

267:                                              ; preds = %263, %220
  %268 = phi i64* [ %222, %220 ], [ %265, %263 ]
  %269 = phi { i8*, i32 } [ %221, %220 ], [ %264, %263 ]
  %270 = bitcast i64* %268 to i8*
  call void @_ZdlPv(i8* nonnull %270) #16
  br label %271

271:                                              ; preds = %267, %263, %220
  %272 = phi { i8*, i32 } [ %221, %220 ], [ %264, %263 ], [ %269, %267 ]
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %62) #16
  br label %273

273:                                              ; preds = %271, %261, %251
  %274 = phi { i8*, i32 } [ %272, %271 ], [ %262, %261 ], [ %252, %251 ]
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %54) #16
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %53) #16
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %52) #16
  br label %705

275:                                              ; preds = %170, %166
  %276 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %11, i64 0, i32 0, i32 0, i32 0, i32 1
  store i64* %91, i64** %276, align 8, !tbaa !19
  %277 = icmp ugt i64 %76, 384307168202282325
  br i1 %277, label %278, label %280

278:                                              ; preds = %275
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #14
          to label %279 unwind label %449

279:                                              ; preds = %278
  unreachable

280:                                              ; preds = %275
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %75, i8 0, i64 24, i1 false) #16
  %281 = mul nuw nsw i64 %76, 24
  %282 = invoke noalias nonnull i8* @_Znwm(i64 %281) #15
          to label %283 unwind label %449

283:                                              ; preds = %280
  %284 = bitcast i8* %282 to %"class.std::vector.0"*
  br label %285

285:                                              ; preds = %83, %283
  %286 = phi %"class.std::vector.0"* [ %284, %283 ], [ null, %83 ]
  %287 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %10, i64 0, i32 0, i32 0, i32 0, i32 0
  store %"class.std::vector.0"* %286, %"class.std::vector.0"** %287, align 8, !tbaa !21
  %288 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %10, i64 0, i32 0, i32 0, i32 0, i32 1
  store %"class.std::vector.0"* %286, %"class.std::vector.0"** %288, align 8, !tbaa !31
  %289 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %286, i64 %76
  %290 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %10, i64 0, i32 0, i32 0, i32 0, i32 2
  store %"class.std::vector.0"* %289, %"class.std::vector.0"** %290, align 8, !tbaa !32
  %291 = invoke %"class.std::vector.0"* @_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPSt6vectorIxSaIxEEmS4_EET_S6_T0_RKT1_(%"class.std::vector.0"* %286, i64 %76, %"class.std::vector.0"* nonnull align 8 dereferenceable(24) %11)
          to label %297 unwind label %292

292:                                              ; preds = %285
  %293 = landingpad { i8*, i32 }
          cleanup
  %294 = icmp eq %"class.std::vector.0"* %286, null
  br i1 %294, label %451, label %295

295:                                              ; preds = %292
  %296 = bitcast %"class.std::vector.0"* %286 to i8*
  call void @_ZdlPv(i8* nonnull %296) #16
  br label %451

297:                                              ; preds = %285
  %298 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %11, i64 0, i32 0, i32 0, i32 0, i32 0
  store %"class.std::vector.0"* %291, %"class.std::vector.0"** %288, align 8, !tbaa !31
  %299 = load i64*, i64** %298, align 8, !tbaa !5
  %300 = icmp eq i64* %299, null
  br i1 %300, label %303, label %301

301:                                              ; preds = %297
  %302 = bitcast i64* %299 to i8*
  call void @_ZdlPv(i8* nonnull %302) #16
  br label %303

303:                                              ; preds = %297, %301
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %77) #16
  %304 = load i64, i64* %1, align 8, !tbaa !10
  %305 = invoke zeroext i1 @_Z14warshall_floydxxRSt6vectorIS_IxSaIxEESaIS1_EES4_(i64 %304, i64 undef, %"class.std::vector"* nonnull align 8 dereferenceable(24) %4, %"class.std::vector"* nonnull align 8 dereferenceable(24) %10)
          to label %306 unwind label %460

306:                                              ; preds = %303
  %307 = load i64, i64* %3, align 8, !tbaa !10
  %308 = icmp ugt i64 %307, 1152921504606846975
  br i1 %308, label %309, label %311

309:                                              ; preds = %306
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #14
          to label %310 unwind label %462

310:                                              ; preds = %309
  unreachable

311:                                              ; preds = %306
  %312 = icmp eq i64 %307, 0
  br i1 %312, label %611, label %313

313:                                              ; preds = %311
  %314 = shl nuw nsw i64 %307, 3
  %315 = invoke noalias nonnull i8* @_Znwm(i64 %314) #15
          to label %316 unwind label %462

316:                                              ; preds = %313
  %317 = bitcast i8* %315 to i64*
  store i64 0, i64* %317, align 8, !tbaa !10
  %318 = getelementptr inbounds i8, i8* %315, i64 8
  %319 = bitcast i8* %318 to i64*
  %320 = icmp eq i64 %307, 1
  br i1 %320, label %324, label %321

321:                                              ; preds = %316
  %322 = getelementptr inbounds i64, i64* %317, i64 %307
  %323 = add nsw i64 %314, -8
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %318, i8 0, i64 %323, i1 false)
  br label %324

324:                                              ; preds = %321, %316
  %325 = phi i64* [ %322, %321 ], [ %319, %316 ]
  %326 = load i64, i64* %3, align 8, !tbaa !10
  %327 = icmp sgt i64 %326, 0
  br i1 %327, label %328, label %396

328:                                              ; preds = %324
  %329 = icmp ult i64 %326, 4
  br i1 %329, label %394, label %330

330:                                              ; preds = %328
  %331 = and i64 %326, -4
  %332 = add i64 %331, -4
  %333 = lshr exact i64 %332, 2
  %334 = add nuw nsw i64 %333, 1
  %335 = and i64 %334, 3
  %336 = icmp ult i64 %332, 12
  br i1 %336, label %374, label %337

337:                                              ; preds = %330
  %338 = and i64 %334, 9223372036854775804
  br label %339

339:                                              ; preds = %339, %337
  %340 = phi i64 [ 0, %337 ], [ %370, %339 ]
  %341 = phi <2 x i64> [ <i64 0, i64 1>, %337 ], [ %371, %339 ]
  %342 = phi i64 [ %338, %337 ], [ %372, %339 ]
  %343 = add nuw nsw <2 x i64> %341, <i64 1, i64 1>
  %344 = add <2 x i64> %341, <i64 3, i64 3>
  %345 = getelementptr inbounds i64, i64* %317, i64 %340
  %346 = bitcast i64* %345 to <2 x i64>*
  store <2 x i64> %343, <2 x i64>* %346, align 8, !tbaa !10
  %347 = getelementptr inbounds i64, i64* %345, i64 2
  %348 = bitcast i64* %347 to <2 x i64>*
  store <2 x i64> %344, <2 x i64>* %348, align 8, !tbaa !10
  %349 = or i64 %340, 4
  %350 = add <2 x i64> %341, <i64 5, i64 5>
  %351 = add <2 x i64> %341, <i64 7, i64 7>
  %352 = getelementptr inbounds i64, i64* %317, i64 %349
  %353 = bitcast i64* %352 to <2 x i64>*
  store <2 x i64> %350, <2 x i64>* %353, align 8, !tbaa !10
  %354 = getelementptr inbounds i64, i64* %352, i64 2
  %355 = bitcast i64* %354 to <2 x i64>*
  store <2 x i64> %351, <2 x i64>* %355, align 8, !tbaa !10
  %356 = or i64 %340, 8
  %357 = add <2 x i64> %341, <i64 9, i64 9>
  %358 = add <2 x i64> %341, <i64 11, i64 11>
  %359 = getelementptr inbounds i64, i64* %317, i64 %356
  %360 = bitcast i64* %359 to <2 x i64>*
  store <2 x i64> %357, <2 x i64>* %360, align 8, !tbaa !10
  %361 = getelementptr inbounds i64, i64* %359, i64 2
  %362 = bitcast i64* %361 to <2 x i64>*
  store <2 x i64> %358, <2 x i64>* %362, align 8, !tbaa !10
  %363 = or i64 %340, 12
  %364 = add <2 x i64> %341, <i64 13, i64 13>
  %365 = add <2 x i64> %341, <i64 15, i64 15>
  %366 = getelementptr inbounds i64, i64* %317, i64 %363
  %367 = bitcast i64* %366 to <2 x i64>*
  store <2 x i64> %364, <2 x i64>* %367, align 8, !tbaa !10
  %368 = getelementptr inbounds i64, i64* %366, i64 2
  %369 = bitcast i64* %368 to <2 x i64>*
  store <2 x i64> %365, <2 x i64>* %369, align 8, !tbaa !10
  %370 = add nuw i64 %340, 16
  %371 = add <2 x i64> %341, <i64 16, i64 16>
  %372 = add i64 %342, -4
  %373 = icmp eq i64 %372, 0
  br i1 %373, label %374, label %339, !llvm.loop !34

374:                                              ; preds = %339, %330
  %375 = phi i64 [ 0, %330 ], [ %370, %339 ]
  %376 = phi <2 x i64> [ <i64 0, i64 1>, %330 ], [ %371, %339 ]
  %377 = icmp eq i64 %335, 0
  br i1 %377, label %392, label %378

378:                                              ; preds = %374, %378
  %379 = phi i64 [ %388, %378 ], [ %375, %374 ]
  %380 = phi <2 x i64> [ %389, %378 ], [ %376, %374 ]
  %381 = phi i64 [ %390, %378 ], [ %335, %374 ]
  %382 = add nuw nsw <2 x i64> %380, <i64 1, i64 1>
  %383 = add <2 x i64> %380, <i64 3, i64 3>
  %384 = getelementptr inbounds i64, i64* %317, i64 %379
  %385 = bitcast i64* %384 to <2 x i64>*
  store <2 x i64> %382, <2 x i64>* %385, align 8, !tbaa !10
  %386 = getelementptr inbounds i64, i64* %384, i64 2
  %387 = bitcast i64* %386 to <2 x i64>*
  store <2 x i64> %383, <2 x i64>* %387, align 8, !tbaa !10
  %388 = add nuw i64 %379, 4
  %389 = add <2 x i64> %380, <i64 4, i64 4>
  %390 = add i64 %381, -1
  %391 = icmp eq i64 %390, 0
  br i1 %391, label %392, label %378, !llvm.loop !35

392:                                              ; preds = %378, %374
  %393 = icmp eq i64 %326, %331
  br i1 %393, label %396, label %394

394:                                              ; preds = %328, %392
  %395 = phi i64 [ 0, %328 ], [ %331, %392 ]
  br label %464

396:                                              ; preds = %464, %392, %324
  %397 = icmp eq i64* %325, %317
  %398 = getelementptr inbounds i8, i8* %315, i64 8
  %399 = bitcast i8* %398 to i64*
  %400 = icmp eq i64* %325, %399
  %401 = select i1 %397, i1 true, i1 %400
  %402 = getelementptr inbounds i64, i64* %325, i64 -1
  br i1 %401, label %403, label %469

403:                                              ; preds = %396
  %404 = icmp sgt i64 %326, 1
  br i1 %404, label %405, label %611

405:                                              ; preds = %403
  %406 = load i64, i64* %317, align 8, !tbaa !10
  %407 = add i64 %326, -1
  %408 = and i64 %407, 1
  %409 = icmp eq i64 %326, 2
  br i1 %409, label %590, label %410

410:                                              ; preds = %405
  %411 = and i64 %407, -2
  br label %412

412:                                              ; preds = %412, %410
  %413 = phi i64 [ %406, %410 ], [ %436, %412 ]
  %414 = phi i64 [ 0, %410 ], [ %434, %412 ]
  %415 = phi i64 [ 0, %410 ], [ %444, %412 ]
  %416 = phi i64 [ %411, %410 ], [ %445, %412 ]
  %417 = add nsw i64 %413, -1
  %418 = getelementptr inbounds i64, i64* %47, i64 %417
  %419 = load i64, i64* %418, align 8, !tbaa !10
  %420 = or i64 %414, 1
  %421 = getelementptr inbounds i64, i64* %317, i64 %420
  %422 = load i64, i64* %421, align 8, !tbaa !10
  %423 = add nsw i64 %422, -1
  %424 = getelementptr inbounds i64, i64* %47, i64 %423
  %425 = load i64, i64* %424, align 8, !tbaa !10
  %426 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %286, i64 %419, i32 0, i32 0, i32 0, i32 0
  %427 = load i64*, i64** %426, align 8, !tbaa !5
  %428 = getelementptr inbounds i64, i64* %427, i64 %425
  %429 = load i64, i64* %428, align 8, !tbaa !10
  %430 = add nsw i64 %429, %415
  %431 = add nsw i64 %422, -1
  %432 = getelementptr inbounds i64, i64* %47, i64 %431
  %433 = load i64, i64* %432, align 8, !tbaa !10
  %434 = add nuw nsw i64 %414, 2
  %435 = getelementptr inbounds i64, i64* %317, i64 %434
  %436 = load i64, i64* %435, align 8, !tbaa !10
  %437 = add nsw i64 %436, -1
  %438 = getelementptr inbounds i64, i64* %47, i64 %437
  %439 = load i64, i64* %438, align 8, !tbaa !10
  %440 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %286, i64 %433, i32 0, i32 0, i32 0, i32 0
  %441 = load i64*, i64** %440, align 8, !tbaa !5
  %442 = getelementptr inbounds i64, i64* %441, i64 %439
  %443 = load i64, i64* %442, align 8, !tbaa !10
  %444 = add nsw i64 %443, %430
  %445 = add i64 %416, -2
  %446 = icmp eq i64 %445, 0
  br i1 %446, label %590, label %412, !llvm.loop !36

447:                                              ; preds = %85, %79
  %448 = landingpad { i8*, i32 }
          cleanup
  br label %458

449:                                              ; preds = %280, %278
  %450 = landingpad { i8*, i32 }
          cleanup
  br label %451

451:                                              ; preds = %292, %295, %449
  %452 = phi { i8*, i32 } [ %450, %449 ], [ %293, %295 ], [ %293, %292 ]
  %453 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %11, i64 0, i32 0, i32 0, i32 0, i32 0
  %454 = load i64*, i64** %453, align 8, !tbaa !5
  %455 = icmp eq i64* %454, null
  br i1 %455, label %458, label %456

456:                                              ; preds = %451
  %457 = bitcast i64* %454 to i8*
  call void @_ZdlPv(i8* nonnull %457) #16
  br label %458

458:                                              ; preds = %456, %451, %447
  %459 = phi { i8*, i32 } [ %448, %447 ], [ %452, %451 ], [ %452, %456 ]
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %77) #16
  br label %703

460:                                              ; preds = %303
  %461 = landingpad { i8*, i32 }
          cleanup
  br label %701

462:                                              ; preds = %313, %309
  %463 = landingpad { i8*, i32 }
          cleanup
  br label %701

464:                                              ; preds = %394, %464
  %465 = phi i64 [ %466, %464 ], [ %395, %394 ]
  %466 = add nuw nsw i64 %465, 1
  %467 = getelementptr inbounds i64, i64* %317, i64 %465
  store i64 %466, i64* %467, align 8, !tbaa !10
  %468 = icmp eq i64 %466, %326
  br i1 %468, label %396, label %464, !llvm.loop !37

469:                                              ; preds = %396, %587
  %470 = phi %"class.std::vector.0"* [ %589, %587 ], [ %286, %396 ]
  %471 = phi i64 [ %588, %587 ], [ %326, %396 ]
  %472 = phi i64 [ %505, %587 ], [ 9223372036854775807, %396 ]
  %473 = icmp sgt i64 %471, 1
  br i1 %473, label %474, label %502

474:                                              ; preds = %469
  %475 = load i64, i64* %317, align 8, !tbaa !10
  %476 = add i64 %471, -1
  %477 = and i64 %476, 1
  %478 = icmp eq i64 %471, 2
  br i1 %478, label %481, label %479

479:                                              ; preds = %474
  %480 = and i64 %476, -2
  br label %552

481:                                              ; preds = %552, %474
  %482 = phi i64 [ undef, %474 ], [ %584, %552 ]
  %483 = phi i64 [ %475, %474 ], [ %576, %552 ]
  %484 = phi i64 [ 0, %474 ], [ %574, %552 ]
  %485 = phi i64 [ 0, %474 ], [ %584, %552 ]
  %486 = icmp eq i64 %477, 0
  br i1 %486, label %502, label %487

487:                                              ; preds = %481
  %488 = add nsw i64 %483, -1
  %489 = getelementptr inbounds i64, i64* %47, i64 %488
  %490 = load i64, i64* %489, align 8, !tbaa !10
  %491 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %470, i64 %490, i32 0, i32 0, i32 0, i32 0
  %492 = load i64*, i64** %491, align 8, !tbaa !5
  %493 = add nuw nsw i64 %484, 1
  %494 = getelementptr inbounds i64, i64* %317, i64 %493
  %495 = load i64, i64* %494, align 8, !tbaa !10
  %496 = add nsw i64 %495, -1
  %497 = getelementptr inbounds i64, i64* %47, i64 %496
  %498 = load i64, i64* %497, align 8, !tbaa !10
  %499 = getelementptr inbounds i64, i64* %492, i64 %498
  %500 = load i64, i64* %499, align 8, !tbaa !10
  %501 = add nsw i64 %500, %485
  br label %502

502:                                              ; preds = %487, %481, %469
  %503 = phi i64 [ 0, %469 ], [ %482, %481 ], [ %501, %487 ]
  %504 = icmp slt i64 %503, %472
  %505 = select i1 %504, i64 %503, i64 %472
  %506 = load i64, i64* %402, align 8, !tbaa !10
  br label %507

507:                                              ; preds = %536, %502
  %508 = phi i64 [ %506, %502 ], [ %512, %536 ]
  %509 = phi i64 [ -1, %502 ], [ %510, %536 ]
  %510 = add nsw i64 %509, -1
  %511 = getelementptr inbounds i64, i64* %325, i64 %510
  %512 = load i64, i64* %511, align 8, !tbaa !10
  %513 = icmp slt i64 %512, %508
  br i1 %513, label %514, label %536

514:                                              ; preds = %507
  %515 = getelementptr inbounds i64, i64* %325, i64 %509
  %516 = icmp slt i64 %512, %506
  br i1 %516, label %524, label %517, !llvm.loop !38

517:                                              ; preds = %514, %517
  %518 = phi i64* [ %522, %517 ], [ %402, %514 ]
  %519 = phi i64* [ %518, %517 ], [ %325, %514 ]
  %520 = getelementptr inbounds i64, i64* %519, i64 -2
  %521 = load i64, i64* %520, align 8, !tbaa !10
  %522 = getelementptr inbounds i64, i64* %518, i64 -1
  %523 = icmp slt i64 %512, %521
  br i1 %523, label %524, label %517, !llvm.loop !38

524:                                              ; preds = %517, %514
  %525 = phi i64 [ %506, %514 ], [ %521, %517 ]
  %526 = phi i64* [ %402, %514 ], [ %522, %517 ]
  store i64 %525, i64* %511, align 8, !tbaa !10
  store i64 %512, i64* %526, align 8, !tbaa !10
  %527 = icmp eq i64 %509, -1
  br i1 %527, label %587, label %528

528:                                              ; preds = %524, %528
  %529 = phi i64* [ %534, %528 ], [ %402, %524 ]
  %530 = phi i64* [ %533, %528 ], [ %515, %524 ]
  %531 = load i64, i64* %530, align 8, !tbaa !10
  %532 = load i64, i64* %529, align 8, !tbaa !10
  store i64 %532, i64* %530, align 8, !tbaa !10
  store i64 %531, i64* %529, align 8, !tbaa !10
  %533 = getelementptr inbounds i64, i64* %530, i64 1
  %534 = getelementptr inbounds i64, i64* %529, i64 -1
  %535 = icmp ult i64* %533, %534
  br i1 %535, label %528, label %587, !llvm.loop !39

536:                                              ; preds = %507
  %537 = icmp eq i64* %511, %317
  br i1 %537, label %538, label %507, !llvm.loop !40

538:                                              ; preds = %536
  %539 = icmp ugt i64* %402, %317
  br i1 %539, label %540, label %611

540:                                              ; preds = %538
  %541 = load i64, i64* %317, align 8, !tbaa !10
  store i64 %506, i64* %317, align 8, !tbaa !10
  store i64 %541, i64* %402, align 8, !tbaa !10
  %542 = getelementptr inbounds i64, i64* %325, i64 -2
  %543 = icmp ugt i64* %542, %399
  br i1 %543, label %544, label %611, !llvm.loop !39

544:                                              ; preds = %540, %544
  %545 = phi i64* [ %550, %544 ], [ %542, %540 ]
  %546 = phi i64* [ %549, %544 ], [ %399, %540 ]
  %547 = load i64, i64* %545, align 8, !tbaa !10
  %548 = load i64, i64* %546, align 8, !tbaa !10
  store i64 %547, i64* %546, align 8, !tbaa !10
  store i64 %548, i64* %545, align 8, !tbaa !10
  %549 = getelementptr inbounds i64, i64* %546, i64 1
  %550 = getelementptr inbounds i64, i64* %545, i64 -1
  %551 = icmp ult i64* %549, %550
  br i1 %551, label %544, label %611, !llvm.loop !39

552:                                              ; preds = %552, %479
  %553 = phi i64 [ %475, %479 ], [ %576, %552 ]
  %554 = phi i64 [ 0, %479 ], [ %574, %552 ]
  %555 = phi i64 [ 0, %479 ], [ %584, %552 ]
  %556 = phi i64 [ %480, %479 ], [ %585, %552 ]
  %557 = add nsw i64 %553, -1
  %558 = getelementptr inbounds i64, i64* %47, i64 %557
  %559 = load i64, i64* %558, align 8, !tbaa !10
  %560 = or i64 %554, 1
  %561 = getelementptr inbounds i64, i64* %317, i64 %560
  %562 = load i64, i64* %561, align 8, !tbaa !10
  %563 = add nsw i64 %562, -1
  %564 = getelementptr inbounds i64, i64* %47, i64 %563
  %565 = load i64, i64* %564, align 8, !tbaa !10
  %566 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %470, i64 %559, i32 0, i32 0, i32 0, i32 0
  %567 = load i64*, i64** %566, align 8, !tbaa !5
  %568 = getelementptr inbounds i64, i64* %567, i64 %565
  %569 = load i64, i64* %568, align 8, !tbaa !10
  %570 = add nsw i64 %569, %555
  %571 = add nsw i64 %562, -1
  %572 = getelementptr inbounds i64, i64* %47, i64 %571
  %573 = load i64, i64* %572, align 8, !tbaa !10
  %574 = add nuw nsw i64 %554, 2
  %575 = getelementptr inbounds i64, i64* %317, i64 %574
  %576 = load i64, i64* %575, align 8, !tbaa !10
  %577 = add nsw i64 %576, -1
  %578 = getelementptr inbounds i64, i64* %47, i64 %577
  %579 = load i64, i64* %578, align 8, !tbaa !10
  %580 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %470, i64 %573, i32 0, i32 0, i32 0, i32 0
  %581 = load i64*, i64** %580, align 8, !tbaa !5
  %582 = getelementptr inbounds i64, i64* %581, i64 %579
  %583 = load i64, i64* %582, align 8, !tbaa !10
  %584 = add nsw i64 %583, %570
  %585 = add i64 %556, -2
  %586 = icmp eq i64 %585, 0
  br i1 %586, label %481, label %552, !llvm.loop !36

587:                                              ; preds = %528, %524
  %588 = load i64, i64* %3, align 8, !tbaa !10
  %589 = load %"class.std::vector.0"*, %"class.std::vector.0"** %287, align 8
  br label %469, !llvm.loop !41

590:                                              ; preds = %412, %405
  %591 = phi i64 [ undef, %405 ], [ %444, %412 ]
  %592 = phi i64 [ %406, %405 ], [ %436, %412 ]
  %593 = phi i64 [ 0, %405 ], [ %434, %412 ]
  %594 = phi i64 [ 0, %405 ], [ %444, %412 ]
  %595 = icmp eq i64 %408, 0
  br i1 %595, label %611, label %596

596:                                              ; preds = %590
  %597 = add nsw i64 %592, -1
  %598 = getelementptr inbounds i64, i64* %47, i64 %597
  %599 = load i64, i64* %598, align 8, !tbaa !10
  %600 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %286, i64 %599, i32 0, i32 0, i32 0, i32 0
  %601 = load i64*, i64** %600, align 8, !tbaa !5
  %602 = add nuw nsw i64 %593, 1
  %603 = getelementptr inbounds i64, i64* %317, i64 %602
  %604 = load i64, i64* %603, align 8, !tbaa !10
  %605 = add nsw i64 %604, -1
  %606 = getelementptr inbounds i64, i64* %47, i64 %605
  %607 = load i64, i64* %606, align 8, !tbaa !10
  %608 = getelementptr inbounds i64, i64* %601, i64 %607
  %609 = load i64, i64* %608, align 8, !tbaa !10
  %610 = add nsw i64 %609, %594
  br label %611

611:                                              ; preds = %544, %596, %590, %311, %403, %538, %540
  %612 = phi i64* [ %317, %538 ], [ %317, %540 ], [ %317, %403 ], [ null, %311 ], [ %317, %590 ], [ %317, %596 ], [ %317, %544 ]
  %613 = phi i64 [ %505, %538 ], [ %505, %540 ], [ 0, %403 ], [ 0, %311 ], [ %591, %590 ], [ %610, %596 ], [ %505, %544 ]
  %614 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %613)
          to label %615 unwind label %696

615:                                              ; preds = %611
  %616 = bitcast %"class.std::basic_ostream"* %614 to i8**
  %617 = load i8*, i8** %616, align 8, !tbaa !42
  %618 = getelementptr i8, i8* %617, i64 -24
  %619 = bitcast i8* %618 to i64*
  %620 = load i64, i64* %619, align 8
  %621 = bitcast %"class.std::basic_ostream"* %614 to i8*
  %622 = add nsw i64 %620, 240
  %623 = getelementptr inbounds i8, i8* %621, i64 %622
  %624 = bitcast i8* %623 to %"class.std::ctype"**
  %625 = load %"class.std::ctype"*, %"class.std::ctype"** %624, align 8, !tbaa !44
  %626 = icmp eq %"class.std::ctype"* %625, null
  br i1 %626, label %627, label %629

627:                                              ; preds = %615
  invoke void @_ZSt16__throw_bad_castv() #14
          to label %628 unwind label %696

628:                                              ; preds = %627
  unreachable

629:                                              ; preds = %615
  %630 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %625, i64 0, i32 8
  %631 = load i8, i8* %630, align 8, !tbaa !47
  %632 = icmp eq i8 %631, 0
  br i1 %632, label %636, label %633

633:                                              ; preds = %629
  %634 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %625, i64 0, i32 9, i64 10
  %635 = load i8, i8* %634, align 1, !tbaa !49
  br label %643

636:                                              ; preds = %629
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %625)
          to label %637 unwind label %696

637:                                              ; preds = %636
  %638 = bitcast %"class.std::ctype"* %625 to i8 (%"class.std::ctype"*, i8)***
  %639 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %638, align 8, !tbaa !42
  %640 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %639, i64 6
  %641 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %640, align 8
  %642 = invoke signext i8 %641(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %625, i8 signext 10)
          to label %643 unwind label %696

643:                                              ; preds = %637, %633
  %644 = phi i8 [ %635, %633 ], [ %642, %637 ]
  %645 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %614, i8 signext %644)
          to label %646 unwind label %696

646:                                              ; preds = %643
  %647 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %645)
          to label %648 unwind label %696

648:                                              ; preds = %646
  %649 = icmp eq i64* %612, null
  br i1 %649, label %652, label %650

650:                                              ; preds = %648
  %651 = bitcast i64* %612 to i8*
  call void @_ZdlPv(i8* nonnull %651) #16
  br label %652

652:                                              ; preds = %648, %650
  %653 = load %"class.std::vector.0"*, %"class.std::vector.0"** %287, align 8, !tbaa !21
  %654 = icmp eq %"class.std::vector.0"* %653, %291
  br i1 %654, label %665, label %655

655:                                              ; preds = %652, %662
  %656 = phi %"class.std::vector.0"* [ %663, %662 ], [ %653, %652 ]
  %657 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %656, i64 0, i32 0, i32 0, i32 0, i32 0
  %658 = load i64*, i64** %657, align 8, !tbaa !5
  %659 = icmp eq i64* %658, null
  br i1 %659, label %662, label %660

660:                                              ; preds = %655
  %661 = bitcast i64* %658 to i8*
  call void @_ZdlPv(i8* nonnull %661) #16
  br label %662

662:                                              ; preds = %660, %655
  %663 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %656, i64 1
  %664 = icmp eq %"class.std::vector.0"* %663, %291
  br i1 %664, label %665, label %655, !llvm.loop !50

665:                                              ; preds = %662, %652
  %666 = phi %"class.std::vector.0"* [ %291, %652 ], [ %653, %662 ]
  %667 = icmp eq %"class.std::vector.0"* %666, null
  br i1 %667, label %670, label %668

668:                                              ; preds = %665
  %669 = bitcast %"class.std::vector.0"* %666 to i8*
  call void @_ZdlPv(i8* nonnull %669) #16
  br label %670

670:                                              ; preds = %665, %668
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %75) #16
  %671 = load %"class.std::vector.0"*, %"class.std::vector.0"** %49, align 8, !tbaa !21
  %672 = load %"class.std::vector.0"*, %"class.std::vector.0"** %51, align 8, !tbaa !31
  %673 = icmp eq %"class.std::vector.0"* %671, %672
  br i1 %673, label %686, label %674

674:                                              ; preds = %670, %681
  %675 = phi %"class.std::vector.0"* [ %682, %681 ], [ %671, %670 ]
  %676 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %675, i64 0, i32 0, i32 0, i32 0, i32 0
  %677 = load i64*, i64** %676, align 8, !tbaa !5
  %678 = icmp eq i64* %677, null
  br i1 %678, label %681, label %679

679:                                              ; preds = %674
  %680 = bitcast i64* %677 to i8*
  call void @_ZdlPv(i8* nonnull %680) #16
  br label %681

681:                                              ; preds = %679, %674
  %682 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %675, i64 1
  %683 = icmp eq %"class.std::vector.0"* %682, %672
  br i1 %683, label %684, label %674, !llvm.loop !50

684:                                              ; preds = %681
  %685 = load %"class.std::vector.0"*, %"class.std::vector.0"** %49, align 8, !tbaa !21
  br label %686

686:                                              ; preds = %684, %670
  %687 = phi %"class.std::vector.0"* [ %685, %684 ], [ %671, %670 ]
  %688 = icmp eq %"class.std::vector.0"* %687, null
  br i1 %688, label %691, label %689

689:                                              ; preds = %686
  %690 = bitcast %"class.std::vector.0"* %687 to i8*
  call void @_ZdlPv(i8* nonnull %690) #16
  br label %691

691:                                              ; preds = %686, %689
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %48) #16
  %692 = icmp eq i64* %47, null
  br i1 %692, label %695, label %693

693:                                              ; preds = %691
  %694 = bitcast i64* %47 to i8*
  call void @_ZdlPv(i8* nonnull %694) #16
  br label %695

695:                                              ; preds = %691, %693
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %14) #16
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %13) #16
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %12) #16
  ret i32 0

696:                                              ; preds = %646, %643, %637, %636, %627, %611
  %697 = landingpad { i8*, i32 }
          cleanup
  %698 = icmp eq i64* %612, null
  br i1 %698, label %701, label %699

699:                                              ; preds = %696
  %700 = bitcast i64* %612 to i8*
  call void @_ZdlPv(i8* nonnull %700) #16
  br label %701

701:                                              ; preds = %462, %696, %699, %460
  %702 = phi { i8*, i32 } [ %461, %460 ], [ %463, %462 ], [ %697, %696 ], [ %697, %699 ]
  call void @_ZNSt6vectorIS_IxSaIxEESaIS1_EED2Ev(%"class.std::vector"* nonnull align 8 dereferenceable(24) %10) #16
  br label %703

703:                                              ; preds = %701, %458
  %704 = phi { i8*, i32 } [ %702, %701 ], [ %459, %458 ]
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %75) #16
  br label %705

705:                                              ; preds = %273, %703
  %706 = phi { i8*, i32 } [ %274, %273 ], [ %704, %703 ]
  call void @_ZNSt6vectorIS_IxSaIxEESaIS1_EED2Ev(%"class.std::vector"* nonnull align 8 dereferenceable(24) %4) #16
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %48) #16
  %707 = icmp eq i64* %47, null
  br i1 %707, label %712, label %708

708:                                              ; preds = %44, %705
  %709 = phi { i8*, i32 } [ %45, %44 ], [ %706, %705 ]
  %710 = phi i64* [ %26, %44 ], [ %47, %705 ]
  %711 = bitcast i64* %710 to i8*
  call void @_ZdlPv(i8* nonnull %711) #16
  br label %712

712:                                              ; preds = %708, %705
  %713 = phi { i8*, i32 } [ %709, %708 ], [ %706, %705 ]
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %14) #16
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %13) #16
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %12) #16
  resume { i8*, i32 } %713
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIS_IxSaIxEESaIS1_EED2Ev(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0) unnamed_addr #6 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %3 = load %"class.std::vector.0"*, %"class.std::vector.0"** %2, align 8, !tbaa !21
  %4 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %5 = load %"class.std::vector.0"*, %"class.std::vector.0"** %4, align 8, !tbaa !31
  %6 = icmp eq %"class.std::vector.0"* %3, %5
  br i1 %6, label %19, label %7

7:                                                ; preds = %1, %14
  %8 = phi %"class.std::vector.0"* [ %15, %14 ], [ %3, %1 ]
  %9 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %8, i64 0, i32 0, i32 0, i32 0, i32 0
  %10 = load i64*, i64** %9, align 8, !tbaa !5
  %11 = icmp eq i64* %10, null
  br i1 %11, label %14, label %12

12:                                               ; preds = %7
  %13 = bitcast i64* %10 to i8*
  tail call void @_ZdlPv(i8* nonnull %13) #16
  br label %14

14:                                               ; preds = %12, %7
  %15 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %8, i64 1
  %16 = icmp eq %"class.std::vector.0"* %15, %5
  br i1 %16, label %17, label %7, !llvm.loop !50

17:                                               ; preds = %14
  %18 = load %"class.std::vector.0"*, %"class.std::vector.0"** %2, align 8, !tbaa !21
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
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #7

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #8

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #9

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(i8* %0) local_unnamed_addr #10 comdat {
  %2 = tail call i8* @__cxa_begin_catch(i8* %0) #16
  tail call void @_ZSt9terminatev() #17
  unreachable
}

declare i8* @__cxa_begin_catch(i8*) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #11

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i64* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #7

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #12

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIS_IxSaIxEESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0, %"class.std::vector.0"* %1, %"class.std::vector.0"* nonnull align 8 dereferenceable(24) %2) local_unnamed_addr #3 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %4 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %5 = load %"class.std::vector.0"*, %"class.std::vector.0"** %4, align 8, !tbaa !31
  %6 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %7 = load %"class.std::vector.0"*, %"class.std::vector.0"** %6, align 8, !tbaa !21
  %8 = ptrtoint %"class.std::vector.0"* %5 to i64
  %9 = ptrtoint %"class.std::vector.0"* %7 to i64
  %10 = sub i64 %8, %9
  %11 = sdiv exact i64 %10, 24
  %12 = icmp eq i64 %10, 9223372036854775800
  br i1 %12, label %13, label %14

13:                                               ; preds = %3
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.1, i64 0, i64 0)) #14
  unreachable

14:                                               ; preds = %3
  %15 = icmp eq i64 %10, 0
  %16 = select i1 %15, i64 1, i64 %11
  %17 = add nsw i64 %16, %11
  %18 = icmp ult i64 %17, %11
  %19 = icmp ugt i64 %17, 384307168202282325
  %20 = or i1 %18, %19
  %21 = select i1 %20, i64 384307168202282325, i64 %17
  %22 = ptrtoint %"class.std::vector.0"* %1 to i64
  %23 = sub i64 %22, %9
  %24 = sdiv exact i64 %23, 24
  %25 = mul nuw nsw i64 %21, 24
  %26 = tail call noalias nonnull i8* @_Znwm(i64 %25) #15
  %27 = bitcast i8* %26 to %"class.std::vector.0"*
  %28 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %27, i64 %24, i32 0, i32 0, i32 0, i32 0
  %29 = bitcast %"class.std::vector.0"* %2 to <2 x i64*>*
  %30 = load <2 x i64*>, <2 x i64*>* %29, align 8, !tbaa !14
  %31 = bitcast i64** %28 to <2 x i64*>*
  store <2 x i64*> %30, <2 x i64*>* %31, align 8, !tbaa !14
  %32 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %27, i64 %24, i32 0, i32 0, i32 0, i32 2
  %33 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %2, i64 0, i32 0, i32 0, i32 0, i32 2
  %34 = load i64*, i64** %33, align 8, !tbaa !25
  store i64* %34, i64** %32, align 8, !tbaa !25
  %35 = bitcast %"class.std::vector.0"* %2 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %35, i8 0, i64 24, i1 false) #16
  %36 = icmp eq %"class.std::vector.0"* %7, %1
  br i1 %36, label %50, label %37

37:                                               ; preds = %14, %37
  %38 = phi %"class.std::vector.0"* [ %48, %37 ], [ %27, %14 ]
  %39 = phi %"class.std::vector.0"* [ %47, %37 ], [ %7, %14 ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !51) #16
  tail call void @llvm.experimental.noalias.scope.decl(metadata !54) #16
  %40 = bitcast %"class.std::vector.0"* %39 to <2 x i64*>*
  %41 = load <2 x i64*>, <2 x i64*>* %40, align 8, !tbaa !14, !alias.scope !54, !noalias !51
  %42 = bitcast %"class.std::vector.0"* %38 to <2 x i64*>*
  store <2 x i64*> %41, <2 x i64*>* %42, align 8, !tbaa !14, !alias.scope !51, !noalias !54
  %43 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %38, i64 0, i32 0, i32 0, i32 0, i32 2
  %44 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %39, i64 0, i32 0, i32 0, i32 0, i32 2
  %45 = load i64*, i64** %44, align 8, !tbaa !25, !alias.scope !54, !noalias !51
  store i64* %45, i64** %43, align 8, !tbaa !25, !alias.scope !51, !noalias !54
  %46 = bitcast %"class.std::vector.0"* %39 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %46, i8 0, i64 24, i1 false) #16, !alias.scope !54, !noalias !51
  %47 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %39, i64 1
  %48 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %38, i64 1
  %49 = icmp eq %"class.std::vector.0"* %47, %1
  br i1 %49, label %50, label %37, !llvm.loop !56

50:                                               ; preds = %37, %14
  %51 = phi %"class.std::vector.0"* [ %27, %14 ], [ %48, %37 ]
  %52 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %51, i64 1
  %53 = icmp eq %"class.std::vector.0"* %5, %1
  br i1 %53, label %67, label %54

54:                                               ; preds = %50, %54
  %55 = phi %"class.std::vector.0"* [ %65, %54 ], [ %52, %50 ]
  %56 = phi %"class.std::vector.0"* [ %64, %54 ], [ %1, %50 ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !57) #16
  tail call void @llvm.experimental.noalias.scope.decl(metadata !60) #16
  %57 = bitcast %"class.std::vector.0"* %56 to <2 x i64*>*
  %58 = load <2 x i64*>, <2 x i64*>* %57, align 8, !tbaa !14, !alias.scope !60, !noalias !57
  %59 = bitcast %"class.std::vector.0"* %55 to <2 x i64*>*
  store <2 x i64*> %58, <2 x i64*>* %59, align 8, !tbaa !14, !alias.scope !57, !noalias !60
  %60 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %55, i64 0, i32 0, i32 0, i32 0, i32 2
  %61 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %56, i64 0, i32 0, i32 0, i32 0, i32 2
  %62 = load i64*, i64** %61, align 8, !tbaa !25, !alias.scope !60, !noalias !57
  store i64* %62, i64** %60, align 8, !tbaa !25, !alias.scope !57, !noalias !60
  %63 = bitcast %"class.std::vector.0"* %56 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %63, i8 0, i64 24, i1 false) #16, !alias.scope !60, !noalias !57
  %64 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %56, i64 1
  %65 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %55, i64 1
  %66 = icmp eq %"class.std::vector.0"* %64, %5
  br i1 %66, label %67, label %54, !llvm.loop !56

67:                                               ; preds = %54, %50
  %68 = phi %"class.std::vector.0"* [ %52, %50 ], [ %65, %54 ]
  %69 = icmp eq %"class.std::vector.0"* %7, null
  br i1 %69, label %72, label %70

70:                                               ; preds = %67
  %71 = bitcast %"class.std::vector.0"* %7 to i8*
  tail call void @_ZdlPv(i8* nonnull %71) #16
  br label %72

72:                                               ; preds = %67, %70
  %73 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 2
  %74 = bitcast %"class.std::vector"* %0 to i8**
  store i8* %26, i8** %74, align 8, !tbaa !21
  store %"class.std::vector.0"* %68, %"class.std::vector.0"** %4, align 8, !tbaa !31
  %75 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %27, i64 %21
  store %"class.std::vector.0"* %75, %"class.std::vector.0"** %73, align 8, !tbaa !32
  ret void
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local %"class.std::vector.0"* @_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPSt6vectorIxSaIxEEmS4_EET_S6_T0_RKT1_(%"class.std::vector.0"* %0, i64 %1, %"class.std::vector.0"* nonnull align 8 dereferenceable(24) %2) local_unnamed_addr #3 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %2, i64 0, i32 0, i32 0, i32 0, i32 1
  %5 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %2, i64 0, i32 0, i32 0, i32 0, i32 0
  %6 = icmp eq i64 %1, 0
  br i1 %6, label %69, label %7

7:                                                ; preds = %3
  %8 = load i64*, i64** %5, align 8, !tbaa !5
  br label %9

9:                                                ; preds = %7, %43
  %10 = phi i64* [ %34, %43 ], [ %8, %7 ]
  %11 = phi %"class.std::vector.0"* [ %47, %43 ], [ %0, %7 ]
  %12 = phi i64 [ %46, %43 ], [ %1, %7 ]
  %13 = load i64*, i64** %4, align 8, !tbaa !19
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
  br i1 %21, label %22, label %24, !prof !20

22:                                               ; preds = %20
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #14
          to label %23 unwind label %51

23:                                               ; preds = %22
  unreachable

24:                                               ; preds = %20
  %25 = invoke noalias nonnull i8* @_Znwm(i64 %16) #15
          to label %26 unwind label %49

26:                                               ; preds = %24
  %27 = bitcast i8* %25 to i64*
  br label %28

28:                                               ; preds = %26, %9
  %29 = phi i64* [ %27, %26 ], [ null, %9 ]
  %30 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %11, i64 0, i32 0, i32 0, i32 0, i32 0
  store i64* %29, i64** %30, align 8, !tbaa !5
  %31 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %11, i64 0, i32 0, i32 0, i32 0, i32 1
  store i64* %29, i64** %31, align 8, !tbaa !19
  %32 = getelementptr inbounds i64, i64* %29, i64 %17
  %33 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %11, i64 0, i32 0, i32 0, i32 0, i32 2
  store i64* %32, i64** %33, align 8, !tbaa !25
  %34 = load i64*, i64** %5, align 8, !tbaa !14
  %35 = load i64*, i64** %4, align 8, !tbaa !14
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
  store i64* %45, i64** %31, align 8, !tbaa !19
  %46 = add i64 %12, -1
  %47 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %11, i64 1
  %48 = icmp eq i64 %46, 0
  br i1 %48, label %69, label %9, !llvm.loop !62

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
  %61 = load i64*, i64** %60, align 8, !tbaa !5
  %62 = icmp eq i64* %61, null
  br i1 %62, label %65, label %63

63:                                               ; preds = %58
  %64 = bitcast i64* %61 to i8*
  tail call void @_ZdlPv(i8* nonnull %64) #16
  br label %65

65:                                               ; preds = %63, %58
  %66 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %59, i64 1
  %67 = icmp eq %"class.std::vector.0"* %66, %11
  br i1 %67, label %68, label %58, !llvm.loop !50

68:                                               ; preds = %65, %53
  invoke void @__cxa_rethrow() #14
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
  tail call void @__clang_call_terminate(i8* %76) #17
  unreachable

77:                                               ; preds = %68
  unreachable
}

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #7

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s330347547.cpp() #3 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #16
  ret void
}

; Function Attrs: inaccessiblememonly nofree nosync nounwind willreturn
declare void @llvm.experimental.noalias.scope.decl(metadata) #13

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #10 = { noinline noreturn nounwind }
attributes #11 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #13 = { inaccessiblememonly nofree nosync nounwind willreturn }
attributes #14 = { noreturn }
attributes #15 = { allocsize(0) }
attributes #16 = { nounwind }
attributes #17 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = !{!6, !7, i64 0}
!6 = !{!"_ZTSNSt12_Vector_baseIxSaIxEE17_Vector_impl_dataE", !7, i64 0, !7, i64 8, !7, i64 16}
!7 = !{!"any pointer", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C++ TBAA"}
!10 = !{!11, !11, i64 0}
!11 = !{!"long long", !8, i64 0}
!12 = distinct !{!12, !13}
!13 = !{!"llvm.loop.unroll.disable"}
!14 = !{!7, !7, i64 0}
!15 = distinct !{!15, !16}
!16 = !{!"llvm.loop.mustprogress"}
!17 = distinct !{!17, !16}
!18 = distinct !{!18, !16}
!19 = !{!6, !7, i64 8}
!20 = !{!"branch_weights", i32 1, i32 2000}
!21 = !{!22, !7, i64 0}
!22 = !{!"_ZTSNSt12_Vector_baseISt6vectorIxSaIxEESaIS2_EE17_Vector_impl_dataE", !7, i64 0, !7, i64 8, !7, i64 16}
!23 = distinct !{!23, !16}
!24 = distinct !{!24, !16}
!25 = !{!6, !7, i64 16}
!26 = distinct !{!26, !16, !27}
!27 = !{!"llvm.loop.isvectorized", i32 1}
!28 = distinct !{!28, !13}
!29 = distinct !{!29, !16, !30, !27}
!30 = !{!"llvm.loop.unroll.runtime.disable"}
!31 = !{!22, !7, i64 8}
!32 = !{!22, !7, i64 16}
!33 = distinct !{!33, !16}
!34 = distinct !{!34, !16, !27}
!35 = distinct !{!35, !13}
!36 = distinct !{!36, !16}
!37 = distinct !{!37, !16, !30, !27}
!38 = distinct !{!38, !16}
!39 = distinct !{!39, !16}
!40 = distinct !{!40, !16}
!41 = distinct !{!41, !16}
!42 = !{!43, !43, i64 0}
!43 = !{!"vtable pointer", !9, i64 0}
!44 = !{!45, !7, i64 240}
!45 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !7, i64 216, !8, i64 224, !46, i64 225, !7, i64 232, !7, i64 240, !7, i64 248, !7, i64 256}
!46 = !{!"bool", !8, i64 0}
!47 = !{!48, !8, i64 56}
!48 = !{!"_ZTSSt5ctypeIcE", !7, i64 16, !46, i64 24, !7, i64 32, !7, i64 40, !7, i64 48, !8, i64 56, !8, i64 57, !8, i64 313, !8, i64 569}
!49 = !{!8, !8, i64 0}
!50 = distinct !{!50, !16}
!51 = !{!52}
!52 = distinct !{!52, !53, !"_ZSt19__relocate_object_aISt6vectorIxSaIxEES2_SaIS2_EEvPT_PT0_RT1_: argument 0"}
!53 = distinct !{!53, !"_ZSt19__relocate_object_aISt6vectorIxSaIxEES2_SaIS2_EEvPT_PT0_RT1_"}
!54 = !{!55}
!55 = distinct !{!55, !53, !"_ZSt19__relocate_object_aISt6vectorIxSaIxEES2_SaIS2_EEvPT_PT0_RT1_: argument 1"}
!56 = distinct !{!56, !16}
!57 = !{!58}
!58 = distinct !{!58, !59, !"_ZSt19__relocate_object_aISt6vectorIxSaIxEES2_SaIS2_EEvPT_PT0_RT1_: argument 0"}
!59 = distinct !{!59, !"_ZSt19__relocate_object_aISt6vectorIxSaIxEES2_SaIS2_EEvPT_PT0_RT1_"}
!60 = !{!61}
!61 = distinct !{!61, !59, !"_ZSt19__relocate_object_aISt6vectorIxSaIxEES2_SaIS2_EEvPT_PT0_RT1_: argument 1"}
!62 = distinct !{!62, !16}
