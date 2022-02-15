; ModuleID = 'Project_CodeNet_C++1400/p03466/s031789228.cpp'
source_filename = "Project_CodeNet_C++1400/p03466/s031789228.cpp"
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
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<std::pair<long long, long long>, std::allocator<std::pair<long long, long long>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::pair<long long, long long>, std::allocator<std::pair<long long, long long>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::pair<long long, long long>, std::allocator<std::pair<long long, long long>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::pair<long long, long long>, std::allocator<std::pair<long long, long long>>>::_Vector_impl_data" = type { %"struct.std::pair"*, %"struct.std::pair"*, %"struct.std::pair"* }
%"struct.std::pair" = type { i64, i64 }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { i8* }
%union.anon = type { i64, [8 x i8] }
%"class.std::allocator" = type { i8 }
%"class.__gnu_cxx::new_allocator" = type { i8 }

$_ZNSt12_Vector_baseISt4pairIxxESaIS1_EED2Ev = comdat any

$_ZNSt6vectorISt4pairIxxESaIS1_EE12emplace_backIJS1_EEEvDpOT_ = comdat any

$_ZNSt6vectorISt4pairIxxESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_ = comdat any

$_ZNKSt6vectorISt4pairIxxESaIS1_EE12_M_check_lenEmPKc = comdat any

$_ZNSt12_Vector_baseISt4pairIxxESaIS1_EE11_M_allocateEm = comdat any

$_ZNSt16allocator_traitsISaISt4pairIxxEEE8allocateERS2_m = comdat any

$_ZN9__gnu_cxx13new_allocatorISt4pairIxxEE8allocateEmPKv = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [17 x i8] c"%lld%lld%lld%lld\00", align 1
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str.2 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s031789228.cpp, i8* null }]

; Function Attrs: minsize optsize
declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: minsize nounwind optsize
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: minsize norecurse optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i32, align 4
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca %"class.std::vector", align 8
  %7 = alloca %"struct.std::pair", align 8
  %8 = alloca %"struct.std::pair", align 8
  %9 = alloca %"struct.std::pair", align 8
  %10 = alloca %"struct.std::pair", align 8
  %11 = alloca %"struct.std::pair", align 8
  %12 = alloca %"struct.std::pair", align 8
  %13 = alloca %"struct.std::pair", align 8
  %14 = alloca %"struct.std::pair", align 8
  %15 = alloca %"struct.std::pair", align 8
  %16 = alloca %"struct.std::pair", align 8
  %17 = alloca %"struct.std::pair", align 8
  %18 = alloca %"struct.std::pair", align 8
  %19 = alloca <2 x i64>, align 16
  %20 = bitcast <2 x i64>* %19 to %"struct.std::pair"*
  %21 = alloca %"struct.std::pair", align 8
  %22 = alloca %"struct.std::pair", align 8
  %23 = alloca %"struct.std::pair", align 8
  %24 = alloca %"class.std::__cxx11::basic_string", align 8
  %25 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %25) #15
  %26 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1) #16
  %27 = bitcast i64* %2 to i8*
  %28 = bitcast i64* %3 to i8*
  %29 = bitcast i64* %4 to i8*
  %30 = bitcast i64* %5 to i8*
  %31 = bitcast %"class.std::vector"* %6 to i8*
  %32 = bitcast %"struct.std::pair"* %15 to i8*
  %33 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %15, i64 0, i32 0
  %34 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %15, i64 0, i32 1
  %35 = bitcast %"struct.std::pair"* %16 to i8*
  %36 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %16, i64 0, i32 0
  %37 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %16, i64 0, i32 1
  %38 = bitcast <2 x i64>* %19 to i8*
  %39 = bitcast %"struct.std::pair"* %21 to i8*
  %40 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %21, i64 0, i32 0
  %41 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %21, i64 0, i32 1
  %42 = bitcast %"struct.std::pair"* %22 to i8*
  %43 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %22, i64 0, i32 0
  %44 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %22, i64 0, i32 1
  %45 = bitcast %"struct.std::pair"* %23 to i8*
  %46 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %23, i64 0, i32 0
  %47 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %23, i64 0, i32 1
  %48 = bitcast %"struct.std::pair"* %17 to i8*
  %49 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %17, i64 0, i32 0
  %50 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %17, i64 0, i32 1
  %51 = bitcast %"struct.std::pair"* %18 to i8*
  %52 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %18, i64 0, i32 0
  %53 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %18, i64 0, i32 1
  %54 = bitcast %"struct.std::pair"* %12 to i8*
  %55 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %12, i64 0, i32 0
  %56 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %12, i64 0, i32 1
  %57 = bitcast %"struct.std::pair"* %13 to i8*
  %58 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %13, i64 0, i32 0
  %59 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %13, i64 0, i32 1
  %60 = bitcast %"struct.std::pair"* %14 to i8*
  %61 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %14, i64 0, i32 0
  %62 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %14, i64 0, i32 1
  %63 = bitcast %"struct.std::pair"* %9 to i8*
  %64 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %9, i64 0, i32 0
  %65 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %9, i64 0, i32 1
  %66 = bitcast %"struct.std::pair"* %10 to i8*
  %67 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %10, i64 0, i32 0
  %68 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %10, i64 0, i32 1
  %69 = bitcast %"struct.std::pair"* %11 to i8*
  %70 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %11, i64 0, i32 0
  %71 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %11, i64 0, i32 1
  %72 = bitcast %"struct.std::pair"* %7 to i8*
  %73 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %7, i64 0, i32 0
  %74 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %7, i64 0, i32 1
  %75 = bitcast %"struct.std::pair"* %8 to i8*
  %76 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %8, i64 0, i32 0
  %77 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %8, i64 0, i32 1
  %78 = bitcast %"class.std::__cxx11::basic_string"* %24 to i8*
  %79 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %24, i64 0, i32 2
  %80 = bitcast %"class.std::__cxx11::basic_string"* %24 to %union.anon**
  %81 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %24, i64 0, i32 1
  %82 = bitcast %union.anon* %79 to i8*
  %83 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %6, i64 0, i32 0, i32 0, i32 0, i32 1
  %84 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %6, i64 0, i32 0, i32 0, i32 0, i32 0
  %85 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %6, i64 0, i32 0
  br label %86

