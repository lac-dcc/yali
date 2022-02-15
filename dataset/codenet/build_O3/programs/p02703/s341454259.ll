; ModuleID = 'Project_CodeNet_C++1400/p02703/s341454259.cpp'
source_filename = "Project_CodeNet_C++1400/p02703/s341454259.cpp"
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
%"class.std::vector.5" = type { %"struct.std::_Vector_base.6" }
%"struct.std::_Vector_base.6" = type { %"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl" }
%"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl" = type { %"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl_data" }
%"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl_data" = type { i64*, i64*, i64* }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<std::vector<std::pair<int, long long>>, std::allocator<std::vector<std::pair<int, long long>>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::vector<std::pair<int, long long>>, std::allocator<std::vector<std::pair<int, long long>>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::vector<std::pair<int, long long>>, std::allocator<std::vector<std::pair<int, long long>>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::vector<std::pair<int, long long>>, std::allocator<std::vector<std::pair<int, long long>>>>::_Vector_impl_data" = type { %"class.std::vector.0"*, %"class.std::vector.0"*, %"class.std::vector.0"* }
%"class.std::vector.0" = type { %"struct.std::_Vector_base.1" }
%"struct.std::_Vector_base.1" = type { %"struct.std::_Vector_base<std::pair<int, long long>, std::allocator<std::pair<int, long long>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::pair<int, long long>, std::allocator<std::pair<int, long long>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::pair<int, long long>, std::allocator<std::pair<int, long long>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::pair<int, long long>, std::allocator<std::pair<int, long long>>>::_Vector_impl_data" = type { %"struct.std::pair"*, %"struct.std::pair"*, %"struct.std::pair"* }
%"struct.std::pair" = type { i32, i64 }
%"struct.std::pair.15" = type <{ i64, i32, [4 x i8] }>

$_ZNSt6vectorIS_ISt4pairIixESaIS1_EESaIS3_EED2Ev = comdat any

$_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIxiESt6vectorIS3_SaIS3_EEEElS3_NS0_5__ops15_Iter_comp_iterISt7greaterIS3_EEEEvT_T0_SF_T1_T2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@.str.1 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s341454259.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: sspstrong uwtable
define dso_local void @_Z8dijkstraRKSt6vectorIS_ISt4pairIixESaIS1_EESaIS3_EEi(%"class.std::vector.5"* noalias nocapture sret(%"class.std::vector.5") align 8 %0, %"class.std::vector"* nocapture nonnull readonly align 8 dereferenceable(24) %1, i32 %2) local_unnamed_addr #3 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %1, i64 0, i32 0, i32 0, i32 0, i32 1
  %5 = load %"class.std::vector.0"*, %"class.std::vector.0"** %4, align 8, !tbaa !5
  %6 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %1, i64 0, i32 0, i32 0, i32 0, i32 0
  %7 = load %"class.std::vector.0"*, %"class.std::vector.0"** %6, align 8, !tbaa !10
  %8 = ptrtoint %"class.std::vector.0"* %5 to i64
  %9 = ptrtoint %"class.std::vector.0"* %7 to i64
  %10 = sub i64 %8, %9
  %11 = sdiv exact i64 %10, 24
  %12 = shl i64 %11, 32
  %13 = icmp slt i64 %12, 0
  br i1 %13, label %14, label %15

14:                                               ; preds = %3
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #13
  unreachable

15:                                               ; preds = %3
  %16 = and i64 %11, 4294967295
  %17 = bitcast %"class.std::vector.5"* %0 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %17, i8 0, i64 24, i1 false) #14
  %18 = icmp ne i64 %12, 0
  tail call void @llvm.assume(i1 %18)
  %19 = shl nsw i64 %11, 3
  %20 = and i64 %19, 34359738360
  %21 = tail call noalias nonnull i8* @_Znwm(i64 %20) #15
  %22 = bitcast i8* %21 to i64*
  %23 = bitcast %"class.std::vector.5"* %0 to i8**
  store i8* %21, i8** %23, align 8, !tbaa !11
  %24 = getelementptr inbounds i64, i64* %22, i64 %16
  %25 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %0, i64 0, i32 0, i32 0, i32 0, i32 2
  store i64* %24, i64** %25, align 8, !tbaa !13
  %26 = shl nuw nsw i64 %16, 3
  %27 = add nsw i64 %26, -8
  %28 = lshr exact i64 %27, 3
  %29 = add nuw nsw i64 %28, 1
  %30 = icmp ult i64 %27, 24
  br i1 %30, label %101, label %31

31:                                               ; preds = %15
  %32 = and i64 %29, 4611686018427387900
  %33 = getelementptr i64, i64* %22, i64 %32
  %34 = add nsw i64 %32, -4
  %35 = lshr exact i64 %34, 2
  %36 = add nuw nsw i64 %35, 1
  %37 = and i64 %36, 7
  %38 = icmp ult i64 %34, 28
  br i1 %38, label %86, label %39

39:                                               ; preds = %31
  %40 = and i64 %36, 9223372036854775800
  br label %41

41:                                               ; preds = %41, %39
  %42 = phi i64 [ 0, %39 ], [ %83, %41 ]
  %43 = phi i64 [ %40, %39 ], [ %84, %41 ]
  %44 = getelementptr i64, i64* %22, i64 %42
  %45 = bitcast i64* %44 to <2 x i64>*
  store <2 x i64> <i64 1000000000000000000, i64 1000000000000000000>, <2 x i64>* %45, align 8, !tbaa !14
  %46 = getelementptr i64, i64* %44, i64 2
  %47 = bitcast i64* %46 to <2 x i64>*
  store <2 x i64> <i64 1000000000000000000, i64 1000000000000000000>, <2 x i64>* %47, align 8, !tbaa !14
  %48 = or i64 %42, 4
  %49 = getelementptr i64, i64* %22, i64 %48
  %50 = bitcast i64* %49 to <2 x i64>*
  store <2 x i64> <i64 1000000000000000000, i64 1000000000000000000>, <2 x i64>* %50, align 8, !tbaa !14
  %51 = getelementptr i64, i64* %49, i64 2
  %52 = bitcast i64* %51 to <2 x i64>*
  store <2 x i64> <i64 1000000000000000000, i64 1000000000000000000>, <2 x i64>* %52, align 8, !tbaa !14
  %53 = or i64 %42, 8
  %54 = getelementptr i64, i64* %22, i64 %53
  %55 = bitcast i64* %54 to <2 x i64>*
  store <2 x i64> <i64 1000000000000000000, i64 1000000000000000000>, <2 x i64>* %55, align 8, !tbaa !14
  %56 = getelementptr i64, i64* %54, i64 2
  %57 = bitcast i64* %56 to <2 x i64>*
  store <2 x i64> <i64 1000000000000000000, i64 1000000000000000000>, <2 x i64>* %57, align 8, !tbaa !14
  %58 = or i64 %42, 12
  %59 = getelementptr i64, i64* %22, i64 %58
  %60 = bitcast i64* %59 to <2 x i64>*
  store <2 x i64> <i64 1000000000000000000, i64 1000000000000000000>, <2 x i64>* %60, align 8, !tbaa !14
  %61 = getelementptr i64, i64* %59, i64 2
  %62 = bitcast i64* %61 to <2 x i64>*
  store <2 x i64> <i64 1000000000000000000, i64 1000000000000000000>, <2 x i64>* %62, align 8, !tbaa !14
  %63 = or i64 %42, 16
  %64 = getelementptr i64, i64* %22, i64 %63
  %65 = bitcast i64* %64 to <2 x i64>*
  store <2 x i64> <i64 1000000000000000000, i64 1000000000000000000>, <2 x i64>* %65, align 8, !tbaa !14
  %66 = getelementptr i64, i64* %64, i64 2
  %67 = bitcast i64* %66 to <2 x i64>*
  store <2 x i64> <i64 1000000000000000000, i64 1000000000000000000>, <2 x i64>* %67, align 8, !tbaa !14
  %68 = or i64 %42, 20
  %69 = getelementptr i64, i64* %22, i64 %68
  %70 = bitcast i64* %69 to <2 x i64>*
  store <2 x i64> <i64 1000000000000000000, i64 1000000000000000000>, <2 x i64>* %70, align 8, !tbaa !14
  %71 = getelementptr i64, i64* %69, i64 2
  %72 = bitcast i64* %71 to <2 x i64>*
  store <2 x i64> <i64 1000000000000000000, i64 1000000000000000000>, <2 x i64>* %72, align 8, !tbaa !14
  %73 = or i64 %42, 24
  %74 = getelementptr i64, i64* %22, i64 %73
  %75 = bitcast i64* %74 to <2 x i64>*
  store <2 x i64> <i64 1000000000000000000, i64 1000000000000000000>, <2 x i64>* %75, align 8, !tbaa !14
  %76 = getelementptr i64, i64* %74, i64 2
  %77 = bitcast i64* %76 to <2 x i64>*
  store <2 x i64> <i64 1000000000000000000, i64 1000000000000000000>, <2 x i64>* %77, align 8, !tbaa !14
  %78 = or i64 %42, 28
  %79 = getelementptr i64, i64* %22, i64 %78
  %80 = bitcast i64* %79 to <2 x i64>*
  store <2 x i64> <i64 1000000000000000000, i64 1000000000000000000>, <2 x i64>* %80, align 8, !tbaa !14
  %81 = getelementptr i64, i64* %79, i64 2
  %82 = bitcast i64* %81 to <2 x i64>*
  store <2 x i64> <i64 1000000000000000000, i64 1000000000000000000>, <2 x i64>* %82, align 8, !tbaa !14
  %83 = add nuw i64 %42, 32
  %84 = add i64 %43, -8
  %85 = icmp eq i64 %84, 0
  br i1 %85, label %86, label %41, !llvm.loop !16

