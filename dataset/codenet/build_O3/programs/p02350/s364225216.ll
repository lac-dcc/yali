; ModuleID = 'Project_CodeNet_C++1400/p02350/s364225216.cpp'
source_filename = "Project_CodeNet_C++1400/p02350/s364225216.cpp"
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
%class.Bucket = type { i32, i32, i32, %"class.std::vector", %"class.std::vector", %"class.std::vector", %"class.std::vector.0" }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl" }
%"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl" = type { %"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl_data" }
%"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl_data" = type { i64*, i64*, i64* }
%"class.std::vector.0" = type { %"struct.std::_Bvector_base" }
%"struct.std::_Bvector_base" = type { %"struct.std::_Bvector_base<std::allocator<bool>>::_Bvector_impl" }
%"struct.std::_Bvector_base<std::allocator<bool>>::_Bvector_impl" = type { %"struct.std::_Bvector_base<std::allocator<bool>>::_Bvector_impl_data" }
%"struct.std::_Bvector_base<std::allocator<bool>>::_Bvector_impl_data" = type { %"struct.std::_Bit_iterator", %"struct.std::_Bit_iterator", i64* }
%"struct.std::_Bit_iterator" = type { %"struct.std::_Bit_iterator_base.base", [4 x i8] }
%"struct.std::_Bit_iterator_base.base" = type <{ i64*, i32 }>

$_ZN6BucketC2ESt6vectorIxSaIxEEi = comdat any

$_ZN6Bucket6updateEiii = comdat any

$_ZN6BucketD2Ev = comdat any

$_ZNSt6vectorIxSaIxEEaSERKS1_ = comdat any

$_ZNSt13_Bvector_baseISaIbEED2Ev = comdat any

$_ZNSt6vectorIxSaIxEE14_M_fill_insertEN9__gnu_cxx17__normal_iteratorIPxS1_EEmRKx = comdat any

$_ZNSt6vectorIxSaIxEE14_M_fill_assignEmRKx = comdat any

$_ZNSt6vectorIbSaIbEE14_M_fill_insertESt13_Bit_iteratormb = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [23 x i8] c"vector::_M_fill_insert\00", align 1
@.str.1 = private unnamed_addr constant [29 x i8] c"vector<bool>::_M_fill_insert\00", align 1
@.str.2 = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s364225216.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca %class.Bucket, align 8
  %4 = alloca %"class.std::vector", align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8, !tbaa !5
  %12 = getelementptr i8, i8* %11, i64 -24
  %13 = bitcast i8* %12 to i64*
  %14 = load i64, i64* %13, align 8
  %15 = add nsw i64 %14, 216
  %16 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %15
  %17 = bitcast i8* %16 to %"class.std::basic_ostream"**
  store %"class.std::basic_ostream"* null, %"class.std::basic_ostream"** %17, align 8, !tbaa !8
  %18 = tail call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %19 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %19) #15
  %20 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %20) #15
  %21 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %22 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %21, i32* nonnull align 4 dereferenceable(4) %2)
  %23 = bitcast %class.Bucket* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 128, i8* nonnull %23) #15
  %24 = load i32, i32* %1, align 4, !tbaa !13
  %25 = sext i32 %24 to i64
  %26 = icmp slt i32 %24, 0
  br i1 %26, label %27, label %28

27:                                               ; preds = %0
  call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str.2, i64 0, i64 0)) #16
  unreachable

28:                                               ; preds = %0
  %29 = bitcast %"class.std::vector"* %4 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %29, i8 0, i64 24, i1 false) #15
  %30 = icmp eq i32 %24, 0
  br i1 %30, label %31, label %35

31:                                               ; preds = %28
  %32 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %4, i64 0, i32 0, i32 0, i32 0, i32 0
  store i64* null, i64** %32, align 8, !tbaa !15
  %33 = getelementptr inbounds i64, i64* null, i64 %25
  %34 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %4, i64 0, i32 0, i32 0, i32 0, i32 2
  store i64* %33, i64** %34, align 8, !tbaa !17
  br label %126

35:                                               ; preds = %28
  %36 = shl nuw nsw i64 %25, 3
  %37 = call noalias nonnull i8* @_Znwm(i64 %36) #17
  %38 = bitcast i8* %37 to i64*
  %39 = bitcast %"class.std::vector"* %4 to i8**
  store i8* %37, i8** %39, align 8, !tbaa !15
  %40 = getelementptr inbounds i64, i64* %38, i64 %25
  %41 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %4, i64 0, i32 0, i32 0, i32 0, i32 2
  store i64* %40, i64** %41, align 8, !tbaa !17
  %42 = shl nsw i64 %25, 3
  %43 = add nsw i64 %42, -8
  %44 = lshr exact i64 %43, 3
  %45 = add nuw nsw i64 %44, 1
  %46 = icmp ult i64 %43, 24
  br i1 %46, label %117, label %47

47:                                               ; preds = %35
  %48 = and i64 %45, 4611686018427387900
  %49 = getelementptr i64, i64* %38, i64 %48
  %50 = add nsw i64 %48, -4
  %51 = lshr exact i64 %50, 2
  %52 = add nuw nsw i64 %51, 1
  %53 = and i64 %52, 7
  %54 = icmp ult i64 %50, 28
  br i1 %54, label %102, label %55

55:                                               ; preds = %47
  %56 = and i64 %52, 9223372036854775800
  br label %57

57:                                               ; preds = %57, %55
  %58 = phi i64 [ 0, %55 ], [ %99, %57 ]
  %59 = phi i64 [ %56, %55 ], [ %100, %57 ]
  %60 = getelementptr i64, i64* %38, i64 %58
  %61 = bitcast i64* %60 to <2 x i64>*
  store <2 x i64> <i64 2147483647, i64 2147483647>, <2 x i64>* %61, align 8, !tbaa !18
  %62 = getelementptr i64, i64* %60, i64 2
  %63 = bitcast i64* %62 to <2 x i64>*
  store <2 x i64> <i64 2147483647, i64 2147483647>, <2 x i64>* %63, align 8, !tbaa !18
  %64 = or i64 %58, 4
  %65 = getelementptr i64, i64* %38, i64 %64
  %66 = bitcast i64* %65 to <2 x i64>*
  store <2 x i64> <i64 2147483647, i64 2147483647>, <2 x i64>* %66, align 8, !tbaa !18
  %67 = getelementptr i64, i64* %65, i64 2
  %68 = bitcast i64* %67 to <2 x i64>*
  store <2 x i64> <i64 2147483647, i64 2147483647>, <2 x i64>* %68, align 8, !tbaa !18
  %69 = or i64 %58, 8
  %70 = getelementptr i64, i64* %38, i64 %69
  %71 = bitcast i64* %70 to <2 x i64>*
  store <2 x i64> <i64 2147483647, i64 2147483647>, <2 x i64>* %71, align 8, !tbaa !18
  %72 = getelementptr i64, i64* %70, i64 2
  %73 = bitcast i64* %72 to <2 x i64>*
  store <2 x i64> <i64 2147483647, i64 2147483647>, <2 x i64>* %73, align 8, !tbaa !18
  %74 = or i64 %58, 12
  %75 = getelementptr i64, i64* %38, i64 %74
  %76 = bitcast i64* %75 to <2 x i64>*
  store <2 x i64> <i64 2147483647, i64 2147483647>, <2 x i64>* %76, align 8, !tbaa !18
  %77 = getelementptr i64, i64* %75, i64 2
  %78 = bitcast i64* %77 to <2 x i64>*
  store <2 x i64> <i64 2147483647, i64 2147483647>, <2 x i64>* %78, align 8, !tbaa !18
  %79 = or i64 %58, 16
  %80 = getelementptr i64, i64* %38, i64 %79
  %81 = bitcast i64* %80 to <2 x i64>*
  store <2 x i64> <i64 2147483647, i64 2147483647>, <2 x i64>* %81, align 8, !tbaa !18
  %82 = getelementptr i64, i64* %80, i64 2
  %83 = bitcast i64* %82 to <2 x i64>*
  store <2 x i64> <i64 2147483647, i64 2147483647>, <2 x i64>* %83, align 8, !tbaa !18
  %84 = or i64 %58, 20
  %85 = getelementptr i64, i64* %38, i64 %84
  %86 = bitcast i64* %85 to <2 x i64>*
  store <2 x i64> <i64 2147483647, i64 2147483647>, <2 x i64>* %86, align 8, !tbaa !18
  %87 = getelementptr i64, i64* %85, i64 2
  %88 = bitcast i64* %87 to <2 x i64>*
  store <2 x i64> <i64 2147483647, i64 2147483647>, <2 x i64>* %88, align 8, !tbaa !18
  %89 = or i64 %58, 24
  %90 = getelementptr i64, i64* %38, i64 %89
  %91 = bitcast i64* %90 to <2 x i64>*
  store <2 x i64> <i64 2147483647, i64 2147483647>, <2 x i64>* %91, align 8, !tbaa !18
  %92 = getelementptr i64, i64* %90, i64 2
  %93 = bitcast i64* %92 to <2 x i64>*
  store <2 x i64> <i64 2147483647, i64 2147483647>, <2 x i64>* %93, align 8, !tbaa !18
  %94 = or i64 %58, 28
  %95 = getelementptr i64, i64* %38, i64 %94
  %96 = bitcast i64* %95 to <2 x i64>*
  store <2 x i64> <i64 2147483647, i64 2147483647>, <2 x i64>* %96, align 8, !tbaa !18
  %97 = getelementptr i64, i64* %95, i64 2
  %98 = bitcast i64* %97 to <2 x i64>*
  store <2 x i64> <i64 2147483647, i64 2147483647>, <2 x i64>* %98, align 8, !tbaa !18
  %99 = add nuw i64 %58, 32
  %100 = add i64 %59, -8
  %101 = icmp eq i64 %100, 0
  br i1 %101, label %102, label %57, !llvm.loop !20

102:                                              ; preds = %57, %47
  %103 = phi i64 [ 0, %47 ], [ %99, %57 ]
  %104 = icmp eq i64 %53, 0
  br i1 %104, label %115, label %105

105:                                              ; preds = %102, %105
  %106 = phi i64 [ %112, %105 ], [ %103, %102 ]
  %107 = phi i64 [ %113, %105 ], [ %53, %102 ]
  %108 = getelementptr i64, i64* %38, i64 %106
  %109 = bitcast i64* %108 to <2 x i64>*
  store <2 x i64> <i64 2147483647, i64 2147483647>, <2 x i64>* %109, align 8, !tbaa !18
  %110 = getelementptr i64, i64* %108, i64 2
  %111 = bitcast i64* %110 to <2 x i64>*
  store <2 x i64> <i64 2147483647, i64 2147483647>, <2 x i64>* %111, align 8, !tbaa !18
  %112 = add nuw i64 %106, 4
  %113 = add i64 %107, -1
  %114 = icmp eq i64 %113, 0
  br i1 %114, label %115, label %105, !llvm.loop !23

115:                                              ; preds = %105, %102
  %116 = icmp eq i64 %45, %48
  br i1 %116, label %123, label %117

117:                                              ; preds = %35, %115
  %118 = phi i64* [ %38, %35 ], [ %49, %115 ]
  br label %119

119:                                              ; preds = %117, %119
  %120 = phi i64* [ %121, %119 ], [ %118, %117 ]
  store i64 2147483647, i64* %120, align 8, !tbaa !18
  %121 = getelementptr inbounds i64, i64* %120, i64 1
  %122 = icmp eq i64* %121, %40
  br i1 %122, label %123, label %119, !llvm.loop !25

123:                                              ; preds = %119, %115
  %124 = load i32, i32* %1, align 4, !tbaa !13
  %125 = sitofp i32 %124 to double
  br label %126

126:                                              ; preds = %123, %31
  %127 = phi double [ 0.000000e+00, %31 ], [ %125, %123 ]
  %128 = phi i64* [ null, %31 ], [ %40, %123 ]
  %129 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %4, i64 0, i32 0, i32 0, i32 0, i32 0
  %130 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %4, i64 0, i32 0, i32 0, i32 0, i32 1
  store i64* %128, i64** %130, align 8, !tbaa !27
  %131 = call double @sqrt(double %127) #15
  %132 = fptosi double %131 to i32
  invoke void @_ZN6BucketC2ESt6vectorIxSaIxEEi(%class.Bucket* nonnull align 8 dereferenceable(128) %3, %"class.std::vector"* nonnull %4, i32 %132)
          to label %133 unwind label %185

133:                                              ; preds = %126
  %134 = load i64*, i64** %129, align 8, !tbaa !15
  %135 = icmp eq i64* %134, null
  br i1 %135, label %138, label %136

136:                                              ; preds = %133
  %137 = bitcast i64* %134 to i8*
  call void @_ZdlPv(i8* nonnull %137) #15
  br label %138

138:                                              ; preds = %133, %136
  %139 = bitcast i32* %5 to i8*
  %140 = bitcast i32* %9 to i8*
  %141 = bitcast i32* %10 to i8*
  %142 = getelementptr inbounds %class.Bucket, %class.Bucket* %3, i64 0, i32 2
  %143 = getelementptr inbounds %class.Bucket, %class.Bucket* %3, i64 0, i32 1
  %144 = getelementptr inbounds %class.Bucket, %class.Bucket* %3, i64 0, i32 4, i32 0, i32 0, i32 0, i32 0
  %145 = getelementptr inbounds %class.Bucket, %class.Bucket* %3, i64 0, i32 6, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %146 = getelementptr inbounds %class.Bucket, %class.Bucket* %3, i64 0, i32 5, i32 0, i32 0, i32 0, i32 0
  %147 = getelementptr inbounds %class.Bucket, %class.Bucket* %3, i64 0, i32 3, i32 0, i32 0, i32 0, i32 0
  %148 = bitcast i32* %6 to i8*
  %149 = bitcast i32* %7 to i8*
  %150 = bitcast i32* %8 to i8*
  %151 = load i32, i32* %2, align 4, !tbaa !13
  %152 = icmp sgt i32 %151, 0
  br i1 %152, label %191, label %153

153:                                              ; preds = %497, %138
  %154 = load i64*, i64** %145, align 8, !tbaa !28
  %155 = icmp eq i64* %154, null
  br i1 %155, label %169, label %156

156:                                              ; preds = %153
  %157 = getelementptr inbounds %class.Bucket, %class.Bucket* %3, i64 0, i32 6, i32 0, i32 0, i32 0, i32 2
  %158 = load i64*, i64** %157, align 8, !tbaa !30
  %159 = ptrtoint i64* %158 to i64
  %160 = ptrtoint i64* %154 to i64
  %161 = sub i64 %159, %160
  %162 = ashr exact i64 %161, 3
  %163 = sub nsw i64 0, %162
  %164 = getelementptr inbounds i64, i64* %158, i64 %163
  %165 = bitcast i64* %164 to i8*
  call void @_ZdlPv(i8* %165) #15
  store i64* null, i64** %145, align 8
  %166 = getelementptr inbounds %class.Bucket, %class.Bucket* %3, i64 0, i32 6, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1
  store i32 0, i32* %166, align 8
  %167 = getelementptr inbounds %class.Bucket, %class.Bucket* %3, i64 0, i32 6, i32 0, i32 0, i32 0, i32 1, i32 0, i32 0
  store i64* null, i64** %167, align 8
  %168 = getelementptr inbounds %class.Bucket, %class.Bucket* %3, i64 0, i32 6, i32 0, i32 0, i32 0, i32 1, i32 0, i32 1
  store i32 0, i32* %168, align 8
  store i64* null, i64** %157, align 8
  br label %169

169:                                              ; preds = %156, %153
  %170 = load i64*, i64** %146, align 8, !tbaa !15
  %171 = icmp eq i64* %170, null
  br i1 %171, label %174, label %172

172:                                              ; preds = %169
  %173 = bitcast i64* %170 to i8*
  call void @_ZdlPv(i8* nonnull %173) #15
  br label %174

174:                                              ; preds = %172, %169
  %175 = load i64*, i64** %144, align 8, !tbaa !15
  %176 = icmp eq i64* %175, null
  br i1 %176, label %179, label %177

177:                                              ; preds = %174
  %178 = bitcast i64* %175 to i8*
  call void @_ZdlPv(i8* nonnull %178) #15
  br label %179

179:                                              ; preds = %177, %174
  %180 = load i64*, i64** %147, align 8, !tbaa !15
  %181 = icmp eq i64* %180, null
  br i1 %181, label %184, label %182

182:                                              ; preds = %179
  %183 = bitcast i64* %180 to i8*
  call void @_ZdlPv(i8* nonnull %183) #15
  br label %184

184:                                              ; preds = %179, %182
  call void @llvm.lifetime.end.p0i8(i64 128, i8* nonnull %23) #15
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %20) #15
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %19) #15
  ret i32 0

185:                                              ; preds = %126
  %186 = landingpad { i8*, i32 }
          cleanup
  %187 = load i64*, i64** %129, align 8, !tbaa !15
  %188 = icmp eq i64* %187, null
  br i1 %188, label %503, label %189

189:                                              ; preds = %185
  %190 = bitcast i64* %187 to i8*
  call void @_ZdlPv(i8* nonnull %190) #15
  br label %503

191:                                              ; preds = %138, %497
  %192 = phi i32 [ %498, %497 ], [ 0, %138 ]
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %139) #15
  %193 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %5)
          to label %194 unwind label %209

194:                                              ; preds = %191
  %195 = load i32, i32* %5, align 4, !tbaa !13
  %196 = icmp eq i32 %195, 0
  br i1 %196, label %197, label %213

197:                                              ; preds = %194
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %148) #15
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %149) #15
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %150) #15
  %198 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %6)
          to label %199 unwind label %211

199:                                              ; preds = %197
  %200 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %198, i32* nonnull align 4 dereferenceable(4) %7)
          to label %201 unwind label %211

201:                                              ; preds = %199
  %202 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %200, i32* nonnull align 4 dereferenceable(4) %8)
          to label %203 unwind label %211

203:                                              ; preds = %201
  %204 = load i32, i32* %6, align 4, !tbaa !13
  %205 = load i32, i32* %7, align 4, !tbaa !13
  %206 = add nsw i32 %205, 1
  %207 = load i32, i32* %8, align 4, !tbaa !13
  invoke void @_ZN6Bucket6updateEiii(%class.Bucket* nonnull align 8 dereferenceable(128) %3, i32 %204, i32 %206, i32 %207)
          to label %208 unwind label %211

208:                                              ; preds = %203
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %150) #15
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %149) #15
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %148) #15
  br label %497

209:                                              ; preds = %191
  %210 = landingpad { i8*, i32 }
          cleanup
  br label %501

211:                                              ; preds = %203, %201, %199, %197
  %212 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %150) #15
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %149) #15
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %148) #15
  br label %501

213:                                              ; preds = %194
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %140) #15
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %141) #15
  %214 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %9)
          to label %215 unwind label %491

215:                                              ; preds = %213
  %216 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %214, i32* nonnull align 4 dereferenceable(4) %10)
          to label %217 unwind label %491

217:                                              ; preds = %215
  %218 = load i32, i32* %9, align 4, !tbaa !13
  %219 = load i32, i32* %10, align 4, !tbaa !13
  %220 = add nsw i32 %219, 1
  %221 = load i32, i32* %142, align 8, !tbaa !33
  %222 = load i32, i32* %143, align 4
  %223 = load i64*, i64** %144, align 8
  %224 = load i64*, i64** %145, align 8
  %225 = icmp sgt i32 %221, 0
  br i1 %225, label %226, label %454

226:                                              ; preds = %217
  %227 = zext i32 %221 to i64
  %228 = zext i32 %222 to i64
  %229 = zext i32 %222 to i64
  br label %230

230:                                              ; preds = %450, %226
  %231 = phi i64 [ 0, %226 ], [ %270, %450 ]
  %232 = phi i32 [ 0, %226 ], [ %452, %450 ]
  %233 = phi i64 [ 1000000000000000000, %226 ], [ %451, %450 ]
  %234 = trunc i64 %231 to i32
  %235 = mul i32 %222, %234
  %236 = call i32 @llvm.smax.i32(i32 %218, i32 %235)
  %237 = sext i32 %236 to i64
  %238 = trunc i64 %231 to i32
  %239 = mul i32 %222, %238
  %240 = add i32 %239, %222
  %241 = sext i32 %240 to i64
  %242 = mul i64 %231, %228
  %243 = trunc i64 %242 to i32
  %244 = add i32 %222, %243
  %245 = sext i32 %244 to i64
  %246 = shl i64 %242, 32
  %247 = ashr exact i64 %246, 32
  %248 = sub nsw i64 %245, %247
  %249 = add nsw i64 %248, -4
  %250 = lshr i64 %249, 2
  %251 = add nuw nsw i64 %250, 1
  %252 = mul i64 %231, %229
  %253 = trunc i64 %252 to i32
  %254 = add i32 %222, %253
  %255 = sext i32 %254 to i64
  %256 = shl i64 %252, 32
  %257 = ashr exact i64 %256, 32
  %258 = sub nsw i64 %255, %257
  %259 = mul i64 %231, %228
  %260 = shl i64 %259, 32
  %261 = ashr exact i64 %260, 32
  %262 = trunc i64 %259 to i32
  %263 = add i32 %222, %262
  %264 = sext i32 %263 to i64
  %265 = add nuw i64 %231, 1
  %266 = call i32 @llvm.smax.i32(i32 %218, i32 %232)
  %267 = sext i32 %266 to i64
  %268 = trunc i64 %231 to i32
  %269 = mul i32 %222, %268
  %270 = add nuw nsw i64 %231, 1
  %271 = trunc i64 %270 to i32
  %272 = mul i32 %222, %271
  %273 = icmp sgt i32 %272, %218
  %274 = icmp sle i32 %269, %219
  %275 = select i1 %273, i1 %274, i1 false
  br i1 %275, label %276, label %450

276:                                              ; preds = %230
  %277 = icmp slt i32 %269, %218
  %278 = icmp sgt i32 %272, %220
  %279 = select i1 %277, i1 true, i1 %278
  br i1 %279, label %285, label %280

280:                                              ; preds = %276
  %281 = getelementptr inbounds i64, i64* %223, i64 %231
  %282 = load i64, i64* %281, align 8, !tbaa !18
  %283 = icmp sgt i64 %233, %282
  %284 = select i1 %283, i64 %282, i64 %233
  br label %450

285:                                              ; preds = %276
  %286 = lshr i64 %231, 6
  %287 = and i64 %286, 67108863
  %288 = and i64 %231, 63
  %289 = getelementptr i64, i64* %224, i64 %287
  %290 = shl nuw i64 1, %288
  %291 = load i64, i64* %289, align 8, !tbaa !37
  %292 = and i64 %291, %290
  %293 = icmp eq i64 %292, 0
  br i1 %293, label %396, label %294

