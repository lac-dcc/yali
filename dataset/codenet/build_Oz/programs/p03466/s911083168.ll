; ModuleID = 'Project_CodeNet_C++1400/p03466/s911083168.cpp'
source_filename = "Project_CodeNet_C++1400/p03466/s911083168.cpp"
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
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<std::pair<int, int>, std::allocator<std::pair<int, int>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::pair<int, int>, std::allocator<std::pair<int, int>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::pair<int, int>, std::allocator<std::pair<int, int>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::pair<int, int>, std::allocator<std::pair<int, int>>>::_Vector_impl_data" = type { %"struct.std::pair"*, %"struct.std::pair"*, %"struct.std::pair"* }
%"struct.std::pair" = type { i32, i32 }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { i8* }
%union.anon = type { i64, [8 x i8] }
%"class.std::allocator" = type { i8 }
%"class.__gnu_cxx::new_allocator" = type { i8 }

$_ZNSt12_Vector_baseISt4pairIiiESaIS1_EED2Ev = comdat any

$_ZNSt6vectorISt4pairIiiESaIS1_EE12emplace_backIJS1_EEEvDpOT_ = comdat any

$_ZNSt6vectorISt4pairIiiESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_ = comdat any

$_ZNKSt6vectorISt4pairIiiESaIS1_EE12_M_check_lenEmPKc = comdat any

$_ZNSt12_Vector_baseISt4pairIiiESaIS1_EE11_M_allocateEm = comdat any

$_ZNSt16allocator_traitsISaISt4pairIiiEEE8allocateERS2_m = comdat any

$_ZN9__gnu_cxx13new_allocatorISt4pairIiiEE8allocateEmPKv = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [17 x i8] c"%lld%lld%lld%lld\00", align 1
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str.2 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s911083168.cpp, i8* null }]

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
  %7 = alloca %"struct.std::pair", align 4
  %8 = alloca %"struct.std::pair", align 4
  %9 = alloca %"struct.std::pair", align 4
  %10 = alloca %"struct.std::pair", align 4
  %11 = alloca %"struct.std::pair", align 4
  %12 = alloca %"struct.std::pair", align 4
  %13 = alloca %"struct.std::pair", align 4
  %14 = alloca %"struct.std::pair", align 4
  %15 = alloca i64, align 8
  %16 = bitcast i64* %15 to %"struct.std::pair"*
  %17 = alloca %"struct.std::pair", align 4
  %18 = alloca %"struct.std::pair", align 4
  %19 = alloca %"struct.std::pair", align 4
  %20 = alloca i64, align 8
  %21 = bitcast i64* %20 to %"struct.std::pair"*
  %22 = alloca %"struct.std::pair", align 4
  %23 = alloca %"struct.std::pair", align 4
  %24 = alloca %"struct.std::pair", align 4
  %25 = alloca %"class.std::__cxx11::basic_string", align 8
  %26 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %26) #16
  %27 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1) #17
  %28 = bitcast i64* %2 to i8*
  %29 = bitcast i64* %3 to i8*
  %30 = bitcast i64* %4 to i8*
  %31 = bitcast i64* %5 to i8*
  %32 = bitcast %"class.std::vector"* %6 to i8*
  %33 = bitcast i64* %15 to i8*
  %34 = bitcast %"struct.std::pair"* %17 to i8*
  %35 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %17, i64 0, i32 0
  %36 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %17, i64 0, i32 1
  %37 = bitcast i64* %20 to i8*
  %38 = bitcast %"struct.std::pair"* %22 to i8*
  %39 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %22, i64 0, i32 0
  %40 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %22, i64 0, i32 1
  %41 = bitcast %"struct.std::pair"* %23 to i8*
  %42 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %23, i64 0, i32 0
  %43 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %23, i64 0, i32 1
  %44 = bitcast %"struct.std::pair"* %24 to i8*
  %45 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %24, i64 0, i32 0
  %46 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %24, i64 0, i32 1
  %47 = bitcast %"struct.std::pair"* %18 to i8*
  %48 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %18, i64 0, i32 0
  %49 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %18, i64 0, i32 1
  %50 = bitcast %"struct.std::pair"* %19 to i8*
  %51 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %19, i64 0, i32 0
  %52 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %19, i64 0, i32 1
  %53 = bitcast %"struct.std::pair"* %12 to i8*
  %54 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %12, i64 0, i32 0
  %55 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %12, i64 0, i32 1
  %56 = bitcast %"struct.std::pair"* %13 to i8*
  %57 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %13, i64 0, i32 0
  %58 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %13, i64 0, i32 1
  %59 = bitcast %"struct.std::pair"* %14 to i8*
  %60 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %14, i64 0, i32 0
  %61 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %14, i64 0, i32 1
  %62 = bitcast %"struct.std::pair"* %9 to i8*
  %63 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %9, i64 0, i32 0
  %64 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %9, i64 0, i32 1
  %65 = bitcast %"struct.std::pair"* %10 to i8*
  %66 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %10, i64 0, i32 0
  %67 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %10, i64 0, i32 1
  %68 = bitcast %"struct.std::pair"* %11 to i8*
  %69 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %11, i64 0, i32 0
  %70 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %11, i64 0, i32 1
  %71 = bitcast %"struct.std::pair"* %7 to i8*
  %72 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %7, i64 0, i32 0
  %73 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %7, i64 0, i32 1
  %74 = bitcast %"struct.std::pair"* %8 to i8*
  %75 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %8, i64 0, i32 0
  %76 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %8, i64 0, i32 1
  %77 = bitcast %"class.std::__cxx11::basic_string"* %25 to i8*
  %78 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %25, i64 0, i32 2
  %79 = bitcast %"class.std::__cxx11::basic_string"* %25 to %union.anon**
  %80 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %25, i64 0, i32 1
  %81 = bitcast %union.anon* %78 to i8*
  %82 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %6, i64 0, i32 0, i32 0, i32 0, i32 1
  %83 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %6, i64 0, i32 0, i32 0, i32 0, i32 0
  %84 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %6, i64 0, i32 0
  br label %85