86:                                               ; preds = %41, %31
  %87 = phi i64 [ 0, %31 ], [ %83, %41 ]
  %88 = icmp eq i64 %37, 0
  br i1 %88, label %99, label %89

89:                                               ; preds = %86, %89
  %90 = phi i64 [ %96, %89 ], [ %87, %86 ]
  %91 = phi i64 [ %97, %89 ], [ %37, %86 ]
  %92 = getelementptr i64, i64* %22, i64 %90
  %93 = bitcast i64* %92 to <2 x i64>*
  store <2 x i64> <i64 1000000000000000000, i64 1000000000000000000>, <2 x i64>* %93, align 8, !tbaa !14
  %94 = getelementptr i64, i64* %92, i64 2
  %95 = bitcast i64* %94 to <2 x i64>*
  store <2 x i64> <i64 1000000000000000000, i64 1000000000000000000>, <2 x i64>* %95, align 8, !tbaa !14
  %96 = add nuw i64 %90, 4
  %97 = add i64 %91, -1
  %98 = icmp eq i64 %97, 0
  br i1 %98, label %99, label %89, !llvm.loop !19

99:                                               ; preds = %89, %86
  %100 = icmp eq i64 %29, %32
  br i1 %100, label %107, label %101

101:                                              ; preds = %15, %99
  %102 = phi i64* [ %22, %15 ], [ %33, %99 ]
  br label %103

103:                                              ; preds = %101, %103
  %104 = phi i64* [ %105, %103 ], [ %102, %101 ]
  store i64 1000000000000000000, i64* %104, align 8, !tbaa !14
  %105 = getelementptr inbounds i64, i64* %104, i64 1
  %106 = icmp eq i64* %105, %24
  br i1 %106, label %107, label %103, !llvm.loop !21

107:                                              ; preds = %103, %99
  %108 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %109 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  store i64* %24, i64** %109, align 8, !tbaa !23
  %110 = sext i32 %2 to i64
  %111 = getelementptr inbounds i64, i64* %22, i64 %110
  store i64 0, i64* %111, align 8, !tbaa !14
  %112 = invoke noalias nonnull i8* @_Znwm(i64 16) #15
          to label %113 unwind label %148

113:                                              ; preds = %107
  %114 = bitcast i8* %112 to %"struct.std::pair.15"*
  %115 = bitcast i8* %112 to i64*
  %116 = getelementptr inbounds i8, i8* %112, i64 8
  %117 = bitcast i8* %116 to i32*
  %118 = getelementptr inbounds i8, i8* %112, i64 16
  %119 = bitcast i8* %118 to %"struct.std::pair.15"*
  store i64 0, i64* %115, align 8, !tbaa !24
  store i32 %2, i32* %117, align 8, !tbaa !27
  br label %120

120:                                              ; preds = %113, %268
  %121 = phi %"struct.std::pair.15"* [ %114, %113 ], [ %271, %268 ]
  %122 = phi %"struct.std::pair.15"* [ %119, %113 ], [ %270, %268 ]
  %123 = phi %"struct.std::pair.15"* [ %119, %113 ], [ %269, %268 ]
  %124 = getelementptr inbounds %"struct.std::pair.15", %"struct.std::pair.15"* %121, i64 0, i32 0
  %125 = load i64, i64* %124, align 8
  %126 = getelementptr inbounds %"struct.std::pair.15", %"struct.std::pair.15"* %121, i64 0, i32 1
  %127 = load i32, i32* %126, align 8
  %128 = ptrtoint %"struct.std::pair.15"* %122 to i64
  %129 = ptrtoint %"struct.std::pair.15"* %121 to i64
  %130 = sub i64 %128, %129
  %131 = icmp sgt i64 %130, 16
  br i1 %131, label %132, label %141

132:                                              ; preds = %120
  %133 = getelementptr inbounds %"struct.std::pair.15", %"struct.std::pair.15"* %122, i64 -1
  %134 = getelementptr inbounds %"struct.std::pair.15", %"struct.std::pair.15"* %133, i64 0, i32 0
  %135 = load i64, i64* %134, align 8
  %136 = getelementptr inbounds %"struct.std::pair.15", %"struct.std::pair.15"* %122, i64 -1, i32 1
  %137 = load i32, i32* %136, align 8
  store i64 %125, i64* %134, align 8, !tbaa !24
  store i32 %127, i32* %136, align 8, !tbaa !27
  %138 = ptrtoint %"struct.std::pair.15"* %133 to i64
  %139 = sub i64 %138, %129
  %140 = ashr exact i64 %139, 4
  invoke void @_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIxiESt6vectorIS3_SaIS3_EEEElS3_NS0_5__ops15_Iter_comp_iterISt7greaterIS3_EEEEvT_T0_SF_T1_T2_(%"struct.std::pair.15"* nonnull %121, i64 0, i64 %140, i64 %135, i32 %137)
          to label %141 unwind label %287

141:                                              ; preds = %120, %132
  %142 = getelementptr inbounds %"struct.std::pair.15", %"struct.std::pair.15"* %122, i64 -1
  %143 = sext i32 %127 to i64
  %144 = load i64*, i64** %108, align 8, !tbaa !11
  %145 = getelementptr inbounds i64, i64* %144, i64 %143
  %146 = load i64, i64* %145, align 8, !tbaa !14
  %147 = icmp slt i64 %146, %125
  br i1 %147, label %268, label %150, !llvm.loop !28

148:                                              ; preds = %107
  %149 = landingpad { i8*, i32 }
          cleanup
  br label %292

150:                                              ; preds = %141
  %151 = load %"class.std::vector.0"*, %"class.std::vector.0"** %6, align 8, !tbaa !10
  %152 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %151, i64 %143, i32 0, i32 0, i32 0, i32 0
  %153 = load %"struct.std::pair"*, %"struct.std::pair"** %152, align 8, !tbaa !29
  %154 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %151, i64 %143, i32 0, i32 0, i32 0, i32 1
  %155 = load %"struct.std::pair"*, %"struct.std::pair"** %154, align 8, !tbaa !29
  %156 = icmp eq %"struct.std::pair"* %153, %155
  br i1 %156, label %268, label %157

157:                                              ; preds = %150, %264
  %158 = phi i64 [ %267, %264 ], [ %146, %150 ]
  %159 = phi i64* [ %265, %264 ], [ %144, %150 ]
  %160 = phi %"struct.std::pair.15"* [ %261, %264 ], [ %121, %150 ]
  %161 = phi %"struct.std::pair.15"* [ %260, %264 ], [ %142, %150 ]
  %162 = phi %"struct.std::pair.15"* [ %259, %264 ], [ %123, %150 ]
  %163 = phi %"struct.std::pair"* [ %262, %264 ], [ %153, %150 ]
  %164 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %163, i64 0, i32 0
  %165 = load i32, i32* %164, align 8
  %166 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %163, i64 0, i32 1
  %167 = load i64, i64* %166, align 8
  %168 = sext i32 %165 to i64
  %169 = getelementptr inbounds i64, i64* %159, i64 %168
  %170 = load i64, i64* %169, align 8, !tbaa !14
  %171 = add nsw i64 %158, %167
  %172 = icmp sgt i64 %170, %171
  br i1 %172, label %173, label %258

173:                                              ; preds = %157
  store i64 %171, i64* %169, align 8, !tbaa !14
  %174 = icmp eq %"struct.std::pair.15"* %161, %162
  br i1 %174, label %178, label %175

175:                                              ; preds = %173
  %176 = getelementptr inbounds %"struct.std::pair.15", %"struct.std::pair.15"* %161, i64 0, i32 0
  store i64 %171, i64* %176, align 8
  %177 = getelementptr inbounds %"struct.std::pair.15", %"struct.std::pair.15"* %161, i64 0, i32 1
  store i32 %165, i32* %177, align 8
  br label %220

178:                                              ; preds = %173
  %179 = ptrtoint %"struct.std::pair.15"* %161 to i64
  %180 = ptrtoint %"struct.std::pair.15"* %160 to i64
  %181 = sub i64 %179, %180
  %182 = ashr exact i64 %181, 4
  %183 = icmp eq i64 %181, 9223372036854775792
  br i1 %183, label %184, label %186

184:                                              ; preds = %178
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.1, i64 0, i64 0)) #13
          to label %185 unwind label %280

185:                                              ; preds = %184
  unreachable