294:                                              ; preds = %285
  %295 = xor i64 %290, -1
  %296 = and i64 %291, %295
  store i64 %296, i64* %289, align 8, !tbaa !37
  %297 = load i64*, i64** %146, align 8
  %298 = getelementptr inbounds i64, i64* %297, i64 %231
  %299 = load i64*, i64** %147, align 8
  %300 = icmp slt i32 %269, %272
  br i1 %300, label %301, label %380

301:                                              ; preds = %294
  %302 = sext i32 %269 to i64
  %303 = sext i32 %272 to i64
  %304 = icmp ult i64 %258, 4
  br i1 %304, label %362, label %305

305:                                              ; preds = %301
  %306 = getelementptr i64, i64* %299, i64 %261
  %307 = getelementptr i64, i64* %299, i64 %264
  %308 = getelementptr i64, i64* %297, i64 %265
  %309 = icmp ult i64* %306, %308
  %310 = icmp ult i64* %298, %307
  %311 = and i1 %309, %310
  br i1 %311, label %362, label %312

312:                                              ; preds = %305
  %313 = and i64 %258, -4
  %314 = add nsw i64 %313, %302
  %315 = and i64 %251, 1
  %316 = icmp ult i64 %249, 4
  br i1 %316, label %346, label %317

317:                                              ; preds = %312
  %318 = and i64 %251, 9223372036854775806
  %319 = load i64, i64* %298, align 8, !tbaa !18, !alias.scope !39
  %320 = insertelement <2 x i64> poison, i64 %319, i32 0
  %321 = shufflevector <2 x i64> %320, <2 x i64> poison, <2 x i32> zeroinitializer
  %322 = insertelement <2 x i64> poison, i64 %319, i32 0
  %323 = shufflevector <2 x i64> %322, <2 x i64> poison, <2 x i32> zeroinitializer
  %324 = load i64, i64* %298, align 8, !tbaa !18, !alias.scope !39
  %325 = insertelement <2 x i64> poison, i64 %324, i32 0
  %326 = shufflevector <2 x i64> %325, <2 x i64> poison, <2 x i32> zeroinitializer
  %327 = insertelement <2 x i64> poison, i64 %324, i32 0
  %328 = shufflevector <2 x i64> %327, <2 x i64> poison, <2 x i32> zeroinitializer
  br label %329

329:                                              ; preds = %329, %317
  %330 = phi i64 [ 0, %317 ], [ %343, %329 ]
  %331 = phi i64 [ %318, %317 ], [ %344, %329 ]
  %332 = add i64 %330, %302
  %333 = getelementptr inbounds i64, i64* %299, i64 %332
  %334 = bitcast i64* %333 to <2 x i64>*
  store <2 x i64> %321, <2 x i64>* %334, align 8, !tbaa !18, !alias.scope !42, !noalias !39
  %335 = getelementptr inbounds i64, i64* %333, i64 2
  %336 = bitcast i64* %335 to <2 x i64>*
  store <2 x i64> %323, <2 x i64>* %336, align 8, !tbaa !18, !alias.scope !42, !noalias !39
  %337 = or i64 %330, 4
  %338 = add i64 %337, %302
  %339 = getelementptr inbounds i64, i64* %299, i64 %338
  %340 = bitcast i64* %339 to <2 x i64>*
  store <2 x i64> %326, <2 x i64>* %340, align 8, !tbaa !18, !alias.scope !42, !noalias !39
  %341 = getelementptr inbounds i64, i64* %339, i64 2
  %342 = bitcast i64* %341 to <2 x i64>*
  store <2 x i64> %328, <2 x i64>* %342, align 8, !tbaa !18, !alias.scope !42, !noalias !39
  %343 = add nuw i64 %330, 8
  %344 = add i64 %331, -2
  %345 = icmp eq i64 %344, 0
  br i1 %345, label %346, label %329, !llvm.loop !44

346:                                              ; preds = %329, %312
  %347 = phi i64 [ 0, %312 ], [ %343, %329 ]
  %348 = icmp eq i64 %315, 0
  br i1 %348, label %360, label %349

349:                                              ; preds = %346
  %350 = add i64 %347, %302
  %351 = load i64, i64* %298, align 8, !tbaa !18, !alias.scope !39
  %352 = insertelement <2 x i64> poison, i64 %351, i32 0
  %353 = shufflevector <2 x i64> %352, <2 x i64> poison, <2 x i32> zeroinitializer
  %354 = insertelement <2 x i64> poison, i64 %351, i32 0
  %355 = shufflevector <2 x i64> %354, <2 x i64> poison, <2 x i32> zeroinitializer
  %356 = getelementptr inbounds i64, i64* %299, i64 %350
  %357 = bitcast i64* %356 to <2 x i64>*
  store <2 x i64> %353, <2 x i64>* %357, align 8, !tbaa !18, !alias.scope !42, !noalias !39
  %358 = getelementptr inbounds i64, i64* %356, i64 2
  %359 = bitcast i64* %358 to <2 x i64>*
  store <2 x i64> %355, <2 x i64>* %359, align 8, !tbaa !18, !alias.scope !42, !noalias !39
  br label %360

360:                                              ; preds = %346, %349
  %361 = icmp eq i64 %258, %313
  br i1 %361, label %380, label %362

362:                                              ; preds = %305, %301, %360
  %363 = phi i64 [ %302, %305 ], [ %302, %301 ], [ %314, %360 ]
  %364 = sub nsw i64 %241, %363
  %365 = xor i64 %363, -1
  %366 = add nsw i64 %365, %241
  %367 = and i64 %364, 3
  %368 = icmp eq i64 %367, 0
  br i1 %368, label %377, label %369

369:                                              ; preds = %362, %369
  %370 = phi i64 [ %374, %369 ], [ %363, %362 ]
  %371 = phi i64 [ %375, %369 ], [ %367, %362 ]
  %372 = load i64, i64* %298, align 8, !tbaa !18
  %373 = getelementptr inbounds i64, i64* %299, i64 %370
  store i64 %372, i64* %373, align 8, !tbaa !18
  %374 = add nsw i64 %370, 1
  %375 = add i64 %371, -1
  %376 = icmp eq i64 %375, 0
  br i1 %376, label %377, label %369, !llvm.loop !45

377:                                              ; preds = %369, %362
  %378 = phi i64 [ %363, %362 ], [ %374, %369 ]
  %379 = icmp ult i64 %366, 3
  br i1 %379, label %380, label %381

380:                                              ; preds = %377, %381, %360, %294
  store i64 0, i64* %298, align 8, !tbaa !18
  br label %396

381:                                              ; preds = %377, %381
  %382 = phi i64 [ %394, %381 ], [ %378, %377 ]
  %383 = load i64, i64* %298, align 8, !tbaa !18
  %384 = getelementptr inbounds i64, i64* %299, i64 %382
  store i64 %383, i64* %384, align 8, !tbaa !18
  %385 = add nsw i64 %382, 1
  %386 = load i64, i64* %298, align 8, !tbaa !18
  %387 = getelementptr inbounds i64, i64* %299, i64 %385
  store i64 %386, i64* %387, align 8, !tbaa !18
  %388 = add nsw i64 %382, 2
  %389 = load i64, i64* %298, align 8, !tbaa !18
  %390 = getelementptr inbounds i64, i64* %299, i64 %388
  store i64 %389, i64* %390, align 8, !tbaa !18
  %391 = add nsw i64 %382, 3
  %392 = load i64, i64* %298, align 8, !tbaa !18
  %393 = getelementptr inbounds i64, i64* %299, i64 %391
  store i64 %392, i64* %393, align 8, !tbaa !18
  %394 = add nsw i64 %382, 4
  %395 = icmp eq i64 %394, %303
  br i1 %395, label %380, label %381, !llvm.loop !46

396:                                              ; preds = %380, %285
  %397 = icmp sgt i32 %269, %218
  %398 = select i1 %397, i32 %269, i32 %218
  %399 = icmp sgt i32 %272, %219
  %400 = select i1 %399, i32 %220, i32 %272
  %401 = load i64*, i64** %147, align 8
  %402 = icmp slt i32 %398, %400
  br i1 %402, label %403, label %450

403:                                              ; preds = %396
  %404 = sext i32 %400 to i64
  %405 = sub nsw i64 %404, %237
  %406 = xor i64 %237, -1
  %407 = add nsw i64 %406, %404
  %408 = and i64 %405, 3
  %409 = icmp eq i64 %408, 0
  br i1 %409, label %421, label %410

410:                                              ; preds = %403, %410
  %411 = phi i64 [ %418, %410 ], [ %267, %403 ]
  %412 = phi i64 [ %417, %410 ], [ %233, %403 ]
  %413 = phi i64 [ %419, %410 ], [ %408, %403 ]
  %414 = getelementptr inbounds i64, i64* %401, i64 %411
  %415 = load i64, i64* %414, align 8, !tbaa !18
  %416 = icmp sgt i64 %412, %415
  %417 = select i1 %416, i64 %415, i64 %412
  %418 = add nsw i64 %411, 1
  %419 = add i64 %413, -1
  %420 = icmp eq i64 %419, 0
  br i1 %420, label %421, label %410, !llvm.loop !47

421:                                              ; preds = %410, %403
  %422 = phi i64 [ %267, %403 ], [ %418, %410 ]
  %423 = phi i64 [ %233, %403 ], [ %417, %410 ]
  %424 = phi i64 [ undef, %403 ], [ %417, %410 ]
  %425 = icmp ult i64 %407, 3
  br i1 %425, label %450, label %426

426:                                              ; preds = %421, %426
  %427 = phi i64 [ %448, %426 ], [ %422, %421 ]
  %428 = phi i64 [ %447, %426 ], [ %423, %421 ]
  %429 = getelementptr inbounds i64, i64* %401, i64 %427
  %430 = load i64, i64* %429, align 8, !tbaa !18
  %431 = icmp sgt i64 %428, %430
  %432 = select i1 %431, i64 %430, i64 %428
  %433 = add nsw i64 %427, 1
  %434 = getelementptr inbounds i64, i64* %401, i64 %433
  %435 = load i64, i64* %434, align 8, !tbaa !18
  %436 = icmp sgt i64 %432, %435
  %437 = select i1 %436, i64 %435, i64 %432
  %438 = add nsw i64 %427, 2
  %439 = getelementptr inbounds i64, i64* %401, i64 %438
  %440 = load i64, i64* %439, align 8, !tbaa !18
  %441 = icmp sgt i64 %437, %440
  %442 = select i1 %441, i64 %440, i64 %437
  %443 = add nsw i64 %427, 3
  %444 = getelementptr inbounds i64, i64* %401, i64 %443
  %445 = load i64, i64* %444, align 8, !tbaa !18
  %446 = icmp sgt i64 %442, %445
  %447 = select i1 %446, i64 %445, i64 %442
  %448 = add nsw i64 %427, 4
  %449 = icmp slt i64 %448, %404
  br i1 %449, label %426, label %450, !llvm.loop !48

450:                                              ; preds = %421, %426, %396, %280, %230
  %451 = phi i64 [ %233, %230 ], [ %284, %280 ], [ %233, %396 ], [ %424, %421 ], [ %447, %426 ]
  %452 = add i32 %232, %222
  %453 = icmp eq i64 %270, %227
  br i1 %453, label %454, label %230, !llvm.loop !49

454:                                              ; preds = %450, %217
  %455 = phi i64 [ 1000000000000000000, %217 ], [ %451, %450 ]
  %456 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %455)
          to label %457 unwind label %491

457:                                              ; preds = %454
  %458 = bitcast %"class.std::basic_ostream"* %456 to i8**
  %459 = load i8*, i8** %458, align 8, !tbaa !5
  %460 = getelementptr i8, i8* %459, i64 -24
  %461 = bitcast i8* %460 to i64*
  %462 = load i64, i64* %461, align 8
  %463 = bitcast %"class.std::basic_ostream"* %456 to i8*
  %464 = add nsw i64 %462, 240
  %465 = getelementptr inbounds i8, i8* %463, i64 %464
  %466 = bitcast i8* %465 to %"class.std::ctype"**
  %467 = load %"class.std::ctype"*, %"class.std::ctype"** %466, align 8, !tbaa !50
  %468 = icmp eq %"class.std::ctype"* %467, null
  br i1 %468, label %469, label %471

469:                                              ; preds = %457
  invoke void @_ZSt16__throw_bad_castv() #16
          to label %470 unwind label %493

470:                                              ; preds = %469
  unreachable

471:                                              ; preds = %457
  %472 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %467, i64 0, i32 8
  %473 = load i8, i8* %472, align 8, !tbaa !51
  %474 = icmp eq i8 %473, 0
  br i1 %474, label %478, label %475

475:                                              ; preds = %471
  %476 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %467, i64 0, i32 9, i64 10
  %477 = load i8, i8* %476, align 1, !tbaa !53
  br label %485

478:                                              ; preds = %471
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %467)
          to label %479 unwind label %491

479:                                              ; preds = %478
  %480 = bitcast %"class.std::ctype"* %467 to i8 (%"class.std::ctype"*, i8)***
  %481 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %480, align 8, !tbaa !5
  %482 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %481, i64 6
  %483 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %482, align 8
  %484 = invoke signext i8 %483(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %467, i8 signext 10)
          to label %485 unwind label %491

485:                                              ; preds = %479, %475
  %486 = phi i8 [ %477, %475 ], [ %484, %479 ]
  %487 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %456, i8 signext %486)
          to label %488 unwind label %491

488:                                              ; preds = %485
  %489 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %487)
          to label %490 unwind label %491

490:                                              ; preds = %488
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %141) #15
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %140) #15
  br label %497

491:                                              ; preds = %213, %215, %454, %478, %479, %485, %488
  %492 = landingpad { i8*, i32 }
          cleanup
  br label %495

493:                                              ; preds = %469
  %494 = landingpad { i8*, i32 }
          cleanup
  br label %495

495:                                              ; preds = %493, %491
  %496 = phi { i8*, i32 } [ %492, %491 ], [ %494, %493 ]
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %141) #15
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %140) #15
  br label %501

497:                                              ; preds = %490, %208
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %139) #15
  %498 = add nuw nsw i32 %192, 1
  %499 = load i32, i32* %2, align 4, !tbaa !13
  %500 = icmp slt i32 %498, %499
  br i1 %500, label %191, label %153, !llvm.loop !54

501:                                              ; preds = %495, %211, %209
  %502 = phi { i8*, i32 } [ %212, %211 ], [ %496, %495 ], [ %210, %209 ]
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %139) #15
  call void @_ZN6BucketD2Ev(%class.Bucket* nonnull align 8 dereferenceable(128) %3) #15
  br label %503

503:                                              ; preds = %185, %189, %501
  %504 = phi { i8*, i32 } [ %502, %501 ], [ %186, %185 ], [ %186, %189 ]
  call void @llvm.lifetime.end.p0i8(i64 128, i8* nonnull %23) #15
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %20) #15
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %19) #15
  resume { i8*, i32 } %504
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZN6BucketC2ESt6vectorIxSaIxEEi(%class.Bucket* nonnull align 8 dereferenceable(128) %0, %"class.std::vector"* %1, i32 %2) unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = getelementptr inbounds %class.Bucket, %class.Bucket* %0, i64 0, i32 3
  %8 = getelementptr inbounds %class.Bucket, %class.Bucket* %0, i64 0, i32 4
  %9 = getelementptr inbounds %class.Bucket, %class.Bucket* %0, i64 0, i32 5
  %10 = getelementptr inbounds %class.Bucket, %class.Bucket* %0, i64 0, i32 6
  %11 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %10, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %12 = getelementptr inbounds %class.Bucket, %class.Bucket* %0, i64 0, i32 6, i32 0, i32 0, i32 0, i32 1, i32 0, i32 0
  store i64* null, i64** %12, align 8, !tbaa !28
  %13 = getelementptr inbounds %class.Bucket, %class.Bucket* %0, i64 0, i32 6, i32 0, i32 0, i32 0, i32 1, i32 0, i32 1
  store i32 0, i32* %13, align 8, !tbaa !55
  %14 = getelementptr inbounds %class.Bucket, %class.Bucket* %0, i64 0, i32 6, i32 0, i32 0, i32 0, i32 2
  store i64* null, i64** %14, align 8, !tbaa !30
  %15 = bitcast %"class.std::vector"* %7 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(84) %15, i8 0, i64 84, i1 false)
  %16 = invoke nonnull align 8 dereferenceable(24) %"class.std::vector"* @_ZNSt6vectorIxSaIxEEaSERKS1_(%"class.std::vector"* nonnull align 8 dereferenceable(24) %7, %"class.std::vector"* nonnull align 8 dereferenceable(24) %1)
          to label %17 unwind label %267

17:                                               ; preds = %3
  %18 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %1, i64 0, i32 0, i32 0, i32 0, i32 1
  %19 = load i64*, i64** %18, align 8, !tbaa !27
  %20 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %1, i64 0, i32 0, i32 0, i32 0, i32 0
  %21 = load i64*, i64** %20, align 8, !tbaa !15
  %22 = ptrtoint i64* %19 to i64
  %23 = ptrtoint i64* %21 to i64
  %24 = sub i64 %22, %23
  %25 = lshr exact i64 %24, 3
  %26 = trunc i64 %25 to i32
  %27 = getelementptr inbounds %class.Bucket, %class.Bucket* %0, i64 0, i32 0
  store i32 %26, i32* %27, align 8, !tbaa !56
  %28 = getelementptr inbounds %class.Bucket, %class.Bucket* %0, i64 0, i32 1
  store i32 %2, i32* %28, align 4, !tbaa !57
  %29 = add i32 %2, -1
  %30 = add i32 %29, %26
  %31 = sdiv i32 %30, %2
  %32 = getelementptr inbounds %class.Bucket, %class.Bucket* %0, i64 0, i32 2
  store i32 %31, i32* %32, align 8, !tbaa !33
  %33 = mul nsw i32 %31, %2
  %34 = sext i32 %33 to i64
  %35 = bitcast i64* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %35) #15
  store i64 1000000000000000000, i64* %4, align 8, !tbaa !18
  %36 = getelementptr inbounds %class.Bucket, %class.Bucket* %0, i64 0, i32 3, i32 0, i32 0, i32 0, i32 1
  %37 = load i64*, i64** %36, align 8, !tbaa !27
  %38 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %7, i64 0, i32 0, i32 0, i32 0, i32 0
  %39 = load i64*, i64** %38, align 8, !tbaa !15
  %40 = ptrtoint i64* %37 to i64
  %41 = ptrtoint i64* %39 to i64
  %42 = sub i64 %40, %41
  %43 = ashr exact i64 %42, 3
  %44 = icmp ult i64 %43, %34
  br i1 %44, label %45, label %49

45:                                               ; preds = %17
  %46 = sub nsw i64 %34, %43
  invoke void @_ZNSt6vectorIxSaIxEE14_M_fill_insertEN9__gnu_cxx17__normal_iteratorIPxS1_EEmRKx(%"class.std::vector"* nonnull align 8 dereferenceable(24) %7, i64* %37, i64 %46, i64* nonnull align 8 dereferenceable(8) %4)
          to label %47 unwind label %269

47:                                               ; preds = %45
  %48 = load i32, i32* %32, align 8, !tbaa !33
  br label %55

49:                                               ; preds = %17
  %50 = icmp ugt i64 %43, %34
  br i1 %50, label %51, label %55

51:                                               ; preds = %49
  %52 = getelementptr inbounds i64, i64* %39, i64 %34
  %53 = icmp eq i64* %37, %52
  br i1 %53, label %55, label %54

54:                                               ; preds = %51
  store i64* %52, i64** %36, align 8, !tbaa !27
  br label %55

55:                                               ; preds = %47, %54, %51, %49
  %56 = phi i32 [ %48, %47 ], [ %31, %54 ], [ %31, %51 ], [ %31, %49 ]
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %35) #15
  %57 = sext i32 %56 to i64
  %58 = bitcast i64* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %58) #15
  store i64 1000000000000000000, i64* %5, align 8, !tbaa !18
  invoke void @_ZNSt6vectorIxSaIxEE14_M_fill_assignEmRKx(%"class.std::vector"* nonnull align 8 dereferenceable(24) %8, i64 %57, i64* nonnull align 8 dereferenceable(8) %5)
          to label %59 unwind label %271

59:                                               ; preds = %55
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %58) #15
  %60 = load i32, i32* %32, align 8, !tbaa !33
  %61 = sext i32 %60 to i64
  %62 = bitcast i64* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %62) #15
  store i64 0, i64* %6, align 8, !tbaa !18
  invoke void @_ZNSt6vectorIxSaIxEE14_M_fill_assignEmRKx(%"class.std::vector"* nonnull align 8 dereferenceable(24) %9, i64 %61, i64* nonnull align 8 dereferenceable(8) %6)
          to label %63 unwind label %273

63:                                               ; preds = %59
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %62) #15
  %64 = load i32, i32* %32, align 8, !tbaa !33
  %65 = sext i32 %64 to i64
  %66 = load i64*, i64** %12, align 8, !tbaa !28
  %67 = load i32, i32* %13, align 8, !tbaa !55
  %68 = load i64*, i64** %11, align 8, !tbaa !28
  %69 = ptrtoint i64* %66 to i64
  %70 = ptrtoint i64* %68 to i64
  %71 = sub i64 %69, %70
  %72 = shl nsw i64 %71, 3
  %73 = zext i32 %67 to i64
  %74 = add nsw i64 %72, %73
  %75 = icmp ult i64 %74, %65
  br i1 %75, label %76, label %99

76:                                               ; preds = %63
  %77 = icmp eq i64* %68, null
  br i1 %77, label %89, label %78

78:                                               ; preds = %76
  %79 = bitcast i64* %68 to i8*
  %80 = load i64*, i64** %14, align 8, !tbaa !30
  %81 = ptrtoint i64* %80 to i64
  %82 = sub i64 %81, %70
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %79, i8 0, i64 %82, i1 false) #15
  %83 = load i64*, i64** %12, align 8
  %84 = load i32, i32* %13, align 8
  %85 = load i64*, i64** %11, align 8, !tbaa !28
  %86 = ptrtoint i64* %83 to i64
  %87 = zext i32 %84 to i64
  %88 = ptrtoint i64* %85 to i64
  br label %89

89:                                               ; preds = %78, %76
  %90 = phi i64 [ %73, %76 ], [ %87, %78 ]
  %91 = phi i64 [ %69, %76 ], [ %86, %78 ]
  %92 = phi i64 [ 0, %76 ], [ %88, %78 ]
  %93 = phi i32 [ %67, %76 ], [ %84, %78 ]
  %94 = phi i64* [ %66, %76 ], [ %83, %78 ]
  %95 = sub i64 %92, %91
  %96 = shl i64 %95, 3
  %97 = sub nsw i64 %65, %90
  %98 = add i64 %97, %96
  invoke void @_ZNSt6vectorIbSaIbEE14_M_fill_insertESt13_Bit_iteratormb(%"class.std::vector.0"* nonnull align 8 dereferenceable(40) %10, i64* %94, i32 %93, i64 %98, i1 zeroext false)
          to label %115 unwind label %275