85:                                               ; preds = %298, %0
  %86 = load i32, i32* %1, align 4, !tbaa !5
  %87 = add nsw i32 %86, -1
  store i32 %87, i32* %1, align 4, !tbaa !5
  %88 = icmp eq i32 %86, 0
  br i1 %88, label %305, label %89

89:                                               ; preds = %85
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %28) #16
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %29) #16
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %30) #16
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %31) #16
  %90 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.1, i64 0, i64 0), i64* nonnull %2, i64* nonnull %3, i64* nonnull %4, i64* nonnull %5) #17
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %32) #16
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %32, i8 0, i64 24, i1 false) #16
  %91 = load i64, i64* %2, align 8
  %92 = load i64, i64* %3, align 8
  %93 = add nsw i64 %92, %91
  %94 = icmp slt i64 %92, %91
  %95 = select i1 %94, i64 %92, i64 %91
  %96 = add nsw i64 %95, 1
  %97 = sdiv i64 %93, %96
  %98 = sdiv i64 %91, %97
  %99 = trunc i64 %98 to i32
  %100 = add i32 %99, 1
  br label %101

101:                                              ; preds = %106, %89
  %102 = phi i32 [ %100, %89 ], [ %124, %106 ]
  %103 = phi i32 [ -1, %89 ], [ %125, %106 ]
  %104 = sub nsw i32 %102, %103
  %105 = icmp sgt i32 %104, 1
  br i1 %105, label %106, label %126

106:                                              ; preds = %101
  %107 = add nsw i32 %103, %102
  %108 = ashr i32 %107, 1
  %109 = sext i32 %108 to i64
  %110 = mul nsw i64 %97, %109
  %111 = sub nsw i64 %91, %110
  %112 = icmp sgt i32 %108, 1
  %113 = select i1 %112, i32 %108, i32 1
  %114 = add nsw i32 %113, -1
  %115 = zext i32 %114 to i64
  %116 = sub nsw i64 %92, %115
  %117 = add nsw i64 %111, 1
  %118 = mul nsw i64 %117, %97
  %119 = icmp sge i64 %118, %116
  %120 = icmp sgt i64 %111, -1
  %121 = select i1 %119, i1 %120, i1 false
  %122 = icmp sgt i64 %116, -1
  %123 = and i1 %122, %121
  %124 = select i1 %123, i32 %102, i32 %108
  %125 = select i1 %123, i32 %108, i32 %103
  br label %101, !llvm.loop !9

126:                                              ; preds = %101
  %127 = sext i32 %103 to i64
  %128 = mul nsw i64 %97, %127
  %129 = sub nsw i64 %91, %128
  store i64 %129, i64* %2, align 8, !tbaa !11
  %130 = add nsw i32 %103, -1
  %131 = icmp sgt i32 %130, 0
  %132 = select i1 %131, i32 %130, i32 0
  %133 = zext i32 %132 to i64
  %134 = sub nsw i64 %92, %133
  store i64 %134, i64* %3, align 8, !tbaa !11
  %135 = icmp eq i32 %103, 0
  br i1 %135, label %136, label %184

136:                                              ; preds = %126
  %137 = srem i64 %134, %97
  %138 = sdiv i64 %134, %97
  %139 = mul nsw i64 %129, %97
  %140 = icmp sgt i64 %134, %139
  br i1 %140, label %141, label %152

141:                                              ; preds = %136
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %71) #16
  %142 = sub nsw i64 %134, %139
  store i32 2, i32* %72, align 4, !tbaa !13
  %143 = trunc i64 %142 to i32
  store i32 %143, i32* %73, align 4, !tbaa !15
  invoke void @_ZNSt6vectorISt4pairIiiESaIS1_EE12emplace_backIJS1_EEEvDpOT_(%"class.std::vector"* nonnull align 8 dereferenceable(24) %6, %"struct.std::pair"* nonnull align 4 dereferenceable(8) %7) #17
          to label %144 unwind label %148