186:                                              ; preds = %178
  %187 = icmp eq i64 %181, 0
  %188 = select i1 %187, i64 1, i64 %182
  %189 = add nsw i64 %188, %182
  %190 = icmp ult i64 %189, %182
  %191 = icmp ugt i64 %189, 576460752303423487
  %192 = or i1 %190, %191
  %193 = select i1 %192, i64 576460752303423487, i64 %189
  %194 = shl nuw nsw i64 %193, 4
  %195 = invoke noalias nonnull i8* @_Znwm(i64 %194) #15
          to label %196 unwind label %278

196:                                              ; preds = %186
  %197 = bitcast i8* %195 to %"struct.std::pair.15"*
  %198 = getelementptr inbounds %"struct.std::pair.15", %"struct.std::pair.15"* %197, i64 %182, i32 0
  store i64 %171, i64* %198, align 8
  %199 = getelementptr inbounds %"struct.std::pair.15", %"struct.std::pair.15"* %197, i64 %182, i32 1
  store i32 %165, i32* %199, align 8
  %200 = icmp eq %"struct.std::pair.15"* %160, %161
  br i1 %200, label %209, label %201

201:                                              ; preds = %196, %201
  %202 = phi %"struct.std::pair.15"* [ %207, %201 ], [ %197, %196 ]
  %203 = phi %"struct.std::pair.15"* [ %206, %201 ], [ %160, %196 ]
  %204 = bitcast %"struct.std::pair.15"* %202 to i8*
  %205 = bitcast %"struct.std::pair.15"* %203 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %204, i8* noundef nonnull align 8 dereferenceable(16) %205, i64 16, i1 false) #14, !alias.scope !30
  %206 = getelementptr inbounds %"struct.std::pair.15", %"struct.std::pair.15"* %203, i64 1
  %207 = getelementptr inbounds %"struct.std::pair.15", %"struct.std::pair.15"* %202, i64 1
  %208 = icmp eq %"struct.std::pair.15"* %206, %161
  br i1 %208, label %209, label %201, !llvm.loop !34

209:                                              ; preds = %201, %196
  %210 = phi %"struct.std::pair.15"* [ %197, %196 ], [ %207, %201 ]
  %211 = icmp eq %"struct.std::pair.15"* %160, null
  br i1 %211, label %214, label %212

212:                                              ; preds = %209
  %213 = bitcast %"struct.std::pair.15"* %160 to i8*
  tail call void @_ZdlPv(i8* nonnull %213) #14
  br label %214

214:                                              ; preds = %212, %209
  %215 = getelementptr inbounds %"struct.std::pair.15", %"struct.std::pair.15"* %197, i64 %193
  %216 = getelementptr inbounds %"struct.std::pair.15", %"struct.std::pair.15"* %210, i64 0, i32 0
  %217 = load i64, i64* %216, align 8
  %218 = getelementptr inbounds %"struct.std::pair.15", %"struct.std::pair.15"* %210, i64 0, i32 1
  %219 = load i32, i32* %218, align 8
  br label %220

220:                                              ; preds = %214, %175
  %221 = phi i32 [ %219, %214 ], [ %165, %175 ]
  %222 = phi i64 [ %217, %214 ], [ %171, %175 ]
  %223 = phi %"struct.std::pair.15"* [ %215, %214 ], [ %162, %175 ]
  %224 = phi %"struct.std::pair.15"* [ %210, %214 ], [ %161, %175 ]
  %225 = phi %"struct.std::pair.15"* [ %197, %214 ], [ %160, %175 ]
  %226 = getelementptr inbounds %"struct.std::pair.15", %"struct.std::pair.15"* %224, i64 1
  %227 = ptrtoint %"struct.std::pair.15"* %226 to i64
  %228 = ptrtoint %"struct.std::pair.15"* %225 to i64
  %229 = sub i64 %227, %228
  %230 = ashr exact i64 %229, 4
  %231 = add nsw i64 %230, -1
  %232 = icmp sgt i64 %229, 16
  br i1 %232, label %233, label %254

233:                                              ; preds = %220, %249
  %234 = phi i64 [ %236, %249 ], [ %231, %220 ]
  %235 = add nsw i64 %234, -1
  %236 = lshr i64 %235, 1
  %237 = getelementptr inbounds %"struct.std::pair.15", %"struct.std::pair.15"* %225, i64 %236, i32 0
  %238 = load i64, i64* %237, align 8, !tbaa !24
  %239 = icmp sgt i64 %238, %222
  br i1 %239, label %240, label %243

240:                                              ; preds = %233
  %241 = getelementptr inbounds %"struct.std::pair.15", %"struct.std::pair.15"* %225, i64 %236, i32 1
  %242 = load i32, i32* %241, align 8, !tbaa !35
  br label %249

243:                                              ; preds = %233
  %244 = icmp slt i64 %238, %222
  br i1 %244, label %254, label %245

245:                                              ; preds = %243
  %246 = getelementptr inbounds %"struct.std::pair.15", %"struct.std::pair.15"* %225, i64 %236, i32 1
  %247 = load i32, i32* %246, align 8, !tbaa !27
  %248 = icmp sgt i32 %247, %221
  br i1 %248, label %249, label %254

249:                                              ; preds = %245, %240
  %250 = phi i32 [ %242, %240 ], [ %247, %245 ]
  %251 = getelementptr inbounds %"struct.std::pair.15", %"struct.std::pair.15"* %225, i64 %234, i32 0
  store i64 %238, i64* %251, align 8, !tbaa !24
  %252 = getelementptr inbounds %"struct.std::pair.15", %"struct.std::pair.15"* %225, i64 %234, i32 1
  store i32 %250, i32* %252, align 8, !tbaa !27
  %253 = icmp ult i64 %235, 2
  br i1 %253, label %254, label %233, !llvm.loop !36

254:                                              ; preds = %249, %245, %243, %220
  %255 = phi i64 [ %231, %220 ], [ %234, %245 ], [ 0, %249 ], [ %234, %243 ]
  %256 = getelementptr inbounds %"struct.std::pair.15", %"struct.std::pair.15"* %225, i64 %255, i32 0
  store i64 %222, i64* %256, align 8, !tbaa !24
  %257 = getelementptr inbounds %"struct.std::pair.15", %"struct.std::pair.15"* %225, i64 %255, i32 1
  store i32 %221, i32* %257, align 8, !tbaa !27
  br label %258

258:                                              ; preds = %254, %157
  %259 = phi %"struct.std::pair.15"* [ %223, %254 ], [ %162, %157 ]
  %260 = phi %"struct.std::pair.15"* [ %226, %254 ], [ %161, %157 ]
  %261 = phi %"struct.std::pair.15"* [ %225, %254 ], [ %160, %157 ]
  %262 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %163, i64 1
  %263 = icmp eq %"struct.std::pair"* %262, %155
  br i1 %263, label %268, label %264

264:                                              ; preds = %258
  %265 = load i64*, i64** %108, align 8, !tbaa !11
  %266 = getelementptr inbounds i64, i64* %265, i64 %143
  %267 = load i64, i64* %266, align 8, !tbaa !14
  br label %157

268:                                              ; preds = %258, %150, %141
  %269 = phi %"struct.std::pair.15"* [ %123, %141 ], [ %123, %150 ], [ %259, %258 ]
  %270 = phi %"struct.std::pair.15"* [ %142, %141 ], [ %142, %150 ], [ %260, %258 ]
  %271 = phi %"struct.std::pair.15"* [ %121, %141 ], [ %121, %150 ], [ %261, %258 ]
  %272 = icmp eq %"struct.std::pair.15"* %271, %270
  br i1 %272, label %273, label %120, !llvm.loop !28

273:                                              ; preds = %268
  %274 = icmp eq %"struct.std::pair.15"* %270, null
  br i1 %274, label %277, label %275

275:                                              ; preds = %273
  %276 = bitcast %"struct.std::pair.15"* %270 to i8*
  tail call void @_ZdlPv(i8* nonnull %276) #14
  br label %277

277:                                              ; preds = %273, %275
  ret void

278:                                              ; preds = %186
  %279 = landingpad { i8*, i32 }
          cleanup
  br label %282

280:                                              ; preds = %184
  %281 = landingpad { i8*, i32 }
          cleanup
  br label %282

282:                                              ; preds = %280, %278
  %283 = phi { i8*, i32 } [ %279, %278 ], [ %281, %280 ]
  %284 = icmp eq %"struct.std::pair.15"* %160, null
  br i1 %284, label %292, label %285

285:                                              ; preds = %282
  %286 = bitcast %"struct.std::pair.15"* %160 to i8*
  tail call void @_ZdlPv(i8* nonnull %286) #14
  br label %292

287:                                              ; preds = %132
  %288 = landingpad { i8*, i32 }
          cleanup
  %289 = load i64*, i64** %108, align 8, !tbaa !11
  %290 = bitcast %"struct.std::pair.15"* %121 to i8*
  tail call void @_ZdlPv(i8* nonnull %290) #14
  %291 = icmp eq i64* %289, null
  br i1 %291, label %296, label %292

292:                                              ; preds = %282, %148, %285, %287
  %293 = phi { i8*, i32 } [ %288, %287 ], [ %283, %285 ], [ %283, %282 ], [ %149, %148 ]
  %294 = phi i64* [ %289, %287 ], [ %159, %285 ], [ %159, %282 ], [ %22, %148 ]
  %295 = bitcast i64* %294 to i8*
  tail call void @_ZdlPv(i8* nonnull %295) #14
  br label %296