99:                                               ; preds = %63
  %100 = sdiv i32 %64, 64
  %101 = srem i32 %64, 64
  %102 = icmp slt i32 %101, 0
  %103 = add nsw i32 %101, 64
  %104 = ashr i32 %101, 31
  %105 = add nsw i32 %104, %100
  %106 = sext i32 %105 to i64
  %107 = getelementptr i64, i64* %68, i64 %106
  %108 = select i1 %102, i32 %103, i32 %101
  store i64* %107, i64** %12, align 8
  store i32 %108, i32* %13, align 8
  %109 = icmp eq i64* %68, null
  br i1 %109, label %115, label %110

110:                                              ; preds = %99
  %111 = bitcast i64* %68 to i8*
  %112 = load i64*, i64** %14, align 8, !tbaa !30
  %113 = ptrtoint i64* %112 to i64
  %114 = sub i64 %113, %70
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %111, i8 0, i64 %114, i1 false) #15
  br label %115

115:                                              ; preds = %110, %99, %89
  %116 = load i32, i32* %32, align 8, !tbaa !33
  %117 = load i32, i32* %28, align 4
  %118 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %8, i64 0, i32 0, i32 0, i32 0, i32 0
  %119 = load i64*, i64** %118, align 8
  %120 = icmp sgt i32 %116, 0
  br i1 %120, label %121, label %266

121:                                              ; preds = %115
  %122 = icmp sgt i32 %117, 0
  br i1 %122, label %197, label %123

123:                                              ; preds = %121
  %124 = zext i32 %116 to i64
  %125 = icmp ult i32 %116, 4
  br i1 %125, label %195, label %126

126:                                              ; preds = %123
  %127 = and i64 %124, 4294967292
  %128 = add nsw i64 %127, -4
  %129 = lshr exact i64 %128, 2
  %130 = add nuw nsw i64 %129, 1
  %131 = and i64 %130, 7
  %132 = icmp ult i64 %128, 28
  br i1 %132, label %180, label %133

133:                                              ; preds = %126
  %134 = and i64 %130, 9223372036854775800
  br label %135

135:                                              ; preds = %135, %133
  %136 = phi i64 [ 0, %133 ], [ %177, %135 ]
  %137 = phi i64 [ %134, %133 ], [ %178, %135 ]
  %138 = getelementptr inbounds i64, i64* %119, i64 %136
  %139 = bitcast i64* %138 to <2 x i64>*
  store <2 x i64> <i64 1000000000000000000, i64 1000000000000000000>, <2 x i64>* %139, align 8, !tbaa !18
  %140 = getelementptr inbounds i64, i64* %138, i64 2
  %141 = bitcast i64* %140 to <2 x i64>*
  store <2 x i64> <i64 1000000000000000000, i64 1000000000000000000>, <2 x i64>* %141, align 8, !tbaa !18
  %142 = or i64 %136, 4
  %143 = getelementptr inbounds i64, i64* %119, i64 %142
  %144 = bitcast i64* %143 to <2 x i64>*
  store <2 x i64> <i64 1000000000000000000, i64 1000000000000000000>, <2 x i64>* %144, align 8, !tbaa !18
  %145 = getelementptr inbounds i64, i64* %143, i64 2
  %146 = bitcast i64* %145 to <2 x i64>*
  store <2 x i64> <i64 1000000000000000000, i64 1000000000000000000>, <2 x i64>* %146, align 8, !tbaa !18
  %147 = or i64 %136, 8
  %148 = getelementptr inbounds i64, i64* %119, i64 %147
  %149 = bitcast i64* %148 to <2 x i64>*
  store <2 x i64> <i64 1000000000000000000, i64 1000000000000000000>, <2 x i64>* %149, align 8, !tbaa !18
  %150 = getelementptr inbounds i64, i64* %148, i64 2
  %151 = bitcast i64* %150 to <2 x i64>*
  store <2 x i64> <i64 1000000000000000000, i64 1000000000000000000>, <2 x i64>* %151, align 8, !tbaa !18
  %152 = or i64 %136, 12
  %153 = getelementptr inbounds i64, i64* %119, i64 %152
  %154 = bitcast i64* %153 to <2 x i64>*
  store <2 x i64> <i64 1000000000000000000, i64 1000000000000000000>, <2 x i64>* %154, align 8, !tbaa !18
  %155 = getelementptr inbounds i64, i64* %153, i64 2
  %156 = bitcast i64* %155 to <2 x i64>*
  store <2 x i64> <i64 1000000000000000000, i64 1000000000000000000>, <2 x i64>* %156, align 8, !tbaa !18
  %157 = or i64 %136, 16
  %158 = getelementptr inbounds i64, i64* %119, i64 %157
  %159 = bitcast i64* %158 to <2 x i64>*
  store <2 x i64> <i64 1000000000000000000, i64 1000000000000000000>, <2 x i64>* %159, align 8, !tbaa !18
  %160 = getelementptr inbounds i64, i64* %158, i64 2
  %161 = bitcast i64* %160 to <2 x i64>*
  store <2 x i64> <i64 1000000000000000000, i64 1000000000000000000>, <2 x i64>* %161, align 8, !tbaa !18
  %162 = or i64 %136, 20
  %163 = getelementptr inbounds i64, i64* %119, i64 %162
  %164 = bitcast i64* %163 to <2 x i64>*
  store <2 x i64> <i64 1000000000000000000, i64 1000000000000000000>, <2 x i64>* %164, align 8, !tbaa !18
  %165 = getelementptr inbounds i64, i64* %163, i64 2
  %166 = bitcast i64* %165 to <2 x i64>*
  store <2 x i64> <i64 1000000000000000000, i64 1000000000000000000>, <2 x i64>* %166, align 8, !tbaa !18
  %167 = or i64 %136, 24
  %168 = getelementptr inbounds i64, i64* %119, i64 %167
  %169 = bitcast i64* %168 to <2 x i64>*
  store <2 x i64> <i64 1000000000000000000, i64 1000000000000000000>, <2 x i64>* %169, align 8, !tbaa !18
  %170 = getelementptr inbounds i64, i64* %168, i64 2
  %171 = bitcast i64* %170 to <2 x i64>*
  store <2 x i64> <i64 1000000000000000000, i64 1000000000000000000>, <2 x i64>* %171, align 8, !tbaa !18
  %172 = or i64 %136, 28
  %173 = getelementptr inbounds i64, i64* %119, i64 %172
  %174 = bitcast i64* %173 to <2 x i64>*
  store <2 x i64> <i64 1000000000000000000, i64 1000000000000000000>, <2 x i64>* %174, align 8, !tbaa !18
  %175 = getelementptr inbounds i64, i64* %173, i64 2
  %176 = bitcast i64* %175 to <2 x i64>*
  store <2 x i64> <i64 1000000000000000000, i64 1000000000000000000>, <2 x i64>* %176, align 8, !tbaa !18
  %177 = add nuw i64 %136, 32
  %178 = add i64 %137, -8
  %179 = icmp eq i64 %178, 0
  br i1 %179, label %180, label %135, !llvm.loop !58

180:                                              ; preds = %135, %126
  %181 = phi i64 [ 0, %126 ], [ %177, %135 ]
  %182 = icmp eq i64 %131, 0
  br i1 %182, label %193, label %183

183:                                              ; preds = %180, %183
  %184 = phi i64 [ %190, %183 ], [ %181, %180 ]
  %185 = phi i64 [ %191, %183 ], [ %131, %180 ]
  %186 = getelementptr inbounds i64, i64* %119, i64 %184
  %187 = bitcast i64* %186 to <2 x i64>*
  store <2 x i64> <i64 1000000000000000000, i64 1000000000000000000>, <2 x i64>* %187, align 8, !tbaa !18
  %188 = getelementptr inbounds i64, i64* %186, i64 2
  %189 = bitcast i64* %188 to <2 x i64>*
  store <2 x i64> <i64 1000000000000000000, i64 1000000000000000000>, <2 x i64>* %189, align 8, !tbaa !18
  %190 = add nuw i64 %184, 4
  %191 = add i64 %185, -1
  %192 = icmp eq i64 %191, 0
  br i1 %192, label %193, label %183, !llvm.loop !59

193:                                              ; preds = %183, %180
  %194 = icmp eq i64 %127, %124
  br i1 %194, label %266, label %195

195:                                              ; preds = %123, %193
  %196 = phi i64 [ 0, %123 ], [ %127, %193 ]
  br label %261

197:                                              ; preds = %121
  %198 = zext i32 %117 to i64
  %199 = zext i32 %116 to i64
  %200 = zext i32 %117 to i64
  %201 = add nsw i64 %200, -1
  %202 = and i64 %200, 3
  %203 = icmp ult i64 %201, 3
  %204 = and i64 %200, 4294967292
  %205 = icmp eq i64 %202, 0
  br label %206

206:                                              ; preds = %197, %256
  %207 = phi i64 [ 0, %197 ], [ %259, %256 ]
  %208 = mul nsw i64 %207, %198
  %209 = load i64*, i64** %38, align 8
  br i1 %203, label %240, label %210

210:                                              ; preds = %206, %210
  %211 = phi i64 [ %237, %210 ], [ 0, %206 ]
  %212 = phi i64 [ %236, %210 ], [ 1000000000000000000, %206 ]
  %213 = phi i64 [ %238, %210 ], [ %204, %206 ]
  %214 = add nuw nsw i64 %208, %211
  %215 = getelementptr inbounds i64, i64* %209, i64 %214
  %216 = load i64, i64* %215, align 8, !tbaa !18
  %217 = icmp sgt i64 %212, %216
  %218 = select i1 %217, i64 %216, i64 %212
  %219 = or i64 %211, 1
  %220 = add nuw nsw i64 %208, %219
  %221 = getelementptr inbounds i64, i64* %209, i64 %220
  %222 = load i64, i64* %221, align 8, !tbaa !18
  %223 = icmp sgt i64 %218, %222
  %224 = select i1 %223, i64 %222, i64 %218
  %225 = or i64 %211, 2
  %226 = add nuw nsw i64 %208, %225
  %227 = getelementptr inbounds i64, i64* %209, i64 %226
  %228 = load i64, i64* %227, align 8, !tbaa !18
  %229 = icmp sgt i64 %224, %228
  %230 = select i1 %229, i64 %228, i64 %224
  %231 = or i64 %211, 3
  %232 = add nuw nsw i64 %208, %231
  %233 = getelementptr inbounds i64, i64* %209, i64 %232
  %234 = load i64, i64* %233, align 8, !tbaa !18
  %235 = icmp sgt i64 %230, %234
  %236 = select i1 %235, i64 %234, i64 %230
  %237 = add nuw nsw i64 %211, 4
  %238 = add i64 %213, -4
  %239 = icmp eq i64 %238, 0
  br i1 %239, label %240, label %210, !llvm.loop !60

240:                                              ; preds = %210, %206
  %241 = phi i64 [ undef, %206 ], [ %236, %210 ]
  %242 = phi i64 [ 0, %206 ], [ %237, %210 ]
  %243 = phi i64 [ 1000000000000000000, %206 ], [ %236, %210 ]
  br i1 %205, label %256, label %244

244:                                              ; preds = %240, %244
  %245 = phi i64 [ %253, %244 ], [ %242, %240 ]
  %246 = phi i64 [ %252, %244 ], [ %243, %240 ]
  %247 = phi i64 [ %254, %244 ], [ %202, %240 ]
  %248 = add nuw nsw i64 %208, %245
  %249 = getelementptr inbounds i64, i64* %209, i64 %248
  %250 = load i64, i64* %249, align 8, !tbaa !18
  %251 = icmp sgt i64 %246, %250
  %252 = select i1 %251, i64 %250, i64 %246
  %253 = add nuw nsw i64 %245, 1
  %254 = add i64 %247, -1
  %255 = icmp eq i64 %254, 0
  br i1 %255, label %256, label %244, !llvm.loop !61

256:                                              ; preds = %244, %240
  %257 = phi i64 [ %241, %240 ], [ %252, %244 ]
  %258 = getelementptr inbounds i64, i64* %119, i64 %207
  store i64 %257, i64* %258, align 8, !tbaa !18
  %259 = add nuw nsw i64 %207, 1
  %260 = icmp eq i64 %259, %199
  br i1 %260, label %266, label %206, !llvm.loop !62

261:                                              ; preds = %195, %261
  %262 = phi i64 [ %264, %261 ], [ %196, %195 ]
  %263 = getelementptr inbounds i64, i64* %119, i64 %262
  store i64 1000000000000000000, i64* %263, align 8, !tbaa !18
  %264 = add nuw nsw i64 %262, 1
  %265 = icmp eq i64 %264, %124
  br i1 %265, label %266, label %261, !llvm.loop !63

266:                                              ; preds = %261, %256, %193, %115
  ret void

267:                                              ; preds = %3
  %268 = landingpad { i8*, i32 }
          cleanup
  br label %277

269:                                              ; preds = %45
  %270 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %35) #15
  br label %277

271:                                              ; preds = %55
  %272 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %58) #15
  br label %277

273:                                              ; preds = %59
  %274 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %62) #15
  br label %277

275:                                              ; preds = %89
  %276 = landingpad { i8*, i32 }
          cleanup
  br label %277

277:                                              ; preds = %275, %273, %271, %269, %267
  %278 = phi { i8*, i32 } [ %276, %275 ], [ %274, %273 ], [ %272, %271 ], [ %270, %269 ], [ %268, %267 ]
  %279 = getelementptr %"class.std::vector.0", %"class.std::vector.0"* %10, i64 0, i32 0
  call void @_ZNSt13_Bvector_baseISaIbEED2Ev(%"struct.std::_Bvector_base"* nonnull align 8 dereferenceable(40) %279) #15
  %280 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %9, i64 0, i32 0, i32 0, i32 0, i32 0
  %281 = load i64*, i64** %280, align 8, !tbaa !15
  %282 = icmp eq i64* %281, null
  br i1 %282, label %285, label %283

283:                                              ; preds = %277
  %284 = bitcast i64* %281 to i8*
  call void @_ZdlPv(i8* nonnull %284) #15
  br label %285

285:                                              ; preds = %277, %283
  %286 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %8, i64 0, i32 0, i32 0, i32 0, i32 0
  %287 = load i64*, i64** %286, align 8, !tbaa !15
  %288 = icmp eq i64* %287, null
  br i1 %288, label %291, label %289

289:                                              ; preds = %285
  %290 = bitcast i64* %287 to i8*
  call void @_ZdlPv(i8* nonnull %290) #15
  br label %291

291:                                              ; preds = %285, %289
  %292 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %7, i64 0, i32 0, i32 0, i32 0, i32 0
  %293 = load i64*, i64** %292, align 8, !tbaa !15
  %294 = icmp eq i64* %293, null
  br i1 %294, label %297, label %295

295:                                              ; preds = %291
  %296 = bitcast i64* %293 to i8*
  call void @_ZdlPv(i8* nonnull %296) #15
  br label %297

297:                                              ; preds = %291, %295
  resume { i8*, i32 } %278
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZN6Bucket6updateEiii(%class.Bucket* nonnull align 8 dereferenceable(128) %0, i32 %1, i32 %2, i32 %3) local_unnamed_addr #5 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %5 = getelementptr inbounds %class.Bucket, %class.Bucket* %0, i64 0, i32 2
  %6 = load i32, i32* %5, align 8, !tbaa !33
  %7 = getelementptr inbounds %class.Bucket, %class.Bucket* %0, i64 0, i32 1
  %8 = load i32, i32* %7, align 4
  %9 = getelementptr inbounds %class.Bucket, %class.Bucket* %0, i64 0, i32 6, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %10 = load i64*, i64** %9, align 8
  %11 = sext i32 %3 to i64
  %12 = getelementptr inbounds %class.Bucket, %class.Bucket* %0, i64 0, i32 4, i32 0, i32 0, i32 0, i32 0
  %13 = load i64*, i64** %12, align 8
  %14 = getelementptr inbounds %class.Bucket, %class.Bucket* %0, i64 0, i32 5, i32 0, i32 0, i32 0, i32 0
  %15 = load i64*, i64** %14, align 8
  %16 = getelementptr inbounds %class.Bucket, %class.Bucket* %0, i64 0, i32 3, i32 0, i32 0, i32 0, i32 0
  %17 = icmp sgt i32 %6, 0
  br i1 %17, label %18, label %31

18:                                               ; preds = %4
  %19 = zext i32 %6 to i64
  %20 = zext i32 %8 to i64
  %21 = zext i32 %8 to i64
  %22 = zext i32 %8 to i64
  %23 = insertelement <2 x i64> poison, i64 %11, i32 0
  %24 = shufflevector <2 x i64> %23, <2 x i64> poison, <2 x i32> zeroinitializer
  %25 = insertelement <2 x i64> poison, i64 %11, i32 0
  %26 = shufflevector <2 x i64> %25, <2 x i64> poison, <2 x i32> zeroinitializer
  %27 = and i32 %8, 1
  %28 = icmp eq i32 %8, 1
  %29 = and i32 %8, -2
  %30 = icmp eq i32 %27, 0
  br label %32

31:                                               ; preds = %310, %4
  ret void

32:                                               ; preds = %18, %310
  %33 = phi i64 [ 0, %18 ], [ %89, %310 ]
  %34 = phi i32 [ 0, %18 ], [ %311, %310 ]
  %35 = mul i64 %33, %21
  %36 = trunc i64 %35 to i32
  %37 = add i32 %8, %36
  %38 = call i32 @llvm.smin.i32(i32 %2, i32 %37)
  %39 = sext i32 %38 to i64
  %40 = trunc i64 %35 to i32
  %41 = call i32 @llvm.smax.i32(i32 %1, i32 %40)
  %42 = sext i32 %41 to i64
  %43 = sub nsw i64 %39, %42
  %44 = add nsw i64 %43, -4
  %45 = lshr i64 %44, 2
  %46 = add nuw nsw i64 %45, 1
  %47 = trunc i64 %33 to i32
  %48 = mul i32 %8, %47
  %49 = add i32 %48, %8
  %50 = sext i32 %49 to i64
  %51 = mul i64 %33, %21
  %52 = trunc i64 %51 to i32
  %53 = add i32 %8, %52
  %54 = sext i32 %53 to i64
  %55 = shl i64 %51, 32
  %56 = ashr exact i64 %55, 32
  %57 = sub nsw i64 %54, %56
  %58 = add nsw i64 %57, -4
  %59 = lshr i64 %58, 2
  %60 = add nuw nsw i64 %59, 1
  %61 = mul i64 %33, %22
  %62 = trunc i64 %61 to i32
  %63 = add i32 %8, %62
  %64 = sext i32 %63 to i64
  %65 = shl i64 %61, 32
  %66 = ashr exact i64 %65, 32
  %67 = sub nsw i64 %64, %66
  %68 = mul i64 %33, %21
  %69 = shl i64 %68, 32
  %70 = ashr exact i64 %69, 32
  %71 = trunc i64 %68 to i32
  %72 = add i32 %8, %71
  %73 = sext i32 %72 to i64
  %74 = add nuw i64 %33, 1
  %75 = mul i64 %33, %20
  %76 = trunc i64 %75 to i32
  %77 = add i32 %8, %76
  %78 = call i32 @llvm.smin.i32(i32 %2, i32 %77)
  %79 = sext i32 %78 to i64
  %80 = trunc i64 %75 to i32
  %81 = call i32 @llvm.smax.i32(i32 %1, i32 %80)
  %82 = sext i32 %81 to i64
  %83 = sub nsw i64 %79, %82
  %84 = sext i32 %34 to i64
  %85 = call i32 @llvm.smax.i32(i32 %1, i32 %34)
  %86 = sext i32 %85 to i64
  %87 = trunc i64 %33 to i32
  %88 = mul i32 %8, %87
  %89 = add nuw nsw i64 %33, 1
  %90 = trunc i64 %89 to i32
  %91 = mul i32 %8, %90
  %92 = icmp sgt i32 %91, %1
  %93 = icmp slt i32 %88, %2
  %94 = select i1 %92, i1 %93, i1 false
  br i1 %94, label %95, label %310

95:                                               ; preds = %32
  %96 = icmp slt i32 %88, %1
  %97 = icmp sgt i32 %91, %2
  %98 = select i1 %96, i1 true, i1 %97
  %99 = lshr i64 %33, 6
  %100 = and i64 %99, 67108863
  %101 = and i64 %33, 63
  %102 = getelementptr i64, i64* %10, i64 %100
  %103 = shl nuw i64 1, %101
  %104 = load i64, i64* %102, align 8, !tbaa !37
  br i1 %98, label %109, label %105

105:                                              ; preds = %95
  %106 = or i64 %104, %103
  store i64 %106, i64* %102, align 8, !tbaa !37
  %107 = getelementptr inbounds i64, i64* %13, i64 %33
  store i64 %11, i64* %107, align 8, !tbaa !18
  %108 = getelementptr inbounds i64, i64* %15, i64 %33
  store i64 %11, i64* %108, align 8, !tbaa !18
  br label %310

109:                                              ; preds = %95
  %110 = and i64 %104, %103
  %111 = icmp eq i64 %110, 0
  br i1 %111, label %214, label %112

112:                                              ; preds = %109
  %113 = xor i64 %103, -1
  %114 = and i64 %104, %113
  store i64 %114, i64* %102, align 8, !tbaa !37
  %115 = load i64*, i64** %14, align 8
  %116 = getelementptr inbounds i64, i64* %115, i64 %33
  %117 = load i64*, i64** %16, align 8
  %118 = icmp slt i32 %88, %91
  br i1 %118, label %119, label %198

119:                                              ; preds = %112
  %120 = sext i32 %88 to i64
  %121 = sext i32 %91 to i64
  %122 = icmp ult i64 %67, 4
  br i1 %122, label %180, label %123

123:                                              ; preds = %119
  %124 = getelementptr i64, i64* %117, i64 %70
  %125 = getelementptr i64, i64* %117, i64 %73
  %126 = getelementptr i64, i64* %115, i64 %74
  %127 = icmp ult i64* %124, %126
  %128 = icmp ult i64* %116, %125
  %129 = and i1 %127, %128
  br i1 %129, label %180, label %130

130:                                              ; preds = %123
  %131 = and i64 %67, -4
  %132 = add nsw i64 %131, %120
  %133 = and i64 %60, 1
  %134 = icmp ult i64 %58, 4
  br i1 %134, label %164, label %135