144:                                              ; preds = %141
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %71) #16
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %74) #16
  %145 = load i64, i64* %2, align 8, !tbaa !11
  store i32 4, i32* %75, align 4, !tbaa !13
  %146 = trunc i64 %145 to i32
  store i32 %146, i32* %76, align 4, !tbaa !15
  invoke void @_ZNSt6vectorISt4pairIiiESaIS1_EE12emplace_backIJS1_EEEvDpOT_(%"class.std::vector"* nonnull align 8 dereferenceable(24) %6, %"struct.std::pair"* nonnull align 4 dereferenceable(8) %8) #17
          to label %147 unwind label %150

147:                                              ; preds = %144
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %74) #16
  br label %239

148:                                              ; preds = %141
  %149 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %71) #16
  br label %303

150:                                              ; preds = %144
  %151 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %74) #16
  br label %303

152:                                              ; preds = %136
  %153 = icmp eq i64 %137, 0
  br i1 %153, label %154, label %170

154:                                              ; preds = %152
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %62) #16
  %155 = sub nsw i64 %129, %138
  store i32 1, i32* %63, align 4, !tbaa !13
  %156 = trunc i64 %155 to i32
  %157 = add i32 %156, 1
  store i32 %157, i32* %64, align 4, !tbaa !15
  invoke void @_ZNSt6vectorISt4pairIiiESaIS1_EE12emplace_backIJS1_EEEvDpOT_(%"class.std::vector"* nonnull align 8 dereferenceable(24) %6, %"struct.std::pair"* nonnull align 4 dereferenceable(8) %9) #17
          to label %158 unwind label %164

158:                                              ; preds = %154
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %62) #16
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %65) #16
  store i32 2, i32* %66, align 4, !tbaa !13
  %159 = trunc i64 %97 to i32
  store i32 %159, i32* %67, align 4, !tbaa !15
  invoke void @_ZNSt6vectorISt4pairIiiESaIS1_EE12emplace_backIJS1_EEEvDpOT_(%"class.std::vector"* nonnull align 8 dereferenceable(24) %6, %"struct.std::pair"* nonnull align 4 dereferenceable(8) %10) #17
          to label %160 unwind label %166

160:                                              ; preds = %158
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %65) #16
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %68) #16
  store i32 4, i32* %69, align 4, !tbaa !13
  %161 = trunc i64 %138 to i32
  %162 = add i32 %161, -1
  store i32 %162, i32* %70, align 4, !tbaa !15
  invoke void @_ZNSt6vectorISt4pairIiiESaIS1_EE12emplace_backIJS1_EEEvDpOT_(%"class.std::vector"* nonnull align 8 dereferenceable(24) %6, %"struct.std::pair"* nonnull align 4 dereferenceable(8) %11) #17
          to label %163 unwind label %168

163:                                              ; preds = %160
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %68) #16
  br label %239

164:                                              ; preds = %154
  %165 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %62) #16
  br label %303

166:                                              ; preds = %158
  %167 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %65) #16
  br label %303

168:                                              ; preds = %160
  %169 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %68) #16
  br label %303

170:                                              ; preds = %152
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %53) #16
  %171 = sub nsw i64 %129, %138
  store i32 1, i32* %54, align 4, !tbaa !13
  %172 = trunc i64 %171 to i32
  store i32 %172, i32* %55, align 4, !tbaa !15
  invoke void @_ZNSt6vectorISt4pairIiiESaIS1_EE12emplace_backIJS1_EEEvDpOT_(%"class.std::vector"* nonnull align 8 dereferenceable(24) %6, %"struct.std::pair"* nonnull align 4 dereferenceable(8) %12) #17
          to label %173 unwind label %178

173:                                              ; preds = %170
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %53) #16
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %56) #16
  store i32 2, i32* %57, align 4, !tbaa !13
  %174 = trunc i64 %137 to i32
  store i32 %174, i32* %58, align 4, !tbaa !15
  invoke void @_ZNSt6vectorISt4pairIiiESaIS1_EE12emplace_backIJS1_EEEvDpOT_(%"class.std::vector"* nonnull align 8 dereferenceable(24) %6, %"struct.std::pair"* nonnull align 4 dereferenceable(8) %13) #17
          to label %175 unwind label %180

175:                                              ; preds = %173
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %56) #16
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %59) #16
  store i32 4, i32* %60, align 4, !tbaa !13
  %176 = trunc i64 %138 to i32
  store i32 %176, i32* %61, align 4, !tbaa !15
  invoke void @_ZNSt6vectorISt4pairIiiESaIS1_EE12emplace_backIJS1_EEEvDpOT_(%"class.std::vector"* nonnull align 8 dereferenceable(24) %6, %"struct.std::pair"* nonnull align 4 dereferenceable(8) %14) #17
          to label %177 unwind label %182

177:                                              ; preds = %175
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %59) #16
  br label %239