86:                                               ; preds = %273, %0
  %87 = phi i32 [ 0, %0 ], [ %274, %273 ]
  %88 = load i32, i32* %1, align 4, !tbaa !5
  %89 = icmp slt i32 %87, %88
  br i1 %89, label %91, label %90

90:                                               ; preds = %86
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %25) #15
  ret i32 0

91:                                               ; preds = %86
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %27) #15
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %28) #15
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %29) #15
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %30) #15
  %92 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.1, i64 0, i64 0), i64* nonnull %2, i64* nonnull %3, i64* nonnull %4, i64* nonnull %5) #16
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %31) #15
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %31, i8 0, i64 24, i1 false) #15
  %93 = load i64, i64* %2, align 8, !tbaa !9
  %94 = load i64, i64* %3, align 8, !tbaa !9
  %95 = add nsw i64 %94, %93
  %96 = add nsw i64 %94, 1
  %97 = sdiv i64 %95, %96
  %98 = add nsw i64 %93, 1
  %99 = sdiv i64 %95, %98
  %100 = icmp slt i64 %97, %99
  %101 = select i1 %100, i64 %99, i64 %97
  %102 = sdiv i64 %93, %101
  br label %103

103:                                              ; preds = %107, %91
  %104 = phi i64 [ %102, %91 ], [ %124, %107 ]
  %105 = phi i64 [ 0, %91 ], [ %125, %107 ]
  %106 = icmp eq i64 %105, %104
  br i1 %106, label %126, label %107

107:                                              ; preds = %103
  %108 = add i64 %104, 1
  %109 = add i64 %108, %105
  %110 = sdiv i64 %109, 2
  %111 = mul nsw i64 %110, %101
  %112 = sub nsw i64 %93, %111
  %113 = add nsw i64 %110, -1
  %114 = icmp sgt i64 %113, 0
  %115 = select i1 %114, i64 %113, i64 0
  %116 = sub nsw i64 %94, %115
  %117 = add nsw i64 %112, 1
  %118 = mul nsw i64 %117, %101
  %119 = icmp sge i64 %118, %116
  %120 = icmp sgt i64 %112, -1
  %121 = select i1 %119, i1 %120, i1 false
  %122 = icmp sgt i64 %116, -1
  %123 = and i1 %122, %121
  %124 = select i1 %123, i64 %104, i64 %113
  %125 = select i1 %123, i64 %110, i64 %105
  br label %103, !llvm.loop !11

126:                                              ; preds = %103
  %127 = mul nsw i64 %104, %101
  %128 = sub nsw i64 %93, %127
  store i64 %128, i64* %2, align 8, !tbaa !9
  %129 = add nsw i64 %104, -1
  %130 = icmp sgt i64 %129, 0
  %131 = select i1 %130, i64 %129, i64 0
  %132 = sub nsw i64 %94, %131
  store i64 %132, i64* %3, align 8, !tbaa !9
  %133 = icmp eq i64 %104, 0
  br i1 %133, label %134, label %173

134:                                              ; preds = %126
  %135 = srem i64 %132, %101
  %136 = sdiv i64 %132, %101
  %137 = mul nsw i64 %128, %101
  %138 = icmp sgt i64 %132, %137
  br i1 %138, label %139, label %148

139:                                              ; preds = %134
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %72) #15
  %140 = sub nsw i64 %132, %137
  store i64 2, i64* %73, align 8, !tbaa !13
  store i64 %140, i64* %74, align 8, !tbaa !15
  invoke void @_ZNSt6vectorISt4pairIxxESaIS1_EE12emplace_backIJS1_EEEvDpOT_(%"class.std::vector"* nonnull align 8 dereferenceable(24) %6, %"struct.std::pair"* nonnull align 8 dereferenceable(16) %7) #16
          to label %141 unwind label %144

