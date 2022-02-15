; ModuleID = 'Project_CodeNet_C++1400/p03833/s695826503.cpp'
source_filename = "Project_CodeNet_C++1400/p03833/s695826503.cpp"
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
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<SparseTable<long long>, std::allocator<SparseTable<long long>>>::_Vector_impl" }
%"struct.std::_Vector_base<SparseTable<long long>, std::allocator<SparseTable<long long>>>::_Vector_impl" = type { %"struct.std::_Vector_base<SparseTable<long long>, std::allocator<SparseTable<long long>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<SparseTable<long long>, std::allocator<SparseTable<long long>>>::_Vector_impl_data" = type { %struct.SparseTable*, %struct.SparseTable*, %struct.SparseTable* }
%struct.SparseTable = type { i32, i32, %"class.std::vector.0", %"class.std::vector.6", %"class.std::function", i64 }
%"class.std::vector.0" = type { %"struct.std::_Vector_base.1" }
%"struct.std::_Vector_base.1" = type { %"struct.std::_Vector_base<std::vector<long long>, std::allocator<std::vector<long long>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::vector<long long>, std::allocator<std::vector<long long>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::vector<long long>, std::allocator<std::vector<long long>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::vector<long long>, std::allocator<std::vector<long long>>>::_Vector_impl_data" = type { %"class.std::vector.5"*, %"class.std::vector.5"*, %"class.std::vector.5"* }
%"class.std::vector.5" = type { %"struct.std::_Vector_base.11" }
%"struct.std::_Vector_base.11" = type { %"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl" }
%"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl" = type { %"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl_data" }
%"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl_data" = type { i64*, i64*, i64* }
%"class.std::vector.6" = type { %"struct.std::_Vector_base.7" }
%"struct.std::_Vector_base.7" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" = type { i32*, i32*, i32* }
%"class.std::function" = type { %"class.std::_Function_base", i64 (%"union.std::_Any_data"*, i64*, i64*)* }
%"class.std::_Function_base" = type { %"union.std::_Any_data", i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)* }
%"union.std::_Any_data" = type { %"union.std::_Nocopy_types" }
%"union.std::_Nocopy_types" = type { { i64, i64 } }
%"class.std::allocator" = type { i8 }
%"class.std::type_info" = type { i32 (...)**, i8* }

$_ZN11SparseTableIxEC2EiSt8functionIFxxxEEx = comdat any

$_ZNSt6vectorI11SparseTableIxESaIS1_EEC2EmRKS1_RKS2_ = comdat any

$_ZN11SparseTableIxED2Ev = comdat any

$_ZNSt6vectorI11SparseTableIxESaIS1_EED2Ev = comdat any

$_ZNSt6vectorIS_IxSaIxEESaIS1_EED2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZNSt6vectorIS_IxSaIxEESaIS1_EE17_M_default_appendEm = comdat any

$_ZNSt6vectorIiSaIiEE17_M_default_appendEm = comdat any

$_ZNSt6vectorIxSaIxEE17_M_default_appendEm = comdat any

$_ZNSt12_Vector_baseI11SparseTableIxESaIS1_EED2Ev = comdat any

$_ZN11SparseTableIxEC2ERKS0_ = comdat any

$_ZNSt6vectorIS_IxSaIxEESaIS1_EEC2ERKS3_ = comdat any

$_ZNSt20__uninitialized_copyILb0EE13__uninit_copyIN9__gnu_cxx17__normal_iteratorIPKSt6vectorIxSaIxEES4_IS6_SaIS6_EEEEPS6_EET0_T_SE_SD_ = comdat any

$_ZNSt12_Destroy_auxILb0EE9__destroyIP11SparseTableIxEEEvT_S5_ = comdat any

$_ZSt8_DestroyIP11SparseTableIxES1_EvT_S3_RSaIT0_E = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@_ZTVN10__cxxabiv117__class_type_infoE = external global i8*
@"_ZTSZ4mainE3$_0" = internal constant [12 x i8] c"Z4mainE3$_0\00", align 1
@"_ZTIZ4mainE3$_0" = internal constant { i8*, i8* } { i8* bitcast (i8** getelementptr inbounds (i8*, i8** @_ZTVN10__cxxabiv117__class_type_infoE, i64 2) to i8*), i8* getelementptr inbounds ([12 x i8], [12 x i8]* @"_ZTSZ4mainE3$_0", i32 0, i32 0) }, align 8
@.str = private unnamed_addr constant [26 x i8] c"vector::_M_default_append\00", align 1
@.str.1 = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s695826503.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress sspstrong uwtable
define dso_local void @_Z14MonotoneMaximaiiiiRSt6vectorI11SparseTableIxESaIS1_EEPxS5_i(i32 %0, i32 %1, i32 %2, i32 %3, %"class.std::vector"* nonnull readonly align 8 dereferenceable(24) %4, i64* readonly %5, i64* %6, i32 %7) local_unnamed_addr #3 {
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = icmp eq i32 %0, %1
  br i1 %11, label %187, label %12

12:                                               ; preds = %8
  %13 = add nsw i32 %1, %0
  %14 = sdiv i32 %13, 2
  %15 = icmp sgt i32 %14, %2
  %16 = select i1 %15, i32 %14, i32 %2
  %17 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %4, i64 0, i32 0, i32 0, i32 0, i32 0
  %18 = sext i32 %14 to i64
  %19 = bitcast i64* %9 to i8*
  %20 = bitcast i64* %10 to i8*
  %21 = getelementptr inbounds i64, i64* %5, i64 %18
  %22 = getelementptr inbounds i64, i64* %6, i64 %18
  %23 = icmp slt i32 %16, %3
  br i1 %23, label %24, label %169

24:                                               ; preds = %12
  %25 = icmp sgt i32 %7, 0
  %26 = sext i32 %16 to i64
  %27 = sext i32 %3 to i64
  br i1 %25, label %36, label %28

28:                                               ; preds = %24
  %29 = sub nsw i64 %27, %26
  %30 = xor i64 %26, -1
  %31 = and i64 %29, 1
  %32 = sub nsw i64 0, %27
  %33 = icmp eq i64 %30, %32
  br i1 %33, label %153, label %34

34:                                               ; preds = %28
  %35 = and i64 %29, -2
  br label %144

36:                                               ; preds = %24
  %37 = zext i32 %7 to i64
  %38 = add nsw i64 %37, -1
  %39 = and i64 %37, 3
  %40 = icmp ult i64 %38, 3
  %41 = and i64 %37, 4294967292
  %42 = icmp eq i64 %39, 0
  br label %43

43:                                               ; preds = %36, %60
  %44 = phi i64 [ %26, %36 ], [ %46, %60 ]
  %45 = phi i32 [ -1, %36 ], [ %61, %60 ]
  %46 = add nsw i64 %44, 1
  %47 = icmp slt i64 %44, %18
  %48 = sub nsw i64 %46, %18
  br i1 %47, label %120, label %49

49:                                               ; preds = %43
  %50 = trunc i64 %46 to i32
  br label %63

51:                                               ; preds = %111
  %52 = sub i64 %112, %115
  %53 = load i64, i64* %21, align 8, !tbaa !5
  %54 = add nsw i64 %52, %53
  %55 = load i64, i64* %22, align 8, !tbaa !5
  %56 = icmp sgt i64 %54, %55
  br i1 %56, label %57, label %60

57:                                               ; preds = %116, %51
  %58 = phi i64 [ %119, %116 ], [ %54, %51 ]
  store i64 %58, i64* %22, align 8, !tbaa !5
  %59 = trunc i64 %44 to i32
  br label %60

60:                                               ; preds = %57, %51
  %61 = phi i32 [ %59, %57 ], [ %45, %51 ]
  %62 = icmp eq i64 %46, %27
  br i1 %62, label %169, label %43, !llvm.loop !9

63:                                               ; preds = %49, %89
  %64 = phi i64 [ 0, %49 ], [ %95, %89 ]
  %65 = phi i64 [ 0, %49 ], [ %94, %89 ]
  %66 = load %struct.SparseTable*, %struct.SparseTable** %17, align 8, !tbaa !11
  %67 = getelementptr inbounds %struct.SparseTable, %struct.SparseTable* %66, i64 %64, i32 2, i32 0, i32 0, i32 0, i32 0
  %68 = load %"class.std::vector.5"*, %"class.std::vector.5"** %67, align 8, !tbaa !14
  %69 = getelementptr inbounds %struct.SparseTable, %struct.SparseTable* %66, i64 %64, i32 3, i32 0, i32 0, i32 0, i32 0
  %70 = load i32*, i32** %69, align 8, !tbaa !16
  %71 = getelementptr inbounds i32, i32* %70, i64 %48
  %72 = load i32, i32* %71, align 4, !tbaa !18
  %73 = add nsw i32 %72, -1
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %68, i64 %18, i32 0, i32 0, i32 0, i32 0
  %76 = load i64*, i64** %75, align 8, !tbaa !20
  %77 = getelementptr inbounds i64, i64* %76, i64 %74
  %78 = load i64, i64* %77, align 8, !tbaa !5
  %79 = shl nsw i32 -1, %73
  %80 = add i32 %79, %50
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %68, i64 %81, i32 0, i32 0, i32 0, i32 0
  %83 = load i64*, i64** %82, align 8, !tbaa !20
  %84 = getelementptr inbounds i64, i64* %83, i64 %74
  %85 = load i64, i64* %84, align 8, !tbaa !5
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %19)
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %20)
  store i64 %78, i64* %9, align 8, !tbaa !5
  store i64 %85, i64* %10, align 8, !tbaa !5
  %86 = getelementptr inbounds %struct.SparseTable, %struct.SparseTable* %66, i64 %64, i32 4, i32 0, i32 1
  %87 = load i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)*, i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %86, align 8, !tbaa !22
  %88 = icmp eq i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)* %87, null
  br i1 %88, label %173, label %89

89:                                               ; preds = %63
  %90 = getelementptr inbounds %struct.SparseTable, %struct.SparseTable* %66, i64 %64, i32 4, i32 1
  %91 = load i64 (%"union.std::_Any_data"*, i64*, i64*)*, i64 (%"union.std::_Any_data"*, i64*, i64*)** %90, align 8, !tbaa !24
  %92 = getelementptr inbounds %struct.SparseTable, %struct.SparseTable* %66, i64 %64, i32 4, i32 0, i32 0
  %93 = call i64 %91(%"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %92, i64* nonnull align 8 dereferenceable(8) %9, i64* nonnull align 8 dereferenceable(8) %10)
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %19)
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %20)
  %94 = add nsw i64 %93, %65
  %95 = add nuw nsw i64 %64, 1
  %96 = icmp eq i64 %95, %37
  br i1 %96, label %111, label %63, !llvm.loop !26

97:                                               ; preds = %122, %120
  %98 = phi i64 [ undef, %120 ], [ %140, %122 ]
  %99 = phi i64 [ 0, %120 ], [ %141, %122 ]
  %100 = phi i64 [ 0, %120 ], [ %140, %122 ]
  br i1 %42, label %111, label %101

101:                                              ; preds = %97, %101
  %102 = phi i64 [ %108, %101 ], [ %99, %97 ]
  %103 = phi i64 [ %107, %101 ], [ %100, %97 ]
  %104 = phi i64 [ %109, %101 ], [ %39, %97 ]
  %105 = getelementptr inbounds %struct.SparseTable, %struct.SparseTable* %121, i64 %102, i32 5
  %106 = load i64, i64* %105, align 8, !tbaa !27
  %107 = add nsw i64 %106, %103
  %108 = add nuw nsw i64 %102, 1
  %109 = add i64 %104, -1
  %110 = icmp eq i64 %109, 0
  br i1 %110, label %111, label %101, !llvm.loop !31

111:                                              ; preds = %89, %97, %101
  %112 = phi i64 [ %98, %97 ], [ %107, %101 ], [ %94, %89 ]
  %113 = icmp eq i32 %45, -1
  %114 = getelementptr inbounds i64, i64* %5, i64 %44
  %115 = load i64, i64* %114, align 8, !tbaa !5
  br i1 %113, label %116, label %51

116:                                              ; preds = %111
  %117 = load i64, i64* %21, align 8, !tbaa !5
  %118 = sub i64 %112, %115
  %119 = add nsw i64 %118, %117
  br label %57

120:                                              ; preds = %43
  %121 = load %struct.SparseTable*, %struct.SparseTable** %17, align 8, !tbaa !11
  br i1 %40, label %97, label %122

122:                                              ; preds = %120, %122
  %123 = phi i64 [ %141, %122 ], [ 0, %120 ]
  %124 = phi i64 [ %140, %122 ], [ 0, %120 ]
  %125 = phi i64 [ %142, %122 ], [ %41, %120 ]
  %126 = getelementptr inbounds %struct.SparseTable, %struct.SparseTable* %121, i64 %123, i32 5
  %127 = load i64, i64* %126, align 8, !tbaa !27
  %128 = add nsw i64 %127, %124
  %129 = or i64 %123, 1
  %130 = getelementptr inbounds %struct.SparseTable, %struct.SparseTable* %121, i64 %129, i32 5
  %131 = load i64, i64* %130, align 8, !tbaa !27
  %132 = add nsw i64 %131, %128
  %133 = or i64 %123, 2
  %134 = getelementptr inbounds %struct.SparseTable, %struct.SparseTable* %121, i64 %133, i32 5
  %135 = load i64, i64* %134, align 8, !tbaa !27
  %136 = add nsw i64 %135, %132
  %137 = or i64 %123, 3
  %138 = getelementptr inbounds %struct.SparseTable, %struct.SparseTable* %121, i64 %137, i32 5
  %139 = load i64, i64* %138, align 8, !tbaa !27
  %140 = add nsw i64 %139, %136
  %141 = add nuw nsw i64 %123, 4
  %142 = add i64 %125, -4
  %143 = icmp eq i64 %142, 0
  br i1 %143, label %97, label %122, !llvm.loop !26

144:                                              ; preds = %193, %34
  %145 = phi i64 [ %26, %34 ], [ %195, %193 ]
  %146 = phi i32 [ -1, %34 ], [ %194, %193 ]
  %147 = phi i64 [ %35, %34 ], [ %196, %193 ]
  %148 = icmp eq i32 %146, -1
  %149 = getelementptr inbounds i64, i64* %5, i64 %145
  %150 = load i64, i64* %149, align 8, !tbaa !5
  %151 = load i64, i64* %21, align 8, !tbaa !5
  %152 = sub i64 %151, %150
  br i1 %148, label %177, label %174

153:                                              ; preds = %193, %28
  %154 = phi i32 [ undef, %28 ], [ %194, %193 ]
  %155 = phi i64 [ %26, %28 ], [ %195, %193 ]
  %156 = phi i32 [ -1, %28 ], [ %194, %193 ]
  %157 = icmp eq i64 %31, 0
  br i1 %157, label %169, label %158

158:                                              ; preds = %153
  %159 = icmp eq i32 %156, -1
  %160 = getelementptr inbounds i64, i64* %5, i64 %155
  %161 = load i64, i64* %160, align 8, !tbaa !5
  %162 = load i64, i64* %21, align 8, !tbaa !5
  %163 = sub i64 %162, %161
  br i1 %159, label %167, label %164

164:                                              ; preds = %158
  %165 = load i64, i64* %22, align 8, !tbaa !5
  %166 = icmp sgt i64 %163, %165
  br i1 %166, label %167, label %169

167:                                              ; preds = %164, %158
  store i64 %163, i64* %22, align 8, !tbaa !5
  %168 = trunc i64 %155 to i32
  br label %169

169:                                              ; preds = %153, %164, %167, %60, %12
  %170 = phi i32 [ -1, %12 ], [ %61, %60 ], [ %154, %153 ], [ %168, %167 ], [ %156, %164 ]
  %171 = add nsw i32 %170, 1
  call void @_Z14MonotoneMaximaiiiiRSt6vectorI11SparseTableIxESaIS1_EEPxS5_i(i32 %0, i32 %14, i32 %2, i32 %171, %"class.std::vector"* nonnull align 8 dereferenceable(24) %4, i64* %5, i64* %6, i32 %7)
  %172 = add nsw i32 %14, 1
  call void @_Z14MonotoneMaximaiiiiRSt6vectorI11SparseTableIxESaIS1_EEPxS5_i(i32 %172, i32 %1, i32 %170, i32 %3, %"class.std::vector"* nonnull align 8 dereferenceable(24) %4, i64* %5, i64* %6, i32 %7)
  br label %187

173:                                              ; preds = %63
  call void @_ZSt25__throw_bad_function_callv() #20
  unreachable

174:                                              ; preds = %144
  %175 = load i64, i64* %22, align 8, !tbaa !5
  %176 = icmp sgt i64 %152, %175
  br i1 %176, label %177, label %179

177:                                              ; preds = %144, %174
  store i64 %152, i64* %22, align 8, !tbaa !5
  %178 = trunc i64 %145 to i32
  br label %179

179:                                              ; preds = %177, %174
  %180 = phi i32 [ %178, %177 ], [ %146, %174 ]
  %181 = add nsw i64 %145, 1
  %182 = icmp eq i32 %180, -1
  %183 = getelementptr inbounds i64, i64* %5, i64 %181
  %184 = load i64, i64* %183, align 8, !tbaa !5
  %185 = load i64, i64* %21, align 8, !tbaa !5
  %186 = sub i64 %185, %184
  br i1 %182, label %191, label %188

187:                                              ; preds = %8, %169
  ret void