135:                                              ; preds = %130
  %136 = and i64 %60, 9223372036854775806
  %137 = load i64, i64* %116, align 8, !tbaa !18, !alias.scope !64
  %138 = insertelement <2 x i64> poison, i64 %137, i32 0
  %139 = shufflevector <2 x i64> %138, <2 x i64> poison, <2 x i32> zeroinitializer
  %140 = insertelement <2 x i64> poison, i64 %137, i32 0
  %141 = shufflevector <2 x i64> %140, <2 x i64> poison, <2 x i32> zeroinitializer
  %142 = load i64, i64* %116, align 8, !tbaa !18, !alias.scope !64
  %143 = insertelement <2 x i64> poison, i64 %142, i32 0
  %144 = shufflevector <2 x i64> %143, <2 x i64> poison, <2 x i32> zeroinitializer
  %145 = insertelement <2 x i64> poison, i64 %142, i32 0
  %146 = shufflevector <2 x i64> %145, <2 x i64> poison, <2 x i32> zeroinitializer
  br label %147

147:                                              ; preds = %147, %135
  %148 = phi i64 [ 0, %135 ], [ %161, %147 ]
  %149 = phi i64 [ %136, %135 ], [ %162, %147 ]
  %150 = add i64 %148, %120
  %151 = getelementptr inbounds i64, i64* %117, i64 %150
  %152 = bitcast i64* %151 to <2 x i64>*
  store <2 x i64> %139, <2 x i64>* %152, align 8, !tbaa !18, !alias.scope !67, !noalias !64
  %153 = getelementptr inbounds i64, i64* %151, i64 2
  %154 = bitcast i64* %153 to <2 x i64>*
  store <2 x i64> %141, <2 x i64>* %154, align 8, !tbaa !18, !alias.scope !67, !noalias !64
  %155 = or i64 %148, 4
  %156 = add i64 %155, %120
  %157 = getelementptr inbounds i64, i64* %117, i64 %156
  %158 = bitcast i64* %157 to <2 x i64>*
  store <2 x i64> %144, <2 x i64>* %158, align 8, !tbaa !18, !alias.scope !67, !noalias !64
  %159 = getelementptr inbounds i64, i64* %157, i64 2
  %160 = bitcast i64* %159 to <2 x i64>*
  store <2 x i64> %146, <2 x i64>* %160, align 8, !tbaa !18, !alias.scope !67, !noalias !64
  %161 = add nuw i64 %148, 8
  %162 = add i64 %149, -2
  %163 = icmp eq i64 %162, 0
  br i1 %163, label %164, label %147, !llvm.loop !69

164:                                              ; preds = %147, %130
  %165 = phi i64 [ 0, %130 ], [ %161, %147 ]
  %166 = icmp eq i64 %133, 0
  br i1 %166, label %178, label %167

167:                                              ; preds = %164
  %168 = add i64 %165, %120
  %169 = load i64, i64* %116, align 8, !tbaa !18, !alias.scope !64
  %170 = insertelement <2 x i64> poison, i64 %169, i32 0
  %171 = shufflevector <2 x i64> %170, <2 x i64> poison, <2 x i32> zeroinitializer
  %172 = insertelement <2 x i64> poison, i64 %169, i32 0
  %173 = shufflevector <2 x i64> %172, <2 x i64> poison, <2 x i32> zeroinitializer
  %174 = getelementptr inbounds i64, i64* %117, i64 %168
  %175 = bitcast i64* %174 to <2 x i64>*
  store <2 x i64> %171, <2 x i64>* %175, align 8, !tbaa !18, !alias.scope !67, !noalias !64
  %176 = getelementptr inbounds i64, i64* %174, i64 2
  %177 = bitcast i64* %176 to <2 x i64>*
  store <2 x i64> %173, <2 x i64>* %177, align 8, !tbaa !18, !alias.scope !67, !noalias !64
  br label %178

178:                                              ; preds = %164, %167
  %179 = icmp eq i64 %67, %131
  br i1 %179, label %198, label %180

180:                                              ; preds = %123, %119, %178
  %181 = phi i64 [ %120, %123 ], [ %120, %119 ], [ %132, %178 ]
  %182 = sub nsw i64 %50, %181
  %183 = xor i64 %181, -1
  %184 = add nsw i64 %183, %50
  %185 = and i64 %182, 3
  %186 = icmp eq i64 %185, 0
  br i1 %186, label %195, label %187

187:                                              ; preds = %180, %187
  %188 = phi i64 [ %192, %187 ], [ %181, %180 ]
  %189 = phi i64 [ %193, %187 ], [ %185, %180 ]
  %190 = load i64, i64* %116, align 8, !tbaa !18
  %191 = getelementptr inbounds i64, i64* %117, i64 %188
  store i64 %190, i64* %191, align 8, !tbaa !18
  %192 = add nsw i64 %188, 1
  %193 = add i64 %189, -1
  %194 = icmp eq i64 %193, 0
  br i1 %194, label %195, label %187, !llvm.loop !70

195:                                              ; preds = %187, %180
  %196 = phi i64 [ %181, %180 ], [ %192, %187 ]
  %197 = icmp ult i64 %184, 3
  br i1 %197, label %198, label %199

198:                                              ; preds = %195, %199, %178, %112
  store i64 0, i64* %116, align 8, !tbaa !18
  br label %214

199:                                              ; preds = %195, %199
  %200 = phi i64 [ %212, %199 ], [ %196, %195 ]
  %201 = load i64, i64* %116, align 8, !tbaa !18
  %202 = getelementptr inbounds i64, i64* %117, i64 %200
  store i64 %201, i64* %202, align 8, !tbaa !18
  %203 = add nsw i64 %200, 1
  %204 = load i64, i64* %116, align 8, !tbaa !18
  %205 = getelementptr inbounds i64, i64* %117, i64 %203
  store i64 %204, i64* %205, align 8, !tbaa !18
  %206 = add nsw i64 %200, 2
  %207 = load i64, i64* %116, align 8, !tbaa !18
  %208 = getelementptr inbounds i64, i64* %117, i64 %206
  store i64 %207, i64* %208, align 8, !tbaa !18
  %209 = add nsw i64 %200, 3
  %210 = load i64, i64* %116, align 8, !tbaa !18
  %211 = getelementptr inbounds i64, i64* %117, i64 %209
  store i64 %210, i64* %211, align 8, !tbaa !18
  %212 = add nsw i64 %200, 4
  %213 = icmp eq i64 %212, %121
  br i1 %213, label %198, label %199, !llvm.loop !71

214:                                              ; preds = %109, %198
  %215 = icmp sgt i32 %88, %1
  %216 = select i1 %215, i32 %88, i32 %1
  %217 = icmp slt i32 %91, %2
  %218 = select i1 %217, i32 %91, i32 %2
  %219 = load i64*, i64** %16, align 8
  %220 = icmp slt i32 %216, %218
  br i1 %220, label %221, label %278

221:                                              ; preds = %214
  %222 = sext i32 %218 to i64
  %223 = icmp ult i64 %83, 4
  br i1 %223, label %276, label %224

224:                                              ; preds = %221
  %225 = and i64 %83, -4
  %226 = add nsw i64 %225, %86
  %227 = and i64 %46, 3
  %228 = icmp ult i64 %44, 12
  br i1 %228, label %260, label %229

229:                                              ; preds = %224
  %230 = and i64 %46, 9223372036854775804
  br label %231

231:                                              ; preds = %231, %229
  %232 = phi i64 [ 0, %229 ], [ %257, %231 ]
  %233 = phi i64 [ %230, %229 ], [ %258, %231 ]
  %234 = add i64 %232, %86
  %235 = getelementptr inbounds i64, i64* %219, i64 %234
  %236 = bitcast i64* %235 to <2 x i64>*
  store <2 x i64> %24, <2 x i64>* %236, align 8, !tbaa !18
  %237 = getelementptr inbounds i64, i64* %235, i64 2
  %238 = bitcast i64* %237 to <2 x i64>*
  store <2 x i64> %26, <2 x i64>* %238, align 8, !tbaa !18
  %239 = or i64 %232, 4
  %240 = add i64 %239, %86
  %241 = getelementptr inbounds i64, i64* %219, i64 %240
  %242 = bitcast i64* %241 to <2 x i64>*
  store <2 x i64> %24, <2 x i64>* %242, align 8, !tbaa !18
  %243 = getelementptr inbounds i64, i64* %241, i64 2
  %244 = bitcast i64* %243 to <2 x i64>*
  store <2 x i64> %26, <2 x i64>* %244, align 8, !tbaa !18
  %245 = or i64 %232, 8
  %246 = add i64 %245, %86
  %247 = getelementptr inbounds i64, i64* %219, i64 %246
  %248 = bitcast i64* %247 to <2 x i64>*
  store <2 x i64> %24, <2 x i64>* %248, align 8, !tbaa !18
  %249 = getelementptr inbounds i64, i64* %247, i64 2
  %250 = bitcast i64* %249 to <2 x i64>*
  store <2 x i64> %26, <2 x i64>* %250, align 8, !tbaa !18
  %251 = or i64 %232, 12
  %252 = add i64 %251, %86
  %253 = getelementptr inbounds i64, i64* %219, i64 %252
  %254 = bitcast i64* %253 to <2 x i64>*
  store <2 x i64> %24, <2 x i64>* %254, align 8, !tbaa !18
  %255 = getelementptr inbounds i64, i64* %253, i64 2
  %256 = bitcast i64* %255 to <2 x i64>*
  store <2 x i64> %26, <2 x i64>* %256, align 8, !tbaa !18
  %257 = add nuw i64 %232, 16
  %258 = add i64 %233, -4
  %259 = icmp eq i64 %258, 0
  br i1 %259, label %260, label %231, !llvm.loop !72

260:                                              ; preds = %231, %224
  %261 = phi i64 [ 0, %224 ], [ %257, %231 ]
  %262 = icmp eq i64 %227, 0
  br i1 %262, label %274, label %263

263:                                              ; preds = %260, %263
  %264 = phi i64 [ %271, %263 ], [ %261, %260 ]
  %265 = phi i64 [ %272, %263 ], [ %227, %260 ]
  %266 = add i64 %264, %86
  %267 = getelementptr inbounds i64, i64* %219, i64 %266
  %268 = bitcast i64* %267 to <2 x i64>*
  store <2 x i64> %24, <2 x i64>* %268, align 8, !tbaa !18
  %269 = getelementptr inbounds i64, i64* %267, i64 2
  %270 = bitcast i64* %269 to <2 x i64>*
  store <2 x i64> %26, <2 x i64>* %270, align 8, !tbaa !18
  %271 = add nuw i64 %264, 4
  %272 = add i64 %265, -1
  %273 = icmp eq i64 %272, 0
  br i1 %273, label %274, label %263, !llvm.loop !73

274:                                              ; preds = %263, %260
  %275 = icmp eq i64 %83, %225
  br i1 %275, label %278, label %276

276:                                              ; preds = %221, %274
  %277 = phi i64 [ %86, %221 ], [ %226, %274 ]
  br label %283

278:                                              ; preds = %283, %274, %214
  %279 = getelementptr inbounds i64, i64* %13, i64 %33
  store i64 1000000000000000000, i64* %279, align 8, !tbaa !18
  %280 = load i64*, i64** %16, align 8
  %281 = icmp slt i32 %88, %91
  br i1 %281, label %282, label %310

282:                                              ; preds = %278
  br i1 %28, label %302, label %288

283:                                              ; preds = %276, %283
  %284 = phi i64 [ %286, %283 ], [ %277, %276 ]
  %285 = getelementptr inbounds i64, i64* %219, i64 %284
  store i64 %11, i64* %285, align 8, !tbaa !18
  %286 = add nsw i64 %284, 1
  %287 = icmp slt i64 %286, %222
  br i1 %287, label %283, label %278, !llvm.loop !74

288:                                              ; preds = %282, %314
  %289 = phi i64 [ %315, %314 ], [ 1000000000000000000, %282 ]
  %290 = phi i64 [ %316, %314 ], [ %84, %282 ]
  %291 = phi i32 [ %317, %314 ], [ %29, %282 ]
  %292 = getelementptr inbounds i64, i64* %280, i64 %290
  %293 = load i64, i64* %292, align 8, !tbaa !18
  %294 = icmp sgt i64 %289, %293
  br i1 %294, label %295, label %296

295:                                              ; preds = %288
  store i64 %293, i64* %279, align 8, !tbaa !18
  br label %296

296:                                              ; preds = %288, %295
  %297 = phi i64 [ %289, %288 ], [ %293, %295 ]
  %298 = add nsw i64 %290, 1
  %299 = getelementptr inbounds i64, i64* %280, i64 %298
  %300 = load i64, i64* %299, align 8, !tbaa !18
  %301 = icmp sgt i64 %297, %300
  br i1 %301, label %313, label %314

302:                                              ; preds = %314, %282
  %303 = phi i64 [ 1000000000000000000, %282 ], [ %315, %314 ]
  %304 = phi i64 [ %84, %282 ], [ %316, %314 ]
  br i1 %30, label %310, label %305

305:                                              ; preds = %302
  %306 = getelementptr inbounds i64, i64* %280, i64 %304
  %307 = load i64, i64* %306, align 8, !tbaa !18
  %308 = icmp sgt i64 %303, %307
  br i1 %308, label %309, label %310

309:                                              ; preds = %305
  store i64 %307, i64* %279, align 8, !tbaa !18
  br label %310

310:                                              ; preds = %302, %305, %309, %278, %105, %32
  %311 = add i32 %34, %8
  %312 = icmp eq i64 %89, %19
  br i1 %312, label %31, label %32, !llvm.loop !75

313:                                              ; preds = %296
  store i64 %300, i64* %279, align 8, !tbaa !18
  br label %314

314:                                              ; preds = %313, %296
  %315 = phi i64 [ %297, %296 ], [ %300, %313 ]
  %316 = add nsw i64 %290, 2
  %317 = add i32 %291, -2
  %318 = icmp eq i32 %317, 0
  br i1 %318, label %302, label %288, !llvm.loop !76
}

; Function Attrs: inlinehint nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZN6BucketD2Ev(%class.Bucket* nonnull align 8 dereferenceable(128) %0) unnamed_addr #6 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %2 = getelementptr inbounds %class.Bucket, %class.Bucket* %0, i64 0, i32 6, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %3 = load i64*, i64** %2, align 8, !tbaa !28
  %4 = icmp eq i64* %3, null
  br i1 %4, label %18, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds %class.Bucket, %class.Bucket* %0, i64 0, i32 6, i32 0, i32 0, i32 0, i32 2
  %7 = load i64*, i64** %6, align 8, !tbaa !30
  %8 = ptrtoint i64* %7 to i64
  %9 = ptrtoint i64* %3 to i64
  %10 = sub i64 %8, %9
  %11 = ashr exact i64 %10, 3
  %12 = sub nsw i64 0, %11
  %13 = getelementptr inbounds i64, i64* %7, i64 %12
  %14 = bitcast i64* %13 to i8*
  tail call void @_ZdlPv(i8* %14) #15
  store i64* null, i64** %2, align 8
  %15 = getelementptr inbounds %class.Bucket, %class.Bucket* %0, i64 0, i32 6, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1
  store i32 0, i32* %15, align 8
  %16 = getelementptr inbounds %class.Bucket, %class.Bucket* %0, i64 0, i32 6, i32 0, i32 0, i32 0, i32 1, i32 0, i32 0
  store i64* null, i64** %16, align 8
  %17 = getelementptr inbounds %class.Bucket, %class.Bucket* %0, i64 0, i32 6, i32 0, i32 0, i32 0, i32 1, i32 0, i32 1
  store i32 0, i32* %17, align 8
  store i64* null, i64** %6, align 8
  br label %18

18:                                               ; preds = %1, %5
  %19 = getelementptr inbounds %class.Bucket, %class.Bucket* %0, i64 0, i32 5, i32 0, i32 0, i32 0, i32 0
  %20 = load i64*, i64** %19, align 8, !tbaa !15
  %21 = icmp eq i64* %20, null
  br i1 %21, label %24, label %22

22:                                               ; preds = %18
  %23 = bitcast i64* %20 to i8*
  tail call void @_ZdlPv(i8* nonnull %23) #15
  br label %24

24:                                               ; preds = %18, %22
  %25 = getelementptr inbounds %class.Bucket, %class.Bucket* %0, i64 0, i32 4, i32 0, i32 0, i32 0, i32 0
  %26 = load i64*, i64** %25, align 8, !tbaa !15
  %27 = icmp eq i64* %26, null
  br i1 %27, label %30, label %28

28:                                               ; preds = %24
  %29 = bitcast i64* %26 to i8*
  tail call void @_ZdlPv(i8* nonnull %29) #15
  br label %30

30:                                               ; preds = %24, %28
  %31 = getelementptr inbounds %class.Bucket, %class.Bucket* %0, i64 0, i32 3, i32 0, i32 0, i32 0, i32 0
  %32 = load i64*, i64** %31, align 8, !tbaa !15
  %33 = icmp eq i64* %32, null
  br i1 %33, label %36, label %34

34:                                               ; preds = %30
  %35 = bitcast i64* %32 to i8*
  tail call void @_ZdlPv(i8* nonnull %35) #15
  br label %36

36:                                               ; preds = %30, %34
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn
declare double @sqrt(double) local_unnamed_addr #7

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local nonnull align 8 dereferenceable(24) %"class.std::vector"* @_ZNSt6vectorIxSaIxEEaSERKS1_(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0, %"class.std::vector"* nonnull align 8 dereferenceable(24) %1) local_unnamed_addr #5 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %3 = icmp eq %"class.std::vector"* %1, %0
  br i1 %3, label %81, label %4

4:                                                ; preds = %2
  %5 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %1, i64 0, i32 0, i32 0, i32 0, i32 1
  %6 = load i64*, i64** %5, align 8, !tbaa !27
  %7 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %1, i64 0, i32 0, i32 0, i32 0, i32 0
  %8 = load i64*, i64** %7, align 8, !tbaa !15
  %9 = ptrtoint i64* %6 to i64
  %10 = ptrtoint i64* %8 to i64
  %11 = sub i64 %9, %10
  %12 = ashr exact i64 %11, 3
  %13 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 2
  %14 = load i64*, i64** %13, align 8, !tbaa !17
  %15 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %16 = load i64*, i64** %15, align 8, !tbaa !15
  %17 = ptrtoint i64* %14 to i64
  %18 = ptrtoint i64* %16 to i64
  %19 = sub i64 %17, %18
  %20 = ashr exact i64 %19, 3
  %21 = icmp ugt i64 %12, %20
  br i1 %21, label %22, label %39

22:                                               ; preds = %4
  %23 = icmp ugt i64 %12, 1152921504606846975
  br i1 %23, label %24, label %25, !prof !77

24:                                               ; preds = %22
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #16
  unreachable

25:                                               ; preds = %22
  %26 = tail call noalias nonnull i8* @_Znwm(i64 %11) #17
  %27 = bitcast i8* %26 to i64*
  %28 = icmp eq i64 %11, 0
  br i1 %28, label %31, label %29

29:                                               ; preds = %25
  %30 = bitcast i64* %8 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %26, i8* align 8 %30, i64 %11, i1 false) #15
  br label %31

31:                                               ; preds = %25, %29
  %32 = load i64*, i64** %15, align 8, !tbaa !15
  %33 = icmp eq i64* %32, null
  br i1 %33, label %36, label %34

34:                                               ; preds = %31
  %35 = bitcast i64* %32 to i8*
  tail call void @_ZdlPv(i8* nonnull %35) #15
  br label %36

36:                                               ; preds = %31, %34
  %37 = bitcast %"class.std::vector"* %0 to i8**
  store i8* %26, i8** %37, align 8, !tbaa !15
  %38 = getelementptr inbounds i64, i64* %27, i64 %12
  store i64* %38, i64** %13, align 8, !tbaa !17
  br label %77

39:                                               ; preds = %4
  %40 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %41 = load i64*, i64** %40, align 8, !tbaa !27
  %42 = ptrtoint i64* %41 to i64
  %43 = sub i64 %42, %18
  %44 = ashr exact i64 %43, 3
  %45 = icmp ult i64 %44, %12
  br i1 %45, label %51, label %46

46:                                               ; preds = %39
  %47 = icmp eq i64 %11, 0
  br i1 %47, label %77, label %48

48:                                               ; preds = %46
  %49 = bitcast i64* %16 to i8*
  %50 = bitcast i64* %8 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %49, i8* align 8 %50, i64 %11, i1 false) #15
  br label %77

51:                                               ; preds = %39
  %52 = icmp eq i64 %43, 0
  br i1 %52, label %65, label %53

53:                                               ; preds = %51
  %54 = bitcast i64* %16 to i8*
  %55 = bitcast i64* %8 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %54, i8* align 8 %55, i64 %43, i1 false) #15
  %56 = load i64*, i64** %7, align 8, !tbaa !15
  %57 = load i64*, i64** %40, align 8, !tbaa !27
  %58 = load i64*, i64** %15, align 8, !tbaa !15
  %59 = load i64*, i64** %5, align 8, !tbaa !27
  %60 = ptrtoint i64* %57 to i64
  %61 = ptrtoint i64* %58 to i64
  %62 = sub i64 %60, %61
  %63 = ashr exact i64 %62, 3
  %64 = ptrtoint i64* %59 to i64
  br label %65

65:                                               ; preds = %51, %53
  %66 = phi i64 [ %9, %51 ], [ %64, %53 ]
  %67 = phi i64 [ 0, %51 ], [ %63, %53 ]
  %68 = phi i64* [ %41, %51 ], [ %57, %53 ]
  %69 = phi i64* [ %8, %51 ], [ %56, %53 ]
  %70 = getelementptr inbounds i64, i64* %69, i64 %67
  %71 = ptrtoint i64* %70 to i64
  %72 = sub i64 %66, %71
  %73 = icmp eq i64 %72, 0
  br i1 %73, label %77, label %74

74:                                               ; preds = %65
  %75 = bitcast i64* %68 to i8*
  %76 = bitcast i64* %70 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %75, i8* align 8 %76, i64 %72, i1 false) #15
  br label %77

77:                                               ; preds = %74, %65, %48, %46, %36
  %78 = load i64*, i64** %15, align 8, !tbaa !15
  %79 = getelementptr inbounds i64, i64* %78, i64 %12
  %80 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  store i64* %79, i64** %80, align 8, !tbaa !27
  br label %81