141:                                              ; preds = %139
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %72) #15
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %75) #15
  %142 = load i64, i64* %2, align 8, !tbaa !9
  store i64 4, i64* %76, align 8, !tbaa !13
  store i64 %142, i64* %77, align 8, !tbaa !15
  invoke void @_ZNSt6vectorISt4pairIxxESaIS1_EE12emplace_backIJS1_EEEvDpOT_(%"class.std::vector"* nonnull align 8 dereferenceable(24) %6, %"struct.std::pair"* nonnull align 8 dereferenceable(16) %8) #16
          to label %143 unwind label %146

143:                                              ; preds = %141
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %75) #15
  br label %218

144:                                              ; preds = %139
  %145 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %72) #15
  br label %279

146:                                              ; preds = %141
  %147 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %75) #15
  br label %279

148:                                              ; preds = %134
  %149 = icmp eq i64 %135, 0
  br i1 %149, label %150, label %162

150:                                              ; preds = %148
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %63) #15
  %151 = add nsw i64 %136, -1
  %152 = sub nsw i64 %128, %151
  store i64 1, i64* %64, align 8, !tbaa !13
  store i64 %152, i64* %65, align 8, !tbaa !15
  invoke void @_ZNSt6vectorISt4pairIxxESaIS1_EE12emplace_backIJS1_EEEvDpOT_(%"class.std::vector"* nonnull align 8 dereferenceable(24) %6, %"struct.std::pair"* nonnull align 8 dereferenceable(16) %9) #16
          to label %153 unwind label %156

153:                                              ; preds = %150
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %63) #15
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %66) #15
  store i64 2, i64* %67, align 8, !tbaa !13
  store i64 %101, i64* %68, align 8, !tbaa !15
  invoke void @_ZNSt6vectorISt4pairIxxESaIS1_EE12emplace_backIJS1_EEEvDpOT_(%"class.std::vector"* nonnull align 8 dereferenceable(24) %6, %"struct.std::pair"* nonnull align 8 dereferenceable(16) %10) #16
          to label %154 unwind label %158

154:                                              ; preds = %153
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %66) #15
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %69) #15
  store i64 4, i64* %70, align 8, !tbaa !13
  store i64 %151, i64* %71, align 8, !tbaa !15
  invoke void @_ZNSt6vectorISt4pairIxxESaIS1_EE12emplace_backIJS1_EEEvDpOT_(%"class.std::vector"* nonnull align 8 dereferenceable(24) %6, %"struct.std::pair"* nonnull align 8 dereferenceable(16) %11) #16
          to label %155 unwind label %160

155:                                              ; preds = %154
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %69) #15
  br label %218

156:                                              ; preds = %150
  %157 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %63) #15
  br label %279

158:                                              ; preds = %153
  %159 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %66) #15
  br label %279

160:                                              ; preds = %154
  %161 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %69) #15
  br label %279

162:                                              ; preds = %148
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %54) #15
  %163 = sub nsw i64 %128, %136
  store i64 1, i64* %55, align 8, !tbaa !13
  store i64 %163, i64* %56, align 8, !tbaa !15
  invoke void @_ZNSt6vectorISt4pairIxxESaIS1_EE12emplace_backIJS1_EEEvDpOT_(%"class.std::vector"* nonnull align 8 dereferenceable(24) %6, %"struct.std::pair"* nonnull align 8 dereferenceable(16) %12) #16
          to label %164 unwind label %167

164:                                              ; preds = %162
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %54) #15
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %57) #15
  store i64 2, i64* %58, align 8, !tbaa !13
  store i64 %135, i64* %59, align 8, !tbaa !15
  invoke void @_ZNSt6vectorISt4pairIxxESaIS1_EE12emplace_backIJS1_EEEvDpOT_(%"class.std::vector"* nonnull align 8 dereferenceable(24) %6, %"struct.std::pair"* nonnull align 8 dereferenceable(16) %13) #16
          to label %165 unwind label %169

165:                                              ; preds = %164
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %57) #15
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %60) #15
  store i64 4, i64* %61, align 8, !tbaa !13
  store i64 %136, i64* %62, align 8, !tbaa !15
  invoke void @_ZNSt6vectorISt4pairIxxESaIS1_EE12emplace_backIJS1_EEEvDpOT_(%"class.std::vector"* nonnull align 8 dereferenceable(24) %6, %"struct.std::pair"* nonnull align 8 dereferenceable(16) %14) #16
          to label %166 unwind label %171

166:                                              ; preds = %165
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %60) #15
  br label %218

167:                                              ; preds = %162
  %168 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %54) #15
  br label %279

169:                                              ; preds = %164
  %170 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %57) #15
  br label %279

171:                                              ; preds = %165
  %172 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %60) #15
  br label %279