188:                                              ; preds = %179
  %189 = load i64, i64* %22, align 8, !tbaa !5
  %190 = icmp sgt i64 %186, %189
  br i1 %190, label %191, label %193

191:                                              ; preds = %188, %179
  store i64 %186, i64* %22, align 8, !tbaa !5
  %192 = trunc i64 %181 to i32
  br label %193

193:                                              ; preds = %191, %188
  %194 = phi i32 [ %192, %191 ], [ %180, %188 ]
  %195 = add nsw i64 %145, 2
  %196 = add i64 %147, -2
  %197 = icmp eq i64 %196, 0
  br i1 %197, label %153, label %144, !llvm.loop !9
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #5 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i64, align 8
  %2 = alloca i64, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca [5003 x i64], align 16
  %6 = alloca [5003 x i64], align 16
  %7 = alloca [203 x [5003 x i64]], align 16
  %8 = alloca %"class.std::vector", align 8
  %9 = alloca %struct.SparseTable, align 8
  %10 = alloca %"class.std::function", align 8
  %11 = alloca %"class.std::allocator", align 1
  %12 = alloca [5003 x i64], align 16
  %13 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %13) #21
  %14 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %14) #21
  %15 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %3)
  %16 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %15, i32* nonnull align 4 dereferenceable(4) %4)
  %17 = bitcast [5003 x i64]* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40024, i8* nonnull %17) #21
  %18 = load i32, i32* %3, align 4, !tbaa !18
  %19 = icmp sgt i32 %18, 1
  br i1 %19, label %35, label %20

20:                                               ; preds = %0
  %21 = bitcast [5003 x i64]* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40024, i8* nonnull %21) #21
  %22 = getelementptr inbounds [5003 x i64], [5003 x i64]* %6, i64 0, i64 0
  store i64 0, i64* %22, align 16, !tbaa !5
  br label %60

23:                                               ; preds = %35
  %24 = bitcast [5003 x i64]* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40024, i8* nonnull %24) #21
  %25 = getelementptr inbounds [5003 x i64], [5003 x i64]* %6, i64 0, i64 0
  store i64 0, i64* %25, align 16, !tbaa !5
  %26 = icmp sgt i32 %40, 1
  br i1 %26, label %27, label %60

27:                                               ; preds = %23
  %28 = zext i32 %40 to i64
  %29 = add nsw i64 %28, -1
  %30 = add nsw i64 %28, -2
  %31 = and i64 %29, 3
  %32 = icmp ult i64 %30, 3
  br i1 %32, label %44, label %33

33:                                               ; preds = %27
  %34 = and i64 %29, -4
  br label %69

35:                                               ; preds = %0, %35
  %36 = phi i64 [ %39, %35 ], [ 0, %0 ]
  %37 = getelementptr inbounds [5003 x i64], [5003 x i64]* %5, i64 0, i64 %36
  %38 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %37)
  %39 = add nuw nsw i64 %36, 1
  %40 = load i32, i32* %3, align 4, !tbaa !18
  %41 = add nsw i32 %40, -1
  %42 = sext i32 %41 to i64
  %43 = icmp slt i64 %39, %42
  br i1 %43, label %35, label %23, !llvm.loop !33

44:                                               ; preds = %69, %27
  %45 = phi i64 [ 0, %27 ], [ %91, %69 ]
  %46 = phi i64 [ 1, %27 ], [ %93, %69 ]
  %47 = icmp eq i64 %31, 0
  br i1 %47, label %60, label %48

48:                                               ; preds = %44, %48
  %49 = phi i64 [ %55, %48 ], [ %45, %44 ]
  %50 = phi i64 [ %57, %48 ], [ %46, %44 ]
  %51 = phi i64 [ %58, %48 ], [ %31, %44 ]
  %52 = add nsw i64 %50, -1
  %53 = getelementptr inbounds [5003 x i64], [5003 x i64]* %5, i64 0, i64 %52
  %54 = load i64, i64* %53, align 8, !tbaa !5
  %55 = add nsw i64 %54, %49
  %56 = getelementptr inbounds [5003 x i64], [5003 x i64]* %6, i64 0, i64 %50
  store i64 %55, i64* %56, align 8, !tbaa !5
  %57 = add nuw nsw i64 %50, 1
  %58 = add i64 %51, -1
  %59 = icmp eq i64 %58, 0
  br i1 %59, label %60, label %48, !llvm.loop !34

60:                                               ; preds = %44, %48, %20, %23
  %61 = phi i32 [ %18, %20 ], [ %40, %23 ], [ %40, %48 ], [ %40, %44 ]
  %62 = bitcast [5003 x i64]* %6 to i8*
  %63 = getelementptr inbounds [5003 x i64], [5003 x i64]* %6, i64 0, i64 0
  %64 = bitcast [203 x [5003 x i64]]* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8124872, i8* nonnull %64) #21
  %65 = icmp sgt i32 %61, 0
  %66 = load i32, i32* %4, align 4, !tbaa !18
  %67 = icmp sgt i32 %66, 0
  %68 = select i1 %65, i1 %67, i1 false
  br i1 %68, label %96, label %101

69:                                               ; preds = %69, %33
  %70 = phi i64 [ 0, %33 ], [ %91, %69 ]
  %71 = phi i64 [ 1, %33 ], [ %93, %69 ]
  %72 = phi i64 [ %34, %33 ], [ %94, %69 ]
  %73 = add nsw i64 %71, -1
  %74 = getelementptr inbounds [5003 x i64], [5003 x i64]* %5, i64 0, i64 %73
  %75 = load i64, i64* %74, align 8, !tbaa !5
  %76 = add nsw i64 %75, %70
  %77 = getelementptr inbounds [5003 x i64], [5003 x i64]* %6, i64 0, i64 %71
  store i64 %76, i64* %77, align 8, !tbaa !5
  %78 = add nuw nsw i64 %71, 1
  %79 = getelementptr inbounds [5003 x i64], [5003 x i64]* %5, i64 0, i64 %71
  %80 = load i64, i64* %79, align 8, !tbaa !5
  %81 = add nsw i64 %80, %76
  %82 = getelementptr inbounds [5003 x i64], [5003 x i64]* %6, i64 0, i64 %78
  store i64 %81, i64* %82, align 8, !tbaa !5
  %83 = add nuw nsw i64 %71, 2
  %84 = getelementptr inbounds [5003 x i64], [5003 x i64]* %5, i64 0, i64 %78
  %85 = load i64, i64* %84, align 8, !tbaa !5
  %86 = add nsw i64 %85, %81
  %87 = getelementptr inbounds [5003 x i64], [5003 x i64]* %6, i64 0, i64 %83
  store i64 %86, i64* %87, align 8, !tbaa !5
  %88 = add nuw nsw i64 %71, 3
  %89 = getelementptr inbounds [5003 x i64], [5003 x i64]* %5, i64 0, i64 %83
  %90 = load i64, i64* %89, align 8, !tbaa !5
  %91 = add nsw i64 %90, %86
  %92 = getelementptr inbounds [5003 x i64], [5003 x i64]* %6, i64 0, i64 %88
  store i64 %91, i64* %92, align 8, !tbaa !5
  %93 = add nuw nsw i64 %71, 4
  %94 = add i64 %72, -4
  %95 = icmp eq i64 %94, 0
  br i1 %95, label %44, label %69, !llvm.loop !35

96:                                               ; preds = %60, %110
  %97 = phi i32 [ %111, %110 ], [ %61, %60 ]
  %98 = phi i32 [ %112, %110 ], [ %66, %60 ]
  %99 = phi i64 [ %113, %110 ], [ 0, %60 ]
  %100 = icmp sgt i32 %98, 0
  br i1 %100, label %116, label %110

101:                                              ; preds = %110, %60
  %102 = phi i32 [ %66, %60 ], [ %112, %110 ]
  %103 = phi i32 [ %61, %60 ], [ %111, %110 ]
  %104 = bitcast %"class.std::vector"* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %104) #21
  %105 = bitcast %struct.SparseTable* %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 96, i8* nonnull %105) #21
  %106 = getelementptr inbounds %"class.std::function", %"class.std::function"* %10, i64 0, i32 0, i32 1
  %107 = getelementptr inbounds %"class.std::function", %"class.std::function"* %10, i64 0, i32 1
  store i64 (%"union.std::_Any_data"*, i64*, i64*)* @"_ZNSt17_Function_handlerIFxxxEZ4mainE3$_0E9_M_invokeERKSt9_Any_dataOxS6_", i64 (%"union.std::_Any_data"*, i64*, i64*)** %107, align 8, !tbaa !24
  store i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)* @"_ZNSt17_Function_handlerIFxxxEZ4mainE3$_0E10_M_managerERSt9_Any_dataRKS3_St18_Manager_operation", i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %106, align 8, !tbaa !22
  invoke void @_ZN11SparseTableIxEC2EiSt8functionIFxxxEEx(%struct.SparseTable* nonnull align 8 dereferenceable(96) %9, i32 %103, %"class.std::function"* nonnull %10, i64 -10000000000000000)
          to label %124 unwind label %229

108:                                              ; preds = %116
  %109 = load i32, i32* %3, align 4, !tbaa !18
  br label %110

110:                                              ; preds = %108, %96
  %111 = phi i32 [ %109, %108 ], [ %97, %96 ]
  %112 = phi i32 [ %121, %108 ], [ %98, %96 ]
  %113 = add nuw nsw i64 %99, 1
  %114 = sext i32 %111 to i64
  %115 = icmp slt i64 %113, %114
  br i1 %115, label %96, label %101, !llvm.loop !36

116:                                              ; preds = %96, %116
  %117 = phi i64 [ %120, %116 ], [ 0, %96 ]
  %118 = getelementptr inbounds [203 x [5003 x i64]], [203 x [5003 x i64]]* %7, i64 0, i64 %117, i64 %99
  %119 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %118)
  %120 = add nuw nsw i64 %117, 1
  %121 = load i32, i32* %4, align 4, !tbaa !18
  %122 = sext i32 %121 to i64
  %123 = icmp slt i64 %120, %122
  br i1 %123, label %116, label %108, !llvm.loop !38

124:                                              ; preds = %101
  %125 = sext i32 %102 to i64
  %126 = getelementptr inbounds %"class.std::allocator", %"class.std::allocator"* %11, i64 0, i32 0
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %126) #21
  invoke void @_ZNSt6vectorI11SparseTableIxESaIS1_EEC2EmRKS1_RKS2_(%"class.std::vector"* nonnull align 8 dereferenceable(24) %8, i64 %125, %struct.SparseTable* nonnull align 8 dereferenceable(96) %9, %"class.std::allocator"* nonnull align 1 dereferenceable(1) %11)
          to label %127 unwind label %231

127:                                              ; preds = %124
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %126) #21
  %128 = getelementptr inbounds %struct.SparseTable, %struct.SparseTable* %9, i64 0, i32 4, i32 0, i32 1
  %129 = load i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)*, i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %128, align 8, !tbaa !22
  %130 = icmp eq i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)* %129, null
  br i1 %130, label %137, label %131

131:                                              ; preds = %127
  %132 = getelementptr inbounds %struct.SparseTable, %struct.SparseTable* %9, i64 0, i32 4, i32 0, i32 0
  %133 = invoke zeroext i1 %129(%"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %132, %"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %132, i32 3)
          to label %137 unwind label %134

134:                                              ; preds = %131
  %135 = landingpad { i8*, i32 }
          catch i8* null
  %136 = extractvalue { i8*, i32 } %135, 0
  call void @__clang_call_terminate(i8* %136) #22
  unreachable

137:                                              ; preds = %131, %127
  %138 = getelementptr inbounds %struct.SparseTable, %struct.SparseTable* %9, i64 0, i32 3, i32 0, i32 0, i32 0, i32 0
  %139 = load i32*, i32** %138, align 8, !tbaa !16
  %140 = icmp eq i32* %139, null
  br i1 %140, label %143, label %141

141:                                              ; preds = %137
  %142 = bitcast i32* %139 to i8*
  call void @_ZdlPv(i8* nonnull %142) #21
  br label %143

143:                                              ; preds = %141, %137
  %144 = getelementptr inbounds %struct.SparseTable, %struct.SparseTable* %9, i64 0, i32 2, i32 0, i32 0, i32 0, i32 0
  %145 = load %"class.std::vector.5"*, %"class.std::vector.5"** %144, align 8, !tbaa !14
  %146 = getelementptr inbounds %struct.SparseTable, %struct.SparseTable* %9, i64 0, i32 2, i32 0, i32 0, i32 0, i32 1
  %147 = load %"class.std::vector.5"*, %"class.std::vector.5"** %146, align 8, !tbaa !39
  %148 = icmp eq %"class.std::vector.5"* %145, %147
  br i1 %148, label %161, label %149

149:                                              ; preds = %143, %156
  %150 = phi %"class.std::vector.5"* [ %157, %156 ], [ %145, %143 ]
  %151 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %150, i64 0, i32 0, i32 0, i32 0, i32 0
  %152 = load i64*, i64** %151, align 8, !tbaa !20
  %153 = icmp eq i64* %152, null
  br i1 %153, label %156, label %154

154:                                              ; preds = %149
  %155 = bitcast i64* %152 to i8*
  call void @_ZdlPv(i8* nonnull %155) #21
  br label %156

156:                                              ; preds = %154, %149
  %157 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %150, i64 1
  %158 = icmp eq %"class.std::vector.5"* %157, %147
  br i1 %158, label %159, label %149, !llvm.loop !40

159:                                              ; preds = %156
  %160 = load %"class.std::vector.5"*, %"class.std::vector.5"** %144, align 8, !tbaa !14
  br label %161

161:                                              ; preds = %159, %143
  %162 = phi %"class.std::vector.5"* [ %160, %159 ], [ %145, %143 ]
  %163 = icmp eq %"class.std::vector.5"* %162, null
  br i1 %163, label %166, label %164

164:                                              ; preds = %161
  %165 = bitcast %"class.std::vector.5"* %162 to i8*
  call void @_ZdlPv(i8* nonnull %165) #21
  br label %166

166:                                              ; preds = %161, %164
  %167 = load i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)*, i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %106, align 8, !tbaa !22
  %168 = icmp eq i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)* %167, null
  br i1 %168, label %175, label %169

169:                                              ; preds = %166
  %170 = getelementptr inbounds %"class.std::function", %"class.std::function"* %10, i64 0, i32 0, i32 0
  %171 = invoke zeroext i1 %167(%"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %170, %"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %170, i32 3)
          to label %175 unwind label %172

172:                                              ; preds = %169
  %173 = landingpad { i8*, i32 }
          catch i8* null
  %174 = extractvalue { i8*, i32 } %173, 0
  call void @__clang_call_terminate(i8* %174) #22
  unreachable

175:                                              ; preds = %166, %169
  call void @llvm.lifetime.end.p0i8(i64 96, i8* nonnull %105) #21
  %176 = load i32, i32* %3, align 4, !tbaa !18
  %177 = load i32, i32* %4, align 4
  %178 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %8, i64 0, i32 0, i32 0, i32 0, i32 0
  %179 = icmp sgt i32 %176, 0
  br i1 %179, label %180, label %225

180:                                              ; preds = %175
  %181 = icmp sgt i32 %177, 0
  br i1 %181, label %184, label %182

182:                                              ; preds = %180
  %183 = bitcast [5003 x i64]* %12 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40024, i8* nonnull %183) #21
  br label %251

184:                                              ; preds = %180
  %185 = zext i32 %176 to i64
  %186 = zext i32 %177 to i64
  %187 = and i64 %186, 1
  %188 = icmp eq i32 %177, 1
  %189 = and i64 %186, 4294967294
  %190 = icmp eq i64 %187, 0
  br label %191

191:                                              ; preds = %184, %222
  %192 = phi i64 [ 0, %184 ], [ %223, %222 ]
  %193 = load %struct.SparseTable*, %struct.SparseTable** %178, align 8
  br i1 %188, label %213, label %194

194:                                              ; preds = %191, %194
  %195 = phi i64 [ %210, %194 ], [ 0, %191 ]
  %196 = phi i64 [ %211, %194 ], [ %189, %191 ]
  %197 = getelementptr inbounds [203 x [5003 x i64]], [203 x [5003 x i64]]* %7, i64 0, i64 %195, i64 %192
  %198 = load i64, i64* %197, align 8, !tbaa !5
  %199 = getelementptr inbounds %struct.SparseTable, %struct.SparseTable* %193, i64 %195, i32 2, i32 0, i32 0, i32 0, i32 0
  %200 = load %"class.std::vector.5"*, %"class.std::vector.5"** %199, align 8, !tbaa !14
  %201 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %200, i64 %192, i32 0, i32 0, i32 0, i32 0
  %202 = load i64*, i64** %201, align 8, !tbaa !20
  store i64 %198, i64* %202, align 8, !tbaa !5
  %203 = or i64 %195, 1
  %204 = getelementptr inbounds [203 x [5003 x i64]], [203 x [5003 x i64]]* %7, i64 0, i64 %203, i64 %192
  %205 = load i64, i64* %204, align 8, !tbaa !5
  %206 = getelementptr inbounds %struct.SparseTable, %struct.SparseTable* %193, i64 %203, i32 2, i32 0, i32 0, i32 0, i32 0
  %207 = load %"class.std::vector.5"*, %"class.std::vector.5"** %206, align 8, !tbaa !14
  %208 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %207, i64 %192, i32 0, i32 0, i32 0, i32 0
  %209 = load i64*, i64** %208, align 8, !tbaa !20
  store i64 %205, i64* %209, align 8, !tbaa !5
  %210 = add nuw nsw i64 %195, 2
  %211 = add i64 %196, -2
  %212 = icmp eq i64 %211, 0
  br i1 %212, label %213, label %194, !llvm.loop !41