178:                                              ; preds = %170
  %179 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %53) #16
  br label %303

180:                                              ; preds = %173
  %181 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %56) #16
  br label %303

182:                                              ; preds = %175
  %183 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %59) #16
  br label %303

184:                                              ; preds = %126
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %33) #16
  %185 = zext i32 %130 to i64
  %186 = shl nuw i64 %185, 32
  %187 = or i64 %186, 3
  store i64 %187, i64* %15, align 8
  invoke void @_ZNSt6vectorISt4pairIiiESaIS1_EE12emplace_backIJS1_EEEvDpOT_(%"class.std::vector"* nonnull align 8 dereferenceable(24) %6, %"struct.std::pair"* nonnull align 4 dereferenceable(8) %16) #17
          to label %188 unwind label %203

188:                                              ; preds = %184
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %33) #16
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %34) #16
  store i32 1, i32* %35, align 4, !tbaa !13
  %189 = trunc i64 %97 to i32
  store i32 %189, i32* %36, align 4, !tbaa !15
  invoke void @_ZNSt6vectorISt4pairIiiESaIS1_EE12emplace_backIJS1_EEEvDpOT_(%"class.std::vector"* nonnull align 8 dereferenceable(24) %6, %"struct.std::pair"* nonnull align 4 dereferenceable(8) %17) #17
          to label %190 unwind label %205

190:                                              ; preds = %188
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %34) #16
  %191 = load i64, i64* %2, align 8, !tbaa !11
  %192 = mul nsw i64 %191, %97
  %193 = load i64, i64* %3, align 8, !tbaa !11
  %194 = add nsw i64 %193, -1
  %195 = icmp slt i64 %192, %194
  br i1 %195, label %196, label %211

196:                                              ; preds = %190
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %47) #16
  %197 = sub nsw i64 %193, %192
  store i32 2, i32* %48, align 4, !tbaa !13
  %198 = trunc i64 %197 to i32
  store i32 %198, i32* %49, align 4, !tbaa !15
  invoke void @_ZNSt6vectorISt4pairIiiESaIS1_EE12emplace_backIJS1_EEEvDpOT_(%"class.std::vector"* nonnull align 8 dereferenceable(24) %6, %"struct.std::pair"* nonnull align 4 dereferenceable(8) %18) #17
          to label %199 unwind label %207

199:                                              ; preds = %196
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %47) #16
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %50) #16
  %200 = load i64, i64* %2, align 8, !tbaa !11
  store i32 4, i32* %51, align 4, !tbaa !13
  %201 = trunc i64 %200 to i32
  store i32 %201, i32* %52, align 4, !tbaa !15
  invoke void @_ZNSt6vectorISt4pairIiiESaIS1_EE12emplace_backIJS1_EEEvDpOT_(%"class.std::vector"* nonnull align 8 dereferenceable(24) %6, %"struct.std::pair"* nonnull align 4 dereferenceable(8) %19) #17
          to label %202 unwind label %209

202:                                              ; preds = %199
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %50) #16
  br label %239

203:                                              ; preds = %184
  %204 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %33) #16
  br label %303

205:                                              ; preds = %188
  %206 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %34) #16
  br label %303

207:                                              ; preds = %196
  %208 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %47) #16
  br label %303

209:                                              ; preds = %199
  %210 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %50) #16
  br label %303

211:                                              ; preds = %190
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %37) #16
  store i64 4294967298, i64* %20, align 8
  invoke void @_ZNSt6vectorISt4pairIiiESaIS1_EE12emplace_backIJS1_EEEvDpOT_(%"class.std::vector"* nonnull align 8 dereferenceable(24) %6, %"struct.std::pair"* nonnull align 4 dereferenceable(8) %21) #17
          to label %212 unwind label %231

212:                                              ; preds = %211
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %37) #16
  %213 = load i64, i64* %3, align 8, !tbaa !11
  %214 = add nsw i64 %213, -1
  store i64 %214, i64* %3, align 8, !tbaa !11
  %215 = add i64 %97, -1
  %216 = add i64 %215, %214
  %217 = sdiv i64 %216, %97
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %38) #16
  %218 = load i64, i64* %2, align 8, !tbaa !11
  %219 = sub nsw i64 %218, %217
  store i32 1, i32* %39, align 4, !tbaa !13
  %220 = trunc i64 %219 to i32
  %221 = add i32 %220, 1
  store i32 %221, i32* %40, align 4, !tbaa !15
  invoke void @_ZNSt6vectorISt4pairIiiESaIS1_EE12emplace_backIJS1_EEEvDpOT_(%"class.std::vector"* nonnull align 8 dereferenceable(24) %6, %"struct.std::pair"* nonnull align 4 dereferenceable(8) %22) #17
          to label %222 unwind label %233