173:                                              ; preds = %126
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %32) #15
  store i64 3, i64* %33, align 8, !tbaa !13
  store i64 %129, i64* %34, align 8, !tbaa !15
  invoke void @_ZNSt6vectorISt4pairIxxESaIS1_EE12emplace_backIJS1_EEEvDpOT_(%"class.std::vector"* nonnull align 8 dereferenceable(24) %6, %"struct.std::pair"* nonnull align 8 dereferenceable(16) %15) #16
          to label %174 unwind label %186

174:                                              ; preds = %173
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %32) #15
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %35) #15
  store i64 1, i64* %36, align 8, !tbaa !13
  store i64 %101, i64* %37, align 8, !tbaa !15
  invoke void @_ZNSt6vectorISt4pairIxxESaIS1_EE12emplace_backIJS1_EEEvDpOT_(%"class.std::vector"* nonnull align 8 dereferenceable(24) %6, %"struct.std::pair"* nonnull align 8 dereferenceable(16) %16) #16
          to label %175 unwind label %188

175:                                              ; preds = %174
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %35) #15
  %176 = load i64, i64* %2, align 8, !tbaa !9
  %177 = mul nsw i64 %176, %101
  %178 = load i64, i64* %3, align 8, !tbaa !9
  %179 = add nsw i64 %178, -1
  %180 = icmp slt i64 %177, %179
  br i1 %180, label %181, label %194

181:                                              ; preds = %175
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %48) #15
  %182 = sub nsw i64 %178, %177
  store i64 2, i64* %49, align 8, !tbaa !13
  store i64 %182, i64* %50, align 8, !tbaa !15
  invoke void @_ZNSt6vectorISt4pairIxxESaIS1_EE12emplace_backIJS1_EEEvDpOT_(%"class.std::vector"* nonnull align 8 dereferenceable(24) %6, %"struct.std::pair"* nonnull align 8 dereferenceable(16) %17) #16
          to label %183 unwind label %190

183:                                              ; preds = %181
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %48) #15
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %51) #15
  %184 = load i64, i64* %2, align 8, !tbaa !9
  store i64 4, i64* %52, align 8, !tbaa !13
  store i64 %184, i64* %53, align 8, !tbaa !15
  invoke void @_ZNSt6vectorISt4pairIxxESaIS1_EE12emplace_backIJS1_EEEvDpOT_(%"class.std::vector"* nonnull align 8 dereferenceable(24) %6, %"struct.std::pair"* nonnull align 8 dereferenceable(16) %18) #16
          to label %185 unwind label %192

185:                                              ; preds = %183
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %51) #15
  br label %218

186:                                              ; preds = %173
  %187 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %32) #15
  br label %279

188:                                              ; preds = %174
  %189 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %35) #15
  br label %279

190:                                              ; preds = %181
  %191 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %48) #15
  br label %279

192:                                              ; preds = %183
  %193 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %51) #15
  br label %279

194:                                              ; preds = %175
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %38) #15
  store <2 x i64> <i64 2, i64 1>, <2 x i64>* %19, align 16, !tbaa !9
  invoke void @_ZNSt6vectorISt4pairIxxESaIS1_EE12emplace_backIJS1_EEEvDpOT_(%"class.std::vector"* nonnull align 8 dereferenceable(24) %6, %"struct.std::pair"* nonnull align 8 dereferenceable(16) %20) #16
          to label %195 unwind label %210

195:                                              ; preds = %194
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %38) #15
  %196 = load i64, i64* %3, align 8, !tbaa !9
  %197 = add nsw i64 %196, -1
  store i64 %197, i64* %3, align 8, !tbaa !9
  %198 = add i64 %101, -1
  %199 = add i64 %198, %197
  %200 = sdiv i64 %199, %101
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %39) #15
  %201 = load i64, i64* %2, align 8, !tbaa !9
  %202 = add nsw i64 %200, -1
  %203 = sub nsw i64 %201, %202
  store i64 1, i64* %40, align 8, !tbaa !13
  store i64 %203, i64* %41, align 8, !tbaa !15
  invoke void @_ZNSt6vectorISt4pairIxxESaIS1_EE12emplace_backIJS1_EEEvDpOT_(%"class.std::vector"* nonnull align 8 dereferenceable(24) %6, %"struct.std::pair"* nonnull align 8 dereferenceable(16) %21) #16
          to label %204 unwind label %212

204:                                              ; preds = %195
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %39) #15
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %42) #15
  %205 = load i64, i64* %3, align 8, !tbaa !9
  %206 = mul nsw i64 %202, %101
  %207 = sub nsw i64 %205, %206
  store i64 2, i64* %43, align 8, !tbaa !13
  store i64 %207, i64* %44, align 8, !tbaa !15
  invoke void @_ZNSt6vectorISt4pairIxxESaIS1_EE12emplace_backIJS1_EEEvDpOT_(%"class.std::vector"* nonnull align 8 dereferenceable(24) %6, %"struct.std::pair"* nonnull align 8 dereferenceable(16) %22) #16
          to label %208 unwind label %214