213:                                              ; preds = %194, %191
  %214 = phi i64 [ 0, %191 ], [ %210, %194 ]
  br i1 %190, label %222, label %215

215:                                              ; preds = %213
  %216 = getelementptr inbounds [203 x [5003 x i64]], [203 x [5003 x i64]]* %7, i64 0, i64 %214, i64 %192
  %217 = load i64, i64* %216, align 8, !tbaa !5
  %218 = getelementptr inbounds %struct.SparseTable, %struct.SparseTable* %193, i64 %214, i32 2, i32 0, i32 0, i32 0, i32 0
  %219 = load %"class.std::vector.5"*, %"class.std::vector.5"** %218, align 8, !tbaa !14
  %220 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %219, i64 %192, i32 0, i32 0, i32 0, i32 0
  %221 = load i64*, i64** %220, align 8, !tbaa !20
  store i64 %217, i64* %221, align 8, !tbaa !5
  br label %222

222:                                              ; preds = %213, %215
  %223 = add nuw nsw i64 %192, 1
  %224 = icmp eq i64 %223, %185
  br i1 %224, label %225, label %191, !llvm.loop !42

225:                                              ; preds = %222, %175
  %226 = bitcast i64* %1 to i8*
  %227 = bitcast i64* %2 to i8*
  %228 = icmp sgt i32 %177, 0
  br i1 %228, label %327, label %246

229:                                              ; preds = %101
  %230 = landingpad { i8*, i32 }
          cleanup
  br label %233

231:                                              ; preds = %124
  %232 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %126) #21
  call void @_ZN11SparseTableIxED2Ev(%struct.SparseTable* nonnull align 8 dereferenceable(96) %9) #21
  br label %233

233:                                              ; preds = %231, %229
  %234 = phi { i8*, i32 } [ %232, %231 ], [ %230, %229 ]
  %235 = load i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)*, i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %106, align 8, !tbaa !22
  %236 = icmp eq i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)* %235, null
  br i1 %236, label %243, label %237

237:                                              ; preds = %233
  %238 = getelementptr inbounds %"class.std::function", %"class.std::function"* %10, i64 0, i32 0, i32 0
  %239 = invoke zeroext i1 %235(%"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %238, %"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %238, i32 3)
          to label %243 unwind label %240

240:                                              ; preds = %237
  %241 = landingpad { i8*, i32 }
          catch i8* null
  %242 = extractvalue { i8*, i32 } %241, 0
  call void @__clang_call_terminate(i8* %242) #22
  unreachable

243:                                              ; preds = %233, %237
  call void @llvm.lifetime.end.p0i8(i64 96, i8* nonnull %105) #21
  br label %566

244:                                              ; preds = %395
  %245 = load i32, i32* %3, align 4, !tbaa !18
  br label %246

246:                                              ; preds = %244, %225
  %247 = phi i32 [ %176, %225 ], [ %245, %244 ]
  %248 = phi i32 [ %177, %225 ], [ %396, %244 ]
  %249 = bitcast [5003 x i64]* %12 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40024, i8* nonnull %249) #21
  %250 = icmp sgt i32 %247, 0
  br i1 %250, label %251, label %404

251:                                              ; preds = %182, %246
  %252 = phi i32 [ %177, %182 ], [ %248, %246 ]
  %253 = phi i32 [ %176, %182 ], [ %247, %246 ]
  %254 = zext i32 %253 to i64
  %255 = icmp ult i32 %253, 4
  br i1 %255, label %325, label %256

256:                                              ; preds = %251
  %257 = and i64 %254, 4294967292
  %258 = add nsw i64 %257, -4
  %259 = lshr exact i64 %258, 2
  %260 = add nuw nsw i64 %259, 1
  %261 = and i64 %260, 7
  %262 = icmp ult i64 %258, 28
  br i1 %262, label %310, label %263

263:                                              ; preds = %256
  %264 = and i64 %260, 9223372036854775800
  br label %265

265:                                              ; preds = %265, %263
  %266 = phi i64 [ 0, %263 ], [ %307, %265 ]
  %267 = phi i64 [ %264, %263 ], [ %308, %265 ]
  %268 = getelementptr inbounds [5003 x i64], [5003 x i64]* %12, i64 0, i64 %266
  %269 = bitcast i64* %268 to <2 x i64>*
  store <2 x i64> <i64 -10000000000000000, i64 -10000000000000000>, <2 x i64>* %269, align 16, !tbaa !5
  %270 = getelementptr inbounds i64, i64* %268, i64 2
  %271 = bitcast i64* %270 to <2 x i64>*
  store <2 x i64> <i64 -10000000000000000, i64 -10000000000000000>, <2 x i64>* %271, align 16, !tbaa !5
  %272 = or i64 %266, 4
  %273 = getelementptr inbounds [5003 x i64], [5003 x i64]* %12, i64 0, i64 %272
  %274 = bitcast i64* %273 to <2 x i64>*
  store <2 x i64> <i64 -10000000000000000, i64 -10000000000000000>, <2 x i64>* %274, align 16, !tbaa !5
  %275 = getelementptr inbounds i64, i64* %273, i64 2
  %276 = bitcast i64* %275 to <2 x i64>*
  store <2 x i64> <i64 -10000000000000000, i64 -10000000000000000>, <2 x i64>* %276, align 16, !tbaa !5
  %277 = or i64 %266, 8
  %278 = getelementptr inbounds [5003 x i64], [5003 x i64]* %12, i64 0, i64 %277
  %279 = bitcast i64* %278 to <2 x i64>*
  store <2 x i64> <i64 -10000000000000000, i64 -10000000000000000>, <2 x i64>* %279, align 16, !tbaa !5
  %280 = getelementptr inbounds i64, i64* %278, i64 2
  %281 = bitcast i64* %280 to <2 x i64>*
  store <2 x i64> <i64 -10000000000000000, i64 -10000000000000000>, <2 x i64>* %281, align 16, !tbaa !5
  %282 = or i64 %266, 12
  %283 = getelementptr inbounds [5003 x i64], [5003 x i64]* %12, i64 0, i64 %282
  %284 = bitcast i64* %283 to <2 x i64>*
  store <2 x i64> <i64 -10000000000000000, i64 -10000000000000000>, <2 x i64>* %284, align 16, !tbaa !5
  %285 = getelementptr inbounds i64, i64* %283, i64 2
  %286 = bitcast i64* %285 to <2 x i64>*
  store <2 x i64> <i64 -10000000000000000, i64 -10000000000000000>, <2 x i64>* %286, align 16, !tbaa !5
  %287 = or i64 %266, 16
  %288 = getelementptr inbounds [5003 x i64], [5003 x i64]* %12, i64 0, i64 %287
  %289 = bitcast i64* %288 to <2 x i64>*
  store <2 x i64> <i64 -10000000000000000, i64 -10000000000000000>, <2 x i64>* %289, align 16, !tbaa !5
  %290 = getelementptr inbounds i64, i64* %288, i64 2
  %291 = bitcast i64* %290 to <2 x i64>*
  store <2 x i64> <i64 -10000000000000000, i64 -10000000000000000>, <2 x i64>* %291, align 16, !tbaa !5
  %292 = or i64 %266, 20
  %293 = getelementptr inbounds [5003 x i64], [5003 x i64]* %12, i64 0, i64 %292
  %294 = bitcast i64* %293 to <2 x i64>*
  store <2 x i64> <i64 -10000000000000000, i64 -10000000000000000>, <2 x i64>* %294, align 16, !tbaa !5
  %295 = getelementptr inbounds i64, i64* %293, i64 2
  %296 = bitcast i64* %295 to <2 x i64>*
  store <2 x i64> <i64 -10000000000000000, i64 -10000000000000000>, <2 x i64>* %296, align 16, !tbaa !5
  %297 = or i64 %266, 24
  %298 = getelementptr inbounds [5003 x i64], [5003 x i64]* %12, i64 0, i64 %297
  %299 = bitcast i64* %298 to <2 x i64>*
  store <2 x i64> <i64 -10000000000000000, i64 -10000000000000000>, <2 x i64>* %299, align 16, !tbaa !5
  %300 = getelementptr inbounds i64, i64* %298, i64 2
  %301 = bitcast i64* %300 to <2 x i64>*
  store <2 x i64> <i64 -10000000000000000, i64 -10000000000000000>, <2 x i64>* %301, align 16, !tbaa !5
  %302 = or i64 %266, 28
  %303 = getelementptr inbounds [5003 x i64], [5003 x i64]* %12, i64 0, i64 %302
  %304 = bitcast i64* %303 to <2 x i64>*
  store <2 x i64> <i64 -10000000000000000, i64 -10000000000000000>, <2 x i64>* %304, align 16, !tbaa !5
  %305 = getelementptr inbounds i64, i64* %303, i64 2
  %306 = bitcast i64* %305 to <2 x i64>*
  store <2 x i64> <i64 -10000000000000000, i64 -10000000000000000>, <2 x i64>* %306, align 16, !tbaa !5
  %307 = add nuw i64 %266, 32
  %308 = add i64 %267, -8
  %309 = icmp eq i64 %308, 0
  br i1 %309, label %310, label %265, !llvm.loop !43

310:                                              ; preds = %265, %256
  %311 = phi i64 [ 0, %256 ], [ %307, %265 ]
  %312 = icmp eq i64 %261, 0
  br i1 %312, label %323, label %313

313:                                              ; preds = %310, %313
  %314 = phi i64 [ %320, %313 ], [ %311, %310 ]
  %315 = phi i64 [ %321, %313 ], [ %261, %310 ]
  %316 = getelementptr inbounds [5003 x i64], [5003 x i64]* %12, i64 0, i64 %314
  %317 = bitcast i64* %316 to <2 x i64>*
  store <2 x i64> <i64 -10000000000000000, i64 -10000000000000000>, <2 x i64>* %317, align 16, !tbaa !5
  %318 = getelementptr inbounds i64, i64* %316, i64 2
  %319 = bitcast i64* %318 to <2 x i64>*
  store <2 x i64> <i64 -10000000000000000, i64 -10000000000000000>, <2 x i64>* %319, align 16, !tbaa !5
  %320 = add nuw i64 %314, 4
  %321 = add i64 %315, -1
  %322 = icmp eq i64 %321, 0
  br i1 %322, label %323, label %313, !llvm.loop !45

323:                                              ; preds = %313, %310
  %324 = icmp eq i64 %257, %254
  br i1 %324, label %404, label %325

325:                                              ; preds = %251, %323
  %326 = phi i64 [ 0, %251 ], [ %257, %323 ]
  br label %419

327:                                              ; preds = %225, %395
  %328 = phi i32 [ %396, %395 ], [ %177, %225 ]
  %329 = phi i64 [ %397, %395 ], [ 0, %225 ]
  %330 = load %struct.SparseTable*, %struct.SparseTable** %178, align 8, !tbaa !11
  %331 = getelementptr inbounds %struct.SparseTable, %struct.SparseTable* %330, i64 %329, i32 1
  %332 = getelementptr inbounds %struct.SparseTable, %struct.SparseTable* %330, i64 %329, i32 0
  %333 = getelementptr inbounds %struct.SparseTable, %struct.SparseTable* %330, i64 %329, i32 2, i32 0, i32 0, i32 0, i32 0
  %334 = getelementptr inbounds %struct.SparseTable, %struct.SparseTable* %330, i64 %329, i32 4, i32 0, i32 1
  %335 = getelementptr inbounds %struct.SparseTable, %struct.SparseTable* %330, i64 %329, i32 4, i32 1
  %336 = getelementptr inbounds %struct.SparseTable, %struct.SparseTable* %330, i64 %329, i32 4, i32 0, i32 0
  %337 = load i32, i32* %331, align 4, !tbaa !46
  %338 = icmp sgt i32 %337, 1
  br i1 %338, label %339, label %395

339:                                              ; preds = %327
  %340 = load i32, i32* %332, align 8, !tbaa !47
  br label %341

341:                                              ; preds = %356, %339
  %342 = phi i32 [ %337, %339 ], [ %357, %356 ]
  %343 = phi i32 [ %340, %339 ], [ %358, %356 ]
  %344 = phi i64 [ 1, %339 ], [ %359, %356 ]
  %345 = trunc i64 %344 to i32
  %346 = shl nsw i32 -1, %345
  %347 = add nsw i64 %344, -1
  %348 = add i32 %346, %343
  %349 = icmp slt i32 %348, 0
  br i1 %349, label %356, label %350

350:                                              ; preds = %341
  %351 = trunc i64 %347 to i32
  %352 = shl nuw i32 1, %351
  %353 = load %"class.std::vector.5"*, %"class.std::vector.5"** %333, align 8, !tbaa !14
  br label %362

354:                                              ; preds = %383
  %355 = load i32, i32* %331, align 4, !tbaa !46
  br label %356

356:                                              ; preds = %354, %341
  %357 = phi i32 [ %355, %354 ], [ %342, %341 ]
  %358 = phi i32 [ %389, %354 ], [ %343, %341 ]
  %359 = add nuw nsw i64 %344, 1
  %360 = sext i32 %357 to i64
  %361 = icmp slt i64 %359, %360
  br i1 %361, label %341, label %393, !llvm.loop !48

362:                                              ; preds = %383, %350
  %363 = phi %"class.std::vector.5"* [ %353, %350 ], [ %384, %383 ]
  %364 = phi i64 [ 0, %350 ], [ %388, %383 ]
  %365 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %363, i64 %364, i32 0, i32 0, i32 0, i32 0
  %366 = load i64*, i64** %365, align 8, !tbaa !20
  %367 = getelementptr inbounds i64, i64* %366, i64 %347
  %368 = load i64, i64* %367, align 8, !tbaa !5
  %369 = trunc i64 %364 to i32
  %370 = add i32 %352, %369
  %371 = sext i32 %370 to i64
  %372 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %363, i64 %371, i32 0, i32 0, i32 0, i32 0
  %373 = load i64*, i64** %372, align 8, !tbaa !20
  %374 = getelementptr inbounds i64, i64* %373, i64 %347
  %375 = load i64, i64* %374, align 8, !tbaa !5
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %226)
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %227)
  store i64 %368, i64* %1, align 8, !tbaa !5
  store i64 %375, i64* %2, align 8, !tbaa !5
  %376 = load i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)*, i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %334, align 8, !tbaa !22
  %377 = icmp eq i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)* %376, null
  br i1 %377, label %378, label %380

378:                                              ; preds = %362
  invoke void @_ZSt25__throw_bad_function_callv() #20
          to label %379 unwind label %402

379:                                              ; preds = %378
  unreachable

380:                                              ; preds = %362
  %381 = load i64 (%"union.std::_Any_data"*, i64*, i64*)*, i64 (%"union.std::_Any_data"*, i64*, i64*)** %335, align 8, !tbaa !24
  %382 = invoke i64 %381(%"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %336, i64* nonnull align 8 dereferenceable(8) %1, i64* nonnull align 8 dereferenceable(8) %2)
          to label %383 unwind label %400

383:                                              ; preds = %380
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %226)
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %227)
  %384 = load %"class.std::vector.5"*, %"class.std::vector.5"** %333, align 8, !tbaa !14
  %385 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %384, i64 %364, i32 0, i32 0, i32 0, i32 0
  %386 = load i64*, i64** %385, align 8, !tbaa !20
  %387 = getelementptr inbounds i64, i64* %386, i64 %344
  store i64 %382, i64* %387, align 8, !tbaa !5
  %388 = add nuw nsw i64 %364, 1
  %389 = load i32, i32* %332, align 8, !tbaa !47
  %390 = add i32 %389, %346
  %391 = sext i32 %390 to i64
  %392 = icmp slt i64 %364, %391
  br i1 %392, label %362, label %354, !llvm.loop !49

393:                                              ; preds = %356
  %394 = load i32, i32* %4, align 4, !tbaa !18
  br label %395

395:                                              ; preds = %393, %327
  %396 = phi i32 [ %394, %393 ], [ %328, %327 ]
  %397 = add nuw nsw i64 %329, 1
  %398 = sext i32 %396 to i64
  %399 = icmp slt i64 %397, %398
  br i1 %399, label %327, label %244, !llvm.loop !50

400:                                              ; preds = %380
  %401 = landingpad { i8*, i32 }
          cleanup
  br label %564

402:                                              ; preds = %378
  %403 = landingpad { i8*, i32 }
          cleanup
  br label %564

404:                                              ; preds = %419, %323, %246
  %405 = phi i32 [ %248, %246 ], [ %252, %323 ], [ %252, %419 ]
  %406 = phi i32 [ %247, %246 ], [ %253, %323 ], [ %253, %419 ]
  %407 = bitcast [5003 x i64]* %12 to i8*
  %408 = getelementptr inbounds [5003 x i64], [5003 x i64]* %12, i64 0, i64 0
  invoke void @_Z14MonotoneMaximaiiiiRSt6vectorI11SparseTableIxESaIS1_EEPxS5_i(i32 0, i32 %406, i32 0, i32 %406, %"class.std::vector"* nonnull align 8 dereferenceable(24) %8, i64* nonnull %63, i64* nonnull %408, i32 %405)
          to label %409 unwind label %443

409:                                              ; preds = %404
  %410 = load i32, i32* %3, align 4, !tbaa !18
  %411 = icmp sgt i32 %410, 0
  br i1 %411, label %412, label %440