81:                                               ; preds = %77, %2
  ret %"class.std::vector"* %0
}

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt13_Bvector_baseISaIbEED2Ev(%"struct.std::_Bvector_base"* nonnull align 8 dereferenceable(40) %0) unnamed_addr #8 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"struct.std::_Bvector_base", %"struct.std::_Bvector_base"* %0, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %3 = load i64*, i64** %2, align 8, !tbaa !28
  %4 = icmp eq i64* %3, null
  br i1 %4, label %18, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds %"struct.std::_Bvector_base", %"struct.std::_Bvector_base"* %0, i64 0, i32 0, i32 0, i32 2
  %7 = load i64*, i64** %6, align 8, !tbaa !30
  %8 = ptrtoint i64* %7 to i64
  %9 = ptrtoint i64* %3 to i64
  %10 = sub i64 %8, %9
  %11 = ashr exact i64 %10, 3
  %12 = sub nsw i64 0, %11
  %13 = getelementptr inbounds i64, i64* %7, i64 %12
  %14 = bitcast i64* %13 to i8*
  tail call void @_ZdlPv(i8* %14) #15
  store i64* null, i64** %2, align 8
  %15 = getelementptr inbounds %"struct.std::_Bvector_base", %"struct.std::_Bvector_base"* %0, i64 0, i32 0, i32 0, i32 0, i32 0, i32 1
  store i32 0, i32* %15, align 8
  %16 = getelementptr inbounds %"struct.std::_Bvector_base", %"struct.std::_Bvector_base"* %0, i64 0, i32 0, i32 0, i32 1, i32 0, i32 0
  store i64* null, i64** %16, align 8
  %17 = getelementptr inbounds %"struct.std::_Bvector_base", %"struct.std::_Bvector_base"* %0, i64 0, i32 0, i32 0, i32 1, i32 0, i32 1
  store i32 0, i32* %17, align 8
  store i64* null, i64** %6, align 8
  br label %18

18:                                               ; preds = %5, %1
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #9

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #10

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #11

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #9

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #12

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIxSaIxEE14_M_fill_insertEN9__gnu_cxx17__normal_iteratorIPxS1_EEmRKx(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0, i64* %1, i64 %2, i64* nonnull align 8 dereferenceable(8) %3) local_unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %5 = icmp eq i64 %2, 0
  br i1 %5, label %460, label %6

6:                                                ; preds = %4
  %7 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 2
  %8 = load i64*, i64** %7, align 8, !tbaa !17
  %9 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %10 = load i64*, i64** %9, align 8, !tbaa !27
  %11 = ptrtoint i64* %8 to i64
  %12 = ptrtoint i64* %10 to i64
  %13 = sub i64 %11, %12
  %14 = ashr exact i64 %13, 3
  %15 = icmp ult i64 %14, %2
  br i1 %15, label %318, label %16

16:                                               ; preds = %6
  %17 = load i64, i64* %3, align 8, !tbaa !18
  %18 = ptrtoint i64* %1 to i64
  %19 = sub i64 %12, %18
  %20 = ashr exact i64 %19, 3
  %21 = icmp ugt i64 %20, %2
  br i1 %21, label %22, label %130

22:                                               ; preds = %16
  %23 = sub i64 0, %2
  %24 = getelementptr inbounds i64, i64* %10, i64 %23
  %25 = ptrtoint i64* %24 to i64
  %26 = shl i64 %2, 3
  %27 = icmp eq i64 %26, 0
  br i1 %27, label %32, label %28

28:                                               ; preds = %22
  %29 = bitcast i64* %10 to i8*
  %30 = bitcast i64* %24 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %29, i8* align 8 %30, i64 %26, i1 false) #15
  %31 = load i64*, i64** %9, align 8, !tbaa !27
  br label %32

32:                                               ; preds = %28, %22
  %33 = phi i64* [ %31, %28 ], [ %10, %22 ]
  %34 = getelementptr inbounds i64, i64* %33, i64 %2
  store i64* %34, i64** %9, align 8, !tbaa !27
  %35 = sub i64 %25, %18
  %36 = icmp eq i64 %35, 0
  br i1 %36, label %43, label %37

37:                                               ; preds = %32
  %38 = ashr exact i64 %35, 3
  %39 = sub nsw i64 0, %38
  %40 = getelementptr inbounds i64, i64* %10, i64 %39
  %41 = bitcast i64* %40 to i8*
  %42 = bitcast i64* %1 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %41, i8* align 8 %42, i64 %35, i1 false) #15
  br label %43

43:                                               ; preds = %37, %32
  %44 = getelementptr inbounds i64, i64* %1, i64 %2
  %45 = shl nsw i64 %2, 3
  %46 = add i64 %45, -8
  %47 = lshr exact i64 %46, 3
  %48 = add nuw nsw i64 %47, 1
  %49 = icmp ult i64 %46, 24
  br i1 %49, label %124, label %50

50:                                               ; preds = %43
  %51 = and i64 %48, 4611686018427387900
  %52 = getelementptr i64, i64* %1, i64 %51
  %53 = insertelement <2 x i64> poison, i64 %17, i32 0
  %54 = shufflevector <2 x i64> %53, <2 x i64> poison, <2 x i32> zeroinitializer
  %55 = insertelement <2 x i64> poison, i64 %17, i32 0
  %56 = shufflevector <2 x i64> %55, <2 x i64> poison, <2 x i32> zeroinitializer
  %57 = add nsw i64 %51, -4
  %58 = lshr exact i64 %57, 2
  %59 = add nuw nsw i64 %58, 1
  %60 = and i64 %59, 7
  %61 = icmp ult i64 %57, 28
  br i1 %61, label %109, label %62

62:                                               ; preds = %50
  %63 = and i64 %59, 9223372036854775800
  br label %64

64:                                               ; preds = %64, %62
  %65 = phi i64 [ 0, %62 ], [ %106, %64 ]
  %66 = phi i64 [ %63, %62 ], [ %107, %64 ]
  %67 = getelementptr i64, i64* %1, i64 %65
  %68 = bitcast i64* %67 to <2 x i64>*
  store <2 x i64> %54, <2 x i64>* %68, align 8, !tbaa !18
  %69 = getelementptr i64, i64* %67, i64 2
  %70 = bitcast i64* %69 to <2 x i64>*
  store <2 x i64> %56, <2 x i64>* %70, align 8, !tbaa !18
  %71 = or i64 %65, 4
  %72 = getelementptr i64, i64* %1, i64 %71
  %73 = bitcast i64* %72 to <2 x i64>*
  store <2 x i64> %54, <2 x i64>* %73, align 8, !tbaa !18
  %74 = getelementptr i64, i64* %72, i64 2
  %75 = bitcast i64* %74 to <2 x i64>*
  store <2 x i64> %56, <2 x i64>* %75, align 8, !tbaa !18
  %76 = or i64 %65, 8
  %77 = getelementptr i64, i64* %1, i64 %76
  %78 = bitcast i64* %77 to <2 x i64>*
  store <2 x i64> %54, <2 x i64>* %78, align 8, !tbaa !18
  %79 = getelementptr i64, i64* %77, i64 2
  %80 = bitcast i64* %79 to <2 x i64>*
  store <2 x i64> %56, <2 x i64>* %80, align 8, !tbaa !18
  %81 = or i64 %65, 12
  %82 = getelementptr i64, i64* %1, i64 %81
  %83 = bitcast i64* %82 to <2 x i64>*
  store <2 x i64> %54, <2 x i64>* %83, align 8, !tbaa !18
  %84 = getelementptr i64, i64* %82, i64 2
  %85 = bitcast i64* %84 to <2 x i64>*
  store <2 x i64> %56, <2 x i64>* %85, align 8, !tbaa !18
  %86 = or i64 %65, 16
  %87 = getelementptr i64, i64* %1, i64 %86
  %88 = bitcast i64* %87 to <2 x i64>*
  store <2 x i64> %54, <2 x i64>* %88, align 8, !tbaa !18
  %89 = getelementptr i64, i64* %87, i64 2
  %90 = bitcast i64* %89 to <2 x i64>*
  store <2 x i64> %56, <2 x i64>* %90, align 8, !tbaa !18
  %91 = or i64 %65, 20
  %92 = getelementptr i64, i64* %1, i64 %91
  %93 = bitcast i64* %92 to <2 x i64>*
  store <2 x i64> %54, <2 x i64>* %93, align 8, !tbaa !18
  %94 = getelementptr i64, i64* %92, i64 2
  %95 = bitcast i64* %94 to <2 x i64>*
  store <2 x i64> %56, <2 x i64>* %95, align 8, !tbaa !18
  %96 = or i64 %65, 24
  %97 = getelementptr i64, i64* %1, i64 %96
  %98 = bitcast i64* %97 to <2 x i64>*
  store <2 x i64> %54, <2 x i64>* %98, align 8, !tbaa !18
  %99 = getelementptr i64, i64* %97, i64 2
  %100 = bitcast i64* %99 to <2 x i64>*
  store <2 x i64> %56, <2 x i64>* %100, align 8, !tbaa !18
  %101 = or i64 %65, 28
  %102 = getelementptr i64, i64* %1, i64 %101
  %103 = bitcast i64* %102 to <2 x i64>*
  store <2 x i64> %54, <2 x i64>* %103, align 8, !tbaa !18
  %104 = getelementptr i64, i64* %102, i64 2
  %105 = bitcast i64* %104 to <2 x i64>*
  store <2 x i64> %56, <2 x i64>* %105, align 8, !tbaa !18
  %106 = add nuw i64 %65, 32
  %107 = add i64 %66, -8
  %108 = icmp eq i64 %107, 0
  br i1 %108, label %109, label %64, !llvm.loop !78

109:                                              ; preds = %64, %50
  %110 = phi i64 [ 0, %50 ], [ %106, %64 ]
  %111 = icmp eq i64 %60, 0
  br i1 %111, label %122, label %112

112:                                              ; preds = %109, %112
  %113 = phi i64 [ %119, %112 ], [ %110, %109 ]
  %114 = phi i64 [ %120, %112 ], [ %60, %109 ]
  %115 = getelementptr i64, i64* %1, i64 %113
  %116 = bitcast i64* %115 to <2 x i64>*
  store <2 x i64> %54, <2 x i64>* %116, align 8, !tbaa !18
  %117 = getelementptr i64, i64* %115, i64 2
  %118 = bitcast i64* %117 to <2 x i64>*
  store <2 x i64> %56, <2 x i64>* %118, align 8, !tbaa !18
  %119 = add nuw i64 %113, 4
  %120 = add i64 %114, -1
  %121 = icmp eq i64 %120, 0
  br i1 %121, label %122, label %112, !llvm.loop !79

122:                                              ; preds = %112, %109
  %123 = icmp eq i64 %48, %51
  br i1 %123, label %460, label %124

124:                                              ; preds = %43, %122
  %125 = phi i64* [ %1, %43 ], [ %52, %122 ]
  br label %126

126:                                              ; preds = %124, %126
  %127 = phi i64* [ %128, %126 ], [ %125, %124 ]
  store i64 %17, i64* %127, align 8, !tbaa !18
  %128 = getelementptr inbounds i64, i64* %127, i64 1
  %129 = icmp eq i64* %128, %44
  br i1 %129, label %460, label %126, !llvm.loop !80

130:                                              ; preds = %16
  %131 = sub i64 %2, %20
  %132 = icmp eq i64 %131, 0
  br i1 %132, label %221, label %133

133:                                              ; preds = %130
  %134 = getelementptr inbounds i64, i64* %10, i64 %131
  %135 = shl i64 %2, 3
  %136 = add i64 %135, -8
  %137 = sub i64 %136, %19
  %138 = lshr i64 %137, 3
  %139 = add nuw nsw i64 %138, 1
  %140 = icmp ult i64 %137, 24
  br i1 %140, label %215, label %141

141:                                              ; preds = %133
  %142 = and i64 %139, 4611686018427387900
  %143 = getelementptr i64, i64* %10, i64 %142
  %144 = insertelement <2 x i64> poison, i64 %17, i32 0
  %145 = shufflevector <2 x i64> %144, <2 x i64> poison, <2 x i32> zeroinitializer
  %146 = insertelement <2 x i64> poison, i64 %17, i32 0
  %147 = shufflevector <2 x i64> %146, <2 x i64> poison, <2 x i32> zeroinitializer
  %148 = add nsw i64 %142, -4
  %149 = lshr exact i64 %148, 2
  %150 = add nuw nsw i64 %149, 1
  %151 = and i64 %150, 7
  %152 = icmp ult i64 %148, 28
  br i1 %152, label %200, label %153

153:                                              ; preds = %141
  %154 = and i64 %150, 9223372036854775800
  br label %155

155:                                              ; preds = %155, %153
  %156 = phi i64 [ 0, %153 ], [ %197, %155 ]
  %157 = phi i64 [ %154, %153 ], [ %198, %155 ]
  %158 = getelementptr i64, i64* %10, i64 %156
  %159 = bitcast i64* %158 to <2 x i64>*
  store <2 x i64> %145, <2 x i64>* %159, align 8, !tbaa !18
  %160 = getelementptr i64, i64* %158, i64 2
  %161 = bitcast i64* %160 to <2 x i64>*
  store <2 x i64> %147, <2 x i64>* %161, align 8, !tbaa !18
  %162 = or i64 %156, 4
  %163 = getelementptr i64, i64* %10, i64 %162
  %164 = bitcast i64* %163 to <2 x i64>*
  store <2 x i64> %145, <2 x i64>* %164, align 8, !tbaa !18
  %165 = getelementptr i64, i64* %163, i64 2
  %166 = bitcast i64* %165 to <2 x i64>*
  store <2 x i64> %147, <2 x i64>* %166, align 8, !tbaa !18
  %167 = or i64 %156, 8
  %168 = getelementptr i64, i64* %10, i64 %167
  %169 = bitcast i64* %168 to <2 x i64>*
  store <2 x i64> %145, <2 x i64>* %169, align 8, !tbaa !18
  %170 = getelementptr i64, i64* %168, i64 2
  %171 = bitcast i64* %170 to <2 x i64>*
  store <2 x i64> %147, <2 x i64>* %171, align 8, !tbaa !18
  %172 = or i64 %156, 12
  %173 = getelementptr i64, i64* %10, i64 %172
  %174 = bitcast i64* %173 to <2 x i64>*
  store <2 x i64> %145, <2 x i64>* %174, align 8, !tbaa !18
  %175 = getelementptr i64, i64* %173, i64 2
  %176 = bitcast i64* %175 to <2 x i64>*
  store <2 x i64> %147, <2 x i64>* %176, align 8, !tbaa !18
  %177 = or i64 %156, 16
  %178 = getelementptr i64, i64* %10, i64 %177
  %179 = bitcast i64* %178 to <2 x i64>*
  store <2 x i64> %145, <2 x i64>* %179, align 8, !tbaa !18
  %180 = getelementptr i64, i64* %178, i64 2
  %181 = bitcast i64* %180 to <2 x i64>*
  store <2 x i64> %147, <2 x i64>* %181, align 8, !tbaa !18
  %182 = or i64 %156, 20
  %183 = getelementptr i64, i64* %10, i64 %182
  %184 = bitcast i64* %183 to <2 x i64>*
  store <2 x i64> %145, <2 x i64>* %184, align 8, !tbaa !18
  %185 = getelementptr i64, i64* %183, i64 2
  %186 = bitcast i64* %185 to <2 x i64>*
  store <2 x i64> %147, <2 x i64>* %186, align 8, !tbaa !18
  %187 = or i64 %156, 24
  %188 = getelementptr i64, i64* %10, i64 %187
  %189 = bitcast i64* %188 to <2 x i64>*
  store <2 x i64> %145, <2 x i64>* %189, align 8, !tbaa !18
  %190 = getelementptr i64, i64* %188, i64 2
  %191 = bitcast i64* %190 to <2 x i64>*
  store <2 x i64> %147, <2 x i64>* %191, align 8, !tbaa !18
  %192 = or i64 %156, 28
  %193 = getelementptr i64, i64* %10, i64 %192
  %194 = bitcast i64* %193 to <2 x i64>*
  store <2 x i64> %145, <2 x i64>* %194, align 8, !tbaa !18
  %195 = getelementptr i64, i64* %193, i64 2
  %196 = bitcast i64* %195 to <2 x i64>*
  store <2 x i64> %147, <2 x i64>* %196, align 8, !tbaa !18
  %197 = add nuw i64 %156, 32
  %198 = add i64 %157, -8
  %199 = icmp eq i64 %198, 0
  br i1 %199, label %200, label %155, !llvm.loop !81

200:                                              ; preds = %155, %141
  %201 = phi i64 [ 0, %141 ], [ %197, %155 ]
  %202 = icmp eq i64 %151, 0
  br i1 %202, label %213, label %203

203:                                              ; preds = %200, %203
  %204 = phi i64 [ %210, %203 ], [ %201, %200 ]
  %205 = phi i64 [ %211, %203 ], [ %151, %200 ]
  %206 = getelementptr i64, i64* %10, i64 %204
  %207 = bitcast i64* %206 to <2 x i64>*
  store <2 x i64> %145, <2 x i64>* %207, align 8, !tbaa !18
  %208 = getelementptr i64, i64* %206, i64 2
  %209 = bitcast i64* %208 to <2 x i64>*
  store <2 x i64> %147, <2 x i64>* %209, align 8, !tbaa !18
  %210 = add nuw i64 %204, 4
  %211 = add i64 %205, -1
  %212 = icmp eq i64 %211, 0
  br i1 %212, label %213, label %203, !llvm.loop !82

213:                                              ; preds = %203, %200
  %214 = icmp eq i64 %139, %142
  br i1 %214, label %221, label %215

215:                                              ; preds = %133, %213
  %216 = phi i64* [ %10, %133 ], [ %143, %213 ]
  br label %217

217:                                              ; preds = %215, %217
  %218 = phi i64* [ %219, %217 ], [ %216, %215 ]
  store i64 %17, i64* %218, align 8, !tbaa !18
  %219 = getelementptr inbounds i64, i64* %218, i64 1
  %220 = icmp eq i64* %219, %134
  br i1 %220, label %221, label %217, !llvm.loop !83

221:                                              ; preds = %217, %213, %130
  %222 = phi i64* [ %10, %130 ], [ %134, %213 ], [ %134, %217 ]
  store i64* %222, i64** %9, align 8, !tbaa !27
  %223 = icmp eq i64 %19, 0
  br i1 %223, label %228, label %224

224:                                              ; preds = %221
  %225 = bitcast i64* %222 to i8*
  %226 = bitcast i64* %1 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %225, i8* align 8 %226, i64 %19, i1 false) #15
  %227 = load i64*, i64** %9, align 8, !tbaa !27
  br label %228

228:                                              ; preds = %224, %221
  %229 = phi i64* [ %227, %224 ], [ %222, %221 ]
  %230 = getelementptr inbounds i64, i64* %229, i64 %20
  store i64* %230, i64** %9, align 8, !tbaa !27
  %231 = icmp eq i64* %10, %1
  br i1 %231, label %460, label %232

232:                                              ; preds = %228
  %233 = add i64 %12, -8
  %234 = sub i64 %233, %18
  %235 = lshr i64 %234, 3
  %236 = add nuw nsw i64 %235, 1
  %237 = icmp ult i64 %234, 24
  br i1 %237, label %312, label %238

238:                                              ; preds = %232
  %239 = and i64 %236, 4611686018427387900
  %240 = getelementptr i64, i64* %1, i64 %239
  %241 = insertelement <2 x i64> poison, i64 %17, i32 0
  %242 = shufflevector <2 x i64> %241, <2 x i64> poison, <2 x i32> zeroinitializer
  %243 = insertelement <2 x i64> poison, i64 %17, i32 0
  %244 = shufflevector <2 x i64> %243, <2 x i64> poison, <2 x i32> zeroinitializer
  %245 = add nsw i64 %239, -4
  %246 = lshr exact i64 %245, 2
  %247 = add nuw nsw i64 %246, 1
  %248 = and i64 %247, 7
  %249 = icmp ult i64 %245, 28
  br i1 %249, label %297, label %250

250:                                              ; preds = %238
  %251 = and i64 %247, 9223372036854775800
  br label %252

252:                                              ; preds = %252, %250
  %253 = phi i64 [ 0, %250 ], [ %294, %252 ]
  %254 = phi i64 [ %251, %250 ], [ %295, %252 ]
  %255 = getelementptr i64, i64* %1, i64 %253
  %256 = bitcast i64* %255 to <2 x i64>*
  store <2 x i64> %242, <2 x i64>* %256, align 8, !tbaa !18
  %257 = getelementptr i64, i64* %255, i64 2
  %258 = bitcast i64* %257 to <2 x i64>*
  store <2 x i64> %244, <2 x i64>* %258, align 8, !tbaa !18
  %259 = or i64 %253, 4
  %260 = getelementptr i64, i64* %1, i64 %259
  %261 = bitcast i64* %260 to <2 x i64>*
  store <2 x i64> %242, <2 x i64>* %261, align 8, !tbaa !18
  %262 = getelementptr i64, i64* %260, i64 2
  %263 = bitcast i64* %262 to <2 x i64>*
  store <2 x i64> %244, <2 x i64>* %263, align 8, !tbaa !18
  %264 = or i64 %253, 8
  %265 = getelementptr i64, i64* %1, i64 %264
  %266 = bitcast i64* %265 to <2 x i64>*
  store <2 x i64> %242, <2 x i64>* %266, align 8, !tbaa !18
  %267 = getelementptr i64, i64* %265, i64 2
  %268 = bitcast i64* %267 to <2 x i64>*
  store <2 x i64> %244, <2 x i64>* %268, align 8, !tbaa !18
  %269 = or i64 %253, 12
  %270 = getelementptr i64, i64* %1, i64 %269
  %271 = bitcast i64* %270 to <2 x i64>*
  store <2 x i64> %242, <2 x i64>* %271, align 8, !tbaa !18
  %272 = getelementptr i64, i64* %270, i64 2
  %273 = bitcast i64* %272 to <2 x i64>*
  store <2 x i64> %244, <2 x i64>* %273, align 8, !tbaa !18
  %274 = or i64 %253, 16
  %275 = getelementptr i64, i64* %1, i64 %274
  %276 = bitcast i64* %275 to <2 x i64>*
  store <2 x i64> %242, <2 x i64>* %276, align 8, !tbaa !18
  %277 = getelementptr i64, i64* %275, i64 2
  %278 = bitcast i64* %277 to <2 x i64>*
  store <2 x i64> %244, <2 x i64>* %278, align 8, !tbaa !18
  %279 = or i64 %253, 20
  %280 = getelementptr i64, i64* %1, i64 %279
  %281 = bitcast i64* %280 to <2 x i64>*
  store <2 x i64> %242, <2 x i64>* %281, align 8, !tbaa !18
  %282 = getelementptr i64, i64* %280, i64 2
  %283 = bitcast i64* %282 to <2 x i64>*
  store <2 x i64> %244, <2 x i64>* %283, align 8, !tbaa !18
  %284 = or i64 %253, 24
  %285 = getelementptr i64, i64* %1, i64 %284
  %286 = bitcast i64* %285 to <2 x i64>*
  store <2 x i64> %242, <2 x i64>* %286, align 8, !tbaa !18
  %287 = getelementptr i64, i64* %285, i64 2
  %288 = bitcast i64* %287 to <2 x i64>*
  store <2 x i64> %244, <2 x i64>* %288, align 8, !tbaa !18
  %289 = or i64 %253, 28
  %290 = getelementptr i64, i64* %1, i64 %289
  %291 = bitcast i64* %290 to <2 x i64>*
  store <2 x i64> %242, <2 x i64>* %291, align 8, !tbaa !18
  %292 = getelementptr i64, i64* %290, i64 2
  %293 = bitcast i64* %292 to <2 x i64>*
  store <2 x i64> %244, <2 x i64>* %293, align 8, !tbaa !18
  %294 = add nuw i64 %253, 32
  %295 = add i64 %254, -8
  %296 = icmp eq i64 %295, 0
  br i1 %296, label %297, label %252, !llvm.loop !84