208:                                              ; preds = %204
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %42) #15
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %45) #15
  store i64 4, i64* %46, align 8, !tbaa !13
  store i64 %202, i64* %47, align 8, !tbaa !15
  invoke void @_ZNSt6vectorISt4pairIxxESaIS1_EE12emplace_backIJS1_EEEvDpOT_(%"class.std::vector"* nonnull align 8 dereferenceable(24) %6, %"struct.std::pair"* nonnull align 8 dereferenceable(16) %23) #16
          to label %209 unwind label %216

209:                                              ; preds = %208
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %45) #15
  br label %218

210:                                              ; preds = %194
  %211 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %38) #15
  br label %279

212:                                              ; preds = %195
  %213 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %39) #15
  br label %279

214:                                              ; preds = %204
  %215 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %42) #15
  br label %279

216:                                              ; preds = %208
  %217 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %45) #15
  br label %279

218:                                              ; preds = %143, %166, %155, %185, %209
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %78) #15
  store %union.anon* %79, %union.anon** %80, align 8, !tbaa !16
  store i64 0, i64* %81, align 8, !tbaa !19
  store i8 0, i8* %82, align 8, !tbaa !22
  %219 = load i64, i64* %4, align 8, !tbaa !9
  %220 = add nsw i64 %101, 1
  %221 = shl i64 %219, 32
  %222 = ashr exact i64 %221, 32
  br label %223

223:                                              ; preds = %269, %218
  %224 = phi i64 [ %270, %269 ], [ %222, %218 ]
  %225 = load i64, i64* %5, align 8, !tbaa !9
  %226 = icmp slt i64 %225, %224
  br i1 %226, label %227, label %229

227:                                              ; preds = %223
  %228 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %24) #16
          to label %271 unwind label %275

229:                                              ; preds = %223
  %230 = add nsw i64 %224, -1
  %231 = load %"struct.std::pair"*, %"struct.std::pair"** %83, align 8, !tbaa !23
  %232 = load %"struct.std::pair"*, %"struct.std::pair"** %84, align 8, !tbaa !25
  %233 = ptrtoint %"struct.std::pair"* %231 to i64
  %234 = ptrtoint %"struct.std::pair"* %232 to i64
  %235 = sub i64 %233, %234
  %236 = ashr exact i64 %235, 4
  br label %237

237:                                              ; preds = %266, %229
  %238 = phi i64 [ %268, %266 ], [ 0, %229 ]
  %239 = phi i64 [ %267, %266 ], [ %230, %229 ]
  %240 = icmp eq i64 %238, %236
  br i1 %240, label %269, label %241

241:                                              ; preds = %237
  %242 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %232, i64 %238, i32 1
  %243 = load i64, i64* %242, align 8, !tbaa !15
  %244 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %232, i64 %238, i32 0
  %245 = load i64, i64* %244, align 8, !tbaa !13
  %246 = icmp sgt i64 %245, 2
  %247 = select i1 %246, i64 %220, i64 1
  %248 = mul nsw i64 %247, %243
  %249 = icmp slt i64 %239, %248
  br i1 %249, label %250, label %266

250:                                              ; preds = %241
  switch i64 %245, label %255 [
    i64 1, label %251
    i64 2, label %254
  ]

251:                                              ; preds = %250
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %24, i8 signext 65) #16
          to label %269 unwind label %252

252:                                              ; preds = %265, %264, %261, %260, %254, %251
  %253 = landingpad { i8*, i32 }
          cleanup
  br label %277

254:                                              ; preds = %250
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %24, i8 signext 66) #16
          to label %269 unwind label %252

255:                                              ; preds = %250
  %256 = srem i64 %239, %220
  %257 = icmp eq i64 %245, 3
  br i1 %257, label %258, label %262

258:                                              ; preds = %255
  %259 = icmp eq i64 %256, %101
  br i1 %259, label %260, label %261

260:                                              ; preds = %258
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %24, i8 signext 66) #16
          to label %269 unwind label %252

261:                                              ; preds = %258
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %24, i8 signext 65) #16
          to label %269 unwind label %252

262:                                              ; preds = %255
  %263 = icmp eq i64 %256, 0
  br i1 %263, label %264, label %265

264:                                              ; preds = %262
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %24, i8 signext 65) #16
          to label %269 unwind label %252

265:                                              ; preds = %262
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %24, i8 signext 66) #16
          to label %269 unwind label %252

266:                                              ; preds = %241
  %267 = sub nsw i64 %239, %248
  %268 = add nuw i64 %238, 1
  br label %237, !llvm.loop !26

269:                                              ; preds = %237, %254, %264, %265, %260, %261, %251
  %270 = add i64 %224, 1
  br label %223, !llvm.loop !27

271:                                              ; preds = %227
  %272 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %228) #16
          to label %273 unwind label %275