412:                                              ; preds = %409
  %413 = zext i32 %410 to i64
  %414 = add nsw i64 %413, -1
  %415 = and i64 %413, 3
  %416 = icmp ult i64 %414, 3
  br i1 %416, label %424, label %417

417:                                              ; preds = %412
  %418 = and i64 %413, 4294967292
  br label %445

419:                                              ; preds = %325, %419
  %420 = phi i64 [ %422, %419 ], [ %326, %325 ]
  %421 = getelementptr inbounds [5003 x i64], [5003 x i64]* %12, i64 0, i64 %420
  store i64 -10000000000000000, i64* %421, align 8, !tbaa !5
  %422 = add nuw nsw i64 %420, 1
  %423 = icmp eq i64 %422, %254
  br i1 %423, label %404, label %419, !llvm.loop !51

424:                                              ; preds = %445, %412
  %425 = phi i64 [ undef, %412 ], [ %467, %445 ]
  %426 = phi i64 [ 0, %412 ], [ %468, %445 ]
  %427 = phi i64 [ 0, %412 ], [ %467, %445 ]
  %428 = icmp eq i64 %415, 0
  br i1 %428, label %440, label %429

429:                                              ; preds = %424, %429
  %430 = phi i64 [ %437, %429 ], [ %426, %424 ]
  %431 = phi i64 [ %436, %429 ], [ %427, %424 ]
  %432 = phi i64 [ %438, %429 ], [ %415, %424 ]
  %433 = getelementptr inbounds [5003 x i64], [5003 x i64]* %12, i64 0, i64 %430
  %434 = load i64, i64* %433, align 8, !tbaa !5
  %435 = icmp slt i64 %431, %434
  %436 = select i1 %435, i64 %434, i64 %431
  %437 = add nuw nsw i64 %430, 1
  %438 = add i64 %432, -1
  %439 = icmp eq i64 %438, 0
  br i1 %439, label %440, label %429, !llvm.loop !53

440:                                              ; preds = %424, %429, %409
  %441 = phi i64 [ 0, %409 ], [ %425, %424 ], [ %436, %429 ]
  %442 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %441)
          to label %471 unwind label %560

443:                                              ; preds = %404
  %444 = landingpad { i8*, i32 }
          cleanup
  br label %562

445:                                              ; preds = %445, %417
  %446 = phi i64 [ 0, %417 ], [ %468, %445 ]
  %447 = phi i64 [ 0, %417 ], [ %467, %445 ]
  %448 = phi i64 [ %418, %417 ], [ %469, %445 ]
  %449 = getelementptr inbounds [5003 x i64], [5003 x i64]* %12, i64 0, i64 %446
  %450 = load i64, i64* %449, align 16, !tbaa !5
  %451 = icmp slt i64 %447, %450
  %452 = select i1 %451, i64 %450, i64 %447
  %453 = or i64 %446, 1
  %454 = getelementptr inbounds [5003 x i64], [5003 x i64]* %12, i64 0, i64 %453
  %455 = load i64, i64* %454, align 8, !tbaa !5
  %456 = icmp slt i64 %452, %455
  %457 = select i1 %456, i64 %455, i64 %452
  %458 = or i64 %446, 2
  %459 = getelementptr inbounds [5003 x i64], [5003 x i64]* %12, i64 0, i64 %458
  %460 = load i64, i64* %459, align 16, !tbaa !5
  %461 = icmp slt i64 %457, %460
  %462 = select i1 %461, i64 %460, i64 %457
  %463 = or i64 %446, 3
  %464 = getelementptr inbounds [5003 x i64], [5003 x i64]* %12, i64 0, i64 %463
  %465 = load i64, i64* %464, align 8, !tbaa !5
  %466 = icmp slt i64 %462, %465
  %467 = select i1 %466, i64 %465, i64 %462
  %468 = add nuw nsw i64 %446, 4
  %469 = add i64 %448, -4
  %470 = icmp eq i64 %469, 0
  br i1 %470, label %424, label %445, !llvm.loop !54

471:                                              ; preds = %440
  %472 = bitcast %"class.std::basic_ostream"* %442 to i8**
  %473 = load i8*, i8** %472, align 8, !tbaa !55
  %474 = getelementptr i8, i8* %473, i64 -24
  %475 = bitcast i8* %474 to i64*
  %476 = load i64, i64* %475, align 8
  %477 = bitcast %"class.std::basic_ostream"* %442 to i8*
  %478 = add nsw i64 %476, 240
  %479 = getelementptr inbounds i8, i8* %477, i64 %478
  %480 = bitcast i8* %479 to %"class.std::ctype"**
  %481 = load %"class.std::ctype"*, %"class.std::ctype"** %480, align 8, !tbaa !57
  %482 = icmp eq %"class.std::ctype"* %481, null
  br i1 %482, label %483, label %485

483:                                              ; preds = %471
  invoke void @_ZSt16__throw_bad_castv() #20
          to label %484 unwind label %560

484:                                              ; preds = %483
  unreachable

485:                                              ; preds = %471
  %486 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %481, i64 0, i32 8
  %487 = load i8, i8* %486, align 8, !tbaa !60
  %488 = icmp eq i8 %487, 0
  br i1 %488, label %492, label %489

489:                                              ; preds = %485
  %490 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %481, i64 0, i32 9, i64 10
  %491 = load i8, i8* %490, align 1, !tbaa !62
  br label %499

492:                                              ; preds = %485
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %481)
          to label %493 unwind label %560

493:                                              ; preds = %492
  %494 = bitcast %"class.std::ctype"* %481 to i8 (%"class.std::ctype"*, i8)***
  %495 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %494, align 8, !tbaa !55
  %496 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %495, i64 6
  %497 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %496, align 8
  %498 = invoke signext i8 %497(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %481, i8 signext 10)
          to label %499 unwind label %560

499:                                              ; preds = %493, %489
  %500 = phi i8 [ %491, %489 ], [ %498, %493 ]
  %501 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %442, i8 signext %500)
          to label %502 unwind label %560

502:                                              ; preds = %499
  %503 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %501)
          to label %504 unwind label %560

504:                                              ; preds = %502
  call void @llvm.lifetime.end.p0i8(i64 40024, i8* nonnull %407) #21
  %505 = load %struct.SparseTable*, %struct.SparseTable** %178, align 8, !tbaa !11
  %506 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %8, i64 0, i32 0, i32 0, i32 0, i32 1
  %507 = load %struct.SparseTable*, %struct.SparseTable** %506, align 8, !tbaa !63
  %508 = icmp eq %struct.SparseTable* %505, %507
  br i1 %508, label %554, label %509

509:                                              ; preds = %504, %549
  %510 = phi %struct.SparseTable* [ %550, %549 ], [ %505, %504 ]
  %511 = getelementptr inbounds %struct.SparseTable, %struct.SparseTable* %510, i64 0, i32 4, i32 0, i32 1
  %512 = load i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)*, i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %511, align 8, !tbaa !22
  %513 = icmp eq i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)* %512, null
  br i1 %513, label %520, label %514

514:                                              ; preds = %509
  %515 = getelementptr inbounds %struct.SparseTable, %struct.SparseTable* %510, i64 0, i32 4, i32 0, i32 0
  %516 = invoke zeroext i1 %512(%"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %515, %"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %515, i32 3)
          to label %520 unwind label %517

517:                                              ; preds = %514
  %518 = landingpad { i8*, i32 }
          catch i8* null
  %519 = extractvalue { i8*, i32 } %518, 0
  call void @__clang_call_terminate(i8* %519) #22
  unreachable

520:                                              ; preds = %514, %509
  %521 = getelementptr inbounds %struct.SparseTable, %struct.SparseTable* %510, i64 0, i32 3, i32 0, i32 0, i32 0, i32 0
  %522 = load i32*, i32** %521, align 8, !tbaa !16
  %523 = icmp eq i32* %522, null
  br i1 %523, label %526, label %524

524:                                              ; preds = %520
  %525 = bitcast i32* %522 to i8*
  call void @_ZdlPv(i8* nonnull %525) #21
  br label %526

526:                                              ; preds = %524, %520
  %527 = getelementptr inbounds %struct.SparseTable, %struct.SparseTable* %510, i64 0, i32 2, i32 0, i32 0, i32 0, i32 0
  %528 = load %"class.std::vector.5"*, %"class.std::vector.5"** %527, align 8, !tbaa !14
  %529 = getelementptr inbounds %struct.SparseTable, %struct.SparseTable* %510, i64 0, i32 2, i32 0, i32 0, i32 0, i32 1
  %530 = load %"class.std::vector.5"*, %"class.std::vector.5"** %529, align 8, !tbaa !39
  %531 = icmp eq %"class.std::vector.5"* %528, %530
  br i1 %531, label %544, label %532

532:                                              ; preds = %526, %539
  %533 = phi %"class.std::vector.5"* [ %540, %539 ], [ %528, %526 ]
  %534 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %533, i64 0, i32 0, i32 0, i32 0, i32 0
  %535 = load i64*, i64** %534, align 8, !tbaa !20
  %536 = icmp eq i64* %535, null
  br i1 %536, label %539, label %537

537:                                              ; preds = %532
  %538 = bitcast i64* %535 to i8*
  call void @_ZdlPv(i8* nonnull %538) #21
  br label %539

539:                                              ; preds = %537, %532
  %540 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %533, i64 1
  %541 = icmp eq %"class.std::vector.5"* %540, %530
  br i1 %541, label %542, label %532, !llvm.loop !40

542:                                              ; preds = %539
  %543 = load %"class.std::vector.5"*, %"class.std::vector.5"** %527, align 8, !tbaa !14
  br label %544

544:                                              ; preds = %542, %526
  %545 = phi %"class.std::vector.5"* [ %543, %542 ], [ %528, %526 ]
  %546 = icmp eq %"class.std::vector.5"* %545, null
  br i1 %546, label %549, label %547

547:                                              ; preds = %544
  %548 = bitcast %"class.std::vector.5"* %545 to i8*
  call void @_ZdlPv(i8* nonnull %548) #21
  br label %549

549:                                              ; preds = %547, %544
  %550 = getelementptr inbounds %struct.SparseTable, %struct.SparseTable* %510, i64 1
  %551 = icmp eq %struct.SparseTable* %550, %507
  br i1 %551, label %552, label %509, !llvm.loop !64

552:                                              ; preds = %549
  %553 = load %struct.SparseTable*, %struct.SparseTable** %178, align 8, !tbaa !11
  br label %554

554:                                              ; preds = %552, %504
  %555 = phi %struct.SparseTable* [ %553, %552 ], [ %505, %504 ]
  %556 = icmp eq %struct.SparseTable* %555, null
  br i1 %556, label %559, label %557

557:                                              ; preds = %554
  %558 = bitcast %struct.SparseTable* %555 to i8*
  call void @_ZdlPv(i8* nonnull %558) #21
  br label %559

559:                                              ; preds = %554, %557
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %104) #21
  call void @llvm.lifetime.end.p0i8(i64 8124872, i8* nonnull %64) #21
  call void @llvm.lifetime.end.p0i8(i64 40024, i8* nonnull %62) #21
  call void @llvm.lifetime.end.p0i8(i64 40024, i8* nonnull %17) #21
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %14) #21
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %13) #21
  ret i32 0

560:                                              ; preds = %502, %499, %493, %492, %483, %440
  %561 = landingpad { i8*, i32 }
          cleanup
  br label %562

562:                                              ; preds = %560, %443
  %563 = phi { i8*, i32 } [ %561, %560 ], [ %444, %443 ]
  call void @llvm.lifetime.end.p0i8(i64 40024, i8* nonnull %407) #21
  br label %564

564:                                              ; preds = %400, %402, %562
  %565 = phi { i8*, i32 } [ %563, %562 ], [ %401, %400 ], [ %403, %402 ]
  call void @_ZNSt6vectorI11SparseTableIxESaIS1_EED2Ev(%"class.std::vector"* nonnull align 8 dereferenceable(24) %8) #21
  br label %566

566:                                              ; preds = %564, %243
  %567 = phi { i8*, i32 } [ %565, %564 ], [ %234, %243 ]
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %104) #21
  call void @llvm.lifetime.end.p0i8(i64 8124872, i8* nonnull %64) #21
  call void @llvm.lifetime.end.p0i8(i64 40024, i8* nonnull %62) #21
  call void @llvm.lifetime.end.p0i8(i64 40024, i8* nonnull %17) #21
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %14) #21
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %13) #21
  resume { i8*, i32 } %567
}

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZN11SparseTableIxEC2EiSt8functionIFxxxEEx(%struct.SparseTable* nonnull align 8 dereferenceable(96) %0, i32 %1, %"class.std::function"* %2, i64 %3) unnamed_addr #6 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %5 = getelementptr inbounds %struct.SparseTable, %struct.SparseTable* %0, i64 0, i32 0
  store i32 %1, i32* %5, align 8, !tbaa !47
  %6 = getelementptr inbounds %struct.SparseTable, %struct.SparseTable* %0, i64 0, i32 2
  %7 = getelementptr inbounds %struct.SparseTable, %struct.SparseTable* %0, i64 0, i32 3
  %8 = getelementptr inbounds %struct.SparseTable, %struct.SparseTable* %0, i64 0, i32 4
  %9 = getelementptr inbounds %struct.SparseTable, %struct.SparseTable* %0, i64 0, i32 4, i32 0, i32 1
  store i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)* null, i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %9, align 8, !tbaa !22
  %10 = getelementptr inbounds %"class.std::function", %"class.std::function"* %2, i64 0, i32 0, i32 1
  %11 = bitcast %"class.std::vector.0"* %6 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(48) %11, i8 0, i64 48, i1 false)
  %12 = load i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)*, i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %10, align 8, !tbaa !22
  %13 = icmp eq i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)* %12, null
  br i1 %13, label %36, label %14

14:                                               ; preds = %4
  %15 = getelementptr inbounds %"class.std::function", %"class.std::function"* %8, i64 0, i32 0, i32 0
  %16 = getelementptr inbounds %"class.std::function", %"class.std::function"* %2, i64 0, i32 0, i32 0
  %17 = invoke zeroext i1 %12(%"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %15, %"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %16, i32 2)
          to label %18 unwind label %27

18:                                               ; preds = %14
  %19 = getelementptr inbounds %"class.std::function", %"class.std::function"* %2, i64 0, i32 1
  %20 = load i64 (%"union.std::_Any_data"*, i64*, i64*)*, i64 (%"union.std::_Any_data"*, i64*, i64*)** %19, align 8, !tbaa !24
  %21 = getelementptr inbounds %struct.SparseTable, %struct.SparseTable* %0, i64 0, i32 4, i32 1
  store i64 (%"union.std::_Any_data"*, i64*, i64*)* %20, i64 (%"union.std::_Any_data"*, i64*, i64*)** %21, align 8, !tbaa !24
  %22 = load i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)*, i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %10, align 8, !tbaa !22
  store i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)* %22, i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %9, align 8, !tbaa !22
  %23 = getelementptr inbounds %struct.SparseTable, %struct.SparseTable* %0, i64 0, i32 2, i32 0, i32 0, i32 0, i32 1
  %24 = load %"class.std::vector.5"*, %"class.std::vector.5"** %23, align 8, !tbaa !39
  %25 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %6, i64 0, i32 0, i32 0, i32 0, i32 0
  %26 = load %"class.std::vector.5"*, %"class.std::vector.5"** %25, align 8, !tbaa !14
  br label %36

27:                                               ; preds = %14
  %28 = landingpad { i8*, i32 }
          cleanup
  %29 = load i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)*, i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %9, align 8, !tbaa !22
  %30 = icmp eq i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)* %29, null
  br i1 %30, label %173, label %31

31:                                               ; preds = %27
  %32 = invoke zeroext i1 %29(%"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %15, %"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %15, i32 3)
          to label %173 unwind label %33

33:                                               ; preds = %31
  %34 = landingpad { i8*, i32 }
          catch i8* null
  %35 = extractvalue { i8*, i32 } %34, 0
  tail call void @__clang_call_terminate(i8* %35) #22
  unreachable

36:                                               ; preds = %18, %4
  %37 = phi %"class.std::vector.5"* [ %26, %18 ], [ null, %4 ]
  %38 = phi %"class.std::vector.5"* [ %24, %18 ], [ null, %4 ]
  %39 = getelementptr inbounds %struct.SparseTable, %struct.SparseTable* %0, i64 0, i32 5
  store i64 %3, i64* %39, align 8, !tbaa !27
  %40 = sext i32 %1 to i64
  %41 = getelementptr inbounds %struct.SparseTable, %struct.SparseTable* %0, i64 0, i32 2, i32 0, i32 0, i32 0, i32 1
  %42 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %6, i64 0, i32 0, i32 0, i32 0, i32 0
  %43 = ptrtoint %"class.std::vector.5"* %38 to i64
  %44 = ptrtoint %"class.std::vector.5"* %37 to i64
  %45 = sub i64 %43, %44
  %46 = sdiv exact i64 %45, 24
  %47 = icmp ult i64 %46, %40
  br i1 %47, label %48, label %50

48:                                               ; preds = %36
  %49 = sub nsw i64 %40, %46
  invoke void @_ZNSt6vectorIS_IxSaIxEESaIS1_EE17_M_default_appendEm(%"class.std::vector.0"* nonnull align 8 dereferenceable(24) %6, i64 %49)
          to label %66 unwind label %117

50:                                               ; preds = %36
  %51 = icmp ugt i64 %46, %40
  br i1 %51, label %52, label %66