297:                                              ; preds = %252, %238
  %298 = phi i64 [ 0, %238 ], [ %294, %252 ]
  %299 = icmp eq i64 %248, 0
  br i1 %299, label %310, label %300

300:                                              ; preds = %297, %300
  %301 = phi i64 [ %307, %300 ], [ %298, %297 ]
  %302 = phi i64 [ %308, %300 ], [ %248, %297 ]
  %303 = getelementptr i64, i64* %1, i64 %301
  %304 = bitcast i64* %303 to <2 x i64>*
  store <2 x i64> %242, <2 x i64>* %304, align 8, !tbaa !18
  %305 = getelementptr i64, i64* %303, i64 2
  %306 = bitcast i64* %305 to <2 x i64>*
  store <2 x i64> %244, <2 x i64>* %306, align 8, !tbaa !18
  %307 = add nuw i64 %301, 4
  %308 = add i64 %302, -1
  %309 = icmp eq i64 %308, 0
  br i1 %309, label %310, label %300, !llvm.loop !85

310:                                              ; preds = %300, %297
  %311 = icmp eq i64 %236, %239
  br i1 %311, label %460, label %312

312:                                              ; preds = %232, %310
  %313 = phi i64* [ %1, %232 ], [ %240, %310 ]
  br label %314

314:                                              ; preds = %312, %314
  %315 = phi i64* [ %316, %314 ], [ %313, %312 ]
  store i64 %17, i64* %315, align 8, !tbaa !18
  %316 = getelementptr inbounds i64, i64* %315, i64 1
  %317 = icmp eq i64* %316, %10
  br i1 %317, label %460, label %314, !llvm.loop !86

318:                                              ; preds = %6
  %319 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %320 = load i64*, i64** %319, align 8, !tbaa !15
  %321 = ptrtoint i64* %320 to i64
  %322 = sub i64 %12, %321
  %323 = ashr exact i64 %322, 3
  %324 = sub nsw i64 1152921504606846975, %323
  %325 = icmp ult i64 %324, %2
  br i1 %325, label %326, label %327

326:                                              ; preds = %318
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([23 x i8], [23 x i8]* @.str, i64 0, i64 0)) #16
  unreachable

327:                                              ; preds = %318
  %328 = icmp ult i64 %323, %2
  %329 = select i1 %328, i64 %2, i64 %323
  %330 = add i64 %329, %323
  %331 = icmp ult i64 %330, %323
  %332 = icmp ugt i64 %330, 1152921504606846975
  %333 = or i1 %331, %332
  %334 = select i1 %333, i64 1152921504606846975, i64 %330
  %335 = ptrtoint i64* %1 to i64
  %336 = sub i64 %335, %321
  %337 = ashr exact i64 %336, 3
  %338 = icmp eq i64 %334, 0
  br i1 %338, label %343, label %339

339:                                              ; preds = %327
  %340 = shl nuw nsw i64 %334, 3
  %341 = tail call noalias nonnull i8* @_Znwm(i64 %340) #17
  %342 = bitcast i8* %341 to i64*
  br label %343

343:                                              ; preds = %339, %327
  %344 = phi i64* [ %342, %339 ], [ null, %327 ]
  %345 = getelementptr inbounds i64, i64* %344, i64 %337
  %346 = getelementptr inbounds i64, i64* %345, i64 %2
  %347 = load i64, i64* %3, align 8, !tbaa !18
  %348 = shl nsw i64 %2, 3
  %349 = add i64 %348, -8
  %350 = lshr exact i64 %349, 3
  %351 = add nuw nsw i64 %350, 1
  %352 = icmp ult i64 %349, 24
  br i1 %352, label %427, label %353

353:                                              ; preds = %343
  %354 = and i64 %351, 4611686018427387900
  %355 = getelementptr i64, i64* %345, i64 %354
  %356 = insertelement <2 x i64> poison, i64 %347, i32 0
  %357 = shufflevector <2 x i64> %356, <2 x i64> poison, <2 x i32> zeroinitializer
  %358 = insertelement <2 x i64> poison, i64 %347, i32 0
  %359 = shufflevector <2 x i64> %358, <2 x i64> poison, <2 x i32> zeroinitializer
  %360 = add nsw i64 %354, -4
  %361 = lshr exact i64 %360, 2
  %362 = add nuw nsw i64 %361, 1
  %363 = and i64 %362, 7
  %364 = icmp ult i64 %360, 28
  br i1 %364, label %412, label %365

365:                                              ; preds = %353
  %366 = and i64 %362, 9223372036854775800
  br label %367

367:                                              ; preds = %367, %365
  %368 = phi i64 [ 0, %365 ], [ %409, %367 ]
  %369 = phi i64 [ %366, %365 ], [ %410, %367 ]
  %370 = getelementptr i64, i64* %345, i64 %368
  %371 = bitcast i64* %370 to <2 x i64>*
  store <2 x i64> %357, <2 x i64>* %371, align 8, !tbaa !18
  %372 = getelementptr i64, i64* %370, i64 2
  %373 = bitcast i64* %372 to <2 x i64>*
  store <2 x i64> %359, <2 x i64>* %373, align 8, !tbaa !18
  %374 = or i64 %368, 4
  %375 = getelementptr i64, i64* %345, i64 %374
  %376 = bitcast i64* %375 to <2 x i64>*
  store <2 x i64> %357, <2 x i64>* %376, align 8, !tbaa !18
  %377 = getelementptr i64, i64* %375, i64 2
  %378 = bitcast i64* %377 to <2 x i64>*
  store <2 x i64> %359, <2 x i64>* %378, align 8, !tbaa !18
  %379 = or i64 %368, 8
  %380 = getelementptr i64, i64* %345, i64 %379
  %381 = bitcast i64* %380 to <2 x i64>*
  store <2 x i64> %357, <2 x i64>* %381, align 8, !tbaa !18
  %382 = getelementptr i64, i64* %380, i64 2
  %383 = bitcast i64* %382 to <2 x i64>*
  store <2 x i64> %359, <2 x i64>* %383, align 8, !tbaa !18
  %384 = or i64 %368, 12
  %385 = getelementptr i64, i64* %345, i64 %384
  %386 = bitcast i64* %385 to <2 x i64>*
  store <2 x i64> %357, <2 x i64>* %386, align 8, !tbaa !18
  %387 = getelementptr i64, i64* %385, i64 2
  %388 = bitcast i64* %387 to <2 x i64>*
  store <2 x i64> %359, <2 x i64>* %388, align 8, !tbaa !18
  %389 = or i64 %368, 16
  %390 = getelementptr i64, i64* %345, i64 %389
  %391 = bitcast i64* %390 to <2 x i64>*
  store <2 x i64> %357, <2 x i64>* %391, align 8, !tbaa !18
  %392 = getelementptr i64, i64* %390, i64 2
  %393 = bitcast i64* %392 to <2 x i64>*
  store <2 x i64> %359, <2 x i64>* %393, align 8, !tbaa !18
  %394 = or i64 %368, 20
  %395 = getelementptr i64, i64* %345, i64 %394
  %396 = bitcast i64* %395 to <2 x i64>*
  store <2 x i64> %357, <2 x i64>* %396, align 8, !tbaa !18
  %397 = getelementptr i64, i64* %395, i64 2
  %398 = bitcast i64* %397 to <2 x i64>*
  store <2 x i64> %359, <2 x i64>* %398, align 8, !tbaa !18
  %399 = or i64 %368, 24
  %400 = getelementptr i64, i64* %345, i64 %399
  %401 = bitcast i64* %400 to <2 x i64>*
  store <2 x i64> %357, <2 x i64>* %401, align 8, !tbaa !18
  %402 = getelementptr i64, i64* %400, i64 2
  %403 = bitcast i64* %402 to <2 x i64>*
  store <2 x i64> %359, <2 x i64>* %403, align 8, !tbaa !18
  %404 = or i64 %368, 28
  %405 = getelementptr i64, i64* %345, i64 %404
  %406 = bitcast i64* %405 to <2 x i64>*
  store <2 x i64> %357, <2 x i64>* %406, align 8, !tbaa !18
  %407 = getelementptr i64, i64* %405, i64 2
  %408 = bitcast i64* %407 to <2 x i64>*
  store <2 x i64> %359, <2 x i64>* %408, align 8, !tbaa !18
  %409 = add nuw i64 %368, 32
  %410 = add i64 %369, -8
  %411 = icmp eq i64 %410, 0
  br i1 %411, label %412, label %367, !llvm.loop !87

412:                                              ; preds = %367, %353
  %413 = phi i64 [ 0, %353 ], [ %409, %367 ]
  %414 = icmp eq i64 %363, 0
  br i1 %414, label %425, label %415

415:                                              ; preds = %412, %415
  %416 = phi i64 [ %422, %415 ], [ %413, %412 ]
  %417 = phi i64 [ %423, %415 ], [ %363, %412 ]
  %418 = getelementptr i64, i64* %345, i64 %416
  %419 = bitcast i64* %418 to <2 x i64>*
  store <2 x i64> %357, <2 x i64>* %419, align 8, !tbaa !18
  %420 = getelementptr i64, i64* %418, i64 2
  %421 = bitcast i64* %420 to <2 x i64>*
  store <2 x i64> %359, <2 x i64>* %421, align 8, !tbaa !18
  %422 = add nuw i64 %416, 4
  %423 = add i64 %417, -1
  %424 = icmp eq i64 %423, 0
  br i1 %424, label %425, label %415, !llvm.loop !88

425:                                              ; preds = %415, %412
  %426 = icmp eq i64 %351, %354
  br i1 %426, label %433, label %427

427:                                              ; preds = %343, %425
  %428 = phi i64* [ %345, %343 ], [ %355, %425 ]
  br label %429

429:                                              ; preds = %427, %429
  %430 = phi i64* [ %431, %429 ], [ %428, %427 ]
  store i64 %347, i64* %430, align 8, !tbaa !18
  %431 = getelementptr inbounds i64, i64* %430, i64 1
  %432 = icmp eq i64* %431, %346
  br i1 %432, label %433, label %429, !llvm.loop !89

433:                                              ; preds = %429, %425
  %434 = load i64*, i64** %319, align 8, !tbaa !15
  %435 = ptrtoint i64* %434 to i64
  %436 = sub i64 %335, %435
  %437 = icmp eq i64 %436, 0
  br i1 %437, label %441, label %438

438:                                              ; preds = %433
  %439 = bitcast i64* %344 to i8*
  %440 = bitcast i64* %434 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %439, i8* align 8 %440, i64 %436, i1 false) #15
  br label %441

441:                                              ; preds = %438, %433
  %442 = ashr exact i64 %436, 3
  %443 = add nsw i64 %442, %2
  %444 = getelementptr inbounds i64, i64* %344, i64 %443
  %445 = load i64*, i64** %9, align 8, !tbaa !27
  %446 = ptrtoint i64* %445 to i64
  %447 = sub i64 %446, %335
  %448 = icmp eq i64 %447, 0
  br i1 %448, label %452, label %449

449:                                              ; preds = %441
  %450 = bitcast i64* %444 to i8*
  %451 = bitcast i64* %1 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %450, i8* align 8 %451, i64 %447, i1 false) #15
  br label %452

452:                                              ; preds = %449, %441
  %453 = ashr exact i64 %447, 3
  %454 = getelementptr inbounds i64, i64* %444, i64 %453
  %455 = icmp eq i64* %434, null
  br i1 %455, label %458, label %456

456:                                              ; preds = %452
  %457 = bitcast i64* %434 to i8*
  tail call void @_ZdlPv(i8* nonnull %457) #15
  br label %458

458:                                              ; preds = %452, %456
  store i64* %344, i64** %319, align 8, !tbaa !15
  store i64* %454, i64** %9, align 8, !tbaa !27
  %459 = getelementptr inbounds i64, i64* %344, i64 %334
  store i64* %459, i64** %7, align 8, !tbaa !17
  br label %460

460:                                              ; preds = %314, %126, %310, %122, %228, %458, %4
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #10

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIxSaIxEE14_M_fill_assignEmRKx(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0, i64 %1, i64* nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #5 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %4 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 2
  %5 = load i64*, i64** %4, align 8, !tbaa !17
  %6 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %7 = load i64*, i64** %6, align 8, !tbaa !15
  %8 = ptrtoint i64* %7 to i64
  %9 = ptrtoint i64* %5 to i64
  %10 = ptrtoint i64* %7 to i64
  %11 = sub i64 %9, %10
  %12 = ashr exact i64 %11, 3
  %13 = icmp ult i64 %12, %1
  br i1 %13, label %14, label %115

14:                                               ; preds = %3
  %15 = icmp ugt i64 %1, 1152921504606846975
  br i1 %15, label %16, label %17

16:                                               ; preds = %14
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str.2, i64 0, i64 0)) #16
  unreachable

17:                                               ; preds = %14
  %18 = shl nuw nsw i64 %1, 3
  %19 = tail call noalias nonnull i8* @_Znwm(i64 %18) #17
  %20 = bitcast i8* %19 to i64*
  %21 = getelementptr inbounds i64, i64* %20, i64 %1
  %22 = load i64, i64* %2, align 8, !tbaa !18
  %23 = shl nsw i64 %1, 3
  %24 = add i64 %23, -8
  %25 = lshr exact i64 %24, 3
  %26 = add nuw nsw i64 %25, 1
  %27 = icmp ult i64 %24, 24
  br i1 %27, label %102, label %28

28:                                               ; preds = %17
  %29 = and i64 %26, 4611686018427387900
  %30 = getelementptr i64, i64* %20, i64 %29
  %31 = insertelement <2 x i64> poison, i64 %22, i32 0
  %32 = shufflevector <2 x i64> %31, <2 x i64> poison, <2 x i32> zeroinitializer
  %33 = insertelement <2 x i64> poison, i64 %22, i32 0
  %34 = shufflevector <2 x i64> %33, <2 x i64> poison, <2 x i32> zeroinitializer
  %35 = add nsw i64 %29, -4
  %36 = lshr exact i64 %35, 2
  %37 = add nuw nsw i64 %36, 1
  %38 = and i64 %37, 7
  %39 = icmp ult i64 %35, 28
  br i1 %39, label %87, label %40

40:                                               ; preds = %28
  %41 = and i64 %37, 9223372036854775800
  br label %42

42:                                               ; preds = %42, %40
  %43 = phi i64 [ 0, %40 ], [ %84, %42 ]
  %44 = phi i64 [ %41, %40 ], [ %85, %42 ]
  %45 = getelementptr i64, i64* %20, i64 %43
  %46 = bitcast i64* %45 to <2 x i64>*
  store <2 x i64> %32, <2 x i64>* %46, align 8, !tbaa !18
  %47 = getelementptr i64, i64* %45, i64 2
  %48 = bitcast i64* %47 to <2 x i64>*
  store <2 x i64> %34, <2 x i64>* %48, align 8, !tbaa !18
  %49 = or i64 %43, 4
  %50 = getelementptr i64, i64* %20, i64 %49
  %51 = bitcast i64* %50 to <2 x i64>*
  store <2 x i64> %32, <2 x i64>* %51, align 8, !tbaa !18
  %52 = getelementptr i64, i64* %50, i64 2
  %53 = bitcast i64* %52 to <2 x i64>*
  store <2 x i64> %34, <2 x i64>* %53, align 8, !tbaa !18
  %54 = or i64 %43, 8
  %55 = getelementptr i64, i64* %20, i64 %54
  %56 = bitcast i64* %55 to <2 x i64>*
  store <2 x i64> %32, <2 x i64>* %56, align 8, !tbaa !18
  %57 = getelementptr i64, i64* %55, i64 2
  %58 = bitcast i64* %57 to <2 x i64>*
  store <2 x i64> %34, <2 x i64>* %58, align 8, !tbaa !18
  %59 = or i64 %43, 12
  %60 = getelementptr i64, i64* %20, i64 %59
  %61 = bitcast i64* %60 to <2 x i64>*
  store <2 x i64> %32, <2 x i64>* %61, align 8, !tbaa !18
  %62 = getelementptr i64, i64* %60, i64 2
  %63 = bitcast i64* %62 to <2 x i64>*
  store <2 x i64> %34, <2 x i64>* %63, align 8, !tbaa !18
  %64 = or i64 %43, 16
  %65 = getelementptr i64, i64* %20, i64 %64
  %66 = bitcast i64* %65 to <2 x i64>*
  store <2 x i64> %32, <2 x i64>* %66, align 8, !tbaa !18
  %67 = getelementptr i64, i64* %65, i64 2
  %68 = bitcast i64* %67 to <2 x i64>*
  store <2 x i64> %34, <2 x i64>* %68, align 8, !tbaa !18
  %69 = or i64 %43, 20
  %70 = getelementptr i64, i64* %20, i64 %69
  %71 = bitcast i64* %70 to <2 x i64>*
  store <2 x i64> %32, <2 x i64>* %71, align 8, !tbaa !18
  %72 = getelementptr i64, i64* %70, i64 2
  %73 = bitcast i64* %72 to <2 x i64>*
  store <2 x i64> %34, <2 x i64>* %73, align 8, !tbaa !18
  %74 = or i64 %43, 24
  %75 = getelementptr i64, i64* %20, i64 %74
  %76 = bitcast i64* %75 to <2 x i64>*
  store <2 x i64> %32, <2 x i64>* %76, align 8, !tbaa !18
  %77 = getelementptr i64, i64* %75, i64 2
  %78 = bitcast i64* %77 to <2 x i64>*
  store <2 x i64> %34, <2 x i64>* %78, align 8, !tbaa !18
  %79 = or i64 %43, 28
  %80 = getelementptr i64, i64* %20, i64 %79
  %81 = bitcast i64* %80 to <2 x i64>*
  store <2 x i64> %32, <2 x i64>* %81, align 8, !tbaa !18
  %82 = getelementptr i64, i64* %80, i64 2
  %83 = bitcast i64* %82 to <2 x i64>*
  store <2 x i64> %34, <2 x i64>* %83, align 8, !tbaa !18
  %84 = add nuw i64 %43, 32
  %85 = add i64 %44, -8
  %86 = icmp eq i64 %85, 0
  br i1 %86, label %87, label %42, !llvm.loop !90

87:                                               ; preds = %42, %28
  %88 = phi i64 [ 0, %28 ], [ %84, %42 ]
  %89 = icmp eq i64 %38, 0
  br i1 %89, label %100, label %90

90:                                               ; preds = %87, %90
  %91 = phi i64 [ %97, %90 ], [ %88, %87 ]
  %92 = phi i64 [ %98, %90 ], [ %38, %87 ]
  %93 = getelementptr i64, i64* %20, i64 %91
  %94 = bitcast i64* %93 to <2 x i64>*
  store <2 x i64> %32, <2 x i64>* %94, align 8, !tbaa !18
  %95 = getelementptr i64, i64* %93, i64 2
  %96 = bitcast i64* %95 to <2 x i64>*
  store <2 x i64> %34, <2 x i64>* %96, align 8, !tbaa !18
  %97 = add nuw i64 %91, 4
  %98 = add i64 %92, -1
  %99 = icmp eq i64 %98, 0
  br i1 %99, label %100, label %90, !llvm.loop !91

100:                                              ; preds = %90, %87
  %101 = icmp eq i64 %26, %29
  br i1 %101, label %108, label %102

102:                                              ; preds = %17, %100
  %103 = phi i64* [ %20, %17 ], [ %30, %100 ]
  br label %104

104:                                              ; preds = %102, %104
  %105 = phi i64* [ %106, %104 ], [ %103, %102 ]
  store i64 %22, i64* %105, align 8, !tbaa !18
  %106 = getelementptr inbounds i64, i64* %105, i64 1
  %107 = icmp eq i64* %106, %21
  br i1 %107, label %108, label %104, !llvm.loop !92

108:                                              ; preds = %104, %100
  %109 = load i64*, i64** %6, align 8, !tbaa !15
  %110 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %111 = bitcast %"class.std::vector"* %0 to i8**
  store i8* %19, i8** %111, align 8, !tbaa !15
  store i64* %21, i64** %110, align 8, !tbaa !27
  store i64* %21, i64** %4, align 8, !tbaa !17
  %112 = icmp eq i64* %109, null
  br i1 %112, label %399, label %113

113:                                              ; preds = %108
  %114 = bitcast i64* %109 to i8*
  tail call void @_ZdlPv(i8* nonnull %114) #15
  br label %399

115:                                              ; preds = %3
  %116 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %117 = load i64*, i64** %116, align 8, !tbaa !27
  %118 = ptrtoint i64* %117 to i64
  %119 = sub i64 %118, %10
  %120 = ashr exact i64 %119, 3
  %121 = icmp ult i64 %120, %1
  br i1 %121, label %122, label %305

122:                                              ; preds = %115
  %123 = load i64, i64* %2, align 8, !tbaa !18
  %124 = icmp eq i64* %7, %117
  br i1 %124, label %211, label %125

125:                                              ; preds = %122
  %126 = add i64 %118, -8
  %127 = sub i64 %126, %8
  %128 = lshr i64 %127, 3
  %129 = add nuw nsw i64 %128, 1
  %130 = icmp ult i64 %127, 24
  br i1 %130, label %205, label %131

131:                                              ; preds = %125
  %132 = and i64 %129, 4611686018427387900
  %133 = getelementptr i64, i64* %7, i64 %132
  %134 = insertelement <2 x i64> poison, i64 %123, i32 0
  %135 = shufflevector <2 x i64> %134, <2 x i64> poison, <2 x i32> zeroinitializer
  %136 = insertelement <2 x i64> poison, i64 %123, i32 0
  %137 = shufflevector <2 x i64> %136, <2 x i64> poison, <2 x i32> zeroinitializer
  %138 = add nsw i64 %132, -4
  %139 = lshr exact i64 %138, 2
  %140 = add nuw nsw i64 %139, 1
  %141 = and i64 %140, 7
  %142 = icmp ult i64 %138, 28
  br i1 %142, label %190, label %143

143:                                              ; preds = %131
  %144 = and i64 %140, 9223372036854775800
  br label %145