222:                                              ; preds = %212
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %38) #16
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %41) #16
  %223 = load i64, i64* %3, align 8, !tbaa !11
  %224 = add nsw i64 %217, -1
  %225 = mul nsw i64 %224, %97
  %226 = sub nsw i64 %223, %225
  store i32 2, i32* %42, align 4, !tbaa !13
  %227 = trunc i64 %226 to i32
  store i32 %227, i32* %43, align 4, !tbaa !15
  invoke void @_ZNSt6vectorISt4pairIiiESaIS1_EE12emplace_backIJS1_EEEvDpOT_(%"class.std::vector"* nonnull align 8 dereferenceable(24) %6, %"struct.std::pair"* nonnull align 4 dereferenceable(8) %23) #17
          to label %228 unwind label %235

228:                                              ; preds = %222
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %41) #16
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %44) #16
  store i32 4, i32* %45, align 4, !tbaa !13
  %229 = trunc i64 %224 to i32
  store i32 %229, i32* %46, align 4, !tbaa !15
  invoke void @_ZNSt6vectorISt4pairIiiESaIS1_EE12emplace_backIJS1_EEEvDpOT_(%"class.std::vector"* nonnull align 8 dereferenceable(24) %6, %"struct.std::pair"* nonnull align 4 dereferenceable(8) %24) #17
          to label %230 unwind label %237

230:                                              ; preds = %228
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %44) #16
  br label %239

231:                                              ; preds = %211
  %232 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %37) #16
  br label %303

233:                                              ; preds = %212
  %234 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %38) #16
  br label %303

235:                                              ; preds = %222
  %236 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %41) #16
  br label %303

237:                                              ; preds = %228
  %238 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %44) #16
  br label %303

239:                                              ; preds = %147, %177, %163, %202, %230
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %77) #16
  store %union.anon* %78, %union.anon** %79, align 8, !tbaa !16
  store i64 0, i64* %80, align 8, !tbaa !19
  store i8 0, i8* %81, align 8, !tbaa !22
  %240 = load i64, i64* %4, align 8, !tbaa !11
  %241 = add nsw i64 %97, 1
  %242 = shl i64 %240, 32
  %243 = ashr exact i64 %242, 32
  br label %244

244:                                              ; preds = %294, %239
  %245 = phi i64 [ %295, %294 ], [ %243, %239 ]
  %246 = load i64, i64* %5, align 8, !tbaa !11
  %247 = icmp slt i64 %246, %245
  br i1 %247, label %248, label %250

248:                                              ; preds = %244
  %249 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %25) #17
          to label %296 unwind label %299

250:                                              ; preds = %244
  %251 = add nsw i64 %245, -1
  %252 = load %"struct.std::pair"*, %"struct.std::pair"** %82, align 8, !tbaa !23
  %253 = load %"struct.std::pair"*, %"struct.std::pair"** %83, align 8, !tbaa !25
  %254 = ptrtoint %"struct.std::pair"* %252 to i64
  %255 = ptrtoint %"struct.std::pair"* %253 to i64
  %256 = sub i64 %254, %255
  %257 = lshr exact i64 %256, 3
  %258 = trunc i64 %257 to i32
  %259 = call i32 @llvm.smax.i32(i32 %258, i32 0)
  %260 = zext i32 %259 to i64
  br label %261

261:                                              ; preds = %291, %250
  %262 = phi i64 [ %293, %291 ], [ 0, %250 ]
  %263 = phi i64 [ %292, %291 ], [ %251, %250 ]
  %264 = icmp eq i64 %262, %260
  br i1 %264, label %294, label %265

265:                                              ; preds = %261
  %266 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %253, i64 %262, i32 1
  %267 = load i32, i32* %266, align 4, !tbaa !15
  %268 = sext i32 %267 to i64
  %269 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %253, i64 %262, i32 0
  %270 = load i32, i32* %269, align 4, !tbaa !13
  %271 = icmp sgt i32 %270, 2
  %272 = select i1 %271, i64 %241, i64 1
  %273 = mul nsw i64 %272, %268
  %274 = icmp slt i64 %263, %273
  br i1 %274, label %275, label %291

275:                                              ; preds = %265
  switch i32 %270, label %280 [
    i32 1, label %276
    i32 2, label %279
  ]

276:                                              ; preds = %275
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %25, i8 signext 65) #17
          to label %294 unwind label %277

277:                                              ; preds = %290, %289, %286, %285, %279, %276
  %278 = landingpad { i8*, i32 }
          cleanup
  br label %301

279:                                              ; preds = %275
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %25, i8 signext 66) #17
          to label %294 unwind label %277

280:                                              ; preds = %275
  %281 = srem i64 %263, %241
  %282 = icmp eq i32 %270, 3
  br i1 %282, label %283, label %287

283:                                              ; preds = %280
  %284 = icmp eq i64 %281, %97
  br i1 %284, label %285, label %286

285:                                              ; preds = %283
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %25, i8 signext 66) #17
          to label %294 unwind label %277

286:                                              ; preds = %283
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %25, i8 signext 65) #17
          to label %294 unwind label %277