296:                                              ; preds = %292, %287
  %297 = phi { i8*, i32 } [ %293, %292 ], [ %288, %287 ]
  resume { i8*, i32 } %297
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare i32 @__gxx_personality_v0(...)

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #5

; Function Attrs: sspstrong uwtable
define dso_local void @_Z5solvev() local_unnamed_addr #3 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i8, align 1
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca %"class.std::vector", align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca %"class.std::vector.5", align 8
  %13 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %13) #14
  %14 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %14) #14
  %15 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %15) #14
  %16 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %2)
  %17 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %16, i32* nonnull align 4 dereferenceable(4) %3)
  %18 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %17, i32* nonnull align 4 dereferenceable(4) %4)
  %19 = bitcast %"class.std::vector"* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %19) #14
  %20 = load i32, i32* %2, align 4, !tbaa !35
  %21 = mul nsw i32 %20, 2500
  %22 = sext i32 %21 to i64
  %23 = icmp slt i32 %20, 0
  br i1 %23, label %24, label %25

24:                                               ; preds = %0
  call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #13
  unreachable

25:                                               ; preds = %0
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %19, i8 0, i64 24, i1 false) #14
  %26 = icmp eq i32 %20, 0
  br i1 %26, label %27, label %30

27:                                               ; preds = %25
  %28 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %5, i64 0, i32 0, i32 0, i32 0, i32 0
  store %"class.std::vector.0"* null, %"class.std::vector.0"** %28, align 8, !tbaa !10
  %29 = getelementptr %"class.std::vector.0", %"class.std::vector.0"* null, i64 %22
  br label %36

30:                                               ; preds = %25
  %31 = mul nuw nsw i64 %22, 24
  %32 = call noalias nonnull i8* @_Znwm(i64 %31) #15
  %33 = bitcast i8* %32 to %"class.std::vector.0"*
  %34 = bitcast %"class.std::vector"* %5 to i8**
  store i8* %32, i8** %34, align 8, !tbaa !10
  %35 = getelementptr %"class.std::vector.0", %"class.std::vector.0"* %33, i64 %22
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %32, i8 0, i64 %31, i1 false)
  br label %36

36:                                               ; preds = %30, %27
  %37 = phi %"class.std::vector.0"* [ %29, %27 ], [ %35, %30 ]
  %38 = phi %"class.std::vector.0"* [ null, %27 ], [ %35, %30 ]
  %39 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %5, i64 0, i32 0, i32 0, i32 0, i32 2
  store %"class.std::vector.0"* %37, %"class.std::vector.0"** %39, align 8
  %40 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %5, i64 0, i32 0, i32 0, i32 0, i32 0
  %41 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %5, i64 0, i32 0, i32 0, i32 0, i32 1
  store %"class.std::vector.0"* %38, %"class.std::vector.0"** %41, align 8, !tbaa !5
  %42 = bitcast i32* %6 to i8*
  %43 = bitcast i32* %7 to i8*
  %44 = bitcast i32* %8 to i8*
  %45 = bitcast i32* %9 to i8*
  %46 = load i32, i32* %3, align 4, !tbaa !35
  %47 = icmp sgt i32 %46, 0
  br i1 %47, label %53, label %48

48:                                               ; preds = %69, %36
  %49 = bitcast i32* %10 to i8*
  %50 = bitcast i32* %11 to i8*
  %51 = load i32, i32* %2, align 4, !tbaa !35
  %52 = icmp sgt i32 %51, 0
  br i1 %52, label %234, label %224

53:                                               ; preds = %36, %69
  %54 = phi i32 [ %70, %69 ], [ 0, %36 ]
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %42) #14
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %43) #14
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %44) #14
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %45) #14
  %55 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %6)
          to label %56 unwind label %73

56:                                               ; preds = %53
  %57 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %55, i32* nonnull align 4 dereferenceable(4) %7)
          to label %58 unwind label %73

58:                                               ; preds = %56
  %59 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %57, i32* nonnull align 4 dereferenceable(4) %8)
          to label %60 unwind label %73

60:                                               ; preds = %58
  %61 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %59, i32* nonnull align 4 dereferenceable(4) %9)
          to label %62 unwind label %73

62:                                               ; preds = %60
  %63 = load i32, i32* %6, align 4, !tbaa !35
  %64 = add nsw i32 %63, -1
  store i32 %64, i32* %6, align 4, !tbaa !35
  %65 = load i32, i32* %7, align 4, !tbaa !35
  %66 = add nsw i32 %65, -1
  store i32 %66, i32* %7, align 4, !tbaa !35
  %67 = load i32, i32* %8, align 4, !tbaa !35
  %68 = icmp slt i32 %67, 2500
  br i1 %68, label %75, label %69

69:                                               ; preds = %207, %62
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %45) #14
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %44) #14
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %43) #14
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %42) #14
  %70 = add nuw nsw i32 %54, 1
  %71 = load i32, i32* %3, align 4, !tbaa !35
  %72 = icmp slt i32 %70, %71
  br i1 %72, label %53, label %48, !llvm.loop !37

73:                                               ; preds = %60, %58, %56, %53
  %74 = landingpad { i8*, i32 }
          cleanup
  br label %222

75:                                               ; preds = %62, %210
  %76 = phi i32 [ %213, %210 ], [ %67, %62 ]
  %77 = phi i32 [ %212, %210 ], [ %66, %62 ]
  %78 = phi i32 [ %211, %210 ], [ %64, %62 ]
  %79 = phi i32 [ %208, %210 ], [ %67, %62 ]
  %80 = mul nsw i32 %78, 2500
  %81 = add nsw i32 %80, %79
  %82 = sext i32 %81 to i64
  %83 = load %"class.std::vector.0"*, %"class.std::vector.0"** %40, align 8, !tbaa !10
  %84 = mul nsw i32 %77, 2500
  %85 = add nsw i32 %84, %79
  %86 = sub i32 %85, %76
  %87 = load i32, i32* %9, align 4, !tbaa !35
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %83, i64 %82, i32 0, i32 0, i32 0, i32 1
  %90 = load %"struct.std::pair"*, %"struct.std::pair"** %89, align 8, !tbaa !38
  %91 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %83, i64 %82, i32 0, i32 0, i32 0, i32 2
  %92 = load %"struct.std::pair"*, %"struct.std::pair"** %91, align 8, !tbaa !40
  %93 = icmp eq %"struct.std::pair"* %90, %92
  br i1 %93, label %100, label %94

94:                                               ; preds = %75
  %95 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %90, i64 0, i32 0
  store i32 %86, i32* %95, align 8
  %96 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %90, i64 0, i32 1
  store i64 %88, i64* %96, align 8
  %97 = load %"struct.std::pair"*, %"struct.std::pair"** %89, align 8, !tbaa !38
  %98 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %97, i64 1
  store %"struct.std::pair"* %98, %"struct.std::pair"** %89, align 8, !tbaa !38
  %99 = load %"class.std::vector.0"*, %"class.std::vector.0"** %40, align 8, !tbaa !10
  br label %142

100:                                              ; preds = %75
  %101 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %83, i64 %82, i32 0, i32 0, i32 0, i32 0
  %102 = load %"struct.std::pair"*, %"struct.std::pair"** %101, align 8, !tbaa !41
  %103 = ptrtoint %"struct.std::pair"* %90 to i64
  %104 = ptrtoint %"struct.std::pair"* %102 to i64
  %105 = sub i64 %103, %104
  %106 = ashr exact i64 %105, 4
  %107 = icmp eq i64 %105, 9223372036854775792
  br i1 %107, label %108, label %110

108:                                              ; preds = %100
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.1, i64 0, i64 0)) #13
          to label %109 unwind label %216

109:                                              ; preds = %108
  unreachable

110:                                              ; preds = %100
  %111 = icmp eq i64 %105, 0
  %112 = select i1 %111, i64 1, i64 %106
  %113 = add nsw i64 %112, %106
  %114 = icmp ult i64 %113, %106
  %115 = icmp ugt i64 %113, 576460752303423487
  %116 = or i1 %114, %115
  %117 = select i1 %116, i64 576460752303423487, i64 %113
  %118 = shl nuw nsw i64 %117, 4
  %119 = invoke noalias nonnull i8* @_Znwm(i64 %118) #15
          to label %120 unwind label %214

120:                                              ; preds = %110
  %121 = bitcast i8* %119 to %"struct.std::pair"*
  %122 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %121, i64 %106, i32 0
  store i32 %86, i32* %122, align 8
  %123 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %121, i64 %106, i32 1
  store i64 %88, i64* %123, align 8
  %124 = icmp eq %"struct.std::pair"* %102, %90
  br i1 %124, label %133, label %125

125:                                              ; preds = %120, %125
  %126 = phi %"struct.std::pair"* [ %131, %125 ], [ %121, %120 ]
  %127 = phi %"struct.std::pair"* [ %130, %125 ], [ %102, %120 ]
  %128 = bitcast %"struct.std::pair"* %126 to i8*
  %129 = bitcast %"struct.std::pair"* %127 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %128, i8* noundef nonnull align 8 dereferenceable(16) %129, i64 16, i1 false) #14, !alias.scope !42
  %130 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %127, i64 1
  %131 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %126, i64 1
  %132 = icmp eq %"struct.std::pair"* %130, %90
  br i1 %132, label %133, label %125, !llvm.loop !46