145:                                              ; preds = %145, %143
  %146 = phi i64 [ 0, %143 ], [ %187, %145 ]
  %147 = phi i64 [ %144, %143 ], [ %188, %145 ]
  %148 = getelementptr i64, i64* %7, i64 %146
  %149 = bitcast i64* %148 to <2 x i64>*
  store <2 x i64> %135, <2 x i64>* %149, align 8, !tbaa !18
  %150 = getelementptr i64, i64* %148, i64 2
  %151 = bitcast i64* %150 to <2 x i64>*
  store <2 x i64> %137, <2 x i64>* %151, align 8, !tbaa !18
  %152 = or i64 %146, 4
  %153 = getelementptr i64, i64* %7, i64 %152
  %154 = bitcast i64* %153 to <2 x i64>*
  store <2 x i64> %135, <2 x i64>* %154, align 8, !tbaa !18
  %155 = getelementptr i64, i64* %153, i64 2
  %156 = bitcast i64* %155 to <2 x i64>*
  store <2 x i64> %137, <2 x i64>* %156, align 8, !tbaa !18
  %157 = or i64 %146, 8
  %158 = getelementptr i64, i64* %7, i64 %157
  %159 = bitcast i64* %158 to <2 x i64>*
  store <2 x i64> %135, <2 x i64>* %159, align 8, !tbaa !18
  %160 = getelementptr i64, i64* %158, i64 2
  %161 = bitcast i64* %160 to <2 x i64>*
  store <2 x i64> %137, <2 x i64>* %161, align 8, !tbaa !18
  %162 = or i64 %146, 12
  %163 = getelementptr i64, i64* %7, i64 %162
  %164 = bitcast i64* %163 to <2 x i64>*
  store <2 x i64> %135, <2 x i64>* %164, align 8, !tbaa !18
  %165 = getelementptr i64, i64* %163, i64 2
  %166 = bitcast i64* %165 to <2 x i64>*
  store <2 x i64> %137, <2 x i64>* %166, align 8, !tbaa !18
  %167 = or i64 %146, 16
  %168 = getelementptr i64, i64* %7, i64 %167
  %169 = bitcast i64* %168 to <2 x i64>*
  store <2 x i64> %135, <2 x i64>* %169, align 8, !tbaa !18
  %170 = getelementptr i64, i64* %168, i64 2
  %171 = bitcast i64* %170 to <2 x i64>*
  store <2 x i64> %137, <2 x i64>* %171, align 8, !tbaa !18
  %172 = or i64 %146, 20
  %173 = getelementptr i64, i64* %7, i64 %172
  %174 = bitcast i64* %173 to <2 x i64>*
  store <2 x i64> %135, <2 x i64>* %174, align 8, !tbaa !18
  %175 = getelementptr i64, i64* %173, i64 2
  %176 = bitcast i64* %175 to <2 x i64>*
  store <2 x i64> %137, <2 x i64>* %176, align 8, !tbaa !18
  %177 = or i64 %146, 24
  %178 = getelementptr i64, i64* %7, i64 %177
  %179 = bitcast i64* %178 to <2 x i64>*
  store <2 x i64> %135, <2 x i64>* %179, align 8, !tbaa !18
  %180 = getelementptr i64, i64* %178, i64 2
  %181 = bitcast i64* %180 to <2 x i64>*
  store <2 x i64> %137, <2 x i64>* %181, align 8, !tbaa !18
  %182 = or i64 %146, 28
  %183 = getelementptr i64, i64* %7, i64 %182
  %184 = bitcast i64* %183 to <2 x i64>*
  store <2 x i64> %135, <2 x i64>* %184, align 8, !tbaa !18
  %185 = getelementptr i64, i64* %183, i64 2
  %186 = bitcast i64* %185 to <2 x i64>*
  store <2 x i64> %137, <2 x i64>* %186, align 8, !tbaa !18
  %187 = add nuw i64 %146, 32
  %188 = add i64 %147, -8
  %189 = icmp eq i64 %188, 0
  br i1 %189, label %190, label %145, !llvm.loop !93

190:                                              ; preds = %145, %131
  %191 = phi i64 [ 0, %131 ], [ %187, %145 ]
  %192 = icmp eq i64 %141, 0
  br i1 %192, label %203, label %193

193:                                              ; preds = %190, %193
  %194 = phi i64 [ %200, %193 ], [ %191, %190 ]
  %195 = phi i64 [ %201, %193 ], [ %141, %190 ]
  %196 = getelementptr i64, i64* %7, i64 %194
  %197 = bitcast i64* %196 to <2 x i64>*
  store <2 x i64> %135, <2 x i64>* %197, align 8, !tbaa !18
  %198 = getelementptr i64, i64* %196, i64 2
  %199 = bitcast i64* %198 to <2 x i64>*
  store <2 x i64> %137, <2 x i64>* %199, align 8, !tbaa !18
  %200 = add nuw i64 %194, 4
  %201 = add i64 %195, -1
  %202 = icmp eq i64 %201, 0
  br i1 %202, label %203, label %193, !llvm.loop !94

203:                                              ; preds = %193, %190
  %204 = icmp eq i64 %129, %132
  br i1 %204, label %211, label %205

205:                                              ; preds = %125, %203
  %206 = phi i64* [ %7, %125 ], [ %133, %203 ]
  br label %207

207:                                              ; preds = %205, %207
  %208 = phi i64* [ %209, %207 ], [ %206, %205 ]
  store i64 %123, i64* %208, align 8, !tbaa !18
  %209 = getelementptr inbounds i64, i64* %208, i64 1
  %210 = icmp eq i64* %209, %117
  br i1 %210, label %211, label %207, !llvm.loop !95

211:                                              ; preds = %207, %203, %122
  %212 = sub i64 %1, %120
  %213 = icmp eq i64 %212, 0
  br i1 %213, label %303, label %214

214:                                              ; preds = %211
  %215 = getelementptr inbounds i64, i64* %117, i64 %212
  %216 = load i64, i64* %2, align 8, !tbaa !18
  %217 = shl nsw i64 %1, 3
  %218 = add i64 %217, -8
  %219 = sub i64 %218, %119
  %220 = lshr i64 %219, 3
  %221 = add nuw nsw i64 %220, 1
  %222 = icmp ult i64 %219, 24
  br i1 %222, label %297, label %223

223:                                              ; preds = %214
  %224 = and i64 %221, 4611686018427387900
  %225 = getelementptr i64, i64* %117, i64 %224
  %226 = insertelement <2 x i64> poison, i64 %216, i32 0
  %227 = shufflevector <2 x i64> %226, <2 x i64> poison, <2 x i32> zeroinitializer
  %228 = insertelement <2 x i64> poison, i64 %216, i32 0
  %229 = shufflevector <2 x i64> %228, <2 x i64> poison, <2 x i32> zeroinitializer
  %230 = add nsw i64 %224, -4
  %231 = lshr exact i64 %230, 2
  %232 = add nuw nsw i64 %231, 1
  %233 = and i64 %232, 7
  %234 = icmp ult i64 %230, 28
  br i1 %234, label %282, label %235

235:                                              ; preds = %223
  %236 = and i64 %232, 9223372036854775800
  br label %237

237:                                              ; preds = %237, %235
  %238 = phi i64 [ 0, %235 ], [ %279, %237 ]
  %239 = phi i64 [ %236, %235 ], [ %280, %237 ]
  %240 = getelementptr i64, i64* %117, i64 %238
  %241 = bitcast i64* %240 to <2 x i64>*
  store <2 x i64> %227, <2 x i64>* %241, align 8, !tbaa !18
  %242 = getelementptr i64, i64* %240, i64 2
  %243 = bitcast i64* %242 to <2 x i64>*
  store <2 x i64> %229, <2 x i64>* %243, align 8, !tbaa !18
  %244 = or i64 %238, 4
  %245 = getelementptr i64, i64* %117, i64 %244
  %246 = bitcast i64* %245 to <2 x i64>*
  store <2 x i64> %227, <2 x i64>* %246, align 8, !tbaa !18
  %247 = getelementptr i64, i64* %245, i64 2
  %248 = bitcast i64* %247 to <2 x i64>*
  store <2 x i64> %229, <2 x i64>* %248, align 8, !tbaa !18
  %249 = or i64 %238, 8
  %250 = getelementptr i64, i64* %117, i64 %249
  %251 = bitcast i64* %250 to <2 x i64>*
  store <2 x i64> %227, <2 x i64>* %251, align 8, !tbaa !18
  %252 = getelementptr i64, i64* %250, i64 2
  %253 = bitcast i64* %252 to <2 x i64>*
  store <2 x i64> %229, <2 x i64>* %253, align 8, !tbaa !18
  %254 = or i64 %238, 12
  %255 = getelementptr i64, i64* %117, i64 %254
  %256 = bitcast i64* %255 to <2 x i64>*
  store <2 x i64> %227, <2 x i64>* %256, align 8, !tbaa !18
  %257 = getelementptr i64, i64* %255, i64 2
  %258 = bitcast i64* %257 to <2 x i64>*
  store <2 x i64> %229, <2 x i64>* %258, align 8, !tbaa !18
  %259 = or i64 %238, 16
  %260 = getelementptr i64, i64* %117, i64 %259
  %261 = bitcast i64* %260 to <2 x i64>*
  store <2 x i64> %227, <2 x i64>* %261, align 8, !tbaa !18
  %262 = getelementptr i64, i64* %260, i64 2
  %263 = bitcast i64* %262 to <2 x i64>*
  store <2 x i64> %229, <2 x i64>* %263, align 8, !tbaa !18
  %264 = or i64 %238, 20
  %265 = getelementptr i64, i64* %117, i64 %264
  %266 = bitcast i64* %265 to <2 x i64>*
  store <2 x i64> %227, <2 x i64>* %266, align 8, !tbaa !18
  %267 = getelementptr i64, i64* %265, i64 2
  %268 = bitcast i64* %267 to <2 x i64>*
  store <2 x i64> %229, <2 x i64>* %268, align 8, !tbaa !18
  %269 = or i64 %238, 24
  %270 = getelementptr i64, i64* %117, i64 %269
  %271 = bitcast i64* %270 to <2 x i64>*
  store <2 x i64> %227, <2 x i64>* %271, align 8, !tbaa !18
  %272 = getelementptr i64, i64* %270, i64 2
  %273 = bitcast i64* %272 to <2 x i64>*
  store <2 x i64> %229, <2 x i64>* %273, align 8, !tbaa !18
  %274 = or i64 %238, 28
  %275 = getelementptr i64, i64* %117, i64 %274
  %276 = bitcast i64* %275 to <2 x i64>*
  store <2 x i64> %227, <2 x i64>* %276, align 8, !tbaa !18
  %277 = getelementptr i64, i64* %275, i64 2
  %278 = bitcast i64* %277 to <2 x i64>*
  store <2 x i64> %229, <2 x i64>* %278, align 8, !tbaa !18
  %279 = add nuw i64 %238, 32
  %280 = add i64 %239, -8
  %281 = icmp eq i64 %280, 0
  br i1 %281, label %282, label %237, !llvm.loop !96

282:                                              ; preds = %237, %223
  %283 = phi i64 [ 0, %223 ], [ %279, %237 ]
  %284 = icmp eq i64 %233, 0
  br i1 %284, label %295, label %285

285:                                              ; preds = %282, %285
  %286 = phi i64 [ %292, %285 ], [ %283, %282 ]
  %287 = phi i64 [ %293, %285 ], [ %233, %282 ]
  %288 = getelementptr i64, i64* %117, i64 %286
  %289 = bitcast i64* %288 to <2 x i64>*
  store <2 x i64> %227, <2 x i64>* %289, align 8, !tbaa !18
  %290 = getelementptr i64, i64* %288, i64 2
  %291 = bitcast i64* %290 to <2 x i64>*
  store <2 x i64> %229, <2 x i64>* %291, align 8, !tbaa !18
  %292 = add nuw i64 %286, 4
  %293 = add i64 %287, -1
  %294 = icmp eq i64 %293, 0
  br i1 %294, label %295, label %285, !llvm.loop !97

295:                                              ; preds = %285, %282
  %296 = icmp eq i64 %221, %224
  br i1 %296, label %303, label %297

297:                                              ; preds = %214, %295
  %298 = phi i64* [ %117, %214 ], [ %225, %295 ]
  br label %299

299:                                              ; preds = %297, %299
  %300 = phi i64* [ %301, %299 ], [ %298, %297 ]
  store i64 %216, i64* %300, align 8, !tbaa !18
  %301 = getelementptr inbounds i64, i64* %300, i64 1
  %302 = icmp eq i64* %301, %215
  br i1 %302, label %303, label %299, !llvm.loop !98

303:                                              ; preds = %299, %295, %211
  %304 = phi i64* [ %117, %211 ], [ %215, %295 ], [ %215, %299 ]
  store i64* %304, i64** %116, align 8, !tbaa !27
  br label %399

305:                                              ; preds = %115
  %306 = icmp eq i64 %1, 0
  br i1 %306, label %395, label %307

307:                                              ; preds = %305
  %308 = getelementptr inbounds i64, i64* %7, i64 %1
  %309 = load i64, i64* %2, align 8, !tbaa !18
  %310 = shl nsw i64 %1, 3
  %311 = add i64 %310, -8
  %312 = lshr exact i64 %311, 3
  %313 = add nuw nsw i64 %312, 1
  %314 = icmp ult i64 %311, 24
  br i1 %314, label %389, label %315

315:                                              ; preds = %307
  %316 = and i64 %313, 4611686018427387900
  %317 = getelementptr i64, i64* %7, i64 %316
  %318 = insertelement <2 x i64> poison, i64 %309, i32 0
  %319 = shufflevector <2 x i64> %318, <2 x i64> poison, <2 x i32> zeroinitializer
  %320 = insertelement <2 x i64> poison, i64 %309, i32 0
  %321 = shufflevector <2 x i64> %320, <2 x i64> poison, <2 x i32> zeroinitializer
  %322 = add nsw i64 %316, -4
  %323 = lshr exact i64 %322, 2
  %324 = add nuw nsw i64 %323, 1
  %325 = and i64 %324, 7
  %326 = icmp ult i64 %322, 28
  br i1 %326, label %374, label %327

327:                                              ; preds = %315
  %328 = and i64 %324, 9223372036854775800
  br label %329

329:                                              ; preds = %329, %327
  %330 = phi i64 [ 0, %327 ], [ %371, %329 ]
  %331 = phi i64 [ %328, %327 ], [ %372, %329 ]
  %332 = getelementptr i64, i64* %7, i64 %330
  %333 = bitcast i64* %332 to <2 x i64>*
  store <2 x i64> %319, <2 x i64>* %333, align 8, !tbaa !18
  %334 = getelementptr i64, i64* %332, i64 2
  %335 = bitcast i64* %334 to <2 x i64>*
  store <2 x i64> %321, <2 x i64>* %335, align 8, !tbaa !18
  %336 = or i64 %330, 4
  %337 = getelementptr i64, i64* %7, i64 %336
  %338 = bitcast i64* %337 to <2 x i64>*
  store <2 x i64> %319, <2 x i64>* %338, align 8, !tbaa !18
  %339 = getelementptr i64, i64* %337, i64 2
  %340 = bitcast i64* %339 to <2 x i64>*
  store <2 x i64> %321, <2 x i64>* %340, align 8, !tbaa !18
  %341 = or i64 %330, 8
  %342 = getelementptr i64, i64* %7, i64 %341
  %343 = bitcast i64* %342 to <2 x i64>*
  store <2 x i64> %319, <2 x i64>* %343, align 8, !tbaa !18
  %344 = getelementptr i64, i64* %342, i64 2
  %345 = bitcast i64* %344 to <2 x i64>*
  store <2 x i64> %321, <2 x i64>* %345, align 8, !tbaa !18
  %346 = or i64 %330, 12
  %347 = getelementptr i64, i64* %7, i64 %346
  %348 = bitcast i64* %347 to <2 x i64>*
  store <2 x i64> %319, <2 x i64>* %348, align 8, !tbaa !18
  %349 = getelementptr i64, i64* %347, i64 2
  %350 = bitcast i64* %349 to <2 x i64>*
  store <2 x i64> %321, <2 x i64>* %350, align 8, !tbaa !18
  %351 = or i64 %330, 16
  %352 = getelementptr i64, i64* %7, i64 %351
  %353 = bitcast i64* %352 to <2 x i64>*
  store <2 x i64> %319, <2 x i64>* %353, align 8, !tbaa !18
  %354 = getelementptr i64, i64* %352, i64 2
  %355 = bitcast i64* %354 to <2 x i64>*
  store <2 x i64> %321, <2 x i64>* %355, align 8, !tbaa !18
  %356 = or i64 %330, 20
  %357 = getelementptr i64, i64* %7, i64 %356
  %358 = bitcast i64* %357 to <2 x i64>*
  store <2 x i64> %319, <2 x i64>* %358, align 8, !tbaa !18
  %359 = getelementptr i64, i64* %357, i64 2
  %360 = bitcast i64* %359 to <2 x i64>*
  store <2 x i64> %321, <2 x i64>* %360, align 8, !tbaa !18
  %361 = or i64 %330, 24
  %362 = getelementptr i64, i64* %7, i64 %361
  %363 = bitcast i64* %362 to <2 x i64>*
  store <2 x i64> %319, <2 x i64>* %363, align 8, !tbaa !18
  %364 = getelementptr i64, i64* %362, i64 2
  %365 = bitcast i64* %364 to <2 x i64>*
  store <2 x i64> %321, <2 x i64>* %365, align 8, !tbaa !18
  %366 = or i64 %330, 28
  %367 = getelementptr i64, i64* %7, i64 %366
  %368 = bitcast i64* %367 to <2 x i64>*
  store <2 x i64> %319, <2 x i64>* %368, align 8, !tbaa !18
  %369 = getelementptr i64, i64* %367, i64 2
  %370 = bitcast i64* %369 to <2 x i64>*
  store <2 x i64> %321, <2 x i64>* %370, align 8, !tbaa !18
  %371 = add nuw i64 %330, 32
  %372 = add i64 %331, -8
  %373 = icmp eq i64 %372, 0
  br i1 %373, label %374, label %329, !llvm.loop !99

374:                                              ; preds = %329, %315
  %375 = phi i64 [ 0, %315 ], [ %371, %329 ]
  %376 = icmp eq i64 %325, 0
  br i1 %376, label %387, label %377

377:                                              ; preds = %374, %377
  %378 = phi i64 [ %384, %377 ], [ %375, %374 ]
  %379 = phi i64 [ %385, %377 ], [ %325, %374 ]
  %380 = getelementptr i64, i64* %7, i64 %378
  %381 = bitcast i64* %380 to <2 x i64>*
  store <2 x i64> %319, <2 x i64>* %381, align 8, !tbaa !18
  %382 = getelementptr i64, i64* %380, i64 2
  %383 = bitcast i64* %382 to <2 x i64>*
  store <2 x i64> %321, <2 x i64>* %383, align 8, !tbaa !18
  %384 = add nuw i64 %378, 4
  %385 = add i64 %379, -1
  %386 = icmp eq i64 %385, 0
  br i1 %386, label %387, label %377, !llvm.loop !100

387:                                              ; preds = %377, %374
  %388 = icmp eq i64 %313, %316
  br i1 %388, label %395, label %389

389:                                              ; preds = %307, %387
  %390 = phi i64* [ %7, %307 ], [ %317, %387 ]
  br label %391

391:                                              ; preds = %389, %391
  %392 = phi i64* [ %393, %391 ], [ %390, %389 ]
  store i64 %309, i64* %392, align 8, !tbaa !18
  %393 = getelementptr inbounds i64, i64* %392, i64 1
  %394 = icmp eq i64* %393, %308
  br i1 %394, label %395, label %391, !llvm.loop !101

395:                                              ; preds = %391, %387, %305
  %396 = phi i64* [ %7, %305 ], [ %308, %387 ], [ %308, %391 ]
  %397 = icmp eq i64* %117, %396
  br i1 %397, label %399, label %398

398:                                              ; preds = %395
  store i64* %396, i64** %116, align 8, !tbaa !27
  br label %399

399:                                              ; preds = %398, %395, %113, %108, %303
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #13

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIbSaIbEE14_M_fill_insertESt13_Bit_iteratormb(%"class.std::vector.0"* nonnull align 8 dereferenceable(40) %0, i64* %1, i32 %2, i64 %3, i1 zeroext %4) local_unnamed_addr #5 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %6 = icmp eq i64 %3, 0
  br i1 %6, label %352, label %7

7:                                                ; preds = %5
  %8 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %0, i64 0, i32 0, i32 0, i32 0, i32 2
  %9 = load i64*, i64** %8, align 8, !tbaa !30
  %10 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %0, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %11 = load i64*, i64** %10, align 8, !tbaa !28
  %12 = ptrtoint i64* %9 to i64
  %13 = ptrtoint i64* %11 to i64
  %14 = sub i64 %12, %13
  %15 = shl nsw i64 %14, 3
  %16 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %0, i64 0, i32 0, i32 0, i32 0, i32 1, i32 0, i32 0
  %17 = load i64*, i64** %16, align 8, !tbaa !28
  %18 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %0, i64 0, i32 0, i32 0, i32 0, i32 1, i32 0, i32 1
  %19 = load i32, i32* %18, align 8, !tbaa !55
  %20 = ptrtoint i64* %17 to i64
  %21 = sub i64 %20, %13
  %22 = shl nsw i64 %21, 3
  %23 = zext i32 %19 to i64
  %24 = add nsw i64 %22, %23
  %25 = sub i64 %15, %24
  %26 = icmp ult i64 %25, %3
  br i1 %26, label %157, label %27

27:                                               ; preds = %7
  %28 = add nsw i64 %23, %3
  %29 = srem i64 %28, 64
  %30 = sdiv i64 %28, 64
  %31 = ptrtoint i64* %1 to i64
  %32 = sub i64 %20, %31
  %33 = shl nsw i64 %32, 3
  %34 = zext i32 %2 to i64
  %35 = sub nsw i64 %23, %34
  %36 = add i64 %35, %33
  %37 = icmp sgt i64 %36, 0
  br i1 %37, label %38, label %80

38:                                               ; preds = %27
  %39 = icmp slt i64 %29, 0
  %40 = add nsw i64 %29, 64
  %41 = select i1 %39, i64 %40, i64 %29
  %42 = trunc i64 %41 to i32
  %43 = ashr i64 %29, 63
  %44 = add nsw i64 %43, %30
  %45 = getelementptr i64, i64* %17, i64 %44
  br label %46