52:                                               ; preds = %50
  %53 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %37, i64 %40
  %54 = icmp eq %"class.std::vector.5"* %38, %53
  br i1 %54, label %66, label %55

55:                                               ; preds = %52, %62
  %56 = phi %"class.std::vector.5"* [ %63, %62 ], [ %53, %52 ]
  %57 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %56, i64 0, i32 0, i32 0, i32 0, i32 0
  %58 = load i64*, i64** %57, align 8, !tbaa !20
  %59 = icmp eq i64* %58, null
  br i1 %59, label %62, label %60

60:                                               ; preds = %55
  %61 = bitcast i64* %58 to i8*
  tail call void @_ZdlPv(i8* nonnull %61) #21
  br label %62

62:                                               ; preds = %60, %55
  %63 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %56, i64 1
  %64 = icmp eq %"class.std::vector.5"* %63, %38
  br i1 %64, label %65, label %55, !llvm.loop !40

65:                                               ; preds = %62
  store %"class.std::vector.5"* %53, %"class.std::vector.5"** %41, align 8, !tbaa !39
  br label %66

66:                                               ; preds = %65, %52, %50, %48
  %67 = add nsw i32 %1, 1
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds %struct.SparseTable, %struct.SparseTable* %0, i64 0, i32 3, i32 0, i32 0, i32 0, i32 1
  %70 = load i32*, i32** %69, align 8, !tbaa !65
  %71 = getelementptr inbounds %"class.std::vector.6", %"class.std::vector.6"* %7, i64 0, i32 0, i32 0, i32 0, i32 0
  %72 = load i32*, i32** %71, align 8, !tbaa !16
  %73 = ptrtoint i32* %70 to i64
  %74 = ptrtoint i32* %72 to i64
  %75 = sub i64 %73, %74
  %76 = ashr exact i64 %75, 2
  %77 = icmp ult i64 %76, %68
  br i1 %77, label %78, label %80

78:                                               ; preds = %66
  %79 = sub nsw i64 %68, %76
  invoke void @_ZNSt6vectorIiSaIiEE17_M_default_appendEm(%"class.std::vector.6"* nonnull align 8 dereferenceable(24) %7, i64 %79)
          to label %86 unwind label %117

80:                                               ; preds = %66
  %81 = icmp ugt i64 %76, %68
  br i1 %81, label %82, label %86

82:                                               ; preds = %80
  %83 = getelementptr inbounds i32, i32* %72, i64 %68
  %84 = icmp eq i32* %70, %83
  br i1 %84, label %86, label %85

85:                                               ; preds = %82
  store i32* %83, i32** %69, align 8, !tbaa !65
  br label %86

86:                                               ; preds = %85, %82, %80, %78
  %87 = getelementptr inbounds %struct.SparseTable, %struct.SparseTable* %0, i64 0, i32 1
  store i32 0, i32* %87, align 4, !tbaa !46
  %88 = icmp slt i32 %1, 0
  br i1 %88, label %162, label %92

89:                                               ; preds = %123
  %90 = add nsw i32 %124, 1
  store i32 %90, i32* %87, align 4, !tbaa !46
  %91 = icmp slt i32 %124, %1
  br i1 %91, label %92, label %162, !llvm.loop !66

92:                                               ; preds = %86, %89
  %93 = phi i32 [ %90, %89 ], [ 0, %86 ]
  %94 = phi i32 [ %125, %89 ], [ 0, %86 ]
  %95 = load i32*, i32** %71, align 8
  %96 = icmp sgt i32 %94, %1
  br i1 %96, label %123, label %97

97:                                               ; preds = %92
  %98 = sext i32 %94 to i64
  %99 = call i64 @llvm.smax.i64(i64 %98, i64 %40)
  %100 = trunc i64 %99 to i32
  %101 = add i32 %100, 1
  %102 = shl nuw i32 1, %93
  %103 = icmp slt i32 %94, %102
  br i1 %103, label %104, label %119

104:                                              ; preds = %97, %111
  %105 = phi i64 [ %112, %111 ], [ %98, %97 ]
  %106 = phi i32 [ %113, %111 ], [ %93, %97 ]
  %107 = getelementptr inbounds i32, i32* %95, i64 %105
  store i32 %106, i32* %107, align 4, !tbaa !18
  %108 = icmp eq i64 %105, %99
  br i1 %108, label %109, label %111, !llvm.loop !67

109:                                              ; preds = %104
  %110 = load i32, i32* %87, align 4, !tbaa !46
  br label %123

111:                                              ; preds = %104
  %112 = add nsw i64 %105, 1
  %113 = load i32, i32* %87, align 4, !tbaa !46
  %114 = shl nuw i32 1, %113
  %115 = sext i32 %114 to i64
  %116 = icmp slt i64 %112, %115
  br i1 %116, label %104, label %119

117:                                              ; preds = %78, %48
  %118 = landingpad { i8*, i32 }
          cleanup
  br label %163

119:                                              ; preds = %111, %97
  %120 = phi i32 [ %93, %97 ], [ %113, %111 ]
  %121 = phi i64 [ %98, %97 ], [ %112, %111 ]
  %122 = trunc i64 %121 to i32
  br label %123

123:                                              ; preds = %109, %119, %92
  %124 = phi i32 [ %93, %92 ], [ %110, %109 ], [ %120, %119 ]
  %125 = phi i32 [ %94, %92 ], [ %101, %109 ], [ %122, %119 ]
  %126 = shl nuw i32 1, %124
  %127 = icmp sgt i32 %126, %1
  br i1 %127, label %128, label %89

128:                                              ; preds = %123
  %129 = icmp sgt i32 %1, 0
  br i1 %129, label %130, label %162

130:                                              ; preds = %128
  %131 = zext i32 %1 to i64
  br label %132

132:                                              ; preds = %158, %130
  %133 = phi i32 [ %124, %130 ], [ %159, %158 ]
  %134 = phi i64 [ 0, %130 ], [ %156, %158 ]
  %135 = load %"class.std::vector.5"*, %"class.std::vector.5"** %42, align 8, !tbaa !14
  %136 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %135, i64 %134
  %137 = sext i32 %133 to i64
  %138 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %135, i64 %134, i32 0, i32 0, i32 0, i32 1
  %139 = load i64*, i64** %138, align 8, !tbaa !68
  %140 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %136, i64 0, i32 0, i32 0, i32 0, i32 0
  %141 = load i64*, i64** %140, align 8, !tbaa !20
  %142 = ptrtoint i64* %139 to i64
  %143 = ptrtoint i64* %141 to i64
  %144 = sub i64 %142, %143
  %145 = ashr exact i64 %144, 3
  %146 = icmp ult i64 %145, %137
  br i1 %146, label %147, label %149

147:                                              ; preds = %132
  %148 = sub nsw i64 %137, %145
  invoke void @_ZNSt6vectorIxSaIxEE17_M_default_appendEm(%"class.std::vector.5"* nonnull align 8 dereferenceable(24) %136, i64 %148)
          to label %155 unwind label %160

149:                                              ; preds = %132
  %150 = icmp ugt i64 %145, %137
  br i1 %150, label %151, label %155

151:                                              ; preds = %149
  %152 = getelementptr inbounds i64, i64* %141, i64 %137
  %153 = icmp eq i64* %139, %152
  br i1 %153, label %155, label %154

154:                                              ; preds = %151
  store i64* %152, i64** %138, align 8, !tbaa !68
  br label %155

155:                                              ; preds = %154, %151, %149, %147
  %156 = add nuw nsw i64 %134, 1
  %157 = icmp eq i64 %156, %131
  br i1 %157, label %162, label %158, !llvm.loop !69

158:                                              ; preds = %155
  %159 = load i32, i32* %87, align 4, !tbaa !46
  br label %132

160:                                              ; preds = %147
  %161 = landingpad { i8*, i32 }
          cleanup
  br label %163

162:                                              ; preds = %89, %155, %86, %128
  ret void

163:                                              ; preds = %160, %117
  %164 = phi { i8*, i32 } [ %161, %160 ], [ %118, %117 ]
  %165 = load i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)*, i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %9, align 8, !tbaa !22
  %166 = icmp eq i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)* %165, null
  br i1 %166, label %173, label %167

167:                                              ; preds = %163
  %168 = getelementptr inbounds %"class.std::function", %"class.std::function"* %8, i64 0, i32 0, i32 0
  %169 = invoke zeroext i1 %165(%"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %168, %"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %168, i32 3)
          to label %173 unwind label %170

170:                                              ; preds = %167
  %171 = landingpad { i8*, i32 }
          catch i8* null
  %172 = extractvalue { i8*, i32 } %171, 0
  tail call void @__clang_call_terminate(i8* %172) #22
  unreachable

173:                                              ; preds = %167, %163, %31, %27
  %174 = phi { i8*, i32 } [ %28, %31 ], [ %28, %27 ], [ %164, %163 ], [ %164, %167 ]
  %175 = getelementptr inbounds %"class.std::vector.6", %"class.std::vector.6"* %7, i64 0, i32 0, i32 0, i32 0, i32 0
  %176 = load i32*, i32** %175, align 8, !tbaa !16
  %177 = icmp eq i32* %176, null
  br i1 %177, label %180, label %178

178:                                              ; preds = %173
  %179 = bitcast i32* %176 to i8*
  tail call void @_ZdlPv(i8* nonnull %179) #21
  br label %180

180:                                              ; preds = %173, %178
  tail call void @_ZNSt6vectorIS_IxSaIxEESaIS1_EED2Ev(%"class.std::vector.0"* nonnull align 8 dereferenceable(24) %6) #21
  resume { i8*, i32 } %174
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorI11SparseTableIxESaIS1_EEC2EmRKS1_RKS2_(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0, i64 %1, %struct.SparseTable* nonnull align 8 dereferenceable(96) %2, %"class.std::allocator"* nonnull align 1 dereferenceable(1) %3) unnamed_addr #6 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %5 = icmp ugt i64 %1, 96076792050570581
  br i1 %5, label %6, label %7

6:                                                ; preds = %4
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str.1, i64 0, i64 0)) #20
  unreachable

7:                                                ; preds = %4
  %8 = bitcast %"class.std::vector"* %0 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %8, i8 0, i64 24, i1 false) #21
  %9 = icmp eq i64 %1, 0
  br i1 %9, label %14, label %10

10:                                               ; preds = %7
  %11 = mul nuw nsw i64 %1, 96
  %12 = tail call noalias nonnull i8* @_Znwm(i64 %11) #23
  %13 = bitcast i8* %12 to %struct.SparseTable*
  br label %14

14:                                               ; preds = %7, %10
  %15 = phi %struct.SparseTable* [ %13, %10 ], [ null, %7 ]
  %16 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  store %struct.SparseTable* %15, %struct.SparseTable** %16, align 8, !tbaa !11
  %17 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  store %struct.SparseTable* %15, %struct.SparseTable** %17, align 8, !tbaa !63
  %18 = getelementptr inbounds %struct.SparseTable, %struct.SparseTable* %15, i64 %1
  %19 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 2
  store %struct.SparseTable* %18, %struct.SparseTable** %19, align 8, !tbaa !70
  br i1 %9, label %38, label %20

20:                                               ; preds = %14, %23
  %21 = phi %struct.SparseTable* [ %25, %23 ], [ %15, %14 ]
  %22 = phi i64 [ %24, %23 ], [ %1, %14 ]
  invoke void @_ZN11SparseTableIxEC2ERKS0_(%struct.SparseTable* nonnull align 8 dereferenceable(96) %21, %struct.SparseTable* nonnull align 8 dereferenceable(96) %2)
          to label %23 unwind label %27

23:                                               ; preds = %20
  %24 = add i64 %22, -1
  %25 = getelementptr inbounds %struct.SparseTable, %struct.SparseTable* %21, i64 1
  %26 = icmp eq i64 %24, 0
  br i1 %26, label %38, label %20, !llvm.loop !71

27:                                               ; preds = %20
  %28 = landingpad { i8*, i32 }
          catch i8* null
  %29 = extractvalue { i8*, i32 } %28, 0
  %30 = tail call i8* @__cxa_begin_catch(i8* %29) #21
  invoke void @_ZNSt12_Destroy_auxILb0EE9__destroyIP11SparseTableIxEEEvT_S5_(%struct.SparseTable* %15, %struct.SparseTable* %21)
          to label %31 unwind label %32

31:                                               ; preds = %27
  invoke void @__cxa_rethrow() #20
          to label %37 unwind label %32

32:                                               ; preds = %31, %27
  %33 = landingpad { i8*, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %40 unwind label %34

34:                                               ; preds = %32
  %35 = landingpad { i8*, i32 }
          catch i8* null
  %36 = extractvalue { i8*, i32 } %35, 0
  tail call void @__clang_call_terminate(i8* %36) #22
  unreachable

37:                                               ; preds = %31
  unreachable

38:                                               ; preds = %23, %14
  %39 = phi %struct.SparseTable* [ %15, %14 ], [ %25, %23 ]
  store %struct.SparseTable* %39, %struct.SparseTable** %17, align 8, !tbaa !63
  ret void

40:                                               ; preds = %32
  %41 = load %struct.SparseTable*, %struct.SparseTable** %16, align 8, !tbaa !11
  %42 = icmp eq %struct.SparseTable* %41, null
  br i1 %42, label %45, label %43

43:                                               ; preds = %40
  %44 = bitcast %struct.SparseTable* %41 to i8*
  tail call void @_ZdlPv(i8* nonnull %44) #21
  br label %45

45:                                               ; preds = %40, %43
  resume { i8*, i32 } %33
}

; Function Attrs: inlinehint nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZN11SparseTableIxED2Ev(%struct.SparseTable* nonnull align 8 dereferenceable(96) %0) unnamed_addr #7 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %2 = getelementptr inbounds %struct.SparseTable, %struct.SparseTable* %0, i64 0, i32 4, i32 0, i32 1
  %3 = load i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)*, i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %2, align 8, !tbaa !22
  %4 = icmp eq i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)* %3, null
  br i1 %4, label %11, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds %struct.SparseTable, %struct.SparseTable* %0, i64 0, i32 4, i32 0, i32 0
  %7 = invoke zeroext i1 %3(%"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %6, %"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %6, i32 3)
          to label %11 unwind label %8

8:                                                ; preds = %5
  %9 = landingpad { i8*, i32 }
          catch i8* null
  %10 = extractvalue { i8*, i32 } %9, 0
  tail call void @__clang_call_terminate(i8* %10) #22
  unreachable

11:                                               ; preds = %1, %5
  %12 = getelementptr inbounds %struct.SparseTable, %struct.SparseTable* %0, i64 0, i32 3, i32 0, i32 0, i32 0, i32 0
  %13 = load i32*, i32** %12, align 8, !tbaa !16
  %14 = icmp eq i32* %13, null
  br i1 %14, label %17, label %15

15:                                               ; preds = %11
  %16 = bitcast i32* %13 to i8*
  tail call void @_ZdlPv(i8* nonnull %16) #21
  br label %17

17:                                               ; preds = %11, %15
  %18 = getelementptr inbounds %struct.SparseTable, %struct.SparseTable* %0, i64 0, i32 2, i32 0, i32 0, i32 0, i32 0
  %19 = load %"class.std::vector.5"*, %"class.std::vector.5"** %18, align 8, !tbaa !14
  %20 = getelementptr inbounds %struct.SparseTable, %struct.SparseTable* %0, i64 0, i32 2, i32 0, i32 0, i32 0, i32 1
  %21 = load %"class.std::vector.5"*, %"class.std::vector.5"** %20, align 8, !tbaa !39
  %22 = icmp eq %"class.std::vector.5"* %19, %21
  br i1 %22, label %35, label %23

23:                                               ; preds = %17, %30
  %24 = phi %"class.std::vector.5"* [ %31, %30 ], [ %19, %17 ]
  %25 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %24, i64 0, i32 0, i32 0, i32 0, i32 0
  %26 = load i64*, i64** %25, align 8, !tbaa !20
  %27 = icmp eq i64* %26, null
  br i1 %27, label %30, label %28

28:                                               ; preds = %23
  %29 = bitcast i64* %26 to i8*
  tail call void @_ZdlPv(i8* nonnull %29) #21
  br label %30

30:                                               ; preds = %28, %23
  %31 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %24, i64 1
  %32 = icmp eq %"class.std::vector.5"* %31, %21
  br i1 %32, label %33, label %23, !llvm.loop !40

33:                                               ; preds = %30
  %34 = load %"class.std::vector.5"*, %"class.std::vector.5"** %18, align 8, !tbaa !14
  br label %35

35:                                               ; preds = %33, %17
  %36 = phi %"class.std::vector.5"* [ %34, %33 ], [ %19, %17 ]
  %37 = icmp eq %"class.std::vector.5"* %36, null
  br i1 %37, label %40, label %38

38:                                               ; preds = %35
  %39 = bitcast %"class.std::vector.5"* %36 to i8*
  tail call void @_ZdlPv(i8* nonnull %39) #21
  br label %40

40:                                               ; preds = %35, %38
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorI11SparseTableIxESaIS1_EED2Ev(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0) unnamed_addr #8 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %3 = load %struct.SparseTable*, %struct.SparseTable** %2, align 8, !tbaa !11
  %4 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %5 = load %struct.SparseTable*, %struct.SparseTable** %4, align 8, !tbaa !63
  %6 = bitcast %"class.std::vector"* %0 to %"class.std::allocator"*
  invoke void @_ZSt8_DestroyIP11SparseTableIxES1_EvT_S3_RSaIT0_E(%struct.SparseTable* %3, %struct.SparseTable* %5, %"class.std::allocator"* nonnull align 1 dereferenceable(1) %6)
          to label %7 unwind label %13