133:                                              ; preds = %125, %120
  %134 = phi %"struct.std::pair"* [ %121, %120 ], [ %131, %125 ]
  %135 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %134, i64 1
  %136 = icmp eq %"struct.std::pair"* %102, null
  br i1 %136, label %139, label %137

137:                                              ; preds = %133
  %138 = bitcast %"struct.std::pair"* %102 to i8*
  call void @_ZdlPv(i8* nonnull %138) #14
  br label %139

139:                                              ; preds = %137, %133
  %140 = bitcast %"struct.std::pair"** %101 to i8**
  store i8* %119, i8** %140, align 8, !tbaa !41
  store %"struct.std::pair"* %135, %"struct.std::pair"** %89, align 8, !tbaa !38
  %141 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %121, i64 %117
  store %"struct.std::pair"* %141, %"struct.std::pair"** %91, align 8, !tbaa !40
  br label %142

142:                                              ; preds = %139, %94
  %143 = phi %"class.std::vector.0"* [ %83, %139 ], [ %99, %94 ]
  %144 = load i32, i32* %7, align 4, !tbaa !35
  %145 = mul nsw i32 %144, 2500
  %146 = add nsw i32 %145, %79
  %147 = sext i32 %146 to i64
  %148 = load i32, i32* %6, align 4, !tbaa !35
  %149 = mul nsw i32 %148, 2500
  %150 = add nsw i32 %149, %79
  %151 = load i32, i32* %8, align 4, !tbaa !35
  %152 = sub i32 %150, %151
  %153 = load i32, i32* %9, align 4, !tbaa !35
  %154 = sext i32 %153 to i64
  %155 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %143, i64 %147, i32 0, i32 0, i32 0, i32 1
  %156 = load %"struct.std::pair"*, %"struct.std::pair"** %155, align 8, !tbaa !38
  %157 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %143, i64 %147, i32 0, i32 0, i32 0, i32 2
  %158 = load %"struct.std::pair"*, %"struct.std::pair"** %157, align 8, !tbaa !40
  %159 = icmp eq %"struct.std::pair"* %156, %158
  br i1 %159, label %165, label %160

160:                                              ; preds = %142
  %161 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %156, i64 0, i32 0
  store i32 %152, i32* %161, align 8
  %162 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %156, i64 0, i32 1
  store i64 %154, i64* %162, align 8
  %163 = load %"struct.std::pair"*, %"struct.std::pair"** %155, align 8, !tbaa !38
  %164 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %163, i64 1
  store %"struct.std::pair"* %164, %"struct.std::pair"** %155, align 8, !tbaa !38
  br label %207

165:                                              ; preds = %142
  %166 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %143, i64 %147, i32 0, i32 0, i32 0, i32 0
  %167 = load %"struct.std::pair"*, %"struct.std::pair"** %166, align 8, !tbaa !41
  %168 = ptrtoint %"struct.std::pair"* %156 to i64
  %169 = ptrtoint %"struct.std::pair"* %167 to i64
  %170 = sub i64 %168, %169
  %171 = ashr exact i64 %170, 4
  %172 = icmp eq i64 %170, 9223372036854775792
  br i1 %172, label %173, label %175

173:                                              ; preds = %165
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.1, i64 0, i64 0)) #13
          to label %174 unwind label %220

174:                                              ; preds = %173
  unreachable

175:                                              ; preds = %165
  %176 = icmp eq i64 %170, 0
  %177 = select i1 %176, i64 1, i64 %171
  %178 = add nsw i64 %177, %171
  %179 = icmp ult i64 %178, %171
  %180 = icmp ugt i64 %178, 576460752303423487
  %181 = or i1 %179, %180
  %182 = select i1 %181, i64 576460752303423487, i64 %178
  %183 = shl nuw nsw i64 %182, 4
  %184 = invoke noalias nonnull i8* @_Znwm(i64 %183) #15
          to label %185 unwind label %218

185:                                              ; preds = %175
  %186 = bitcast i8* %184 to %"struct.std::pair"*
  %187 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %186, i64 %171, i32 0
  store i32 %152, i32* %187, align 8
  %188 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %186, i64 %171, i32 1
  store i64 %154, i64* %188, align 8
  %189 = icmp eq %"struct.std::pair"* %167, %156
  br i1 %189, label %198, label %190

190:                                              ; preds = %185, %190
  %191 = phi %"struct.std::pair"* [ %196, %190 ], [ %186, %185 ]
  %192 = phi %"struct.std::pair"* [ %195, %190 ], [ %167, %185 ]
  %193 = bitcast %"struct.std::pair"* %191 to i8*
  %194 = bitcast %"struct.std::pair"* %192 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %193, i8* noundef nonnull align 8 dereferenceable(16) %194, i64 16, i1 false) #14, !alias.scope !47
  %195 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %192, i64 1
  %196 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %191, i64 1
  %197 = icmp eq %"struct.std::pair"* %195, %156
  br i1 %197, label %198, label %190, !llvm.loop !46

198:                                              ; preds = %190, %185
  %199 = phi %"struct.std::pair"* [ %186, %185 ], [ %196, %190 ]
  %200 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %199, i64 1
  %201 = icmp eq %"struct.std::pair"* %167, null
  br i1 %201, label %204, label %202

202:                                              ; preds = %198
  %203 = bitcast %"struct.std::pair"* %167 to i8*
  call void @_ZdlPv(i8* nonnull %203) #14
  br label %204

204:                                              ; preds = %202, %198
  %205 = bitcast %"struct.std::pair"** %166 to i8**
  store i8* %184, i8** %205, align 8, !tbaa !41
  store %"struct.std::pair"* %200, %"struct.std::pair"** %155, align 8, !tbaa !38
  %206 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %186, i64 %182
  store %"struct.std::pair"* %206, %"struct.std::pair"** %157, align 8, !tbaa !40
  br label %207

207:                                              ; preds = %204, %160
  %208 = add i32 %79, 1
  %209 = icmp eq i32 %208, 2500
  br i1 %209, label %69, label %210, !llvm.loop !51

210:                                              ; preds = %207
  %211 = load i32, i32* %6, align 4, !tbaa !35
  %212 = load i32, i32* %7, align 4, !tbaa !35
  %213 = load i32, i32* %8, align 4, !tbaa !35
  br label %75

214:                                              ; preds = %110
  %215 = landingpad { i8*, i32 }
          cleanup
  br label %222

216:                                              ; preds = %108
  %217 = landingpad { i8*, i32 }
          cleanup
  br label %222

218:                                              ; preds = %175
  %219 = landingpad { i8*, i32 }
          cleanup
  br label %222

220:                                              ; preds = %173
  %221 = landingpad { i8*, i32 }
          cleanup
  br label %222

222:                                              ; preds = %218, %220, %214, %216, %73
  %223 = phi { i8*, i32 } [ %74, %73 ], [ %215, %214 ], [ %217, %216 ], [ %219, %218 ], [ %221, %220 ]
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %45) #14
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %44) #14
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %43) #14
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %42) #14
  br label %399

224:                                              ; preds = %243, %48
  %225 = bitcast %"class.std::vector.5"* %12 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %225) #14
  %226 = load i32, i32* %4, align 4, !tbaa !35
  %227 = icmp slt i32 %226, 2499
  %228 = select i1 %227, i32 %226, i32 2499
  invoke void @_Z8dijkstraRKSt6vectorIS_ISt4pairIixESaIS1_EESaIS3_EEi(%"class.std::vector.5"* nonnull sret(%"class.std::vector.5") align 8 %12, %"class.std::vector"* nonnull align 8 dereferenceable(24) %5, i32 %228)
          to label %229 unwind label %349

229:                                              ; preds = %224
  %230 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %12, i64 0, i32 0, i32 0, i32 0, i32 0
  %231 = load i64*, i64** %230, align 8
  %232 = load i32, i32* %2, align 4, !tbaa !35
  %233 = icmp sgt i32 %232, 1
  br i1 %233, label %323, label %326

234:                                              ; preds = %48, %243
  %235 = phi i64 [ %244, %243 ], [ 0, %48 ]
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %49) #14
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %50) #14
  %236 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %10)
          to label %237 unwind label %248

237:                                              ; preds = %234
  %238 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %236, i32* nonnull align 4 dereferenceable(4) %11)
          to label %239 unwind label %248

239:                                              ; preds = %237
  %240 = trunc i64 %235 to i32
  %241 = mul nsw i32 %240, 2500
  %242 = zext i32 %241 to i64
  br label %250

243:                                              ; preds = %314
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %50) #14
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %49) #14
  %244 = add nuw nsw i64 %235, 1
  %245 = load i32, i32* %2, align 4, !tbaa !35
  %246 = sext i32 %245 to i64
  %247 = icmp slt i64 %244, %246
  br i1 %247, label %234, label %224, !llvm.loop !52