46:                                               ; preds = %38, %76
  %47 = phi i64 [ %78, %76 ], [ %36, %38 ]
  %48 = phi i32 [ %56, %76 ], [ %19, %38 ]
  %49 = phi i64* [ %55, %76 ], [ %17, %38 ]
  %50 = phi i32 [ %63, %76 ], [ %42, %38 ]
  %51 = phi i64* [ %62, %76 ], [ %45, %38 ]
  %52 = add i32 %48, -1
  %53 = icmp eq i32 %48, 0
  %54 = sext i1 %53 to i64
  %55 = getelementptr i64, i64* %49, i64 %54
  %56 = select i1 %53, i32 63, i32 %52
  %57 = zext i32 %56 to i64
  %58 = shl nuw i64 1, %57
  %59 = add i32 %50, -1
  %60 = icmp eq i32 %50, 0
  %61 = sext i1 %60 to i64
  %62 = getelementptr i64, i64* %51, i64 %61
  %63 = select i1 %60, i32 63, i32 %59
  %64 = zext i32 %63 to i64
  %65 = shl nuw i64 1, %64
  %66 = load i64, i64* %55, align 8, !tbaa !37
  %67 = and i64 %66, %58
  %68 = icmp eq i64 %67, 0
  br i1 %68, label %72, label %69

69:                                               ; preds = %46
  %70 = load i64, i64* %62, align 8, !tbaa !37
  %71 = or i64 %70, %65
  br label %76

72:                                               ; preds = %46
  %73 = xor i64 %65, -1
  %74 = load i64, i64* %62, align 8, !tbaa !37
  %75 = and i64 %74, %73
  br label %76

76:                                               ; preds = %72, %69
  %77 = phi i64 [ %71, %69 ], [ %75, %72 ]
  store i64 %77, i64* %62, align 8, !tbaa !37
  %78 = add nsw i64 %47, -1
  %79 = icmp sgt i64 %47, 1
  br i1 %79, label %46, label %80, !llvm.loop !102

80:                                               ; preds = %76, %27
  %81 = add nsw i64 %34, %3
  %82 = sdiv i64 %81, 64
  %83 = srem i64 %81, 64
  %84 = icmp slt i64 %83, 0
  %85 = add nsw i64 %83, 64
  %86 = ashr i64 %83, 63
  %87 = add nsw i64 %86, %82
  %88 = getelementptr i64, i64* %1, i64 %87
  %89 = select i1 %84, i64 %85, i64 %83
  %90 = trunc i64 %89 to i32
  %91 = icmp eq i64* %88, %1
  br i1 %91, label %127, label %92

92:                                               ; preds = %80
  %93 = icmp eq i32 %2, 0
  br i1 %93, label %107, label %94

94:                                               ; preds = %92
  %95 = getelementptr inbounds i64, i64* %1, i64 1
  %96 = shl nsw i64 -1, %34
  br i1 %4, label %97, label %100

97:                                               ; preds = %94
  %98 = load i64, i64* %1, align 8, !tbaa !37
  %99 = or i64 %98, %96
  br label %104

100:                                              ; preds = %94
  %101 = xor i64 %96, -1
  %102 = load i64, i64* %1, align 8, !tbaa !37
  %103 = and i64 %102, %101
  br label %104

104:                                              ; preds = %100, %97
  %105 = phi i64 [ %103, %100 ], [ %99, %97 ]
  store i64 %105, i64* %1, align 8, !tbaa !37
  %106 = ptrtoint i64* %95 to i64
  br label %107

107:                                              ; preds = %92, %104
  %108 = phi i64 [ %31, %92 ], [ %106, %104 ]
  %109 = phi i64* [ %1, %92 ], [ %95, %104 ]
  %110 = bitcast i64* %109 to i8*
  %111 = sext i1 %4 to i8
  %112 = ptrtoint i64* %88 to i64
  %113 = sub i64 %112, %108
  tail call void @llvm.memset.p0i8.i64(i8* align 8 %110, i8 %111, i64 %113, i1 false)
  %114 = icmp eq i32 %90, 0
  br i1 %114, label %143, label %115

115:                                              ; preds = %107
  %116 = sub nuw nsw i64 64, %89
  %117 = lshr i64 -1, %116
  br i1 %4, label %118, label %121

118:                                              ; preds = %115
  %119 = load i64, i64* %88, align 8, !tbaa !37
  %120 = or i64 %119, %117
  br label %125

121:                                              ; preds = %115
  %122 = xor i64 %117, -1
  %123 = load i64, i64* %88, align 8, !tbaa !37
  %124 = and i64 %123, %122
  br label %125

125:                                              ; preds = %121, %118
  %126 = phi i64 [ %124, %121 ], [ %120, %118 ]
  store i64 %126, i64* %88, align 8, !tbaa !37
  br label %143

127:                                              ; preds = %80
  %128 = icmp eq i32 %90, %2
  br i1 %128, label %143, label %129

129:                                              ; preds = %127
  %130 = shl nsw i64 -1, %34
  %131 = sub nuw nsw i64 64, %89
  %132 = lshr i64 -1, %131
  %133 = and i64 %132, %130
  br i1 %4, label %134, label %137

134:                                              ; preds = %129
  %135 = load i64, i64* %1, align 8, !tbaa !37
  %136 = or i64 %135, %133
  br label %141

137:                                              ; preds = %129
  %138 = xor i64 %133, -1
  %139 = load i64, i64* %1, align 8, !tbaa !37
  %140 = and i64 %139, %138
  br label %141

141:                                              ; preds = %137, %134
  %142 = phi i64 [ %140, %137 ], [ %136, %134 ]
  store i64 %142, i64* %1, align 8, !tbaa !37
  br label %143

143:                                              ; preds = %107, %125, %127, %141
  %144 = load i32, i32* %18, align 8, !tbaa !55
  %145 = zext i32 %144 to i64
  %146 = add nsw i64 %145, %3
  %147 = sdiv i64 %146, 64
  %148 = load i64*, i64** %16, align 8, !tbaa !28
  %149 = srem i64 %146, 64
  %150 = icmp slt i64 %149, 0
  %151 = add nsw i64 %149, 64
  %152 = ashr i64 %149, 63
  %153 = add nsw i64 %152, %147
  %154 = getelementptr i64, i64* %148, i64 %153
  %155 = select i1 %150, i64 %151, i64 %149
  store i64* %154, i64** %16, align 8, !tbaa !28
  %156 = trunc i64 %155 to i32
  br label %350

157:                                              ; preds = %7
  %158 = sub i64 9223372036854775744, %24
  %159 = icmp ult i64 %158, %3
  br i1 %159, label %160, label %161

160:                                              ; preds = %157
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.1, i64 0, i64 0)) #16
  unreachable

161:                                              ; preds = %157
  %162 = icmp ult i64 %24, %3
  %163 = select i1 %162, i64 %3, i64 %24
  %164 = add i64 %163, %24
  %165 = icmp ult i64 %164, %24
  %166 = icmp ugt i64 %164, 9223372036854775744
  %167 = or i1 %165, %166
  %168 = add i64 %164, 63
  %169 = select i1 %167, i64 9223372036854775807, i64 %168
  %170 = lshr i64 %169, 3
  %171 = and i64 %170, 2305843009213693944
  %172 = tail call noalias nonnull i8* @_Znwm(i64 %171) #17
  %173 = bitcast i8* %172 to i64*
  %174 = load i64*, i64** %10, align 8, !tbaa !28
  %175 = ptrtoint i64* %1 to i64
  %176 = ptrtoint i64* %174 to i64
  %177 = sub i64 %175, %176
  %178 = icmp eq i64 %177, 0
  br i1 %178, label %181, label %179

179:                                              ; preds = %161
  %180 = bitcast i64* %174 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* nonnull align 8 %172, i8* align 8 %180, i64 %177, i1 false) #15
  br label %181

181:                                              ; preds = %179, %161
  %182 = ashr exact i64 %177, 3
  %183 = getelementptr inbounds i64, i64* %173, i64 %182
  %184 = icmp eq i32 %2, 0
  br i1 %184, label %221, label %185

185:                                              ; preds = %181
  %186 = zext i32 %2 to i64
  br label %187

187:                                              ; preds = %207, %185
  %188 = phi i64 [ %219, %207 ], [ %186, %185 ]
  %189 = phi i32 [ %213, %207 ], [ 0, %185 ]
  %190 = phi i64* [ %212, %207 ], [ %1, %185 ]
  %191 = phi i64* [ %218, %207 ], [ %183, %185 ]
  %192 = phi i32 [ %216, %207 ], [ 0, %185 ]
  %193 = zext i32 %189 to i64
  %194 = shl nuw i64 1, %193
  %195 = load i64, i64* %190, align 8, !tbaa !37
  %196 = and i64 %195, %194
  %197 = icmp eq i64 %196, 0
  %198 = zext i32 %192 to i64
  %199 = shl nuw i64 1, %198
  br i1 %197, label %203, label %200

200:                                              ; preds = %187
  %201 = load i64, i64* %191, align 8, !tbaa !37
  %202 = or i64 %201, %199
  br label %207

203:                                              ; preds = %187
  %204 = xor i64 %199, -1
  %205 = load i64, i64* %191, align 8, !tbaa !37
  %206 = and i64 %205, %204
  br label %207

207:                                              ; preds = %203, %200
  %208 = phi i64 [ %206, %203 ], [ %202, %200 ]
  store i64 %208, i64* %191, align 8, !tbaa !37
  %209 = add i32 %189, 1
  %210 = icmp eq i32 %189, 63
  %211 = zext i1 %210 to i64
  %212 = getelementptr i64, i64* %190, i64 %211
  %213 = select i1 %210, i32 0, i32 %209
  %214 = add i32 %192, 1
  %215 = icmp eq i32 %192, 63
  %216 = select i1 %215, i32 0, i32 %214
  %217 = zext i1 %215 to i64
  %218 = getelementptr i64, i64* %191, i64 %217
  %219 = add nsw i64 %188, -1
  %220 = icmp sgt i64 %188, 1
  br i1 %220, label %187, label %221, !llvm.loop !103

221:                                              ; preds = %207, %181
  %222 = phi i32 [ 0, %181 ], [ %216, %207 ]
  %223 = phi i64* [ %183, %181 ], [ %218, %207 ]
  %224 = zext i32 %222 to i64
  %225 = add nsw i64 %224, %3
  %226 = sdiv i64 %225, 64
  %227 = srem i64 %225, 64
  %228 = icmp slt i64 %227, 0
  %229 = add nsw i64 %227, 64
  %230 = ashr i64 %227, 63
  %231 = add nsw i64 %230, %226
  %232 = getelementptr i64, i64* %223, i64 %231
  %233 = select i1 %228, i64 %229, i64 %227
  %234 = trunc i64 %233 to i32
  %235 = icmp eq i64* %223, %232
  br i1 %235, label %270, label %236

236:                                              ; preds = %221
  %237 = icmp eq i32 %222, 0
  br i1 %237, label %250, label %238

238:                                              ; preds = %236
  %239 = getelementptr inbounds i64, i64* %223, i64 1
  %240 = shl nsw i64 -1, %224
  br i1 %4, label %241, label %244

241:                                              ; preds = %238
  %242 = load i64, i64* %223, align 8, !tbaa !37
  %243 = or i64 %242, %240
  br label %248

244:                                              ; preds = %238
  %245 = xor i64 %240, -1
  %246 = load i64, i64* %223, align 8, !tbaa !37
  %247 = and i64 %246, %245
  br label %248

248:                                              ; preds = %244, %241
  %249 = phi i64 [ %247, %244 ], [ %243, %241 ]
  store i64 %249, i64* %223, align 8, !tbaa !37
  br label %250

250:                                              ; preds = %236, %248
  %251 = phi i64* [ %239, %248 ], [ %223, %236 ]
  %252 = bitcast i64* %251 to i8*
  %253 = sext i1 %4 to i8
  %254 = ptrtoint i64* %232 to i64
  %255 = ptrtoint i64* %251 to i64
  %256 = sub i64 %254, %255
  tail call void @llvm.memset.p0i8.i64(i8* align 8 %252, i8 %253, i64 %256, i1 false)
  %257 = icmp eq i32 %234, 0
  br i1 %257, label %286, label %258

258:                                              ; preds = %250
  %259 = sub nuw nsw i64 64, %233
  %260 = lshr i64 -1, %259
  br i1 %4, label %261, label %264

261:                                              ; preds = %258
  %262 = load i64, i64* %232, align 8, !tbaa !37
  %263 = or i64 %262, %260
  br label %268

264:                                              ; preds = %258
  %265 = xor i64 %260, -1
  %266 = load i64, i64* %232, align 8, !tbaa !37
  %267 = and i64 %266, %265
  br label %268

268:                                              ; preds = %264, %261
  %269 = phi i64 [ %267, %264 ], [ %263, %261 ]
  store i64 %269, i64* %232, align 8, !tbaa !37
  br label %286

270:                                              ; preds = %221
  %271 = icmp eq i32 %222, %234
  br i1 %271, label %286, label %272

272:                                              ; preds = %270
  %273 = shl nsw i64 -1, %224
  %274 = sub nuw nsw i64 64, %233
  %275 = lshr i64 -1, %274
  %276 = and i64 %275, %273
  br i1 %4, label %277, label %280

277:                                              ; preds = %272
  %278 = load i64, i64* %223, align 8, !tbaa !37
  %279 = or i64 %278, %276
  br label %284

280:                                              ; preds = %272
  %281 = xor i64 %276, -1
  %282 = load i64, i64* %223, align 8, !tbaa !37
  %283 = and i64 %282, %281
  br label %284

284:                                              ; preds = %280, %277
  %285 = phi i64 [ %283, %280 ], [ %279, %277 ]
  store i64 %285, i64* %223, align 8, !tbaa !37
  br label %286

286:                                              ; preds = %250, %268, %270, %284
  %287 = load i64*, i64** %16, align 8
  %288 = load i32, i32* %18, align 8
  %289 = ptrtoint i64* %287 to i64
  %290 = sub i64 %289, %175
  %291 = shl nsw i64 %290, 3
  %292 = zext i32 %288 to i64
  %293 = zext i32 %2 to i64
  %294 = sub nsw i64 %292, %293
  %295 = add i64 %294, %291
  %296 = icmp sgt i64 %295, 0
  br i1 %296, label %297, label %331

297:                                              ; preds = %286, %317
  %298 = phi i64 [ %329, %317 ], [ %295, %286 ]
  %299 = phi i32 [ %323, %317 ], [ %2, %286 ]
  %300 = phi i64* [ %322, %317 ], [ %1, %286 ]
  %301 = phi i32 [ %328, %317 ], [ %234, %286 ]
  %302 = phi i64* [ %327, %317 ], [ %232, %286 ]
  %303 = zext i32 %299 to i64
  %304 = shl nuw i64 1, %303
  %305 = zext i32 %301 to i64
  %306 = shl nuw i64 1, %305
  %307 = load i64, i64* %300, align 8, !tbaa !37
  %308 = and i64 %307, %304
  %309 = icmp eq i64 %308, 0
  br i1 %309, label %313, label %310

310:                                              ; preds = %297
  %311 = load i64, i64* %302, align 8, !tbaa !37
  %312 = or i64 %311, %306
  br label %317

313:                                              ; preds = %297
  %314 = xor i64 %306, -1
  %315 = load i64, i64* %302, align 8, !tbaa !37
  %316 = and i64 %315, %314
  br label %317

317:                                              ; preds = %313, %310
  %318 = phi i64 [ %312, %310 ], [ %316, %313 ]
  store i64 %318, i64* %302, align 8, !tbaa !37
  %319 = add i32 %299, 1
  %320 = icmp eq i32 %299, 63
  %321 = zext i1 %320 to i64
  %322 = getelementptr i64, i64* %300, i64 %321
  %323 = select i1 %320, i32 0, i32 %319
  %324 = add i32 %301, 1
  %325 = icmp eq i32 %301, 63
  %326 = zext i1 %325 to i64
  %327 = getelementptr i64, i64* %302, i64 %326
  %328 = select i1 %325, i32 0, i32 %324
  %329 = add nsw i64 %298, -1
  %330 = icmp sgt i64 %298, 1
  br i1 %330, label %297, label %331, !llvm.loop !104

331:                                              ; preds = %317, %286
  %332 = phi i64* [ %232, %286 ], [ %327, %317 ]
  %333 = phi i32 [ %234, %286 ], [ %328, %317 ]
  %334 = load i64*, i64** %10, align 8, !tbaa !28
  %335 = icmp eq i64* %334, null
  br i1 %335, label %345, label %336

336:                                              ; preds = %331
  %337 = load i64*, i64** %8, align 8, !tbaa !30
  %338 = ptrtoint i64* %337 to i64
  %339 = ptrtoint i64* %334 to i64
  %340 = sub i64 %338, %339
  %341 = ashr exact i64 %340, 3
  %342 = sub nsw i64 0, %341
  %343 = getelementptr inbounds i64, i64* %337, i64 %342
  %344 = bitcast i64* %343 to i8*
  tail call void @_ZdlPv(i8* %344) #15
  br label %345

345:                                              ; preds = %331, %336
  %346 = lshr i64 %169, 6
  %347 = getelementptr inbounds i64, i64* %173, i64 %346
  store i64* %347, i64** %8, align 8, !tbaa !30
  %348 = bitcast %"class.std::vector.0"* %0 to i8**
  store i8* %172, i8** %348, align 8
  %349 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %0, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1
  store i32 0, i32* %349, align 8
  store i64* %332, i64** %16, align 8
  br label %350

350:                                              ; preds = %143, %345
  %351 = phi i32 [ %333, %345 ], [ %156, %143 ]
  store i32 %351, i32* %18, align 8
  br label %352

352:                                              ; preds = %350, %5
  ret void
}

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #10

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s364225216.cpp() #5 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #15
  ret void
}

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #14

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smin.i32(i32, i32) #14

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { inlinehint nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree nounwind willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #10 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #14 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #15 = { nounwind }
attributes #16 = { noreturn }
attributes #17 = { allocsize(0) }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = !{!6, !6, i64 0}
!6 = !{!"vtable pointer", !7, i64 0}
!7 = !{!"Simple C++ TBAA"}
!8 = !{!9, !10, i64 216}
!9 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !10, i64 216, !11, i64 224, !12, i64 225, !10, i64 232, !10, i64 240, !10, i64 248, !10, i64 256}
!10 = !{!"any pointer", !11, i64 0}
!11 = !{!"omnipotent char", !7, i64 0}
!12 = !{!"bool", !11, i64 0}
!13 = !{!14, !14, i64 0}
!14 = !{!"int", !11, i64 0}
!15 = !{!16, !10, i64 0}
!16 = !{!"_ZTSNSt12_Vector_baseIxSaIxEE17_Vector_impl_dataE", !10, i64 0, !10, i64 8, !10, i64 16}
!17 = !{!16, !10, i64 16}
!18 = !{!19, !19, i64 0}
!19 = !{!"long long", !11, i64 0}
!20 = distinct !{!20, !21, !22}
!21 = !{!"llvm.loop.mustprogress"}
!22 = !{!"llvm.loop.isvectorized", i32 1}
!23 = distinct !{!23, !24}
!24 = !{!"llvm.loop.unroll.disable"}
!25 = distinct !{!25, !21, !26, !22}
!26 = !{!"llvm.loop.unroll.runtime.disable"}
!27 = !{!16, !10, i64 8}
!28 = !{!29, !10, i64 0}
!29 = !{!"_ZTSSt18_Bit_iterator_base", !10, i64 0, !14, i64 8}
!30 = !{!31, !10, i64 32}
!31 = !{!"_ZTSNSt13_Bvector_baseISaIbEE18_Bvector_impl_dataE", !32, i64 0, !32, i64 16, !10, i64 32}
!32 = !{!"_ZTSSt13_Bit_iterator"}
!33 = !{!34, !14, i64 8}
!34 = !{!"_ZTS6Bucket", !14, i64 0, !14, i64 4, !14, i64 8, !35, i64 16, !35, i64 40, !35, i64 64, !36, i64 88}
!35 = !{!"_ZTSSt6vectorIxSaIxEE"}
!36 = !{!"_ZTSSt6vectorIbSaIbEE"}
!37 = !{!38, !38, i64 0}
!38 = !{!"long", !11, i64 0}
!39 = !{!40}
!40 = distinct !{!40, !41}
!41 = distinct !{!41, !"LVerDomain"}
!42 = !{!43}
!43 = distinct !{!43, !41}
!44 = distinct !{!44, !21, !22}
!45 = distinct !{!45, !24}
!46 = distinct !{!46, !21, !22}
!47 = distinct !{!47, !24}
!48 = distinct !{!48, !21}
!49 = distinct !{!49, !21}
!50 = !{!9, !10, i64 240}
!51 = !{!52, !11, i64 56}
!52 = !{!"_ZTSSt5ctypeIcE", !10, i64 16, !12, i64 24, !10, i64 32, !10, i64 40, !10, i64 48, !11, i64 56, !11, i64 57, !11, i64 313, !11, i64 569}
!53 = !{!11, !11, i64 0}
!54 = distinct !{!54, !21}
!55 = !{!29, !14, i64 8}
!56 = !{!34, !14, i64 0}
!57 = !{!34, !14, i64 4}
!58 = distinct !{!58, !21, !22}
!59 = distinct !{!59, !24}
!60 = distinct !{!60, !21}
!61 = distinct !{!61, !24}
!62 = distinct !{!62, !21}
!63 = distinct !{!63, !21, !26, !22}
!64 = !{!65}
!65 = distinct !{!65, !66}
!66 = distinct !{!66, !"LVerDomain"}
!67 = !{!68}
!68 = distinct !{!68, !66}
!69 = distinct !{!69, !21, !22}
!70 = distinct !{!70, !24}
!71 = distinct !{!71, !21, !22}
!72 = distinct !{!72, !21, !22}
!73 = distinct !{!73, !24}
!74 = distinct !{!74, !21, !26, !22}
!75 = distinct !{!75, !21}
!76 = distinct !{!76, !21}
!77 = !{!"branch_weights", i32 1, i32 2000}
!78 = distinct !{!78, !21, !22}
!79 = distinct !{!79, !24}
!80 = distinct !{!80, !21, !26, !22}
!81 = distinct !{!81, !21, !22}
!82 = distinct !{!82, !24}
!83 = distinct !{!83, !21, !26, !22}
!84 = distinct !{!84, !21, !22}
!85 = distinct !{!85, !24}
!86 = distinct !{!86, !21, !26, !22}
!87 = distinct !{!87, !21, !22}
!88 = distinct !{!88, !24}
!89 = distinct !{!89, !21, !26, !22}
!90 = distinct !{!90, !21, !22}
!91 = distinct !{!91, !24}
!92 = distinct !{!92, !21, !26, !22}
!93 = distinct !{!93, !21, !22}
!94 = distinct !{!94, !24}
!95 = distinct !{!95, !21, !26, !22}
!96 = distinct !{!96, !21, !22}
!97 = distinct !{!97, !24}
!98 = distinct !{!98, !21, !26, !22}
!99 = distinct !{!99, !21, !22}
!100 = distinct !{!100, !24}
!101 = distinct !{!101, !21, !26, !22}
!102 = distinct !{!102, !21}
!103 = distinct !{!103, !21}
!104 = distinct !{!104, !21}