273:                                              ; preds = %271
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %24) #17
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %78) #15
  call void @_ZNSt12_Vector_baseISt4pairIxxESaIS1_EED2Ev(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %85) #17
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %31) #15
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %30) #15
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %29) #15
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %28) #15
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %27) #15
  %274 = add nuw nsw i32 %87, 1
  br label %86, !llvm.loop !28

275:                                              ; preds = %271, %227
  %276 = landingpad { i8*, i32 }
          cleanup
  br label %277

277:                                              ; preds = %275, %252
  %278 = phi { i8*, i32 } [ %253, %252 ], [ %276, %275 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %24) #17
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %78) #15
  br label %279

279:                                              ; preds = %144, %146, %160, %158, %156, %171, %169, %167, %212, %214, %216, %277, %210, %192, %190, %188, %186
  %280 = phi { i8*, i32 } [ %278, %277 ], [ %193, %192 ], [ %191, %190 ], [ %211, %210 ], [ %189, %188 ], [ %187, %186 ], [ %217, %216 ], [ %215, %214 ], [ %213, %212 ], [ %147, %146 ], [ %145, %144 ], [ %161, %160 ], [ %159, %158 ], [ %157, %156 ], [ %172, %171 ], [ %170, %169 ], [ %168, %167 ]
  call void @_ZNSt12_Vector_baseISt4pairIxxESaIS1_EED2Ev(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %85) #17
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %31) #15
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %30) #15
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %29) #15
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %28) #15
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %27) #15
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %25) #15
  resume { i8*, i32 } %280
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #5

declare i32 @__gxx_personality_v0(...)

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32), i8 signext) local_unnamed_addr #6 align 2

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32)) local_unnamed_addr #7

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #7

; Function Attrs: minsize nounwind optsize sspstrong uwtable
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32)) unnamed_addr #8 align 2

; Function Attrs: minsize nobuiltin nounwind optsize
declare void @_ZdlPv(i8*) local_unnamed_addr #9

; Function Attrs: minsize nounwind optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseISt4pairIxxESaIS1_EED2Ev(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %0) unnamed_addr #8 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %0, i64 0, i32 0, i32 0, i32 0
  %3 = load %"struct.std::pair"*, %"struct.std::pair"** %2, align 8, !tbaa !25
  %4 = icmp eq %"struct.std::pair"* %3, null
  br i1 %4, label %7, label %5

5:                                                ; preds = %1
  %6 = bitcast %"struct.std::pair"* %3 to i8*
  tail call void @_ZdlPv(i8* nonnull %6) #17
  br label %7

7:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorISt4pairIxxESaIS1_EE12emplace_backIJS1_EEEvDpOT_(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0, %"struct.std::pair"* nonnull align 8 dereferenceable(16) %1) local_unnamed_addr #10 comdat align 2 {
  %3 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %4 = load %"struct.std::pair"*, %"struct.std::pair"** %3, align 8, !tbaa !23
  %5 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 2
  %6 = load %"struct.std::pair"*, %"struct.std::pair"** %5, align 8, !tbaa !29
  %7 = icmp eq %"struct.std::pair"* %4, %6
  br i1 %7, label %13, label %8

8:                                                ; preds = %2
  %9 = bitcast %"struct.std::pair"* %4 to i8*
  %10 = bitcast %"struct.std::pair"* %1 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %9, i8* noundef nonnull align 8 dereferenceable(16) %10, i64 16, i1 false) #15
  %11 = load %"struct.std::pair"*, %"struct.std::pair"** %3, align 8, !tbaa !23
  %12 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %11, i64 1
  store %"struct.std::pair"* %12, %"struct.std::pair"** %3, align 8, !tbaa !23
  br label %14

13:                                               ; preds = %2
  tail call void @_ZNSt6vectorISt4pairIxxESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0, %"struct.std::pair"* %4, %"struct.std::pair"* nonnull align 8 dereferenceable(16) %1) #16
  br label %14

14:                                               ; preds = %13, %8
  ret void
}

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorISt4pairIxxESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0, %"struct.std::pair"* %1, %"struct.std::pair"* nonnull align 8 dereferenceable(16) %2) local_unnamed_addr #10 comdat align 2 {
  %4 = tail call i64 @_ZNKSt6vectorISt4pairIxxESaIS1_EE12_M_check_lenEmPKc(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0, i64 1, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.2, i64 0, i64 0)) #16
  %5 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0
  %6 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %7 = load %"struct.std::pair"*, %"struct.std::pair"** %6, align 8, !tbaa !25
  %8 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %9 = load %"struct.std::pair"*, %"struct.std::pair"** %8, align 8, !tbaa !23
  %10 = ptrtoint %"struct.std::pair"* %1 to i64
  %11 = ptrtoint %"struct.std::pair"* %7 to i64
  %12 = sub i64 %10, %11
  %13 = ashr exact i64 %12, 4
  %14 = tail call %"struct.std::pair"* @_ZNSt12_Vector_baseISt4pairIxxESaIS1_EE11_M_allocateEm(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %5, i64 %4) #16
  %15 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %14, i64 %13
  %16 = bitcast %"struct.std::pair"* %15 to i8*
  %17 = bitcast %"struct.std::pair"* %2 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %16, i8* noundef nonnull align 8 dereferenceable(16) %17, i64 16, i1 false) #15
  br label %18