248:                                              ; preds = %237, %234
  %249 = landingpad { i8*, i32 }
          cleanup
  br label %321

250:                                              ; preds = %239, %314
  %251 = phi i64 [ 0, %239 ], [ %315, %314 ]
  %252 = add nuw nsw i64 %251, %242
  %253 = load %"class.std::vector.0"*, %"class.std::vector.0"** %40, align 8, !tbaa !10
  %254 = load i32, i32* %10, align 4, !tbaa !35
  %255 = trunc i64 %251 to i32
  %256 = add nsw i32 %254, %255
  %257 = icmp slt i32 %256, 2499
  %258 = select i1 %257, i32 %256, i32 2499
  %259 = add nsw i32 %258, %241
  %260 = load i32, i32* %11, align 4, !tbaa !35
  %261 = sext i32 %260 to i64
  %262 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %253, i64 %252, i32 0, i32 0, i32 0, i32 1
  %263 = load %"struct.std::pair"*, %"struct.std::pair"** %262, align 8, !tbaa !38
  %264 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %253, i64 %252, i32 0, i32 0, i32 0, i32 2
  %265 = load %"struct.std::pair"*, %"struct.std::pair"** %264, align 8, !tbaa !40
  %266 = icmp eq %"struct.std::pair"* %263, %265
  br i1 %266, label %272, label %267

267:                                              ; preds = %250
  %268 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %263, i64 0, i32 0
  store i32 %259, i32* %268, align 8
  %269 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %263, i64 0, i32 1
  store i64 %261, i64* %269, align 8
  %270 = load %"struct.std::pair"*, %"struct.std::pair"** %262, align 8, !tbaa !38
  %271 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %270, i64 1
  store %"struct.std::pair"* %271, %"struct.std::pair"** %262, align 8, !tbaa !38
  br label %314

272:                                              ; preds = %250
  %273 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %253, i64 %252, i32 0, i32 0, i32 0, i32 0
  %274 = load %"struct.std::pair"*, %"struct.std::pair"** %273, align 8, !tbaa !41
  %275 = ptrtoint %"struct.std::pair"* %263 to i64
  %276 = ptrtoint %"struct.std::pair"* %274 to i64
  %277 = sub i64 %275, %276
  %278 = ashr exact i64 %277, 4
  %279 = icmp eq i64 %277, 9223372036854775792
  br i1 %279, label %280, label %282

280:                                              ; preds = %272
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.1, i64 0, i64 0)) #13
          to label %281 unwind label %319

281:                                              ; preds = %280
  unreachable

282:                                              ; preds = %272
  %283 = icmp eq i64 %277, 0
  %284 = select i1 %283, i64 1, i64 %278
  %285 = add nsw i64 %284, %278
  %286 = icmp ult i64 %285, %278
  %287 = icmp ugt i64 %285, 576460752303423487
  %288 = or i1 %286, %287
  %289 = select i1 %288, i64 576460752303423487, i64 %285
  %290 = shl nuw nsw i64 %289, 4
  %291 = invoke noalias nonnull i8* @_Znwm(i64 %290) #15
          to label %292 unwind label %317

292:                                              ; preds = %282
  %293 = bitcast i8* %291 to %"struct.std::pair"*
  %294 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %293, i64 %278, i32 0
  store i32 %259, i32* %294, align 8
  %295 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %293, i64 %278, i32 1
  store i64 %261, i64* %295, align 8
  %296 = icmp eq %"struct.std::pair"* %274, %263
  br i1 %296, label %305, label %297

297:                                              ; preds = %292, %297
  %298 = phi %"struct.std::pair"* [ %303, %297 ], [ %293, %292 ]
  %299 = phi %"struct.std::pair"* [ %302, %297 ], [ %274, %292 ]
  %300 = bitcast %"struct.std::pair"* %298 to i8*
  %301 = bitcast %"struct.std::pair"* %299 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %300, i8* noundef nonnull align 8 dereferenceable(16) %301, i64 16, i1 false) #14, !alias.scope !53
  %302 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %299, i64 1
  %303 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %298, i64 1
  %304 = icmp eq %"struct.std::pair"* %302, %263
  br i1 %304, label %305, label %297, !llvm.loop !46

305:                                              ; preds = %297, %292
  %306 = phi %"struct.std::pair"* [ %293, %292 ], [ %303, %297 ]
  %307 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %306, i64 1
  %308 = icmp eq %"struct.std::pair"* %274, null
  br i1 %308, label %311, label %309

309:                                              ; preds = %305
  %310 = bitcast %"struct.std::pair"* %274 to i8*
  call void @_ZdlPv(i8* nonnull %310) #14
  br label %311

311:                                              ; preds = %309, %305
  %312 = bitcast %"struct.std::pair"** %273 to i8**
  store i8* %291, i8** %312, align 8, !tbaa !41
  store %"struct.std::pair"* %307, %"struct.std::pair"** %262, align 8, !tbaa !38
  %313 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %293, i64 %289
  store %"struct.std::pair"* %313, %"struct.std::pair"** %264, align 8, !tbaa !40
  br label %314

314:                                              ; preds = %311, %267
  %315 = add nuw nsw i64 %251, 1
  %316 = icmp eq i64 %315, 2499
  br i1 %316, label %243, label %250, !llvm.loop !57

317:                                              ; preds = %282
  %318 = landingpad { i8*, i32 }
          cleanup
  br label %321

319:                                              ; preds = %280
  %320 = landingpad { i8*, i32 }
          cleanup
  br label %321

321:                                              ; preds = %317, %319, %248
  %322 = phi { i8*, i32 } [ %249, %248 ], [ %318, %317 ], [ %320, %319 ]
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %50) #14
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %49) #14
  br label %399

323:                                              ; preds = %229, %389
  %324 = phi i64 [ %390, %389 ], [ 1, %229 ]
  %325 = mul nuw nsw i64 %324, 2500
  br label %353

326:                                              ; preds = %229
  %327 = icmp eq i64* %231, null
  br i1 %327, label %330, label %328

328:                                              ; preds = %389, %326
  %329 = bitcast i64* %231 to i8*
  call void @_ZdlPv(i8* nonnull %329) #14
  br label %330

330:                                              ; preds = %326, %328
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %225) #14
  %331 = load %"class.std::vector.0"*, %"class.std::vector.0"** %40, align 8, !tbaa !10
  %332 = load %"class.std::vector.0"*, %"class.std::vector.0"** %41, align 8, !tbaa !5
  %333 = icmp eq %"class.std::vector.0"* %331, %332
  br i1 %333, label %344, label %334

334:                                              ; preds = %330, %341
  %335 = phi %"class.std::vector.0"* [ %342, %341 ], [ %331, %330 ]
  %336 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %335, i64 0, i32 0, i32 0, i32 0, i32 0
  %337 = load %"struct.std::pair"*, %"struct.std::pair"** %336, align 8, !tbaa !41
  %338 = icmp eq %"struct.std::pair"* %337, null
  br i1 %338, label %341, label %339

339:                                              ; preds = %334
  %340 = bitcast %"struct.std::pair"* %337 to i8*
  call void @_ZdlPv(i8* nonnull %340) #14
  br label %341

341:                                              ; preds = %339, %334
  %342 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %335, i64 1
  %343 = icmp eq %"class.std::vector.0"* %342, %332
  br i1 %343, label %344, label %334, !llvm.loop !58

344:                                              ; preds = %341, %330
  %345 = icmp eq %"class.std::vector.0"* %331, null
  br i1 %345, label %348, label %346

346:                                              ; preds = %344
  %347 = bitcast %"class.std::vector.0"* %331 to i8*
  call void @_ZdlPv(i8* nonnull %347) #14
  br label %348

348:                                              ; preds = %344, %346
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %19) #14
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %15) #14
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %14) #14
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %13) #14
  ret void

349:                                              ; preds = %224
  %350 = landingpad { i8*, i32 }
          cleanup
  br label %397

351:                                              ; preds = %353
  %352 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %384)
          to label %387 unwind label %394

353:                                              ; preds = %353, %323
  %354 = phi i64 [ 0, %323 ], [ %385, %353 ]
  %355 = phi i64 [ 1000000000000000000, %323 ], [ %384, %353 ]
  %356 = add nuw nsw i64 %354, %325
  %357 = getelementptr inbounds i64, i64* %231, i64 %356
  %358 = load i64, i64* %357, align 8, !tbaa !14
  %359 = icmp slt i64 %358, %355
  %360 = select i1 %359, i64 %358, i64 %355
  %361 = add nuw nsw i64 %354, 1
  %362 = add nuw nsw i64 %361, %325
  %363 = getelementptr inbounds i64, i64* %231, i64 %362
  %364 = load i64, i64* %363, align 8, !tbaa !14
  %365 = icmp slt i64 %364, %360
  %366 = select i1 %365, i64 %364, i64 %360
  %367 = add nuw nsw i64 %354, 2
  %368 = add nuw nsw i64 %367, %325
  %369 = getelementptr inbounds i64, i64* %231, i64 %368
  %370 = load i64, i64* %369, align 8, !tbaa !14
  %371 = icmp slt i64 %370, %366
  %372 = select i1 %371, i64 %370, i64 %366
  %373 = add nuw nsw i64 %354, 3
  %374 = add nuw nsw i64 %373, %325
  %375 = getelementptr inbounds i64, i64* %231, i64 %374
  %376 = load i64, i64* %375, align 8, !tbaa !14
  %377 = icmp slt i64 %376, %372
  %378 = select i1 %377, i64 %376, i64 %372
  %379 = add nuw nsw i64 %354, 4
  %380 = add nuw nsw i64 %379, %325
  %381 = getelementptr inbounds i64, i64* %231, i64 %380
  %382 = load i64, i64* %381, align 8, !tbaa !14
  %383 = icmp slt i64 %382, %378
  %384 = select i1 %383, i64 %382, i64 %378
  %385 = add nuw nsw i64 %354, 5
  %386 = icmp eq i64 %385, 2500
  br i1 %386, label %351, label %353, !llvm.loop !59