7:                                                ; preds = %1
  %8 = load %struct.SparseTable*, %struct.SparseTable** %2, align 8, !tbaa !11
  %9 = icmp eq %struct.SparseTable* %8, null
  br i1 %9, label %12, label %10

10:                                               ; preds = %7
  %11 = bitcast %struct.SparseTable* %8 to i8*
  tail call void @_ZdlPv(i8* nonnull %11) #21
  br label %12

12:                                               ; preds = %7, %10
  ret void

13:                                               ; preds = %1
  %14 = landingpad { i8*, i32 }
          catch i8* null
  %15 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0
  %16 = extractvalue { i8*, i32 } %14, 0
  tail call void @_ZNSt12_Vector_baseI11SparseTableIxESaIS1_EED2Ev(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %15) #21
  tail call void @__clang_call_terminate(i8* %16) #22
  unreachable
}

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIS_IxSaIxEESaIS1_EED2Ev(%"class.std::vector.0"* nonnull align 8 dereferenceable(24) %0) unnamed_addr #8 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %3 = load %"class.std::vector.5"*, %"class.std::vector.5"** %2, align 8, !tbaa !14
  %4 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %5 = load %"class.std::vector.5"*, %"class.std::vector.5"** %4, align 8, !tbaa !39
  %6 = icmp eq %"class.std::vector.5"* %3, %5
  br i1 %6, label %19, label %7

7:                                                ; preds = %1, %14
  %8 = phi %"class.std::vector.5"* [ %15, %14 ], [ %3, %1 ]
  %9 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %8, i64 0, i32 0, i32 0, i32 0, i32 0
  %10 = load i64*, i64** %9, align 8, !tbaa !20
  %11 = icmp eq i64* %10, null
  br i1 %11, label %14, label %12

12:                                               ; preds = %7
  %13 = bitcast i64* %10 to i8*
  tail call void @_ZdlPv(i8* nonnull %13) #21
  br label %14

14:                                               ; preds = %12, %7
  %15 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %8, i64 1
  %16 = icmp eq %"class.std::vector.5"* %15, %5
  br i1 %16, label %17, label %7, !llvm.loop !40

17:                                               ; preds = %14
  %18 = load %"class.std::vector.5"*, %"class.std::vector.5"** %2, align 8, !tbaa !14
  br label %19

19:                                               ; preds = %17, %1
  %20 = phi %"class.std::vector.5"* [ %18, %17 ], [ %3, %1 ]
  %21 = icmp eq %"class.std::vector.5"* %20, null
  br i1 %21, label %24, label %22

22:                                               ; preds = %19
  %23 = bitcast %"class.std::vector.5"* %20 to i8*
  tail call void @_ZdlPv(i8* nonnull %23) #21
  br label %24

24:                                               ; preds = %19, %22
  ret void
}

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(i8* %0) local_unnamed_addr #9 comdat {
  %2 = tail call i8* @__cxa_begin_catch(i8* %0) #21
  tail call void @_ZSt9terminatev() #22
  unreachable
}

declare i8* @__cxa_begin_catch(i8*) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #10

; Function Attrs: noreturn
declare void @_ZSt25__throw_bad_function_callv() local_unnamed_addr #11

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i64* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: mustprogress nofree norecurse nosync nounwind readonly sspstrong uwtable willreturn
define internal i64 @"_ZNSt17_Function_handlerIFxxxEZ4mainE3$_0E9_M_invokeERKSt9_Any_dataOxS6_"(%"union.std::_Any_data"* nocapture nonnull readnone align 8 dereferenceable(16) %0, i64* nocapture nonnull readonly align 8 dereferenceable(8) %1, i64* nocapture nonnull readonly align 8 dereferenceable(8) %2) #12 align 2 {
  %4 = load i64, i64* %1, align 8, !tbaa !5
  %5 = load i64, i64* %2, align 8, !tbaa !5
  %6 = icmp slt i64 %4, %5
  %7 = select i1 %6, i64 %5, i64 %4
  ret i64 %7
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong uwtable willreturn writeonly
define internal zeroext i1 @"_ZNSt17_Function_handlerIFxxxEZ4mainE3$_0E10_M_managerERSt9_Any_dataRKS3_St18_Manager_operation"(%"union.std::_Any_data"* nocapture nonnull align 8 dereferenceable(16) %0, %"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %1, i32 %2) #13 align 2 {
  switch i32 %2, label %8 [
    i32 0, label %4
    i32 1, label %6
  ]

4:                                                ; preds = %3
  %5 = bitcast %"union.std::_Any_data"* %0 to %"class.std::type_info"**
  store %"class.std::type_info"* bitcast ({ i8*, i8* }* @"_ZTIZ4mainE3$_0" to %"class.std::type_info"*), %"class.std::type_info"** %5, align 8, !tbaa !72
  br label %8

6:                                                ; preds = %3
  %7 = bitcast %"union.std::_Any_data"* %0 to %"union.std::_Any_data"**
  store %"union.std::_Any_data"* %1, %"union.std::_Any_data"** %7, align 8, !tbaa !72
  br label %8

8:                                                ; preds = %3, %6, %4
  ret i1 false
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIS_IxSaIxEESaIS1_EE17_M_default_appendEm(%"class.std::vector.0"* nonnull align 8 dereferenceable(24) %0, i64 %1) local_unnamed_addr #6 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = icmp eq i64 %1, 0
  br i1 %3, label %75, label %4

4:                                                ; preds = %2
  %5 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %6 = load %"class.std::vector.5"*, %"class.std::vector.5"** %5, align 8, !tbaa !39
  %7 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %8 = load %"class.std::vector.5"*, %"class.std::vector.5"** %7, align 8, !tbaa !14
  %9 = ptrtoint %"class.std::vector.5"* %6 to i64
  %10 = ptrtoint %"class.std::vector.5"* %8 to i64
  %11 = sub i64 %9, %10
  %12 = sdiv exact i64 %11, 24
  %13 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %0, i64 0, i32 0, i32 0, i32 0, i32 2
  %14 = load %"class.std::vector.5"*, %"class.std::vector.5"** %13, align 8, !tbaa !73
  %15 = ptrtoint %"class.std::vector.5"* %14 to i64
  %16 = sub i64 %15, %9
  %17 = sdiv exact i64 %16, 24
  %18 = icmp ult i64 %12, 384307168202282326
  tail call void @llvm.assume(i1 %18)
  %19 = sub nuw nsw i64 384307168202282325, %12
  %20 = icmp ule i64 %17, %19
  tail call void @llvm.assume(i1 %20)
  %21 = icmp ult i64 %17, %1
  br i1 %21, label %26, label %22

22:                                               ; preds = %4
  %23 = bitcast %"class.std::vector.5"* %6 to i8*
  %24 = mul nuw i64 %1, 24
  tail call void @llvm.memset.p0i8.i64(i8* align 8 %23, i8 0, i64 %24, i1 false)
  %25 = getelementptr %"class.std::vector.5", %"class.std::vector.5"* %6, i64 %1
  store %"class.std::vector.5"* %25, %"class.std::vector.5"** %5, align 8, !tbaa !39
  br label %75

26:                                               ; preds = %4
  %27 = icmp ult i64 %19, %1
  br i1 %27, label %28, label %29

28:                                               ; preds = %26
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str, i64 0, i64 0)) #20
  unreachable

29:                                               ; preds = %26
  %30 = icmp ult i64 %12, %1
  %31 = select i1 %30, i64 %1, i64 %12
  %32 = add i64 %31, %12
  %33 = icmp ult i64 %32, %12
  %34 = icmp ugt i64 %32, 384307168202282325
  %35 = or i1 %33, %34
  %36 = select i1 %35, i64 384307168202282325, i64 %32
  %37 = icmp eq i64 %36, 0
  br i1 %37, label %44, label %38

38:                                               ; preds = %29
  %39 = mul nuw nsw i64 %36, 24
  %40 = tail call noalias nonnull i8* @_Znwm(i64 %39) #23
  %41 = bitcast i8* %40 to %"class.std::vector.5"*
  %42 = load %"class.std::vector.5"*, %"class.std::vector.5"** %7, align 8, !tbaa !14
  %43 = load %"class.std::vector.5"*, %"class.std::vector.5"** %5, align 8, !tbaa !39
  br label %44

44:                                               ; preds = %38, %29
  %45 = phi %"class.std::vector.5"* [ %43, %38 ], [ %6, %29 ]
  %46 = phi %"class.std::vector.5"* [ %42, %38 ], [ %8, %29 ]
  %47 = phi %"class.std::vector.5"* [ %41, %38 ], [ null, %29 ]
  %48 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %47, i64 %12
  %49 = bitcast %"class.std::vector.5"* %48 to i8*
  %50 = mul nuw i64 %1, 24
  tail call void @llvm.memset.p0i8.i64(i8* align 8 %49, i8 0, i64 %50, i1 false)
  %51 = icmp eq %"class.std::vector.5"* %46, %45
  br i1 %51, label %67, label %52

52:                                               ; preds = %44, %52
  %53 = phi %"class.std::vector.5"* [ %63, %52 ], [ %47, %44 ]
  %54 = phi %"class.std::vector.5"* [ %62, %52 ], [ %46, %44 ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !74) #21
  tail call void @llvm.experimental.noalias.scope.decl(metadata !77) #21
  %55 = bitcast %"class.std::vector.5"* %54 to <2 x i64*>*
  %56 = load <2 x i64*>, <2 x i64*>* %55, align 8, !tbaa !72, !alias.scope !77, !noalias !74
  %57 = bitcast %"class.std::vector.5"* %53 to <2 x i64*>*
  store <2 x i64*> %56, <2 x i64*>* %57, align 8, !tbaa !72, !alias.scope !74, !noalias !77
  %58 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %53, i64 0, i32 0, i32 0, i32 0, i32 2
  %59 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %54, i64 0, i32 0, i32 0, i32 0, i32 2
  %60 = load i64*, i64** %59, align 8, !tbaa !79, !alias.scope !77, !noalias !74
  store i64* %60, i64** %58, align 8, !tbaa !79, !alias.scope !74, !noalias !77
  %61 = bitcast %"class.std::vector.5"* %54 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %61, i8 0, i64 24, i1 false) #21, !alias.scope !77, !noalias !74
  %62 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %54, i64 1
  %63 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %53, i64 1
  %64 = icmp eq %"class.std::vector.5"* %62, %45
  br i1 %64, label %65, label %52, !llvm.loop !80

65:                                               ; preds = %52
  %66 = load %"class.std::vector.5"*, %"class.std::vector.5"** %7, align 8, !tbaa !14
  br label %67

67:                                               ; preds = %65, %44
  %68 = phi %"class.std::vector.5"* [ %66, %65 ], [ %45, %44 ]
  %69 = icmp eq %"class.std::vector.5"* %68, null
  br i1 %69, label %72, label %70

70:                                               ; preds = %67
  %71 = bitcast %"class.std::vector.5"* %68 to i8*
  tail call void @_ZdlPv(i8* nonnull %71) #21
  br label %72

72:                                               ; preds = %67, %70
  store %"class.std::vector.5"* %47, %"class.std::vector.5"** %7, align 8, !tbaa !14
  %73 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %48, i64 %1
  store %"class.std::vector.5"* %73, %"class.std::vector.5"** %5, align 8, !tbaa !39
  %74 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %47, i64 %36
  store %"class.std::vector.5"* %74, %"class.std::vector.5"** %13, align 8, !tbaa !73
  br label %75

75:                                               ; preds = %22, %72, %2
  ret void
}

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #14

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #11

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #11

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #15

; Function Attrs: mustprogress sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIiSaIiEE17_M_default_appendEm(%"class.std::vector.6"* nonnull align 8 dereferenceable(24) %0, i64 %1) local_unnamed_addr #3 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = icmp eq i64 %1, 0
  br i1 %3, label %74, label %4

4:                                                ; preds = %2
  %5 = getelementptr inbounds %"class.std::vector.6", %"class.std::vector.6"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %6 = load i32*, i32** %5, align 8, !tbaa !65
  %7 = getelementptr inbounds %"class.std::vector.6", %"class.std::vector.6"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %8 = load i32*, i32** %7, align 8, !tbaa !16
  %9 = ptrtoint i32* %6 to i64
  %10 = ptrtoint i32* %8 to i64
  %11 = sub i64 %9, %10
  %12 = lshr exact i64 %11, 2
  %13 = getelementptr inbounds %"class.std::vector.6", %"class.std::vector.6"* %0, i64 0, i32 0, i32 0, i32 0, i32 2
  %14 = load i32*, i32** %13, align 8, !tbaa !81
  %15 = ptrtoint i32* %14 to i64
  %16 = sub i64 %15, %9
  %17 = ashr exact i64 %16, 2
  %18 = icmp sgt i64 %11, -1
  tail call void @llvm.assume(i1 %18)
  %19 = xor i64 %12, 2305843009213693951
  %20 = icmp ule i64 %17, %19
  tail call void @llvm.assume(i1 %20)
  %21 = icmp ult i64 %17, %1
  br i1 %21, label %32, label %22

22:                                               ; preds = %4
  store i32 0, i32* %6, align 4, !tbaa !18
  %23 = getelementptr inbounds i32, i32* %6, i64 1
  %24 = icmp eq i64 %1, 1
  br i1 %24, label %30, label %25

25:                                               ; preds = %22
  %26 = bitcast i32* %23 to i8*
  %27 = shl nsw i64 %1, 2
  %28 = add i64 %27, -4
  tail call void @llvm.memset.p0i8.i64(i8* nonnull align 4 %26, i8 0, i64 %28, i1 false)
  %29 = getelementptr inbounds i32, i32* %6, i64 %1
  br label %30

30:                                               ; preds = %22, %25
  %31 = phi i32* [ %23, %22 ], [ %29, %25 ]
  store i32* %31, i32** %5, align 8, !tbaa !65
  br label %74

32:                                               ; preds = %4
  %33 = icmp ult i64 %19, %1
  br i1 %33, label %34, label %35

34:                                               ; preds = %32
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str, i64 0, i64 0)) #20
  unreachable

35:                                               ; preds = %32
  %36 = icmp ult i64 %12, %1
  %37 = select i1 %36, i64 %1, i64 %12
  %38 = add i64 %37, %12
  %39 = icmp ult i64 %38, %12
  %40 = icmp ugt i64 %38, 2305843009213693951
  %41 = or i1 %39, %40
  %42 = select i1 %41, i64 2305843009213693951, i64 %38
  %43 = icmp eq i64 %42, 0
  br i1 %43, label %48, label %44

44:                                               ; preds = %35
  %45 = shl nuw nsw i64 %42, 2
  %46 = tail call noalias nonnull i8* @_Znwm(i64 %45) #23
  %47 = bitcast i8* %46 to i32*
  br label %48

48:                                               ; preds = %44, %35
  %49 = phi i32* [ %47, %44 ], [ null, %35 ]
  %50 = getelementptr inbounds i32, i32* %49, i64 %12
  store i32 0, i32* %50, align 4, !tbaa !18
  %51 = icmp eq i64 %1, 1
  br i1 %51, label %57, label %52

52:                                               ; preds = %48
  %53 = getelementptr inbounds i32, i32* %50, i64 1
  %54 = bitcast i32* %53 to i8*
  %55 = shl nsw i64 %1, 2
  %56 = add i64 %55, -4
  tail call void @llvm.memset.p0i8.i64(i8* nonnull align 4 %54, i8 0, i64 %56, i1 false)
  br label %57

57:                                               ; preds = %52, %48
  %58 = load i32*, i32** %7, align 8, !tbaa !16
  %59 = load i32*, i32** %5, align 8, !tbaa !65
  %60 = ptrtoint i32* %59 to i64
  %61 = ptrtoint i32* %58 to i64
  %62 = sub i64 %60, %61
  %63 = icmp sgt i64 %62, 0
  br i1 %63, label %64, label %67

64:                                               ; preds = %57
  %65 = bitcast i32* %49 to i8*
  %66 = bitcast i32* %58 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %65, i8* align 4 %66, i64 %62, i1 false) #21
  br label %67

67:                                               ; preds = %57, %64
  %68 = icmp eq i32* %58, null
  br i1 %68, label %71, label %69

69:                                               ; preds = %67
  %70 = bitcast i32* %58 to i8*
  tail call void @_ZdlPv(i8* nonnull %70) #21
  br label %71

71:                                               ; preds = %67, %69
  store i32* %49, i32** %7, align 8, !tbaa !16
  %72 = getelementptr inbounds i32, i32* %50, i64 %1
  store i32* %72, i32** %5, align 8, !tbaa !65
  %73 = getelementptr inbounds i32, i32* %49, i64 %42
  store i32* %73, i32** %13, align 8, !tbaa !81
  br label %74

74:                                               ; preds = %30, %71, %2
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #16

; Function Attrs: mustprogress sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIxSaIxEE17_M_default_appendEm(%"class.std::vector.5"* nonnull align 8 dereferenceable(24) %0, i64 %1) local_unnamed_addr #3 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = icmp eq i64 %1, 0
  br i1 %3, label %74, label %4