18:                                               ; preds = %22, %3
  %19 = phi %"struct.std::pair"* [ %7, %3 ], [ %25, %22 ]
  %20 = phi %"struct.std::pair"* [ %14, %3 ], [ %26, %22 ]
  %21 = icmp eq %"struct.std::pair"* %19, %1
  br i1 %21, label %27, label %22

22:                                               ; preds = %18
  %23 = bitcast %"struct.std::pair"* %20 to i8*
  %24 = bitcast %"struct.std::pair"* %19 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %23, i8* noundef nonnull align 8 dereferenceable(16) %24, i64 16, i1 false) #15, !alias.scope !30
  %25 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %19, i64 1
  %26 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %20, i64 1
  br label %18, !llvm.loop !34

27:                                               ; preds = %18, %32
  %28 = phi %"struct.std::pair"* [ %35, %32 ], [ %1, %18 ]
  %29 = phi %"struct.std::pair"* [ %30, %32 ], [ %20, %18 ]
  %30 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %29, i64 1
  %31 = icmp eq %"struct.std::pair"* %28, %9
  br i1 %31, label %36, label %32

32:                                               ; preds = %27
  %33 = bitcast %"struct.std::pair"* %30 to i8*
  %34 = bitcast %"struct.std::pair"* %28 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %33, i8* noundef nonnull align 8 dereferenceable(16) %34, i64 16, i1 false) #15, !alias.scope !35
  %35 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %28, i64 1
  br label %27, !llvm.loop !34

36:                                               ; preds = %27
  %37 = icmp eq %"struct.std::pair"* %7, null
  br i1 %37, label %40, label %38

38:                                               ; preds = %36
  %39 = bitcast %"struct.std::pair"* %7 to i8*
  tail call void @_ZdlPv(i8* nonnull %39) #17
  br label %40

40:                                               ; preds = %36, %38
  %41 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 2
  store %"struct.std::pair"* %14, %"struct.std::pair"** %6, align 8, !tbaa !25
  store %"struct.std::pair"* %30, %"struct.std::pair"** %8, align 8, !tbaa !23
  %42 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %14, i64 %4
  store %"struct.std::pair"* %42, %"struct.std::pair"** %41, align 8, !tbaa !29
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #11

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local i64 @_ZNKSt6vectorISt4pairIxxESaIS1_EE12_M_check_lenEmPKc(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0, i64 %1, i8* %2) local_unnamed_addr #6 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %4 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %5 = load %"struct.std::pair"*, %"struct.std::pair"** %4, align 8, !tbaa !23
  %6 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %7 = load %"struct.std::pair"*, %"struct.std::pair"** %6, align 8, !tbaa !25
  %8 = ptrtoint %"struct.std::pair"* %5 to i64
  %9 = ptrtoint %"struct.std::pair"* %7 to i64
  %10 = sub i64 %8, %9
  %11 = ashr exact i64 %10, 4
  %12 = sub nsw i64 576460752303423487, %11
  %13 = icmp ult i64 %12, %1
  br i1 %13, label %14, label %15

14:                                               ; preds = %3
  tail call void @_ZSt20__throw_length_errorPKc(i8* %2) #18
  unreachable

15:                                               ; preds = %3
  %16 = icmp ult i64 %11, %1
  %17 = select i1 %16, i64 %1, i64 %11
  %18 = add i64 %17, %11
  %19 = icmp ult i64 %18, %11
  %20 = icmp ugt i64 %18, 576460752303423487
  %21 = or i1 %19, %20
  %22 = select i1 %21, i64 576460752303423487, i64 %18
  ret i64 %22
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local %"struct.std::pair"* @_ZNSt12_Vector_baseISt4pairIxxESaIS1_EE11_M_allocateEm(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %0, i64 %1) local_unnamed_addr #6 comdat align 2 {
  %3 = icmp eq i64 %1, 0
  br i1 %3, label %7, label %4

4:                                                ; preds = %2
  %5 = bitcast %"struct.std::_Vector_base"* %0 to %"class.std::allocator"*
  %6 = tail call %"struct.std::pair"* @_ZNSt16allocator_traitsISaISt4pairIxxEEE8allocateERS2_m(%"class.std::allocator"* nonnull align 1 dereferenceable(1) %5, i64 %1) #16
  br label %7

7:                                                ; preds = %2, %4
  %8 = phi %"struct.std::pair"* [ %6, %4 ], [ null, %2 ]
  ret %"struct.std::pair"* %8
}