387:                                              ; preds = %351
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %1)
  store i8 10, i8* %1, align 1, !tbaa !60
  %388 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %352, i8* nonnull %1, i64 1)
          to label %389 unwind label %394

389:                                              ; preds = %387
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %1)
  %390 = add nuw nsw i64 %324, 1
  %391 = load i32, i32* %2, align 4, !tbaa !35
  %392 = sext i32 %391 to i64
  %393 = icmp slt i64 %390, %392
  br i1 %393, label %323, label %328, !llvm.loop !61

394:                                              ; preds = %351, %387
  %395 = landingpad { i8*, i32 }
          cleanup
  %396 = bitcast i64* %231 to i8*
  call void @_ZdlPv(i8* nonnull %396) #14
  br label %397

397:                                              ; preds = %394, %349
  %398 = phi { i8*, i32 } [ %350, %349 ], [ %395, %394 ]
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %225) #14
  br label %399

399:                                              ; preds = %397, %321, %222
  %400 = phi { i8*, i32 } [ %223, %222 ], [ %322, %321 ], [ %398, %397 ]
  call void @_ZNSt6vectorIS_ISt4pairIixESaIS1_EESaIS3_EED2Ev(%"class.std::vector"* nonnull align 8 dereferenceable(24) %5) #14
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %19) #14
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %15) #14
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %14) #14
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %13) #14
  resume { i8*, i32 } %400
}

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIS_ISt4pairIixESaIS1_EESaIS3_EED2Ev(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0) unnamed_addr #6 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %3 = load %"class.std::vector.0"*, %"class.std::vector.0"** %2, align 8, !tbaa !10
  %4 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %5 = load %"class.std::vector.0"*, %"class.std::vector.0"** %4, align 8, !tbaa !5
  %6 = icmp eq %"class.std::vector.0"* %3, %5
  br i1 %6, label %19, label %7

7:                                                ; preds = %1, %14
  %8 = phi %"class.std::vector.0"* [ %15, %14 ], [ %3, %1 ]
  %9 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %8, i64 0, i32 0, i32 0, i32 0, i32 0
  %10 = load %"struct.std::pair"*, %"struct.std::pair"** %9, align 8, !tbaa !41
  %11 = icmp eq %"struct.std::pair"* %10, null
  br i1 %11, label %14, label %12

12:                                               ; preds = %7
  %13 = bitcast %"struct.std::pair"* %10 to i8*
  tail call void @_ZdlPv(i8* nonnull %13) #14
  br label %14

14:                                               ; preds = %12, %7
  %15 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %8, i64 1
  %16 = icmp eq %"class.std::vector.0"* %15, %5
  br i1 %16, label %17, label %7, !llvm.loop !58

17:                                               ; preds = %14
  %18 = load %"class.std::vector.0"*, %"class.std::vector.0"** %2, align 8, !tbaa !10
  br label %19

19:                                               ; preds = %17, %1
  %20 = phi %"class.std::vector.0"* [ %18, %17 ], [ %3, %1 ]
  %21 = icmp eq %"class.std::vector.0"* %20, null
  br i1 %21, label %24, label %22

22:                                               ; preds = %19
  %23 = bitcast %"class.std::vector.0"* %20 to i8*
  tail call void @_ZdlPv(i8* nonnull %23) #14
  br label %24

24:                                               ; preds = %19, %22
  ret void
}

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #7 {
  %1 = tail call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %2 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8, !tbaa !62
  %3 = getelementptr i8, i8* %2, i64 -24
  %4 = bitcast i8* %3 to i64*
  %5 = load i64, i64* %4, align 8
  %6 = add nsw i64 %5, 216
  %7 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %6
  %8 = bitcast i8* %7 to %"class.std::basic_ostream"**
  store %"class.std::basic_ostream"* null, %"class.std::basic_ostream"** %8, align 8, !tbaa !64
  %9 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !62
  %10 = getelementptr i8, i8* %9, i64 -24
  %11 = bitcast i8* %10 to i64*
  %12 = load i64, i64* %11, align 8
  %13 = add nsw i64 %12, 24
  %14 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %13
  %15 = bitcast i8* %14 to i32*
  %16 = load i32, i32* %15, align 8, !tbaa !67
  %17 = and i32 %16, -261
  %18 = or i32 %17, 4
  store i32 %18, i32* %15, align 8, !tbaa !74
  %19 = load i64, i64* %11, align 8
  %20 = add nsw i64 %19, 8
  %21 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %20
  %22 = bitcast i8* %21 to i64*
  store i64 20, i64* %22, align 8, !tbaa !75
  tail call void @_Z5solvev()
  ret i32 0
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) local_unnamed_addr #0

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #8

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #9

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #10

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #11

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIxiESt6vectorIS3_SaIS3_EEEElS3_NS0_5__ops15_Iter_comp_iterISt7greaterIS3_EEEEvT_T0_SF_T1_T2_(%"struct.std::pair.15"* %0, i64 %1, i64 %2, i64 %3, i32 %4) local_unnamed_addr #3 comdat {
  %6 = add nsw i64 %2, -1
  %7 = sdiv i64 %6, 2
  %8 = icmp sgt i64 %7, %1
  br i1 %8, label %9, label %36

9:                                                ; preds = %5, %28
  %10 = phi i64 [ %30, %28 ], [ %1, %5 ]
  %11 = shl i64 %10, 1
  %12 = add i64 %11, 2
  %13 = or i64 %11, 1
  %14 = getelementptr inbounds %"struct.std::pair.15", %"struct.std::pair.15"* %0, i64 %13, i32 0
  %15 = load i64, i64* %14, align 8, !tbaa !24
  %16 = getelementptr inbounds %"struct.std::pair.15", %"struct.std::pair.15"* %0, i64 %12, i32 0
  %17 = load i64, i64* %16, align 8, !tbaa !24
  %18 = icmp slt i64 %15, %17
  br i1 %18, label %27, label %19

19:                                               ; preds = %9
  %20 = icmp slt i64 %17, %15
  br i1 %20, label %28, label %21

21:                                               ; preds = %19
  %22 = getelementptr inbounds %"struct.std::pair.15", %"struct.std::pair.15"* %0, i64 %13, i32 1
  %23 = load i32, i32* %22, align 8, !tbaa !27
  %24 = getelementptr inbounds %"struct.std::pair.15", %"struct.std::pair.15"* %0, i64 %12, i32 1
  %25 = load i32, i32* %24, align 8, !tbaa !27
  %26 = icmp slt i32 %23, %25
  br i1 %26, label %27, label %28

27:                                               ; preds = %9, %21
  br label %28

28:                                               ; preds = %19, %21, %27
  %29 = phi i64 [ %15, %27 ], [ %17, %21 ], [ %17, %19 ]
  %30 = phi i64 [ %13, %27 ], [ %12, %21 ], [ %12, %19 ]
  %31 = getelementptr inbounds %"struct.std::pair.15", %"struct.std::pair.15"* %0, i64 %10, i32 0
  store i64 %29, i64* %31, align 8, !tbaa !24
  %32 = getelementptr inbounds %"struct.std::pair.15", %"struct.std::pair.15"* %0, i64 %30, i32 1
  %33 = load i32, i32* %32, align 8, !tbaa !35
  %34 = getelementptr inbounds %"struct.std::pair.15", %"struct.std::pair.15"* %0, i64 %10, i32 1
  store i32 %33, i32* %34, align 8, !tbaa !27
  %35 = icmp slt i64 %30, %7
  br i1 %35, label %9, label %36, !llvm.loop !76

36:                                               ; preds = %28, %5
  %37 = phi i64 [ %1, %5 ], [ %30, %28 ]
  %38 = and i64 %2, 1
  %39 = icmp eq i64 %38, 0
  br i1 %39, label %40, label %53

40:                                               ; preds = %36
  %41 = add nsw i64 %2, -2
  %42 = sdiv i64 %41, 2
  %43 = icmp eq i64 %37, %42
  br i1 %43, label %44, label %53