287:                                              ; preds = %280
  %288 = icmp eq i64 %281, 0
  br i1 %288, label %289, label %290

289:                                              ; preds = %287
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %25, i8 signext 65) #17
          to label %294 unwind label %277

290:                                              ; preds = %287
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %25, i8 signext 66) #17
          to label %294 unwind label %277

291:                                              ; preds = %265
  %292 = sub nsw i64 %263, %273
  %293 = add nuw nsw i64 %262, 1
  br label %261, !llvm.loop !26

294:                                              ; preds = %261, %276, %279, %285, %286, %289, %290
  %295 = add i64 %245, 1
  br label %244, !llvm.loop !27

296:                                              ; preds = %248
  %297 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %249) #17
          to label %298 unwind label %299

298:                                              ; preds = %296
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %25) #18
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %77) #16
  call void @_ZNSt12_Vector_baseISt4pairIiiESaIS1_EED2Ev(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %84) #18
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %32) #16
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %31) #16
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %30) #16
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %29) #16
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %28) #16
  br label %85, !llvm.loop !28

299:                                              ; preds = %296, %248
  %300 = landingpad { i8*, i32 }
          cleanup
  br label %301

301:                                              ; preds = %299, %277
  %302 = phi { i8*, i32 } [ %278, %277 ], [ %300, %299 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %25) #18
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %77) #16
  br label %303

303:                                              ; preds = %148, %150, %168, %166, %164, %182, %180, %178, %233, %235, %237, %301, %231, %209, %207, %205, %203
  %304 = phi { i8*, i32 } [ %302, %301 ], [ %210, %209 ], [ %208, %207 ], [ %232, %231 ], [ %206, %205 ], [ %204, %203 ], [ %238, %237 ], [ %236, %235 ], [ %234, %233 ], [ %151, %150 ], [ %149, %148 ], [ %169, %168 ], [ %167, %166 ], [ %165, %164 ], [ %183, %182 ], [ %181, %180 ], [ %179, %178 ]
  call void @_ZNSt12_Vector_baseISt4pairIiiESaIS1_EED2Ev(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %84) #18
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %32) #16
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %31) #16
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %30) #16
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %29) #16
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %28) #16
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %26) #16
  resume { i8*, i32 } %304

305:                                              ; preds = %85
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %26) #16
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #5

declare i32 @__gxx_personality_v0(...)

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32)) local_unnamed_addr #6

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #6

; Function Attrs: minsize nounwind optsize sspstrong uwtable
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32)) unnamed_addr #7 align 2

; Function Attrs: minsize nobuiltin nounwind optsize
declare void @_ZdlPv(i8*) local_unnamed_addr #8

; Function Attrs: minsize nounwind optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseISt4pairIiiESaIS1_EED2Ev(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %0) unnamed_addr #7 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %0, i64 0, i32 0, i32 0, i32 0
  %3 = load %"struct.std::pair"*, %"struct.std::pair"** %2, align 8, !tbaa !25
  %4 = icmp eq %"struct.std::pair"* %3, null
  br i1 %4, label %7, label %5

5:                                                ; preds = %1
  %6 = bitcast %"struct.std::pair"* %3 to i8*
  tail call void @_ZdlPv(i8* nonnull %6) #18
  br label %7

7:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorISt4pairIiiESaIS1_EE12emplace_backIJS1_EEEvDpOT_(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0, %"struct.std::pair"* nonnull align 4 dereferenceable(8) %1) local_unnamed_addr #9 comdat align 2 {
  %3 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %4 = load %"struct.std::pair"*, %"struct.std::pair"** %3, align 8, !tbaa !23
  %5 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 2
  %6 = load %"struct.std::pair"*, %"struct.std::pair"** %5, align 8, !tbaa !29
  %7 = icmp eq %"struct.std::pair"* %4, %6
  br i1 %7, label %14, label %8

8:                                                ; preds = %2
  %9 = bitcast %"struct.std::pair"* %1 to i64*
  %10 = bitcast %"struct.std::pair"* %4 to i64*
  %11 = load i64, i64* %9, align 4
  store i64 %11, i64* %10, align 4
  %12 = load %"struct.std::pair"*, %"struct.std::pair"** %3, align 8, !tbaa !23
  %13 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %12, i64 1
  store %"struct.std::pair"* %13, %"struct.std::pair"** %3, align 8, !tbaa !23
  br label %15

14:                                               ; preds = %2
  tail call void @_ZNSt6vectorISt4pairIiiESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0, %"struct.std::pair"* %4, %"struct.std::pair"* nonnull align 4 dereferenceable(8) %1) #17
  br label %15