4:                                                ; preds = %2
  %5 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %6 = load i64*, i64** %5, align 8, !tbaa !68
  %7 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %8 = load i64*, i64** %7, align 8, !tbaa !20
  %9 = ptrtoint i64* %6 to i64
  %10 = ptrtoint i64* %8 to i64
  %11 = sub i64 %9, %10
  %12 = lshr exact i64 %11, 3
  %13 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %0, i64 0, i32 0, i32 0, i32 0, i32 2
  %14 = load i64*, i64** %13, align 8, !tbaa !79
  %15 = ptrtoint i64* %14 to i64
  %16 = sub i64 %15, %9
  %17 = ashr exact i64 %16, 3
  %18 = icmp sgt i64 %11, -1
  tail call void @llvm.assume(i1 %18)
  %19 = xor i64 %12, 1152921504606846975
  %20 = icmp ule i64 %17, %19
  tail call void @llvm.assume(i1 %20)
  %21 = icmp ult i64 %17, %1
  br i1 %21, label %32, label %22

22:                                               ; preds = %4
  store i64 0, i64* %6, align 8, !tbaa !5
  %23 = getelementptr inbounds i64, i64* %6, i64 1
  %24 = icmp eq i64 %1, 1
  br i1 %24, label %30, label %25

25:                                               ; preds = %22
  %26 = bitcast i64* %23 to i8*
  %27 = shl nsw i64 %1, 3
  %28 = add i64 %27, -8
  tail call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %26, i8 0, i64 %28, i1 false)
  %29 = getelementptr inbounds i64, i64* %6, i64 %1
  br label %30

30:                                               ; preds = %22, %25
  %31 = phi i64* [ %23, %22 ], [ %29, %25 ]
  store i64* %31, i64** %5, align 8, !tbaa !68
  br label %74

32:                                               ; preds = %4
  %33 = icmp ult i64 %19, %1
  br i1 %33, label %34, label %35

34:                                               ; preds = %32
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str, i64 0, i64 0)) #20
  unreachable

35:                                               ; preds = %32
  %36 = icmp ult i64 %12, %1
  %37 = select i1 %36, i64 %1, i64 %12
  %38 = add i64 %37, %12
  %39 = icmp ult i64 %38, %12
  %40 = icmp ugt i64 %38, 1152921504606846975
  %41 = or i1 %39, %40
  %42 = select i1 %41, i64 1152921504606846975, i64 %38
  %43 = icmp eq i64 %42, 0
  br i1 %43, label %48, label %44

44:                                               ; preds = %35
  %45 = shl nuw nsw i64 %42, 3
  %46 = tail call noalias nonnull i8* @_Znwm(i64 %45) #23
  %47 = bitcast i8* %46 to i64*
  br label %48

48:                                               ; preds = %44, %35
  %49 = phi i64* [ %47, %44 ], [ null, %35 ]
  %50 = getelementptr inbounds i64, i64* %49, i64 %12
  store i64 0, i64* %50, align 8, !tbaa !5
  %51 = icmp eq i64 %1, 1
  br i1 %51, label %57, label %52

52:                                               ; preds = %48
  %53 = getelementptr inbounds i64, i64* %50, i64 1
  %54 = bitcast i64* %53 to i8*
  %55 = shl nsw i64 %1, 3
  %56 = add i64 %55, -8
  tail call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %54, i8 0, i64 %56, i1 false)
  br label %57

57:                                               ; preds = %52, %48
  %58 = load i64*, i64** %7, align 8, !tbaa !20
  %59 = load i64*, i64** %5, align 8, !tbaa !68
  %60 = ptrtoint i64* %59 to i64
  %61 = ptrtoint i64* %58 to i64
  %62 = sub i64 %60, %61
  %63 = icmp sgt i64 %62, 0
  br i1 %63, label %64, label %67

64:                                               ; preds = %57
  %65 = bitcast i64* %49 to i8*
  %66 = bitcast i64* %58 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %65, i8* align 8 %66, i64 %62, i1 false) #21
  br label %67

67:                                               ; preds = %57, %64
  %68 = icmp eq i64* %58, null
  br i1 %68, label %71, label %69

69:                                               ; preds = %67
  %70 = bitcast i64* %58 to i8*
  tail call void @_ZdlPv(i8* nonnull %70) #21
  br label %71

71:                                               ; preds = %67, %69
  store i64* %49, i64** %7, align 8, !tbaa !20
  %72 = getelementptr inbounds i64, i64* %50, i64 %1
  store i64* %72, i64** %5, align 8, !tbaa !68
  %73 = getelementptr inbounds i64, i64* %49, i64 %42
  store i64* %73, i64** %13, align 8, !tbaa !79
  br label %74

74:                                               ; preds = %30, %71, %2
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseI11SparseTableIxESaIS1_EED2Ev(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %0) unnamed_addr #8 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %0, i64 0, i32 0, i32 0, i32 0
  %3 = load %struct.SparseTable*, %struct.SparseTable** %2, align 8, !tbaa !11
  %4 = icmp eq %struct.SparseTable* %3, null
  br i1 %4, label %7, label %5

5:                                                ; preds = %1
  %6 = bitcast %struct.SparseTable* %3 to i8*
  tail call void @_ZdlPv(i8* nonnull %6) #21
  br label %7

7:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: inlinehint sspstrong uwtable
define linkonce_odr dso_local void @_ZN11SparseTableIxEC2ERKS0_(%struct.SparseTable* nonnull align 8 dereferenceable(96) %0, %struct.SparseTable* nonnull align 8 dereferenceable(96) %1) unnamed_addr #17 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = bitcast %struct.SparseTable* %1 to i64*
  %4 = bitcast %struct.SparseTable* %0 to i64*
  %5 = load i64, i64* %3, align 8
  store i64 %5, i64* %4, align 8
  %6 = getelementptr inbounds %struct.SparseTable, %struct.SparseTable* %0, i64 0, i32 2
  %7 = getelementptr inbounds %struct.SparseTable, %struct.SparseTable* %1, i64 0, i32 2
  tail call void @_ZNSt6vectorIS_IxSaIxEESaIS1_EEC2ERKS3_(%"class.std::vector.0"* nonnull align 8 dereferenceable(24) %6, %"class.std::vector.0"* nonnull align 8 dereferenceable(24) %7)
  %8 = getelementptr inbounds %struct.SparseTable, %struct.SparseTable* %0, i64 0, i32 3
  %9 = getelementptr inbounds %struct.SparseTable, %struct.SparseTable* %1, i64 0, i32 3, i32 0, i32 0, i32 0, i32 1
  %10 = load i32*, i32** %9, align 8, !tbaa !65
  %11 = getelementptr inbounds %struct.SparseTable, %struct.SparseTable* %1, i64 0, i32 3, i32 0, i32 0, i32 0, i32 0
  %12 = load i32*, i32** %11, align 8, !tbaa !16
  %13 = ptrtoint i32* %10 to i64
  %14 = ptrtoint i32* %12 to i64
  %15 = sub i64 %13, %14
  %16 = ashr exact i64 %15, 2
  %17 = bitcast %"class.std::vector.6"* %8 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %17, i8 0, i64 24, i1 false) #21
  %18 = icmp eq i64 %15, 0
  br i1 %18, label %27, label %19

19:                                               ; preds = %2
  %20 = icmp ugt i64 %16, 2305843009213693951
  br i1 %20, label %21, label %23, !prof !82

21:                                               ; preds = %19
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #20
          to label %22 unwind label %71

22:                                               ; preds = %21
  unreachable

23:                                               ; preds = %19
  %24 = invoke noalias nonnull i8* @_Znwm(i64 %15) #23
          to label %25 unwind label %71

25:                                               ; preds = %23
  %26 = bitcast i8* %24 to i32*
  br label %27

27:                                               ; preds = %25, %2
  %28 = phi i32* [ %26, %25 ], [ null, %2 ]
  %29 = getelementptr inbounds %"class.std::vector.6", %"class.std::vector.6"* %8, i64 0, i32 0, i32 0, i32 0, i32 0
  store i32* %28, i32** %29, align 8, !tbaa !16
  %30 = getelementptr inbounds %struct.SparseTable, %struct.SparseTable* %0, i64 0, i32 3, i32 0, i32 0, i32 0, i32 1
  store i32* %28, i32** %30, align 8, !tbaa !65
  %31 = getelementptr inbounds i32, i32* %28, i64 %16
  %32 = getelementptr inbounds %struct.SparseTable, %struct.SparseTable* %0, i64 0, i32 3, i32 0, i32 0, i32 0, i32 2
  store i32* %31, i32** %32, align 8, !tbaa !81
  %33 = load i32*, i32** %11, align 8, !tbaa !72
  %34 = load i32*, i32** %9, align 8, !tbaa !72
  %35 = ptrtoint i32* %34 to i64
  %36 = ptrtoint i32* %33 to i64
  %37 = sub i64 %35, %36
  %38 = icmp eq i64 %37, 0
  br i1 %38, label %42, label %39

39:                                               ; preds = %27
  %40 = bitcast i32* %28 to i8*
  %41 = bitcast i32* %33 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %40, i8* align 4 %41, i64 %37, i1 false) #21
  br label %42

42:                                               ; preds = %39, %27
  %43 = ashr exact i64 %37, 2
  %44 = getelementptr inbounds i32, i32* %28, i64 %43
  store i32* %44, i32** %30, align 8, !tbaa !65
  %45 = getelementptr inbounds %struct.SparseTable, %struct.SparseTable* %0, i64 0, i32 4, i32 0, i32 1
  store i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)* null, i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %45, align 8, !tbaa !22
  %46 = getelementptr inbounds %struct.SparseTable, %struct.SparseTable* %1, i64 0, i32 4, i32 0, i32 1
  %47 = load i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)*, i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %46, align 8, !tbaa !22
  %48 = icmp eq i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)* %47, null
  br i1 %48, label %67, label %49

49:                                               ; preds = %42
  %50 = getelementptr inbounds %struct.SparseTable, %struct.SparseTable* %0, i64 0, i32 4, i32 0, i32 0
  %51 = getelementptr inbounds %struct.SparseTable, %struct.SparseTable* %1, i64 0, i32 4, i32 0, i32 0
  %52 = invoke zeroext i1 %47(%"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %50, %"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %51, i32 2)
          to label %53 unwind label %58

53:                                               ; preds = %49
  %54 = getelementptr inbounds %struct.SparseTable, %struct.SparseTable* %1, i64 0, i32 4, i32 1
  %55 = load i64 (%"union.std::_Any_data"*, i64*, i64*)*, i64 (%"union.std::_Any_data"*, i64*, i64*)** %54, align 8, !tbaa !24
  %56 = getelementptr inbounds %struct.SparseTable, %struct.SparseTable* %0, i64 0, i32 4, i32 1
  store i64 (%"union.std::_Any_data"*, i64*, i64*)* %55, i64 (%"union.std::_Any_data"*, i64*, i64*)** %56, align 8, !tbaa !24
  %57 = load i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)*, i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %46, align 8, !tbaa !22
  store i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)* %57, i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %45, align 8, !tbaa !22
  br label %67

58:                                               ; preds = %49
  %59 = landingpad { i8*, i32 }
          cleanup
  %60 = load i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)*, i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %45, align 8, !tbaa !22
  %61 = icmp eq i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)* %60, null
  br i1 %61, label %73, label %62

62:                                               ; preds = %58
  %63 = invoke zeroext i1 %60(%"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %50, %"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %50, i32 3)
          to label %73 unwind label %64

64:                                               ; preds = %62
  %65 = landingpad { i8*, i32 }
          catch i8* null
  %66 = extractvalue { i8*, i32 } %65, 0
  tail call void @__clang_call_terminate(i8* %66) #22
  unreachable

67:                                               ; preds = %53, %42
  %68 = getelementptr inbounds %struct.SparseTable, %struct.SparseTable* %0, i64 0, i32 5
  %69 = getelementptr inbounds %struct.SparseTable, %struct.SparseTable* %1, i64 0, i32 5
  %70 = load i64, i64* %69, align 8, !tbaa !27
  store i64 %70, i64* %68, align 8, !tbaa !27
  ret void

71:                                               ; preds = %23, %21
  %72 = landingpad { i8*, i32 }
          cleanup
  br label %78

73:                                               ; preds = %58, %62
  %74 = load i32*, i32** %29, align 8, !tbaa !16
  %75 = icmp eq i32* %74, null
  br i1 %75, label %78, label %76

76:                                               ; preds = %73
  %77 = bitcast i32* %74 to i8*
  tail call void @_ZdlPv(i8* nonnull %77) #21
  br label %78

78:                                               ; preds = %76, %73, %71
  %79 = phi { i8*, i32 } [ %72, %71 ], [ %59, %73 ], [ %59, %76 ]
  tail call void @_ZNSt6vectorIS_IxSaIxEESaIS1_EED2Ev(%"class.std::vector.0"* nonnull align 8 dereferenceable(24) %6) #21
  resume { i8*, i32 } %79
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIS_IxSaIxEESaIS1_EEC2ERKS3_(%"class.std::vector.0"* nonnull align 8 dereferenceable(24) %0, %"class.std::vector.0"* nonnull align 8 dereferenceable(24) %1) unnamed_addr #6 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %1, i64 0, i32 0, i32 0, i32 0, i32 1
  %4 = load %"class.std::vector.5"*, %"class.std::vector.5"** %3, align 8, !tbaa !39
  %5 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %1, i64 0, i32 0, i32 0, i32 0, i32 0
  %6 = load %"class.std::vector.5"*, %"class.std::vector.5"** %5, align 8, !tbaa !14
  %7 = ptrtoint %"class.std::vector.5"* %4 to i64
  %8 = ptrtoint %"class.std::vector.5"* %6 to i64
  %9 = sub i64 %7, %8
  %10 = sdiv exact i64 %9, 24
  %11 = bitcast %"class.std::vector.0"* %0 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %11, i8 0, i64 24, i1 false) #21
  %12 = icmp eq i64 %9, 0
  br i1 %12, label %19, label %13

13:                                               ; preds = %2
  %14 = icmp ugt i64 %10, 384307168202282325
  br i1 %14, label %15, label %16, !prof !82

15:                                               ; preds = %13
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #20
  unreachable

16:                                               ; preds = %13
  %17 = tail call noalias nonnull i8* @_Znwm(i64 %9) #23
  %18 = bitcast i8* %17 to %"class.std::vector.5"*
  br label %19

19:                                               ; preds = %16, %2
  %20 = phi %"class.std::vector.5"* [ %18, %16 ], [ null, %2 ]
  %21 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  store %"class.std::vector.5"* %20, %"class.std::vector.5"** %21, align 8, !tbaa !14
  %22 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  store %"class.std::vector.5"* %20, %"class.std::vector.5"** %22, align 8, !tbaa !39
  %23 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %20, i64 %10
  %24 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %0, i64 0, i32 0, i32 0, i32 0, i32 2
  store %"class.std::vector.5"* %23, %"class.std::vector.5"** %24, align 8, !tbaa !73
  %25 = load %"class.std::vector.5"*, %"class.std::vector.5"** %5, align 8, !tbaa !72
  %26 = load %"class.std::vector.5"*, %"class.std::vector.5"** %3, align 8, !tbaa !72
  %27 = invoke %"class.std::vector.5"* @_ZNSt20__uninitialized_copyILb0EE13__uninit_copyIN9__gnu_cxx17__normal_iteratorIPKSt6vectorIxSaIxEES4_IS6_SaIS6_EEEEPS6_EET0_T_SE_SD_(%"class.std::vector.5"* %25, %"class.std::vector.5"* %26, %"class.std::vector.5"* %20)
          to label %28 unwind label %29

28:                                               ; preds = %19
  store %"class.std::vector.5"* %27, %"class.std::vector.5"** %22, align 8, !tbaa !39
  ret void

29:                                               ; preds = %19
  %30 = landingpad { i8*, i32 }
          cleanup
  %31 = load %"class.std::vector.5"*, %"class.std::vector.5"** %21, align 8, !tbaa !14
  %32 = icmp eq %"class.std::vector.5"* %31, null
  br i1 %32, label %35, label %33

33:                                               ; preds = %29
  %34 = bitcast %"class.std::vector.5"* %31 to i8*
  tail call void @_ZdlPv(i8* nonnull %34) #21
  br label %35

35:                                               ; preds = %33, %29
  resume { i8*, i32 } %30
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local %"class.std::vector.5"* @_ZNSt20__uninitialized_copyILb0EE13__uninit_copyIN9__gnu_cxx17__normal_iteratorIPKSt6vectorIxSaIxEES4_IS6_SaIS6_EEEEPS6_EET0_T_SE_SD_(%"class.std::vector.5"* %0, %"class.std::vector.5"* %1, %"class.std::vector.5"* %2) local_unnamed_addr #6 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = icmp eq %"class.std::vector.5"* %0, %1
  br i1 %4, label %67, label %5

5:                                                ; preds = %3, %41
  %6 = phi %"class.std::vector.5"* [ %45, %41 ], [ %2, %3 ]
  %7 = phi %"class.std::vector.5"* [ %44, %41 ], [ %0, %3 ]
  %8 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %7, i64 0, i32 0, i32 0, i32 0, i32 1
  %9 = load i64*, i64** %8, align 8, !tbaa !68
  %10 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %7, i64 0, i32 0, i32 0, i32 0, i32 0
  %11 = load i64*, i64** %10, align 8, !tbaa !20
  %12 = ptrtoint i64* %9 to i64
  %13 = ptrtoint i64* %11 to i64
  %14 = sub i64 %12, %13
  %15 = ashr exact i64 %14, 3
  %16 = bitcast %"class.std::vector.5"* %6 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %16, i8 0, i64 24, i1 false) #21
  %17 = icmp eq i64 %14, 0
  br i1 %17, label %26, label %18