44:                                               ; preds = %40
  %45 = shl i64 %37, 1
  %46 = or i64 %45, 1
  %47 = getelementptr inbounds %"struct.std::pair.15", %"struct.std::pair.15"* %0, i64 %46, i32 0
  %48 = load i64, i64* %47, align 8, !tbaa !14
  %49 = getelementptr inbounds %"struct.std::pair.15", %"struct.std::pair.15"* %0, i64 %37, i32 0
  store i64 %48, i64* %49, align 8, !tbaa !24
  %50 = getelementptr inbounds %"struct.std::pair.15", %"struct.std::pair.15"* %0, i64 %46, i32 1
  %51 = load i32, i32* %50, align 8, !tbaa !35
  %52 = getelementptr inbounds %"struct.std::pair.15", %"struct.std::pair.15"* %0, i64 %37, i32 1
  store i32 %51, i32* %52, align 8, !tbaa !27
  br label %53

53:                                               ; preds = %44, %40, %36
  %54 = phi i64 [ %46, %44 ], [ %37, %40 ], [ %37, %36 ]
  %55 = icmp sgt i64 %54, %1
  br i1 %55, label %56, label %77

56:                                               ; preds = %53, %72
  %57 = phi i64 [ %59, %72 ], [ %54, %53 ]
  %58 = add nsw i64 %57, -1
  %59 = sdiv i64 %58, 2
  %60 = getelementptr inbounds %"struct.std::pair.15", %"struct.std::pair.15"* %0, i64 %59, i32 0
  %61 = load i64, i64* %60, align 8, !tbaa !24
  %62 = icmp sgt i64 %61, %3
  br i1 %62, label %63, label %66

63:                                               ; preds = %56
  %64 = getelementptr inbounds %"struct.std::pair.15", %"struct.std::pair.15"* %0, i64 %59, i32 1
  %65 = load i32, i32* %64, align 8, !tbaa !35
  br label %72

66:                                               ; preds = %56
  %67 = icmp slt i64 %61, %3
  br i1 %67, label %77, label %68

68:                                               ; preds = %66
  %69 = getelementptr inbounds %"struct.std::pair.15", %"struct.std::pair.15"* %0, i64 %59, i32 1
  %70 = load i32, i32* %69, align 8, !tbaa !27
  %71 = icmp sgt i32 %70, %4
  br i1 %71, label %72, label %77

72:                                               ; preds = %68, %63
  %73 = phi i32 [ %65, %63 ], [ %70, %68 ]
  %74 = getelementptr inbounds %"struct.std::pair.15", %"struct.std::pair.15"* %0, i64 %57, i32 0
  store i64 %61, i64* %74, align 8, !tbaa !24
  %75 = getelementptr inbounds %"struct.std::pair.15", %"struct.std::pair.15"* %0, i64 %57, i32 1
  store i32 %73, i32* %75, align 8, !tbaa !27
  %76 = icmp sgt i64 %59, %1
  br i1 %76, label %56, label %77, !llvm.loop !36

77:                                               ; preds = %66, %68, %72, %53
  %78 = phi i64 [ %54, %53 ], [ %57, %68 ], [ %59, %72 ], [ %57, %66 ]
  %79 = getelementptr inbounds %"struct.std::pair.15", %"struct.std::pair.15"* %0, i64 %78, i32 0
  store i64 %3, i64* %79, align 8, !tbaa !24
  %80 = getelementptr inbounds %"struct.std::pair.15", %"struct.std::pair.15"* %0, i64 %78, i32 1
  store i32 %4, i32* %80, align 8, !tbaa !27
  ret void
}

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s341454259.cpp() #3 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #14
  ret void
}

; Function Attrs: inaccessiblememonly nofree nosync nounwind willreturn
declare void @llvm.assume(i1 noundef) #12

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #6 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #12 = { inaccessiblememonly nofree nosync nounwind willreturn }
attributes #13 = { noreturn }
attributes #14 = { nounwind }
attributes #15 = { allocsize(0) }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = !{!6, !7, i64 8}
!6 = !{!"_ZTSNSt12_Vector_baseISt6vectorISt4pairIixESaIS2_EESaIS4_EE17_Vector_impl_dataE", !7, i64 0, !7, i64 8, !7, i64 16}
!7 = !{!"any pointer", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C++ TBAA"}
!10 = !{!6, !7, i64 0}
!11 = !{!12, !7, i64 0}
!12 = !{!"_ZTSNSt12_Vector_baseIxSaIxEE17_Vector_impl_dataE", !7, i64 0, !7, i64 8, !7, i64 16}
!13 = !{!12, !7, i64 16}
!14 = !{!15, !15, i64 0}
!15 = !{!"long long", !8, i64 0}
!16 = distinct !{!16, !17, !18}
!17 = !{!"llvm.loop.mustprogress"}
!18 = !{!"llvm.loop.isvectorized", i32 1}
!19 = distinct !{!19, !20}
!20 = !{!"llvm.loop.unroll.disable"}
!21 = distinct !{!21, !17, !22, !18}
!22 = !{!"llvm.loop.unroll.runtime.disable"}
!23 = !{!12, !7, i64 8}
!24 = !{!25, !15, i64 0}
!25 = !{!"_ZTSSt4pairIxiE", !15, i64 0, !26, i64 8}
!26 = !{!"int", !8, i64 0}
!27 = !{!25, !26, i64 8}
!28 = distinct !{!28, !17}
!29 = !{!7, !7, i64 0}
!30 = !{!31, !33}
!31 = distinct !{!31, !32, !"_ZSt19__relocate_object_aISt4pairIxiES1_SaIS1_EEvPT_PT0_RT1_: argument 0"}
!32 = distinct !{!32, !"_ZSt19__relocate_object_aISt4pairIxiES1_SaIS1_EEvPT_PT0_RT1_"}
!33 = distinct !{!33, !32, !"_ZSt19__relocate_object_aISt4pairIxiES1_SaIS1_EEvPT_PT0_RT1_: argument 1"}
!34 = distinct !{!34, !17}
!35 = !{!26, !26, i64 0}
!36 = distinct !{!36, !17}
!37 = distinct !{!37, !17}
!38 = !{!39, !7, i64 8}
!39 = !{!"_ZTSNSt12_Vector_baseISt4pairIixESaIS1_EE17_Vector_impl_dataE", !7, i64 0, !7, i64 8, !7, i64 16}
!40 = !{!39, !7, i64 16}
!41 = !{!39, !7, i64 0}
!42 = !{!43, !45}
!43 = distinct !{!43, !44, !"_ZSt19__relocate_object_aISt4pairIixES1_SaIS1_EEvPT_PT0_RT1_: argument 0"}
!44 = distinct !{!44, !"_ZSt19__relocate_object_aISt4pairIixES1_SaIS1_EEvPT_PT0_RT1_"}
!45 = distinct !{!45, !44, !"_ZSt19__relocate_object_aISt4pairIixES1_SaIS1_EEvPT_PT0_RT1_: argument 1"}
!46 = distinct !{!46, !17}
!47 = !{!48, !50}
!48 = distinct !{!48, !49, !"_ZSt19__relocate_object_aISt4pairIixES1_SaIS1_EEvPT_PT0_RT1_: argument 0"}
!49 = distinct !{!49, !"_ZSt19__relocate_object_aISt4pairIixES1_SaIS1_EEvPT_PT0_RT1_"}
!50 = distinct !{!50, !49, !"_ZSt19__relocate_object_aISt4pairIixES1_SaIS1_EEvPT_PT0_RT1_: argument 1"}
!51 = distinct !{!51, !17}
!52 = distinct !{!52, !17}
!53 = !{!54, !56}
!54 = distinct !{!54, !55, !"_ZSt19__relocate_object_aISt4pairIixES1_SaIS1_EEvPT_PT0_RT1_: argument 0"}
!55 = distinct !{!55, !"_ZSt19__relocate_object_aISt4pairIixES1_SaIS1_EEvPT_PT0_RT1_"}
!56 = distinct !{!56, !55, !"_ZSt19__relocate_object_aISt4pairIixES1_SaIS1_EEvPT_PT0_RT1_: argument 1"}
!57 = distinct !{!57, !17}
!58 = distinct !{!58, !17}
!59 = distinct !{!59, !17}
!60 = !{!8, !8, i64 0}
!61 = distinct !{!61, !17}
!62 = !{!63, !63, i64 0}
!63 = !{!"vtable pointer", !9, i64 0}
!64 = !{!65, !7, i64 216}
!65 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !7, i64 216, !8, i64 224, !66, i64 225, !7, i64 232, !7, i64 240, !7, i64 248, !7, i64 256}
!66 = !{!"bool", !8, i64 0}
!67 = !{!68, !70, i64 24}
!68 = !{!"_ZTSSt8ios_base", !69, i64 8, !69, i64 16, !70, i64 24, !71, i64 28, !71, i64 32, !7, i64 40, !72, i64 48, !8, i64 64, !26, i64 192, !7, i64 200, !73, i64 208}
!69 = !{!"long", !8, i64 0}
!70 = !{!"_ZTSSt13_Ios_Fmtflags", !8, i64 0}
!71 = !{!"_ZTSSt12_Ios_Iostate", !8, i64 0}
!72 = !{!"_ZTSNSt8ios_base6_WordsE", !7, i64 0, !69, i64 8}
!73 = !{!"_ZTSSt6locale", !7, i64 0}
!74 = !{!70, !70, i64 0}
!75 = !{!68, !69, i64 8}
!76 = distinct !{!76, !17}