; Function Attrs: minsize noreturn optsize
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #12

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local %"struct.std::pair"* @_ZNSt16allocator_traitsISaISt4pairIxxEEE8allocateERS2_m(%"class.std::allocator"* nonnull align 1 dereferenceable(1) %0, i64 %1) local_unnamed_addr #6 comdat align 2 {
  %3 = bitcast %"class.std::allocator"* %0 to %"class.__gnu_cxx::new_allocator"*
  %4 = tail call %"struct.std::pair"* @_ZN9__gnu_cxx13new_allocatorISt4pairIxxEE8allocateEmPKv(%"class.__gnu_cxx::new_allocator"* nonnull align 1 dereferenceable(1) %3, i64 %1, i8* null) #16
  ret %"struct.std::pair"* %4
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local %"struct.std::pair"* @_ZN9__gnu_cxx13new_allocatorISt4pairIxxEE8allocateEmPKv(%"class.__gnu_cxx::new_allocator"* nonnull align 1 dereferenceable(1) %0, i64 %1, i8* %2) local_unnamed_addr #6 comdat align 2 {
  %4 = icmp ugt i64 %1, 576460752303423487
  br i1 %4, label %5, label %9, !prof !39

5:                                                ; preds = %3
  %6 = icmp ugt i64 %1, 1152921504606846975
  br i1 %6, label %7, label %8

7:                                                ; preds = %5
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #18
  unreachable

8:                                                ; preds = %5
  tail call void @_ZSt17__throw_bad_allocv() #18
  unreachable

9:                                                ; preds = %3
  %10 = shl nuw nsw i64 %1, 4
  %11 = tail call noalias nonnull i8* @_Znwm(i64 %10) #19
  %12 = bitcast i8* %11 to %"struct.std::pair"*
  ret %"struct.std::pair"* %12
}

; Function Attrs: minsize noreturn optsize
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #12

; Function Attrs: minsize noreturn optsize
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #12

; Function Attrs: minsize nobuiltin optsize allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #13

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_s031789228.cpp() #10 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit) #16
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #15
  ret void
}

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #14

attributes #0 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { minsize nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { minsize norecurse optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { minsize mustprogress optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { inlinehint minsize mustprogress optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { minsize nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { minsize nobuiltin nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { minsize optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #12 = { minsize noreturn optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { minsize nobuiltin optsize allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { argmemonly nofree nounwind willreturn writeonly }
attributes #15 = { nounwind }
attributes #16 = { minsize optsize }
attributes #17 = { minsize nounwind optsize }
attributes #18 = { minsize noreturn optsize }
attributes #19 = { minsize optsize allocsize(0) }

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
!9 = !{!10, !10, i64 0}
!10 = !{!"long long", !7, i64 0}
!11 = distinct !{!11, !12}
!12 = !{!"llvm.loop.mustprogress"}
!13 = !{!14, !10, i64 0}
!14 = !{!"_ZTSSt4pairIxxE", !10, i64 0, !10, i64 8}
!15 = !{!14, !10, i64 8}
!16 = !{!17, !18, i64 0}
!17 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !18, i64 0}
!18 = !{!"any pointer", !7, i64 0}
!19 = !{!20, !21, i64 8}
!20 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !17, i64 0, !21, i64 8, !7, i64 16}
!21 = !{!"long", !7, i64 0}
!22 = !{!7, !7, i64 0}
!23 = !{!24, !18, i64 8}
!24 = !{!"_ZTSNSt12_Vector_baseISt4pairIxxESaIS1_EE17_Vector_impl_dataE", !18, i64 0, !18, i64 8, !18, i64 16}
!25 = !{!24, !18, i64 0}
!26 = distinct !{!26, !12}
!27 = distinct !{!27, !12}
!28 = distinct !{!28, !12}
!29 = !{!24, !18, i64 16}
!30 = !{!31, !33}
!31 = distinct !{!31, !32, !"_ZSt19__relocate_object_aISt4pairIxxES1_SaIS1_EEvPT_PT0_RT1_: argument 0"}
!32 = distinct !{!32, !"_ZSt19__relocate_object_aISt4pairIxxES1_SaIS1_EEvPT_PT0_RT1_"}
!33 = distinct !{!33, !32, !"_ZSt19__relocate_object_aISt4pairIxxES1_SaIS1_EEvPT_PT0_RT1_: argument 1"}
!34 = distinct !{!34, !12}
!35 = !{!36, !38}
!36 = distinct !{!36, !37, !"_ZSt19__relocate_object_aISt4pairIxxES1_SaIS1_EEvPT_PT0_RT1_: argument 0"}
!37 = distinct !{!37, !"_ZSt19__relocate_object_aISt4pairIxxES1_SaIS1_EEvPT_PT0_RT1_"}
!38 = distinct !{!38, !37, !"_ZSt19__relocate_object_aISt4pairIxxES1_SaIS1_EEvPT_PT0_RT1_: argument 1"}
!39 = !{!"branch_weights", i32 1, i32 2000}