18:                                               ; preds = %5
  %19 = icmp ugt i64 %15, 1152921504606846975
  br i1 %19, label %20, label %22, !prof !82

20:                                               ; preds = %18
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #20
          to label %21 unwind label %49

21:                                               ; preds = %20
  unreachable

22:                                               ; preds = %18
  %23 = invoke noalias nonnull i8* @_Znwm(i64 %14) #23
          to label %24 unwind label %47

24:                                               ; preds = %22
  %25 = bitcast i8* %23 to i64*
  br label %26

26:                                               ; preds = %24, %5
  %27 = phi i64* [ %25, %24 ], [ null, %5 ]
  %28 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %6, i64 0, i32 0, i32 0, i32 0, i32 0
  store i64* %27, i64** %28, align 8, !tbaa !20
  %29 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %6, i64 0, i32 0, i32 0, i32 0, i32 1
  store i64* %27, i64** %29, align 8, !tbaa !68
  %30 = getelementptr inbounds i64, i64* %27, i64 %15
  %31 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %6, i64 0, i32 0, i32 0, i32 0, i32 2
  store i64* %30, i64** %31, align 8, !tbaa !79
  %32 = load i64*, i64** %10, align 8, !tbaa !72
  %33 = load i64*, i64** %8, align 8, !tbaa !72
  %34 = ptrtoint i64* %33 to i64
  %35 = ptrtoint i64* %32 to i64
  %36 = sub i64 %34, %35
  %37 = icmp eq i64 %36, 0
  br i1 %37, label %41, label %38

38:                                               ; preds = %26
  %39 = bitcast i64* %27 to i8*
  %40 = bitcast i64* %32 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %39, i8* align 8 %40, i64 %36, i1 false) #21
  br label %41

41:                                               ; preds = %38, %26
  %42 = ashr exact i64 %36, 3
  %43 = getelementptr inbounds i64, i64* %27, i64 %42
  store i64* %43, i64** %29, align 8, !tbaa !68
  %44 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %7, i64 1
  %45 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %6, i64 1
  %46 = icmp eq %"class.std::vector.5"* %44, %1
  br i1 %46, label %67, label %5, !llvm.loop !83

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
  %54 = tail call i8* @__cxa_begin_catch(i8* %53) #21
  %55 = icmp eq %"class.std::vector.5"* %6, %2
  br i1 %55, label %66, label %56

56:                                               ; preds = %51, %63
  %57 = phi %"class.std::vector.5"* [ %64, %63 ], [ %2, %51 ]
  %58 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %57, i64 0, i32 0, i32 0, i32 0, i32 0
  %59 = load i64*, i64** %58, align 8, !tbaa !20
  %60 = icmp eq i64* %59, null
  br i1 %60, label %63, label %61

61:                                               ; preds = %56
  %62 = bitcast i64* %59 to i8*
  tail call void @_ZdlPv(i8* nonnull %62) #21
  br label %63

63:                                               ; preds = %61, %56
  %64 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %57, i64 1
  %65 = icmp eq %"class.std::vector.5"* %64, %6
  br i1 %65, label %66, label %56, !llvm.loop !40

66:                                               ; preds = %63, %51
  invoke void @__cxa_rethrow() #20
          to label %75 unwind label %69

67:                                               ; preds = %41, %3
  %68 = phi %"class.std::vector.5"* [ %2, %3 ], [ %45, %41 ]
  ret %"class.std::vector.5"* %68

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
  tail call void @__clang_call_terminate(i8* %74) #22
  unreachable

75:                                               ; preds = %66
  unreachable
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt12_Destroy_auxILb0EE9__destroyIP11SparseTableIxEEEvT_S5_(%struct.SparseTable* %0, %struct.SparseTable* %1) local_unnamed_addr #6 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %3 = icmp eq %struct.SparseTable* %0, %1
  br i1 %3, label %47, label %4

4:                                                ; preds = %2, %44
  %5 = phi %struct.SparseTable* [ %45, %44 ], [ %0, %2 ]
  %6 = getelementptr inbounds %struct.SparseTable, %struct.SparseTable* %5, i64 0, i32 4, i32 0, i32 1
  %7 = load i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)*, i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %6, align 8, !tbaa !22
  %8 = icmp eq i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)* %7, null
  br i1 %8, label %15, label %9

9:                                                ; preds = %4
  %10 = getelementptr inbounds %struct.SparseTable, %struct.SparseTable* %5, i64 0, i32 4, i32 0, i32 0
  %11 = invoke zeroext i1 %7(%"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %10, %"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %10, i32 3)
          to label %15 unwind label %12

12:                                               ; preds = %9
  %13 = landingpad { i8*, i32 }
          catch i8* null
  %14 = extractvalue { i8*, i32 } %13, 0
  tail call void @__clang_call_terminate(i8* %14) #22
  unreachable

15:                                               ; preds = %9, %4
  %16 = getelementptr inbounds %struct.SparseTable, %struct.SparseTable* %5, i64 0, i32 3, i32 0, i32 0, i32 0, i32 0
  %17 = load i32*, i32** %16, align 8, !tbaa !16
  %18 = icmp eq i32* %17, null
  br i1 %18, label %21, label %19

19:                                               ; preds = %15
  %20 = bitcast i32* %17 to i8*
  tail call void @_ZdlPv(i8* nonnull %20) #21
  br label %21

21:                                               ; preds = %19, %15
  %22 = getelementptr inbounds %struct.SparseTable, %struct.SparseTable* %5, i64 0, i32 2, i32 0, i32 0, i32 0, i32 0
  %23 = load %"class.std::vector.5"*, %"class.std::vector.5"** %22, align 8, !tbaa !14
  %24 = getelementptr inbounds %struct.SparseTable, %struct.SparseTable* %5, i64 0, i32 2, i32 0, i32 0, i32 0, i32 1
  %25 = load %"class.std::vector.5"*, %"class.std::vector.5"** %24, align 8, !tbaa !39
  %26 = icmp eq %"class.std::vector.5"* %23, %25
  br i1 %26, label %39, label %27

27:                                               ; preds = %21, %34
  %28 = phi %"class.std::vector.5"* [ %35, %34 ], [ %23, %21 ]
  %29 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %28, i64 0, i32 0, i32 0, i32 0, i32 0
  %30 = load i64*, i64** %29, align 8, !tbaa !20
  %31 = icmp eq i64* %30, null
  br i1 %31, label %34, label %32

32:                                               ; preds = %27
  %33 = bitcast i64* %30 to i8*
  tail call void @_ZdlPv(i8* nonnull %33) #21
  br label %34

34:                                               ; preds = %32, %27
  %35 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %28, i64 1
  %36 = icmp eq %"class.std::vector.5"* %35, %25
  br i1 %36, label %37, label %27, !llvm.loop !40

37:                                               ; preds = %34
  %38 = load %"class.std::vector.5"*, %"class.std::vector.5"** %22, align 8, !tbaa !14
  br label %39

39:                                               ; preds = %37, %21
  %40 = phi %"class.std::vector.5"* [ %38, %37 ], [ %23, %21 ]
  %41 = icmp eq %"class.std::vector.5"* %40, null
  br i1 %41, label %44, label %42

42:                                               ; preds = %39
  %43 = bitcast %"class.std::vector.5"* %40 to i8*
  tail call void @_ZdlPv(i8* nonnull %43) #21
  br label %44

44:                                               ; preds = %39, %42
  %45 = getelementptr inbounds %struct.SparseTable, %struct.SparseTable* %5, i64 1
  %46 = icmp eq %struct.SparseTable* %45, %1
  br i1 %46, label %47, label %4, !llvm.loop !64

47:                                               ; preds = %44, %2
  ret void
}

; Function Attrs: inlinehint sspstrong uwtable
define linkonce_odr dso_local void @_ZSt8_DestroyIP11SparseTableIxES1_EvT_S3_RSaIT0_E(%struct.SparseTable* %0, %struct.SparseTable* %1, %"class.std::allocator"* nonnull align 1 dereferenceable(1) %2) local_unnamed_addr #17 comdat personality i32 (...)* @__gxx_personality_v0 {
  %4 = icmp eq %struct.SparseTable* %0, %1
  br i1 %4, label %48, label %5

5:                                                ; preds = %3, %45
  %6 = phi %struct.SparseTable* [ %46, %45 ], [ %0, %3 ]
  %7 = getelementptr inbounds %struct.SparseTable, %struct.SparseTable* %6, i64 0, i32 4, i32 0, i32 1
  %8 = load i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)*, i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %7, align 8, !tbaa !22
  %9 = icmp eq i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)* %8, null
  br i1 %9, label %16, label %10

10:                                               ; preds = %5
  %11 = getelementptr inbounds %struct.SparseTable, %struct.SparseTable* %6, i64 0, i32 4, i32 0, i32 0
  %12 = invoke zeroext i1 %8(%"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %11, %"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %11, i32 3)
          to label %16 unwind label %13

13:                                               ; preds = %10
  %14 = landingpad { i8*, i32 }
          catch i8* null
  %15 = extractvalue { i8*, i32 } %14, 0
  tail call void @__clang_call_terminate(i8* %15) #22
  unreachable

16:                                               ; preds = %10, %5
  %17 = getelementptr inbounds %struct.SparseTable, %struct.SparseTable* %6, i64 0, i32 3, i32 0, i32 0, i32 0, i32 0
  %18 = load i32*, i32** %17, align 8, !tbaa !16
  %19 = icmp eq i32* %18, null
  br i1 %19, label %22, label %20

20:                                               ; preds = %16
  %21 = bitcast i32* %18 to i8*
  tail call void @_ZdlPv(i8* nonnull %21) #21
  br label %22

22:                                               ; preds = %20, %16
  %23 = getelementptr inbounds %struct.SparseTable, %struct.SparseTable* %6, i64 0, i32 2, i32 0, i32 0, i32 0, i32 0
  %24 = load %"class.std::vector.5"*, %"class.std::vector.5"** %23, align 8, !tbaa !14
  %25 = getelementptr inbounds %struct.SparseTable, %struct.SparseTable* %6, i64 0, i32 2, i32 0, i32 0, i32 0, i32 1
  %26 = load %"class.std::vector.5"*, %"class.std::vector.5"** %25, align 8, !tbaa !39
  %27 = icmp eq %"class.std::vector.5"* %24, %26
  br i1 %27, label %40, label %28

28:                                               ; preds = %22, %35
  %29 = phi %"class.std::vector.5"* [ %36, %35 ], [ %24, %22 ]
  %30 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %29, i64 0, i32 0, i32 0, i32 0, i32 0
  %31 = load i64*, i64** %30, align 8, !tbaa !20
  %32 = icmp eq i64* %31, null
  br i1 %32, label %35, label %33

33:                                               ; preds = %28
  %34 = bitcast i64* %31 to i8*
  tail call void @_ZdlPv(i8* nonnull %34) #21
  br label %35

35:                                               ; preds = %33, %28
  %36 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %29, i64 1
  %37 = icmp eq %"class.std::vector.5"* %36, %26
  br i1 %37, label %38, label %28, !llvm.loop !40

38:                                               ; preds = %35
  %39 = load %"class.std::vector.5"*, %"class.std::vector.5"** %23, align 8, !tbaa !14
  br label %40

40:                                               ; preds = %38, %22
  %41 = phi %"class.std::vector.5"* [ %39, %38 ], [ %24, %22 ]
  %42 = icmp eq %"class.std::vector.5"* %41, null
  br i1 %42, label %45, label %43

43:                                               ; preds = %40
  %44 = bitcast %"class.std::vector.5"* %41 to i8*
  tail call void @_ZdlPv(i8* nonnull %44) #21
  br label %45

45:                                               ; preds = %43, %40
  %46 = getelementptr inbounds %struct.SparseTable, %struct.SparseTable* %6, i64 1
  %47 = icmp eq %struct.SparseTable* %46, %1
  br i1 %47, label %48, label %5, !llvm.loop !64

48:                                               ; preds = %45, %3
  ret void
}

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #11

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s695826503.cpp() #6 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #21
  ret void
}

; Function Attrs: inaccessiblememonly nofree nosync nounwind willreturn
declare void @llvm.assume(i1 noundef) #18

; Function Attrs: inaccessiblememonly nofree nosync nounwind willreturn
declare void @llvm.experimental.noalias.scope.decl(metadata) #18

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i64 @llvm.smax.i64(i64, i64) #19

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { inlinehint nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { noinline noreturn nounwind }
attributes #10 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nofree norecurse nosync nounwind readonly sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nofree norecurse nosync nounwind sspstrong uwtable willreturn writeonly "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #15 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #17 = { inlinehint sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { inaccessiblememonly nofree nosync nounwind willreturn }
attributes #19 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #20 = { noreturn }
attributes #21 = { nounwind }
attributes #22 = { noreturn nounwind }
attributes #23 = { allocsize(0) }

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
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = !{!12, !13, i64 0}
!12 = !{!"_ZTSNSt12_Vector_baseI11SparseTableIxESaIS1_EE17_Vector_impl_dataE", !13, i64 0, !13, i64 8, !13, i64 16}
!13 = !{!"any pointer", !7, i64 0}
!14 = !{!15, !13, i64 0}
!15 = !{!"_ZTSNSt12_Vector_baseISt6vectorIxSaIxEESaIS2_EE17_Vector_impl_dataE", !13, i64 0, !13, i64 8, !13, i64 16}
!16 = !{!17, !13, i64 0}
!17 = !{!"_ZTSNSt12_Vector_baseIiSaIiEE17_Vector_impl_dataE", !13, i64 0, !13, i64 8, !13, i64 16}
!18 = !{!19, !19, i64 0}
!19 = !{!"int", !7, i64 0}
!20 = !{!21, !13, i64 0}
!21 = !{!"_ZTSNSt12_Vector_baseIxSaIxEE17_Vector_impl_dataE", !13, i64 0, !13, i64 8, !13, i64 16}
!22 = !{!23, !13, i64 16}
!23 = !{!"_ZTSSt14_Function_base", !7, i64 0, !13, i64 16}
!24 = !{!25, !13, i64 24}
!25 = !{!"_ZTSSt8functionIFxxxEE", !13, i64 24}
!26 = distinct !{!26, !10}
!27 = !{!28, !6, i64 88}
!28 = !{!"_ZTS11SparseTableIxE", !19, i64 0, !19, i64 4, !29, i64 8, !30, i64 32, !25, i64 56, !6, i64 88}
!29 = !{!"_ZTSSt6vectorIS_IxSaIxEESaIS1_EE"}
!30 = !{!"_ZTSSt6vectorIiSaIiEE"}
!31 = distinct !{!31, !32}
!32 = !{!"llvm.loop.unroll.disable"}
!33 = distinct !{!33, !10}
!34 = distinct !{!34, !32}
!35 = distinct !{!35, !10}
!36 = distinct !{!36, !10, !37}
!37 = !{!"llvm.loop.unswitch.partial.disable"}
!38 = distinct !{!38, !10}
!39 = !{!15, !13, i64 8}
!40 = distinct !{!40, !10}
!41 = distinct !{!41, !10}
!42 = distinct !{!42, !10}
!43 = distinct !{!43, !10, !44}
!44 = !{!"llvm.loop.isvectorized", i32 1}
!45 = distinct !{!45, !32}
!46 = !{!28, !19, i64 4}
!47 = !{!28, !19, i64 0}
!48 = distinct !{!48, !10}
!49 = distinct !{!49, !10}
!50 = distinct !{!50, !10}
!51 = distinct !{!51, !10, !52, !44}
!52 = !{!"llvm.loop.unroll.runtime.disable"}
!53 = distinct !{!53, !32}
!54 = distinct !{!54, !10}
!55 = !{!56, !56, i64 0}
!56 = !{!"vtable pointer", !8, i64 0}
!57 = !{!58, !13, i64 240}
!58 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !13, i64 216, !7, i64 224, !59, i64 225, !13, i64 232, !13, i64 240, !13, i64 248, !13, i64 256}
!59 = !{!"bool", !7, i64 0}
!60 = !{!61, !7, i64 56}
!61 = !{!"_ZTSSt5ctypeIcE", !13, i64 16, !59, i64 24, !13, i64 32, !13, i64 40, !13, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
!62 = !{!7, !7, i64 0}
!63 = !{!12, !13, i64 8}
!64 = distinct !{!64, !10}
!65 = !{!17, !13, i64 8}
!66 = distinct !{!66, !10}
!67 = distinct !{!67, !10}
!68 = !{!21, !13, i64 8}
!69 = distinct !{!69, !10}
!70 = !{!12, !13, i64 16}
!71 = distinct !{!71, !10}
!72 = !{!13, !13, i64 0}
!73 = !{!15, !13, i64 16}
!74 = !{!75}
!75 = distinct !{!75, !76, !"_ZSt19__relocate_object_aISt6vectorIxSaIxEES2_SaIS2_EEvPT_PT0_RT1_: argument 0"}
!76 = distinct !{!76, !"_ZSt19__relocate_object_aISt6vectorIxSaIxEES2_SaIS2_EEvPT_PT0_RT1_"}
!77 = !{!78}
!78 = distinct !{!78, !76, !"_ZSt19__relocate_object_aISt6vectorIxSaIxEES2_SaIS2_EEvPT_PT0_RT1_: argument 1"}
!79 = !{!21, !13, i64 16}
!80 = distinct !{!80, !10}
!81 = !{!17, !13, i64 16}
!82 = !{!"branch_weights", i32 1, i32 2000}
!83 = distinct !{!83, !10}