15:                                               ; preds = %14, %8
  ret void
}

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorISt4pairIiiESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0, %"struct.std::pair"* %1, %"struct.std::pair"* nonnull align 4 dereferenceable(8) %2) local_unnamed_addr #9 comdat align 2 {
  %4 = tail call i64 @_ZNKSt6vectorISt4pairIiiESaIS1_EE12_M_check_lenEmPKc(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0, i64 1, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.2, i64 0, i64 0)) #17
  %5 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0
  %6 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %7 = load %"struct.std::pair"*, %"struct.std::pair"** %6, align 8, !tbaa !25
  %8 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %9 = load %"struct.std::pair"*, %"struct.std::pair"** %8, align 8, !tbaa !23
  %10 = ptrtoint %"struct.std::pair"* %1 to i64
  %11 = ptrtoint %"struct.std::pair"* %7 to i64
  %12 = sub i64 %10, %11
  %13 = ashr exact i64 %12, 3
  %14 = tail call %"struct.std::pair"* @_ZNSt12_Vector_baseISt4pairIiiESaIS1_EE11_M_allocateEm(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %5, i64 %4) #17
  %15 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %14, i64 %13
  %16 = bitcast %"struct.std::pair"* %2 to i64*
  %17 = bitcast %"struct.std::pair"* %15 to i64*
  %18 = load i64, i64* %16, align 4
  store i64 %18, i64* %17, align 4
  br label %19

19:                                               ; preds = %23, %3
  %20 = phi %"struct.std::pair"* [ %7, %3 ], [ %27, %23 ]
  %21 = phi %"struct.std::pair"* [ %14, %3 ], [ %28, %23 ]
  %22 = icmp eq %"struct.std::pair"* %20, %1
  br i1 %22, label %29, label %23

23:                                               ; preds = %19
  tail call void @llvm.experimental.noalias.scope.decl(metadata !30) #16
  tail call void @llvm.experimental.noalias.scope.decl(metadata !33) #16
  %24 = bitcast %"struct.std::pair"* %20 to i64*
  %25 = bitcast %"struct.std::pair"* %21 to i64*
  %26 = load i64, i64* %24, align 4, !alias.scope !33, !noalias !30
  store i64 %26, i64* %25, align 4, !alias.scope !30, !noalias !33
  %27 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %20, i64 1
  %28 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %21, i64 1
  br label %19, !llvm.loop !35

29:                                               ; preds = %19, %34
  %30 = phi %"struct.std::pair"* [ %38, %34 ], [ %1, %19 ]
  %31 = phi %"struct.std::pair"* [ %32, %34 ], [ %21, %19 ]
  %32 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %31, i64 1
  %33 = icmp eq %"struct.std::pair"* %30, %9
  br i1 %33, label %39, label %34

34:                                               ; preds = %29
  tail call void @llvm.experimental.noalias.scope.decl(metadata !36) #16
  tail call void @llvm.experimental.noalias.scope.decl(metadata !39) #16
  %35 = bitcast %"struct.std::pair"* %30 to i64*
  %36 = bitcast %"struct.std::pair"* %32 to i64*
  %37 = load i64, i64* %35, align 4, !alias.scope !39, !noalias !36
  store i64 %37, i64* %36, align 4, !alias.scope !36, !noalias !39
  %38 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %30, i64 1
  br label %29, !llvm.loop !35

39:                                               ; preds = %29
  %40 = icmp eq %"struct.std::pair"* %7, null
  br i1 %40, label %43, label %41

41:                                               ; preds = %39
  %42 = bitcast %"struct.std::pair"* %7 to i8*
  tail call void @_ZdlPv(i8* nonnull %42) #18
  br label %43

43:                                               ; preds = %39, %41
  %44 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 2
  store %"struct.std::pair"* %14, %"struct.std::pair"** %6, align 8, !tbaa !25
  store %"struct.std::pair"* %32, %"struct.std::pair"** %8, align 8, !tbaa !23
  %45 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %14, i64 %4
  store %"struct.std::pair"* %45, %"struct.std::pair"** %44, align 8, !tbaa !29
  ret void
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local i64 @_ZNKSt6vectorISt4pairIiiESaIS1_EE12_M_check_lenEmPKc(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0, i64 %1, i8* %2) local_unnamed_addr #10 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %4 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %5 = load %"struct.std::pair"*, %"struct.std::pair"** %4, align 8, !tbaa !23
  %6 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %7 = load %"struct.std::pair"*, %"struct.std::pair"** %6, align 8, !tbaa !25
  %8 = ptrtoint %"struct.std::pair"* %5 to i64
  %9 = ptrtoint %"struct.std::pair"* %7 to i64
  %10 = sub i64 %8, %9
  %11 = ashr exact i64 %10, 3
  %12 = sub nsw i64 1152921504606846975, %11
  %13 = icmp ult i64 %12, %1
  br i1 %13, label %14, label %15

14:                                               ; preds = %3
  tail call void @_ZSt20__throw_length_errorPKc(i8* %2) #19
  unreachable

15:                                               ; preds = %3
  %16 = icmp ult i64 %11, %1
  %17 = select i1 %16, i64 %1, i64 %11
  %18 = add i64 %17, %11
  %19 = icmp ult i64 %18, %11
  %20 = icmp ugt i64 %18, 1152921504606846975
  %21 = or i1 %19, %20
  %22 = select i1 %21, i64 1152921504606846975, i64 %18
  ret i64 %22
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local %"struct.std::pair"* @_ZNSt12_Vector_baseISt4pairIiiESaIS1_EE11_M_allocateEm(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %0, i64 %1) local_unnamed_addr #10 comdat align 2 {
  %3 = icmp eq i64 %1, 0
  br i1 %3, label %7, label %4

4:                                                ; preds = %2
  %5 = bitcast %"struct.std::_Vector_base"* %0 to %"class.std::allocator"*
  %6 = tail call %"struct.std::pair"* @_ZNSt16allocator_traitsISaISt4pairIiiEEE8allocateERS2_m(%"class.std::allocator"* nonnull align 1 dereferenceable(1) %5, i64 %1) #17
  br label %7

7:                                                ; preds = %2, %4
  %8 = phi %"struct.std::pair"* [ %6, %4 ], [ null, %2 ]
  ret %"struct.std::pair"* %8
}

; Function Attrs: minsize noreturn optsize
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #11

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local %"struct.std::pair"* @_ZNSt16allocator_traitsISaISt4pairIiiEEE8allocateERS2_m(%"class.std::allocator"* nonnull align 1 dereferenceable(1) %0, i64 %1) local_unnamed_addr #10 comdat align 2 {
  %3 = bitcast %"class.std::allocator"* %0 to %"class.__gnu_cxx::new_allocator"*
  %4 = tail call %"struct.std::pair"* @_ZN9__gnu_cxx13new_allocatorISt4pairIiiEE8allocateEmPKv(%"class.__gnu_cxx::new_allocator"* nonnull align 1 dereferenceable(1) %3, i64 %1, i8* null) #17
  ret %"struct.std::pair"* %4
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local %"struct.std::pair"* @_ZN9__gnu_cxx13new_allocatorISt4pairIiiEE8allocateEmPKv(%"class.__gnu_cxx::new_allocator"* nonnull align 1 dereferenceable(1) %0, i64 %1, i8* %2) local_unnamed_addr #10 comdat align 2 {
  %4 = icmp ugt i64 %1, 1152921504606846975
  br i1 %4, label %5, label %9, !prof !41

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
  %12 = bitcast i8* %11 to %"struct.std::pair"*
  ret %"struct.std::pair"* %12
}

; Function Attrs: minsize noreturn optsize
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #11

; Function Attrs: minsize noreturn optsize
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #11

; Function Attrs: minsize nobuiltin optsize allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #12

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32), i8 signext) local_unnamed_addr #10 align 2

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_s911083168.cpp() #9 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit) #17
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #16
  ret void
}

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #13

; Function Attrs: inaccessiblememonly nofree nosync nounwind willreturn
declare void @llvm.experimental.noalias.scope.decl(metadata) #14

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #15

attributes #0 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { minsize nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { minsize norecurse optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { inlinehint minsize mustprogress optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { minsize nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { minsize nobuiltin nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { minsize optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { minsize mustprogress optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { minsize noreturn optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { minsize nobuiltin optsize allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { argmemonly nofree nounwind willreturn writeonly }
attributes #14 = { inaccessiblememonly nofree nosync nounwind willreturn }
attributes #15 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #16 = { nounwind }
attributes #17 = { minsize optsize }
attributes #18 = { minsize nounwind optsize }
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
!6 = !{!"int", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = !{!12, !12, i64 0}
!12 = !{!"long long", !7, i64 0}
!13 = !{!14, !6, i64 0}
!14 = !{!"_ZTSSt4pairIiiE", !6, i64 0, !6, i64 4}
!15 = !{!14, !6, i64 4}
!16 = !{!17, !18, i64 0}
!17 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !18, i64 0}
!18 = !{!"any pointer", !7, i64 0}
!19 = !{!20, !21, i64 8}
!20 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !17, i64 0, !21, i64 8, !7, i64 16}
!21 = !{!"long", !7, i64 0}
!22 = !{!7, !7, i64 0}
!23 = !{!24, !18, i64 8}
!24 = !{!"_ZTSNSt12_Vector_baseISt4pairIiiESaIS1_EE17_Vector_impl_dataE", !18, i64 0, !18, i64 8, !18, i64 16}
!25 = !{!24, !18, i64 0}
!26 = distinct !{!26, !10}
!27 = distinct !{!27, !10}
!28 = distinct !{!28, !10}
!29 = !{!24, !18, i64 16}
!30 = !{!31}
!31 = distinct !{!31, !32, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 0"}
!32 = distinct !{!32, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_"}
!33 = !{!34}
!34 = distinct !{!34, !32, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 1"}
!35 = distinct !{!35, !10}
!36 = !{!37}
!37 = distinct !{!37, !38, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 0"}
!38 = distinct !{!38, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_"}
!39 = !{!40}
!40 = distinct !{!40, !38, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 1"}
!41 = !{!"branch_weights", i32 1, i32 2000}
