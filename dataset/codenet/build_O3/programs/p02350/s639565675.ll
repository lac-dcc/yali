; ModuleID = 'Project_CodeNet_C++1400/p02350/s639565675.cpp'
source_filename = "Project_CodeNet_C++1400/p02350/s639565675.cpp"
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
%struct.SqrtDecomposition = type { i32, i32, i32, i32, %"class.std::vector", %"class.std::vector", %"class.std::vector", %"class.std::vector.0" }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" = type { i32*, i32*, i32* }
%"class.std::vector.0" = type { %"struct.std::_Bvector_base" }
%"struct.std::_Bvector_base" = type { %"struct.std::_Bvector_base<std::allocator<bool>>::_Bvector_impl" }
%"struct.std::_Bvector_base<std::allocator<bool>>::_Bvector_impl" = type { %"struct.std::_Bvector_base<std::allocator<bool>>::_Bvector_impl_data" }
%"struct.std::_Bvector_base<std::allocator<bool>>::_Bvector_impl_data" = type { %"struct.std::_Bit_iterator", %"struct.std::_Bit_iterator", i64* }
%"struct.std::_Bit_iterator" = type { %"struct.std::_Bit_iterator_base.base", [4 x i8] }
%"struct.std::_Bit_iterator_base.base" = type <{ i64*, i32 }>

$_ZN17SqrtDecomposition4initEi = comdat any

$_ZN17SqrtDecomposition6updateEiii = comdat any

$_ZN17SqrtDecompositionD2Ev = comdat any

$_ZNSt6vectorIiSaIiEE14_M_fill_assignEmRKi = comdat any

$_ZNSt6vectorIbSaIbEE14_M_fill_insertESt13_Bit_iteratormb = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@.str = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.3 = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@.str.4 = private unnamed_addr constant [29 x i8] c"vector<bool>::_M_fill_insert\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s639565675.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca %struct.SqrtDecomposition, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %8) #16
  %9 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %9) #16
  %10 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %11 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %10, i32* nonnull align 4 dereferenceable(4) %2)
  %12 = bitcast %struct.SqrtDecomposition* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 128, i8* nonnull %12) #16
  %13 = getelementptr inbounds %struct.SqrtDecomposition, %struct.SqrtDecomposition* %3, i64 0, i32 0
  store i32 2147483647, i32* %13, align 8, !tbaa !5
  %14 = getelementptr inbounds %struct.SqrtDecomposition, %struct.SqrtDecomposition* %3, i64 0, i32 4
  %15 = getelementptr inbounds %struct.SqrtDecomposition, %struct.SqrtDecomposition* %3, i64 0, i32 7, i32 0, i32 0, i32 0, i32 1, i32 0, i32 0
  store i64* null, i64** %15, align 8, !tbaa !12
  %16 = getelementptr inbounds %struct.SqrtDecomposition, %struct.SqrtDecomposition* %3, i64 0, i32 7, i32 0, i32 0, i32 0, i32 1, i32 0, i32 1
  store i32 0, i32* %16, align 8, !tbaa !15
  %17 = getelementptr inbounds %struct.SqrtDecomposition, %struct.SqrtDecomposition* %3, i64 0, i32 7, i32 0, i32 0, i32 0, i32 2
  store i64* null, i64** %17, align 8, !tbaa !16
  %18 = bitcast %"class.std::vector"* %14 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(84) %18, i8 0, i64 84, i1 false) #16
  %19 = load i32, i32* %1, align 4, !tbaa !19
  invoke void @_ZN17SqrtDecomposition4initEi(%struct.SqrtDecomposition* nonnull align 8 dereferenceable(128) %3, i32 %19)
          to label %20 unwind label %45

20:                                               ; preds = %0
  %21 = bitcast i32* %4 to i8*
  %22 = bitcast i32* %5 to i8*
  %23 = bitcast i32* %6 to i8*
  %24 = getelementptr inbounds %struct.SqrtDecomposition, %struct.SqrtDecomposition* %3, i64 0, i32 3
  %25 = getelementptr inbounds %struct.SqrtDecomposition, %struct.SqrtDecomposition* %3, i64 0, i32 2
  %26 = getelementptr inbounds %struct.SqrtDecomposition, %struct.SqrtDecomposition* %3, i64 0, i32 5, i32 0, i32 0, i32 0, i32 0
  %27 = getelementptr inbounds %struct.SqrtDecomposition, %struct.SqrtDecomposition* %3, i64 0, i32 7, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %28 = getelementptr inbounds %struct.SqrtDecomposition, %struct.SqrtDecomposition* %3, i64 0, i32 6, i32 0, i32 0, i32 0, i32 0
  %29 = getelementptr inbounds %struct.SqrtDecomposition, %struct.SqrtDecomposition* %3, i64 0, i32 4, i32 0, i32 0, i32 0, i32 0
  %30 = bitcast i32* %7 to i8*
  %31 = load i32, i32* %2, align 4, !tbaa !19
  %32 = add nsw i32 %31, -1
  store i32 %32, i32* %2, align 4, !tbaa !19
  %33 = icmp eq i32 %31, 0
  br i1 %33, label %216, label %34

34:                                               ; preds = %20, %212
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %21) #16
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %22) #16
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %23) #16
  %35 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i64 0, i64 0), i32* nonnull %4, i32* nonnull %5, i32* nonnull %6)
  %36 = load i32, i32* %4, align 4, !tbaa !19
  %37 = icmp eq i32 %36, 0
  br i1 %37, label %38, label %49

38:                                               ; preds = %34
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %30) #16
  %39 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %7)
  %40 = load i32, i32* %5, align 4, !tbaa !19
  %41 = load i32, i32* %6, align 4, !tbaa !19
  %42 = add nsw i32 %41, 1
  %43 = load i32, i32* %7, align 4, !tbaa !19
  invoke void @_ZN17SqrtDecomposition6updateEiii(%struct.SqrtDecomposition* nonnull align 8 dereferenceable(128) %3, i32 %40, i32 %42, i32 %43)
          to label %44 unwind label %47

44:                                               ; preds = %38
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %30) #16
  br label %212

45:                                               ; preds = %0
  %46 = landingpad { i8*, i32 }
          cleanup
  br label %245

47:                                               ; preds = %38
  %48 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %30) #16
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %23) #16
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %22) #16
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %21) #16
  br label %245

49:                                               ; preds = %34
  %50 = load i32, i32* %5, align 4, !tbaa !19
  %51 = load i32, i32* %6, align 4, !tbaa !19
  %52 = add nsw i32 %51, 1
  %53 = load i32, i32* %13, align 8, !tbaa !5
  %54 = load i32*, i32** %26, align 8
  %55 = load i64*, i64** %27, align 8
  %56 = load i32, i32* %24, align 4, !tbaa !20
  %57 = icmp sgt i32 %56, 0
  br i1 %57, label %58, label %209

58:                                               ; preds = %49
  %59 = load i32, i32* %25, align 8, !tbaa !21
  br label %60

60:                                               ; preds = %203, %58
  %61 = phi i32 [ %59, %58 ], [ %204, %203 ]
  %62 = phi i64 [ 0, %58 ], [ %66, %203 ]
  %63 = phi i32 [ %53, %58 ], [ %205, %203 ]
  %64 = trunc i64 %62 to i32
  %65 = mul i32 %61, %64
  %66 = add nuw nsw i64 %62, 1
  %67 = trunc i64 %66 to i32
  %68 = mul nsw i32 %61, %67
  %69 = icmp sgt i32 %68, %50
  %70 = icmp sle i32 %65, %51
  %71 = select i1 %69, i1 %70, i1 false
  br i1 %71, label %72, label %203

72:                                               ; preds = %60
  %73 = icmp slt i32 %65, %50
  %74 = icmp sgt i32 %68, %52
  %75 = select i1 %73, i1 true, i1 %74
  br i1 %75, label %81, label %76

76:                                               ; preds = %72
  %77 = getelementptr inbounds i32, i32* %54, i64 %62
  %78 = load i32, i32* %77, align 4, !tbaa !19
  %79 = icmp slt i32 %78, %63
  %80 = select i1 %79, i32 %78, i32 %63
  br label %203

81:                                               ; preds = %72
  %82 = lshr i64 %62, 6
  %83 = and i64 %82, 67108863
  %84 = and i64 %62, 63
  %85 = getelementptr i64, i64* %55, i64 %83
  %86 = shl nuw i64 1, %84
  %87 = load i64, i64* %85, align 8, !tbaa !22
  %88 = and i64 %87, %86
  %89 = icmp eq i64 %88, 0
  br i1 %89, label %108, label %90

90:                                               ; preds = %81
  %91 = xor i64 %86, -1
  %92 = and i64 %87, %91
  store i64 %92, i64* %85, align 8, !tbaa !22
  %93 = load i32*, i32** %28, align 8
  %94 = getelementptr inbounds i32, i32* %93, i64 %62
  %95 = load i32*, i32** %29, align 8
  %96 = icmp slt i32 %65, %68
  br i1 %96, label %97, label %108

97:                                               ; preds = %90
  %98 = sext i32 %65 to i64
  br label %99

99:                                               ; preds = %99, %97
  %100 = phi i64 [ %98, %97 ], [ %103, %99 ]
  %101 = load i32, i32* %94, align 4, !tbaa !19
  %102 = getelementptr inbounds i32, i32* %95, i64 %100
  store i32 %101, i32* %102, align 4, !tbaa !19
  %103 = add nsw i64 %100, 1
  %104 = load i32, i32* %25, align 8, !tbaa !21
  %105 = mul nsw i32 %104, %67
  %106 = sext i32 %105 to i64
  %107 = icmp slt i64 %103, %106
  br i1 %107, label %99, label %108, !llvm.loop !24

108:                                              ; preds = %99, %90, %81
  %109 = phi i32 [ %61, %81 ], [ %61, %90 ], [ %104, %99 ]
  %110 = icmp sgt i32 %65, %50
  %111 = select i1 %110, i32 %65, i32 %50
  %112 = icmp sgt i32 %68, %51
  %113 = select i1 %112, i32 %52, i32 %68
  %114 = load i32*, i32** %29, align 8
  %115 = icmp slt i32 %111, %113
  br i1 %115, label %116, label %203

116:                                              ; preds = %108
  %117 = call i32 @llvm.smax.i32(i32 %50, i32 %65)
  %118 = sext i32 %117 to i64
  %119 = sext i32 %113 to i64
  %120 = sub nsw i64 %119, %118
  %121 = icmp ult i64 %120, 8
  br i1 %121, label %191, label %122

122:                                              ; preds = %116
  %123 = and i64 %120, -8
  %124 = add nsw i64 %123, %118
  %125 = insertelement <4 x i32> poison, i32 %63, i32 0
  %126 = shufflevector <4 x i32> %125, <4 x i32> poison, <4 x i32> zeroinitializer
  %127 = add nsw i64 %123, -8
  %128 = lshr exact i64 %127, 3
  %129 = add nuw nsw i64 %128, 1
  %130 = and i64 %129, 1
  %131 = icmp eq i64 %127, 0
  br i1 %131, label %165, label %132

132:                                              ; preds = %122
  %133 = and i64 %129, 4611686018427387902
  br label %134

134:                                              ; preds = %134, %132
  %135 = phi i64 [ 0, %132 ], [ %162, %134 ]
  %136 = phi <4 x i32> [ %126, %132 ], [ %160, %134 ]
  %137 = phi <4 x i32> [ %126, %132 ], [ %161, %134 ]
  %138 = phi i64 [ %133, %132 ], [ %163, %134 ]
  %139 = add i64 %135, %118
  %140 = getelementptr inbounds i32, i32* %114, i64 %139
  %141 = bitcast i32* %140 to <4 x i32>*
  %142 = load <4 x i32>, <4 x i32>* %141, align 4, !tbaa !19
  %143 = getelementptr inbounds i32, i32* %140, i64 4
  %144 = bitcast i32* %143 to <4 x i32>*
  %145 = load <4 x i32>, <4 x i32>* %144, align 4, !tbaa !19
  %146 = icmp slt <4 x i32> %142, %136
  %147 = icmp slt <4 x i32> %145, %137
  %148 = select <4 x i1> %146, <4 x i32> %142, <4 x i32> %136
  %149 = select <4 x i1> %147, <4 x i32> %145, <4 x i32> %137
  %150 = or i64 %135, 8
  %151 = add i64 %150, %118
  %152 = getelementptr inbounds i32, i32* %114, i64 %151
  %153 = bitcast i32* %152 to <4 x i32>*
  %154 = load <4 x i32>, <4 x i32>* %153, align 4, !tbaa !19
  %155 = getelementptr inbounds i32, i32* %152, i64 4
  %156 = bitcast i32* %155 to <4 x i32>*
  %157 = load <4 x i32>, <4 x i32>* %156, align 4, !tbaa !19
  %158 = icmp slt <4 x i32> %154, %148
  %159 = icmp slt <4 x i32> %157, %149
  %160 = select <4 x i1> %158, <4 x i32> %154, <4 x i32> %148
  %161 = select <4 x i1> %159, <4 x i32> %157, <4 x i32> %149
  %162 = add nuw i64 %135, 16
  %163 = add i64 %138, -2
  %164 = icmp eq i64 %163, 0
  br i1 %164, label %165, label %134, !llvm.loop !26

165:                                              ; preds = %134, %122
  %166 = phi <4 x i32> [ undef, %122 ], [ %160, %134 ]
  %167 = phi <4 x i32> [ undef, %122 ], [ %161, %134 ]
  %168 = phi i64 [ 0, %122 ], [ %162, %134 ]
  %169 = phi <4 x i32> [ %126, %122 ], [ %160, %134 ]
  %170 = phi <4 x i32> [ %126, %122 ], [ %161, %134 ]
  %171 = icmp eq i64 %130, 0
  br i1 %171, label %184, label %172

172:                                              ; preds = %165
  %173 = add i64 %168, %118
  %174 = getelementptr inbounds i32, i32* %114, i64 %173
  %175 = bitcast i32* %174 to <4 x i32>*
  %176 = load <4 x i32>, <4 x i32>* %175, align 4, !tbaa !19
  %177 = getelementptr inbounds i32, i32* %174, i64 4
  %178 = bitcast i32* %177 to <4 x i32>*
  %179 = load <4 x i32>, <4 x i32>* %178, align 4, !tbaa !19
  %180 = icmp slt <4 x i32> %179, %170
  %181 = select <4 x i1> %180, <4 x i32> %179, <4 x i32> %170
  %182 = icmp slt <4 x i32> %176, %169
  %183 = select <4 x i1> %182, <4 x i32> %176, <4 x i32> %169
  br label %184

184:                                              ; preds = %165, %172
  %185 = phi <4 x i32> [ %166, %165 ], [ %183, %172 ]
  %186 = phi <4 x i32> [ %167, %165 ], [ %181, %172 ]
  %187 = icmp slt <4 x i32> %185, %186
  %188 = select <4 x i1> %187, <4 x i32> %185, <4 x i32> %186
  %189 = call i32 @llvm.vector.reduce.smin.v4i32(<4 x i32> %188)
  %190 = icmp eq i64 %120, %123
  br i1 %190, label %203, label %191

191:                                              ; preds = %116, %184
  %192 = phi i64 [ %118, %116 ], [ %124, %184 ]
  %193 = phi i32 [ %63, %116 ], [ %189, %184 ]
  br label %194

194:                                              ; preds = %191, %194
  %195 = phi i64 [ %201, %194 ], [ %192, %191 ]
  %196 = phi i32 [ %200, %194 ], [ %193, %191 ]
  %197 = getelementptr inbounds i32, i32* %114, i64 %195
  %198 = load i32, i32* %197, align 4, !tbaa !19
  %199 = icmp slt i32 %198, %196
  %200 = select i1 %199, i32 %198, i32 %196
  %201 = add nsw i64 %195, 1
  %202 = icmp slt i64 %201, %119
  br i1 %202, label %194, label %203, !llvm.loop !28

203:                                              ; preds = %194, %184, %108, %76, %60
  %204 = phi i32 [ %61, %76 ], [ %61, %60 ], [ %109, %108 ], [ %109, %184 ], [ %109, %194 ]
  %205 = phi i32 [ %80, %76 ], [ %63, %60 ], [ %63, %108 ], [ %189, %184 ], [ %200, %194 ]
  %206 = load i32, i32* %24, align 4, !tbaa !20
  %207 = sext i32 %206 to i64
  %208 = icmp slt i64 %66, %207
  br i1 %208, label %60, label %209, !llvm.loop !30

209:                                              ; preds = %203, %49
  %210 = phi i32 [ %53, %49 ], [ %205, %203 ]
  %211 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %210)
  br label %212

212:                                              ; preds = %209, %44
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %23) #16
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %22) #16
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %21) #16
  %213 = load i32, i32* %2, align 4, !tbaa !19
  %214 = add nsw i32 %213, -1
  store i32 %214, i32* %2, align 4, !tbaa !19
  %215 = icmp eq i32 %213, 0
  br i1 %215, label %216, label %34, !llvm.loop !31

216:                                              ; preds = %212, %20
  %217 = load i64*, i64** %27, align 8, !tbaa !12
  %218 = icmp eq i64* %217, null
  br i1 %218, label %229, label %219

219:                                              ; preds = %216
  %220 = load i64*, i64** %17, align 8, !tbaa !16
  %221 = ptrtoint i64* %220 to i64
  %222 = ptrtoint i64* %217 to i64
  %223 = sub i64 %221, %222
  %224 = ashr exact i64 %223, 3
  %225 = sub nsw i64 0, %224
  %226 = getelementptr inbounds i64, i64* %220, i64 %225
  %227 = bitcast i64* %226 to i8*
  call void @_ZdlPv(i8* %227) #16
  store i64* null, i64** %27, align 8
  %228 = getelementptr inbounds %struct.SqrtDecomposition, %struct.SqrtDecomposition* %3, i64 0, i32 7, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1
  store i32 0, i32* %228, align 8
  store i64* null, i64** %15, align 8
  store i32 0, i32* %16, align 8
  store i64* null, i64** %17, align 8
  br label %229

229:                                              ; preds = %219, %216
  %230 = load i32*, i32** %28, align 8, !tbaa !32
  %231 = icmp eq i32* %230, null
  br i1 %231, label %234, label %232

232:                                              ; preds = %229
  %233 = bitcast i32* %230 to i8*
  call void @_ZdlPv(i8* nonnull %233) #16
  br label %234

234:                                              ; preds = %232, %229
  %235 = load i32*, i32** %26, align 8, !tbaa !32
  %236 = icmp eq i32* %235, null
  br i1 %236, label %239, label %237

237:                                              ; preds = %234
  %238 = bitcast i32* %235 to i8*
  call void @_ZdlPv(i8* nonnull %238) #16
  br label %239

239:                                              ; preds = %237, %234
  %240 = load i32*, i32** %29, align 8, !tbaa !32
  %241 = icmp eq i32* %240, null
  br i1 %241, label %244, label %242

242:                                              ; preds = %239
  %243 = bitcast i32* %240 to i8*
  call void @_ZdlPv(i8* nonnull %243) #16
  br label %244

244:                                              ; preds = %239, %242
  call void @llvm.lifetime.end.p0i8(i64 128, i8* nonnull %12) #16
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %9) #16
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #16
  ret i32 0

245:                                              ; preds = %47, %45
  %246 = phi { i8*, i32 } [ %48, %47 ], [ %46, %45 ]
  call void @_ZN17SqrtDecompositionD2Ev(%struct.SqrtDecomposition* nonnull align 8 dereferenceable(128) %3) #16
  call void @llvm.lifetime.end.p0i8(i64 128, i8* nonnull %12) #16
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %9) #16
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #16
  resume { i8*, i32 } %246
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZN17SqrtDecomposition4initEi(%struct.SqrtDecomposition* nonnull align 8 dereferenceable(128) %0, i32 %1) local_unnamed_addr #5 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %3 = alloca i32, align 4
  %4 = getelementptr inbounds %struct.SqrtDecomposition, %struct.SqrtDecomposition* %0, i64 0, i32 1
  store i32 %1, i32* %4, align 4, !tbaa !34
  %5 = sitofp i32 %1 to double
  %6 = tail call double @sqrt(double %5) #16
  %7 = fptosi double %6 to i32
  %8 = getelementptr inbounds %struct.SqrtDecomposition, %struct.SqrtDecomposition* %0, i64 0, i32 2
  store i32 %7, i32* %8, align 8, !tbaa !21
  %9 = load i32, i32* %4, align 4, !tbaa !34
  %10 = add i32 %7, -1
  %11 = add i32 %10, %9
  %12 = sdiv i32 %11, %7
  %13 = getelementptr inbounds %struct.SqrtDecomposition, %struct.SqrtDecomposition* %0, i64 0, i32 3
  store i32 %12, i32* %13, align 4, !tbaa !20
  %14 = getelementptr inbounds %struct.SqrtDecomposition, %struct.SqrtDecomposition* %0, i64 0, i32 4
  %15 = mul nsw i32 %12, %7
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds %struct.SqrtDecomposition, %struct.SqrtDecomposition* %0, i64 0, i32 0
  tail call void @_ZNSt6vectorIiSaIiEE14_M_fill_assignEmRKi(%"class.std::vector"* nonnull align 8 dereferenceable(24) %14, i64 %16, i32* nonnull align 4 dereferenceable(4) %17)
  %18 = getelementptr inbounds %struct.SqrtDecomposition, %struct.SqrtDecomposition* %0, i64 0, i32 5
  %19 = load i32, i32* %13, align 4, !tbaa !20
  %20 = sext i32 %19 to i64
  tail call void @_ZNSt6vectorIiSaIiEE14_M_fill_assignEmRKi(%"class.std::vector"* nonnull align 8 dereferenceable(24) %18, i64 %20, i32* nonnull align 4 dereferenceable(4) %17)
  %21 = getelementptr inbounds %struct.SqrtDecomposition, %struct.SqrtDecomposition* %0, i64 0, i32 6
  %22 = load i32, i32* %13, align 4, !tbaa !20
  %23 = sext i32 %22 to i64
  %24 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %24) #16
  store i32 0, i32* %3, align 4, !tbaa !19
  call void @_ZNSt6vectorIiSaIiEE14_M_fill_assignEmRKi(%"class.std::vector"* nonnull align 8 dereferenceable(24) %21, i64 %23, i32* nonnull align 4 dereferenceable(4) %3)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %24) #16
  %25 = getelementptr inbounds %struct.SqrtDecomposition, %struct.SqrtDecomposition* %0, i64 0, i32 7
  %26 = load i32, i32* %13, align 4, !tbaa !20
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds %struct.SqrtDecomposition, %struct.SqrtDecomposition* %0, i64 0, i32 7, i32 0, i32 0, i32 0, i32 1, i32 0, i32 0
  %29 = load i64*, i64** %28, align 8, !tbaa !12
  %30 = getelementptr inbounds %struct.SqrtDecomposition, %struct.SqrtDecomposition* %0, i64 0, i32 7, i32 0, i32 0, i32 0, i32 1, i32 0, i32 1
  %31 = load i32, i32* %30, align 8, !tbaa !15
  %32 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %25, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %33 = load i64*, i64** %32, align 8, !tbaa !12
  %34 = ptrtoint i64* %29 to i64
  %35 = ptrtoint i64* %33 to i64
  %36 = sub i64 %34, %35
  %37 = shl nsw i64 %36, 3
  %38 = zext i32 %31 to i64
  %39 = add nsw i64 %37, %38
  %40 = icmp ult i64 %39, %27
  br i1 %40, label %41, label %65

41:                                               ; preds = %2
  %42 = icmp eq i64* %33, null
  br i1 %42, label %55, label %43

43:                                               ; preds = %41
  %44 = bitcast i64* %33 to i8*
  %45 = getelementptr inbounds %struct.SqrtDecomposition, %struct.SqrtDecomposition* %0, i64 0, i32 7, i32 0, i32 0, i32 0, i32 2
  %46 = load i64*, i64** %45, align 8, !tbaa !16
  %47 = ptrtoint i64* %46 to i64
  %48 = sub i64 %47, %35
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %44, i8 0, i64 %48, i1 false) #16
  %49 = load i64*, i64** %28, align 8
  %50 = load i32, i32* %30, align 8
  %51 = load i64*, i64** %32, align 8, !tbaa !12
  %52 = ptrtoint i64* %49 to i64
  %53 = zext i32 %50 to i64
  %54 = ptrtoint i64* %51 to i64
  br label %55

55:                                               ; preds = %43, %41
  %56 = phi i64 [ %38, %41 ], [ %53, %43 ]
  %57 = phi i64 [ %34, %41 ], [ %52, %43 ]
  %58 = phi i64 [ 0, %41 ], [ %54, %43 ]
  %59 = phi i32 [ %31, %41 ], [ %50, %43 ]
  %60 = phi i64* [ %29, %41 ], [ %49, %43 ]
  %61 = sub i64 %58, %57
  %62 = shl i64 %61, 3
  %63 = sub nsw i64 %27, %56
  %64 = add i64 %63, %62
  call void @_ZNSt6vectorIbSaIbEE14_M_fill_insertESt13_Bit_iteratormb(%"class.std::vector.0"* nonnull align 8 dereferenceable(40) %25, i64* %60, i32 %59, i64 %64, i1 zeroext false)
  br label %82

65:                                               ; preds = %2
  %66 = sdiv i32 %26, 64
  %67 = srem i32 %26, 64
  %68 = icmp slt i32 %67, 0
  %69 = add nsw i32 %67, 64
  %70 = ashr i32 %67, 31
  %71 = add nsw i32 %70, %66
  %72 = sext i32 %71 to i64
  %73 = getelementptr i64, i64* %33, i64 %72
  %74 = select i1 %68, i32 %69, i32 %67
  store i64* %73, i64** %28, align 8
  store i32 %74, i32* %30, align 8
  %75 = icmp eq i64* %33, null
  br i1 %75, label %82, label %76

76:                                               ; preds = %65
  %77 = bitcast i64* %33 to i8*
  %78 = getelementptr inbounds %struct.SqrtDecomposition, %struct.SqrtDecomposition* %0, i64 0, i32 7, i32 0, i32 0, i32 0, i32 2
  %79 = load i64*, i64** %78, align 8, !tbaa !16
  %80 = ptrtoint i64* %79 to i64
  %81 = sub i64 %80, %35
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %77, i8 0, i64 %81, i1 false) #16
  br label %82

82:                                               ; preds = %55, %65, %76
  ret void
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #6

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZN17SqrtDecomposition6updateEiii(%struct.SqrtDecomposition* nonnull align 8 dereferenceable(128) %0, i32 %1, i32 %2, i32 %3) local_unnamed_addr #5 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %5 = getelementptr inbounds %struct.SqrtDecomposition, %struct.SqrtDecomposition* %0, i64 0, i32 3
  %6 = getelementptr inbounds %struct.SqrtDecomposition, %struct.SqrtDecomposition* %0, i64 0, i32 2
  %7 = getelementptr inbounds %struct.SqrtDecomposition, %struct.SqrtDecomposition* %0, i64 0, i32 5, i32 0, i32 0, i32 0, i32 0
  %8 = load i32*, i32** %7, align 8
  %9 = getelementptr inbounds %struct.SqrtDecomposition, %struct.SqrtDecomposition* %0, i64 0, i32 7, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %10 = load i64*, i64** %9, align 8
  %11 = getelementptr inbounds %struct.SqrtDecomposition, %struct.SqrtDecomposition* %0, i64 0, i32 6, i32 0, i32 0, i32 0, i32 0
  %12 = load i32*, i32** %11, align 8
  %13 = getelementptr inbounds %struct.SqrtDecomposition, %struct.SqrtDecomposition* %0, i64 0, i32 4, i32 0, i32 0, i32 0, i32 0
  %14 = getelementptr inbounds %struct.SqrtDecomposition, %struct.SqrtDecomposition* %0, i64 0, i32 0
  %15 = load i32, i32* %5, align 4, !tbaa !20
  %16 = icmp sgt i32 %15, 0
  br i1 %16, label %17, label %22

17:                                               ; preds = %4
  %18 = insertelement <4 x i32> poison, i32 %3, i32 0
  %19 = shufflevector <4 x i32> %18, <4 x i32> poison, <4 x i32> zeroinitializer
  %20 = insertelement <4 x i32> poison, i32 %3, i32 0
  %21 = shufflevector <4 x i32> %20, <4 x i32> poison, <4 x i32> zeroinitializer
  br label %23

22:                                               ; preds = %204, %4
  ret void

23:                                               ; preds = %17, %204
  %24 = phi i64 [ %29, %204 ], [ 0, %17 ]
  %25 = phi i32 [ %208, %204 ], [ 1, %17 ]
  %26 = load i32, i32* %6, align 8, !tbaa !21
  %27 = trunc i64 %24 to i32
  %28 = mul i32 %26, %27
  %29 = add nuw nsw i64 %24, 1
  %30 = trunc i64 %29 to i32
  %31 = mul nsw i32 %26, %30
  %32 = icmp sgt i32 %31, %1
  %33 = icmp slt i32 %28, %2
  %34 = select i1 %32, i1 %33, i1 false
  br i1 %34, label %35, label %204

35:                                               ; preds = %23
  %36 = icmp slt i32 %28, %1
  %37 = icmp sgt i32 %31, %2
  %38 = select i1 %36, i1 true, i1 %37
  br i1 %38, label %49, label %39

39:                                               ; preds = %35
  %40 = getelementptr inbounds i32, i32* %8, i64 %24
  store i32 %3, i32* %40, align 4, !tbaa !19
  %41 = lshr i64 %24, 6
  %42 = and i64 %41, 67108863
  %43 = and i64 %24, 63
  %44 = getelementptr i64, i64* %10, i64 %42
  %45 = shl nuw i64 1, %43
  %46 = load i64, i64* %44, align 8, !tbaa !22
  %47 = or i64 %46, %45
  store i64 %47, i64* %44, align 8, !tbaa !22
  %48 = getelementptr inbounds i32, i32* %12, i64 %24
  store i32 %3, i32* %48, align 4, !tbaa !19
  br label %204

49:                                               ; preds = %35
  %50 = lshr i64 %24, 6
  %51 = and i64 %50, 67108863
  %52 = and i64 %24, 63
  %53 = getelementptr i64, i64* %10, i64 %51
  %54 = shl nuw i64 1, %52
  %55 = load i64, i64* %53, align 8, !tbaa !22
  %56 = and i64 %55, %54
  %57 = icmp eq i64 %56, 0
  br i1 %57, label %76, label %58

58:                                               ; preds = %49
  %59 = xor i64 %54, -1
  %60 = and i64 %55, %59
  store i64 %60, i64* %53, align 8, !tbaa !22
  %61 = load i32*, i32** %11, align 8
  %62 = getelementptr inbounds i32, i32* %61, i64 %24
  %63 = load i32*, i32** %13, align 8
  %64 = icmp slt i32 %28, %31
  br i1 %64, label %65, label %76

65:                                               ; preds = %58
  %66 = sext i32 %28 to i64
  br label %67

67:                                               ; preds = %67, %65
  %68 = phi i64 [ %66, %65 ], [ %71, %67 ]
  %69 = load i32, i32* %62, align 4, !tbaa !19
  %70 = getelementptr inbounds i32, i32* %63, i64 %68
  store i32 %69, i32* %70, align 4, !tbaa !19
  %71 = add nsw i64 %68, 1
  %72 = load i32, i32* %6, align 8, !tbaa !21
  %73 = mul nsw i32 %72, %30
  %74 = sext i32 %73 to i64
  %75 = icmp slt i64 %71, %74
  br i1 %75, label %67, label %76, !llvm.loop !24

76:                                               ; preds = %67, %49, %58
  %77 = icmp sgt i32 %28, %1
  %78 = select i1 %77, i32 %28, i32 %1
  %79 = icmp slt i32 %31, %2
  %80 = select i1 %79, i32 %31, i32 %2
  %81 = load i32*, i32** %13, align 8
  %82 = icmp slt i32 %78, %80
  br i1 %82, label %83, label %146

83:                                               ; preds = %76
  %84 = call i32 @llvm.smax.i32(i32 %1, i32 %28)
  %85 = sext i32 %84 to i64
  %86 = sext i32 %80 to i64
  %87 = sub nsw i64 %86, %85
  %88 = icmp ult i64 %87, 8
  br i1 %88, label %144, label %89

89:                                               ; preds = %83
  %90 = and i64 %87, -8
  %91 = add nsw i64 %90, %85
  %92 = add nsw i64 %90, -8
  %93 = lshr exact i64 %92, 3
  %94 = add nuw nsw i64 %93, 1
  %95 = and i64 %94, 3
  %96 = icmp ult i64 %92, 24
  br i1 %96, label %128, label %97

97:                                               ; preds = %89
  %98 = and i64 %94, 4611686018427387900
  br label %99

99:                                               ; preds = %99, %97
  %100 = phi i64 [ 0, %97 ], [ %125, %99 ]
  %101 = phi i64 [ %98, %97 ], [ %126, %99 ]
  %102 = add i64 %100, %85
  %103 = getelementptr inbounds i32, i32* %81, i64 %102
  %104 = bitcast i32* %103 to <4 x i32>*
  store <4 x i32> %19, <4 x i32>* %104, align 4, !tbaa !19
  %105 = getelementptr inbounds i32, i32* %103, i64 4
  %106 = bitcast i32* %105 to <4 x i32>*
  store <4 x i32> %21, <4 x i32>* %106, align 4, !tbaa !19
  %107 = or i64 %100, 8
  %108 = add i64 %107, %85
  %109 = getelementptr inbounds i32, i32* %81, i64 %108
  %110 = bitcast i32* %109 to <4 x i32>*
  store <4 x i32> %19, <4 x i32>* %110, align 4, !tbaa !19
  %111 = getelementptr inbounds i32, i32* %109, i64 4
  %112 = bitcast i32* %111 to <4 x i32>*
  store <4 x i32> %21, <4 x i32>* %112, align 4, !tbaa !19
  %113 = or i64 %100, 16
  %114 = add i64 %113, %85
  %115 = getelementptr inbounds i32, i32* %81, i64 %114
  %116 = bitcast i32* %115 to <4 x i32>*
  store <4 x i32> %19, <4 x i32>* %116, align 4, !tbaa !19
  %117 = getelementptr inbounds i32, i32* %115, i64 4
  %118 = bitcast i32* %117 to <4 x i32>*
  store <4 x i32> %21, <4 x i32>* %118, align 4, !tbaa !19
  %119 = or i64 %100, 24
  %120 = add i64 %119, %85
  %121 = getelementptr inbounds i32, i32* %81, i64 %120
  %122 = bitcast i32* %121 to <4 x i32>*
  store <4 x i32> %19, <4 x i32>* %122, align 4, !tbaa !19
  %123 = getelementptr inbounds i32, i32* %121, i64 4
  %124 = bitcast i32* %123 to <4 x i32>*
  store <4 x i32> %21, <4 x i32>* %124, align 4, !tbaa !19
  %125 = add nuw i64 %100, 32
  %126 = add i64 %101, -4
  %127 = icmp eq i64 %126, 0
  br i1 %127, label %128, label %99, !llvm.loop !35

128:                                              ; preds = %99, %89
  %129 = phi i64 [ 0, %89 ], [ %125, %99 ]
  %130 = icmp eq i64 %95, 0
  br i1 %130, label %142, label %131

131:                                              ; preds = %128, %131
  %132 = phi i64 [ %139, %131 ], [ %129, %128 ]
  %133 = phi i64 [ %140, %131 ], [ %95, %128 ]
  %134 = add i64 %132, %85
  %135 = getelementptr inbounds i32, i32* %81, i64 %134
  %136 = bitcast i32* %135 to <4 x i32>*
  store <4 x i32> %19, <4 x i32>* %136, align 4, !tbaa !19
  %137 = getelementptr inbounds i32, i32* %135, i64 4
  %138 = bitcast i32* %137 to <4 x i32>*
  store <4 x i32> %21, <4 x i32>* %138, align 4, !tbaa !19
  %139 = add nuw i64 %132, 8
  %140 = add i64 %133, -1
  %141 = icmp eq i64 %140, 0
  br i1 %141, label %142, label %131, !llvm.loop !36

142:                                              ; preds = %131, %128
  %143 = icmp eq i64 %87, %90
  br i1 %143, label %146, label %144

144:                                              ; preds = %83, %142
  %145 = phi i64 [ %85, %83 ], [ %91, %142 ]
  br label %175

146:                                              ; preds = %175, %142, %76
  %147 = load i32, i32* %14, align 8, !tbaa !5
  %148 = getelementptr inbounds i32, i32* %8, i64 %24
  store i32 %147, i32* %148, align 4, !tbaa !19
  %149 = load i32*, i32** %13, align 8
  %150 = icmp slt i32 %28, %31
  br i1 %150, label %151, label %204

151:                                              ; preds = %146
  %152 = sext i32 %28 to i64
  %153 = mul i32 %26, %25
  %154 = sext i32 %153 to i64
  %155 = sub nsw i64 %154, %152
  %156 = xor i64 %152, -1
  %157 = add nsw i64 %156, %154
  %158 = and i64 %155, 3
  %159 = icmp eq i64 %158, 0
  br i1 %159, label %171, label %160

160:                                              ; preds = %151, %160
  %161 = phi i32 [ %167, %160 ], [ %147, %151 ]
  %162 = phi i64 [ %168, %160 ], [ %152, %151 ]
  %163 = phi i64 [ %169, %160 ], [ %158, %151 ]
  %164 = getelementptr inbounds i32, i32* %149, i64 %162
  %165 = load i32, i32* %164, align 4
  %166 = icmp slt i32 %165, %161
  %167 = select i1 %166, i32 %165, i32 %161
  store i32 %167, i32* %148, align 4, !tbaa !19
  %168 = add nsw i64 %162, 1
  %169 = add i64 %163, -1
  %170 = icmp eq i64 %169, 0
  br i1 %170, label %171, label %160, !llvm.loop !38

171:                                              ; preds = %160, %151
  %172 = phi i32 [ %147, %151 ], [ %167, %160 ]
  %173 = phi i64 [ %152, %151 ], [ %168, %160 ]
  %174 = icmp ult i64 %157, 3
  br i1 %174, label %204, label %180

175:                                              ; preds = %144, %175
  %176 = phi i64 [ %178, %175 ], [ %145, %144 ]
  %177 = getelementptr inbounds i32, i32* %81, i64 %176
  store i32 %3, i32* %177, align 4, !tbaa !19
  %178 = add nsw i64 %176, 1
  %179 = icmp slt i64 %178, %86
  br i1 %179, label %175, label %146, !llvm.loop !39

180:                                              ; preds = %171, %180
  %181 = phi i32 [ %201, %180 ], [ %172, %171 ]
  %182 = phi i64 [ %202, %180 ], [ %173, %171 ]
  %183 = getelementptr inbounds i32, i32* %149, i64 %182
  %184 = load i32, i32* %183, align 4
  %185 = icmp slt i32 %184, %181
  %186 = select i1 %185, i32 %184, i32 %181
  store i32 %186, i32* %148, align 4, !tbaa !19
  %187 = add nsw i64 %182, 1
  %188 = getelementptr inbounds i32, i32* %149, i64 %187
  %189 = load i32, i32* %188, align 4
  %190 = icmp slt i32 %189, %186
  %191 = select i1 %190, i32 %189, i32 %186
  store i32 %191, i32* %148, align 4, !tbaa !19
  %192 = add nsw i64 %182, 2
  %193 = getelementptr inbounds i32, i32* %149, i64 %192
  %194 = load i32, i32* %193, align 4
  %195 = icmp slt i32 %194, %191
  %196 = select i1 %195, i32 %194, i32 %191
  store i32 %196, i32* %148, align 4, !tbaa !19
  %197 = add nsw i64 %182, 3
  %198 = getelementptr inbounds i32, i32* %149, i64 %197
  %199 = load i32, i32* %198, align 4
  %200 = icmp slt i32 %199, %196
  %201 = select i1 %200, i32 %199, i32 %196
  store i32 %201, i32* %148, align 4, !tbaa !19
  %202 = add nsw i64 %182, 4
  %203 = icmp eq i64 %202, %154
  br i1 %203, label %204, label %180, !llvm.loop !40

204:                                              ; preds = %171, %180, %146, %39, %23
  %205 = load i32, i32* %5, align 4, !tbaa !20
  %206 = sext i32 %205 to i64
  %207 = icmp slt i64 %29, %206
  %208 = add nuw i32 %25, 1
  br i1 %207, label %23, label %22, !llvm.loop !41
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #6

; Function Attrs: inlinehint nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZN17SqrtDecompositionD2Ev(%struct.SqrtDecomposition* nonnull align 8 dereferenceable(128) %0) unnamed_addr #7 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %2 = getelementptr inbounds %struct.SqrtDecomposition, %struct.SqrtDecomposition* %0, i64 0, i32 7, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %3 = load i64*, i64** %2, align 8, !tbaa !12
  %4 = icmp eq i64* %3, null
  br i1 %4, label %18, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds %struct.SqrtDecomposition, %struct.SqrtDecomposition* %0, i64 0, i32 7, i32 0, i32 0, i32 0, i32 2
  %7 = load i64*, i64** %6, align 8, !tbaa !16
  %8 = ptrtoint i64* %7 to i64
  %9 = ptrtoint i64* %3 to i64
  %10 = sub i64 %8, %9
  %11 = ashr exact i64 %10, 3
  %12 = sub nsw i64 0, %11
  %13 = getelementptr inbounds i64, i64* %7, i64 %12
  %14 = bitcast i64* %13 to i8*
  tail call void @_ZdlPv(i8* %14) #16
  store i64* null, i64** %2, align 8
  %15 = getelementptr inbounds %struct.SqrtDecomposition, %struct.SqrtDecomposition* %0, i64 0, i32 7, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1
  store i32 0, i32* %15, align 8
  %16 = getelementptr inbounds %struct.SqrtDecomposition, %struct.SqrtDecomposition* %0, i64 0, i32 7, i32 0, i32 0, i32 0, i32 1, i32 0, i32 0
  store i64* null, i64** %16, align 8
  %17 = getelementptr inbounds %struct.SqrtDecomposition, %struct.SqrtDecomposition* %0, i64 0, i32 7, i32 0, i32 0, i32 0, i32 1, i32 0, i32 1
  store i32 0, i32* %17, align 8
  store i64* null, i64** %6, align 8
  br label %18

18:                                               ; preds = %1, %5
  %19 = getelementptr inbounds %struct.SqrtDecomposition, %struct.SqrtDecomposition* %0, i64 0, i32 6, i32 0, i32 0, i32 0, i32 0
  %20 = load i32*, i32** %19, align 8, !tbaa !32
  %21 = icmp eq i32* %20, null
  br i1 %21, label %24, label %22

22:                                               ; preds = %18
  %23 = bitcast i32* %20 to i8*
  tail call void @_ZdlPv(i8* nonnull %23) #16
  br label %24

24:                                               ; preds = %18, %22
  %25 = getelementptr inbounds %struct.SqrtDecomposition, %struct.SqrtDecomposition* %0, i64 0, i32 5, i32 0, i32 0, i32 0, i32 0
  %26 = load i32*, i32** %25, align 8, !tbaa !32
  %27 = icmp eq i32* %26, null
  br i1 %27, label %30, label %28

28:                                               ; preds = %24
  %29 = bitcast i32* %26 to i8*
  tail call void @_ZdlPv(i8* nonnull %29) #16
  br label %30

30:                                               ; preds = %24, %28
  %31 = getelementptr inbounds %struct.SqrtDecomposition, %struct.SqrtDecomposition* %0, i64 0, i32 4, i32 0, i32 0, i32 0, i32 0
  %32 = load i32*, i32** %31, align 8, !tbaa !32
  %33 = icmp eq i32* %32, null
  br i1 %33, label %36, label %34

34:                                               ; preds = %30
  %35 = bitcast i32* %32 to i8*
  tail call void @_ZdlPv(i8* nonnull %35) #16
  br label %36

36:                                               ; preds = %30, %34
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn
declare double @sqrt(double) local_unnamed_addr #8

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIiSaIiEE14_M_fill_assignEmRKi(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0, i64 %1, i32* nonnull align 4 dereferenceable(4) %2) local_unnamed_addr #5 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %4 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 2
  %5 = load i32*, i32** %4, align 8, !tbaa !42
  %6 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %7 = load i32*, i32** %6, align 8, !tbaa !32
  %8 = ptrtoint i32* %7 to i64
  %9 = ptrtoint i32* %5 to i64
  %10 = ptrtoint i32* %7 to i64
  %11 = sub i64 %9, %10
  %12 = ashr exact i64 %11, 2
  %13 = icmp ult i64 %12, %1
  br i1 %13, label %14, label %115

14:                                               ; preds = %3
  %15 = icmp ugt i64 %1, 2305843009213693951
  br i1 %15, label %16, label %17

16:                                               ; preds = %14
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str.3, i64 0, i64 0)) #17
  unreachable

17:                                               ; preds = %14
  %18 = shl nuw nsw i64 %1, 2
  %19 = tail call noalias nonnull i8* @_Znwm(i64 %18) #18
  %20 = bitcast i8* %19 to i32*
  %21 = getelementptr inbounds i32, i32* %20, i64 %1
  %22 = load i32, i32* %2, align 4, !tbaa !19
  %23 = shl nsw i64 %1, 2
  %24 = add i64 %23, -4
  %25 = lshr exact i64 %24, 2
  %26 = add nuw nsw i64 %25, 1
  %27 = icmp ult i64 %24, 28
  br i1 %27, label %102, label %28

28:                                               ; preds = %17
  %29 = and i64 %26, 9223372036854775800
  %30 = getelementptr i32, i32* %20, i64 %29
  %31 = insertelement <4 x i32> poison, i32 %22, i32 0
  %32 = shufflevector <4 x i32> %31, <4 x i32> poison, <4 x i32> zeroinitializer
  %33 = insertelement <4 x i32> poison, i32 %22, i32 0
  %34 = shufflevector <4 x i32> %33, <4 x i32> poison, <4 x i32> zeroinitializer
  %35 = add nsw i64 %29, -8
  %36 = lshr exact i64 %35, 3
  %37 = add nuw nsw i64 %36, 1
  %38 = and i64 %37, 7
  %39 = icmp ult i64 %35, 56
  br i1 %39, label %87, label %40

40:                                               ; preds = %28
  %41 = and i64 %37, 4611686018427387896
  br label %42

42:                                               ; preds = %42, %40
  %43 = phi i64 [ 0, %40 ], [ %84, %42 ]
  %44 = phi i64 [ %41, %40 ], [ %85, %42 ]
  %45 = getelementptr i32, i32* %20, i64 %43
  %46 = bitcast i32* %45 to <4 x i32>*
  store <4 x i32> %32, <4 x i32>* %46, align 4, !tbaa !19
  %47 = getelementptr i32, i32* %45, i64 4
  %48 = bitcast i32* %47 to <4 x i32>*
  store <4 x i32> %34, <4 x i32>* %48, align 4, !tbaa !19
  %49 = or i64 %43, 8
  %50 = getelementptr i32, i32* %20, i64 %49
  %51 = bitcast i32* %50 to <4 x i32>*
  store <4 x i32> %32, <4 x i32>* %51, align 4, !tbaa !19
  %52 = getelementptr i32, i32* %50, i64 4
  %53 = bitcast i32* %52 to <4 x i32>*
  store <4 x i32> %34, <4 x i32>* %53, align 4, !tbaa !19
  %54 = or i64 %43, 16
  %55 = getelementptr i32, i32* %20, i64 %54
  %56 = bitcast i32* %55 to <4 x i32>*
  store <4 x i32> %32, <4 x i32>* %56, align 4, !tbaa !19
  %57 = getelementptr i32, i32* %55, i64 4
  %58 = bitcast i32* %57 to <4 x i32>*
  store <4 x i32> %34, <4 x i32>* %58, align 4, !tbaa !19
  %59 = or i64 %43, 24
  %60 = getelementptr i32, i32* %20, i64 %59
  %61 = bitcast i32* %60 to <4 x i32>*
  store <4 x i32> %32, <4 x i32>* %61, align 4, !tbaa !19
  %62 = getelementptr i32, i32* %60, i64 4
  %63 = bitcast i32* %62 to <4 x i32>*
  store <4 x i32> %34, <4 x i32>* %63, align 4, !tbaa !19
  %64 = or i64 %43, 32
  %65 = getelementptr i32, i32* %20, i64 %64
  %66 = bitcast i32* %65 to <4 x i32>*
  store <4 x i32> %32, <4 x i32>* %66, align 4, !tbaa !19
  %67 = getelementptr i32, i32* %65, i64 4
  %68 = bitcast i32* %67 to <4 x i32>*
  store <4 x i32> %34, <4 x i32>* %68, align 4, !tbaa !19
  %69 = or i64 %43, 40
  %70 = getelementptr i32, i32* %20, i64 %69
  %71 = bitcast i32* %70 to <4 x i32>*
  store <4 x i32> %32, <4 x i32>* %71, align 4, !tbaa !19
  %72 = getelementptr i32, i32* %70, i64 4
  %73 = bitcast i32* %72 to <4 x i32>*
  store <4 x i32> %34, <4 x i32>* %73, align 4, !tbaa !19
  %74 = or i64 %43, 48
  %75 = getelementptr i32, i32* %20, i64 %74
  %76 = bitcast i32* %75 to <4 x i32>*
  store <4 x i32> %32, <4 x i32>* %76, align 4, !tbaa !19
  %77 = getelementptr i32, i32* %75, i64 4
  %78 = bitcast i32* %77 to <4 x i32>*
  store <4 x i32> %34, <4 x i32>* %78, align 4, !tbaa !19
  %79 = or i64 %43, 56
  %80 = getelementptr i32, i32* %20, i64 %79
  %81 = bitcast i32* %80 to <4 x i32>*
  store <4 x i32> %32, <4 x i32>* %81, align 4, !tbaa !19
  %82 = getelementptr i32, i32* %80, i64 4
  %83 = bitcast i32* %82 to <4 x i32>*
  store <4 x i32> %34, <4 x i32>* %83, align 4, !tbaa !19
  %84 = add nuw i64 %43, 64
  %85 = add i64 %44, -8
  %86 = icmp eq i64 %85, 0
  br i1 %86, label %87, label %42, !llvm.loop !43

87:                                               ; preds = %42, %28
  %88 = phi i64 [ 0, %28 ], [ %84, %42 ]
  %89 = icmp eq i64 %38, 0
  br i1 %89, label %100, label %90

90:                                               ; preds = %87, %90
  %91 = phi i64 [ %97, %90 ], [ %88, %87 ]
  %92 = phi i64 [ %98, %90 ], [ %38, %87 ]
  %93 = getelementptr i32, i32* %20, i64 %91
  %94 = bitcast i32* %93 to <4 x i32>*
  store <4 x i32> %32, <4 x i32>* %94, align 4, !tbaa !19
  %95 = getelementptr i32, i32* %93, i64 4
  %96 = bitcast i32* %95 to <4 x i32>*
  store <4 x i32> %34, <4 x i32>* %96, align 4, !tbaa !19
  %97 = add nuw i64 %91, 8
  %98 = add i64 %92, -1
  %99 = icmp eq i64 %98, 0
  br i1 %99, label %100, label %90, !llvm.loop !44

100:                                              ; preds = %90, %87
  %101 = icmp eq i64 %26, %29
  br i1 %101, label %108, label %102

102:                                              ; preds = %17, %100
  %103 = phi i32* [ %20, %17 ], [ %30, %100 ]
  br label %104

104:                                              ; preds = %102, %104
  %105 = phi i32* [ %106, %104 ], [ %103, %102 ]
  store i32 %22, i32* %105, align 4, !tbaa !19
  %106 = getelementptr inbounds i32, i32* %105, i64 1
  %107 = icmp eq i32* %106, %21
  br i1 %107, label %108, label %104, !llvm.loop !45

108:                                              ; preds = %104, %100
  %109 = load i32*, i32** %6, align 8, !tbaa !32
  %110 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %111 = bitcast %"class.std::vector"* %0 to i8**
  store i8* %19, i8** %111, align 8, !tbaa !32
  store i32* %21, i32** %110, align 8, !tbaa !46
  store i32* %21, i32** %4, align 8, !tbaa !42
  %112 = icmp eq i32* %109, null
  br i1 %112, label %399, label %113

113:                                              ; preds = %108
  %114 = bitcast i32* %109 to i8*
  tail call void @_ZdlPv(i8* nonnull %114) #16
  br label %399

115:                                              ; preds = %3
  %116 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %117 = load i32*, i32** %116, align 8, !tbaa !46
  %118 = ptrtoint i32* %117 to i64
  %119 = sub i64 %118, %10
  %120 = ashr exact i64 %119, 2
  %121 = icmp ult i64 %120, %1
  br i1 %121, label %122, label %305

122:                                              ; preds = %115
  %123 = load i32, i32* %2, align 4, !tbaa !19
  %124 = icmp eq i32* %7, %117
  br i1 %124, label %211, label %125

125:                                              ; preds = %122
  %126 = add i64 %118, -4
  %127 = sub i64 %126, %8
  %128 = lshr i64 %127, 2
  %129 = add nuw nsw i64 %128, 1
  %130 = icmp ult i64 %127, 28
  br i1 %130, label %205, label %131

131:                                              ; preds = %125
  %132 = and i64 %129, 9223372036854775800
  %133 = getelementptr i32, i32* %7, i64 %132
  %134 = insertelement <4 x i32> poison, i32 %123, i32 0
  %135 = shufflevector <4 x i32> %134, <4 x i32> poison, <4 x i32> zeroinitializer
  %136 = insertelement <4 x i32> poison, i32 %123, i32 0
  %137 = shufflevector <4 x i32> %136, <4 x i32> poison, <4 x i32> zeroinitializer
  %138 = add nsw i64 %132, -8
  %139 = lshr exact i64 %138, 3
  %140 = add nuw nsw i64 %139, 1
  %141 = and i64 %140, 7
  %142 = icmp ult i64 %138, 56
  br i1 %142, label %190, label %143

143:                                              ; preds = %131
  %144 = and i64 %140, 4611686018427387896
  br label %145

145:                                              ; preds = %145, %143
  %146 = phi i64 [ 0, %143 ], [ %187, %145 ]
  %147 = phi i64 [ %144, %143 ], [ %188, %145 ]
  %148 = getelementptr i32, i32* %7, i64 %146
  %149 = bitcast i32* %148 to <4 x i32>*
  store <4 x i32> %135, <4 x i32>* %149, align 4, !tbaa !19
  %150 = getelementptr i32, i32* %148, i64 4
  %151 = bitcast i32* %150 to <4 x i32>*
  store <4 x i32> %137, <4 x i32>* %151, align 4, !tbaa !19
  %152 = or i64 %146, 8
  %153 = getelementptr i32, i32* %7, i64 %152
  %154 = bitcast i32* %153 to <4 x i32>*
  store <4 x i32> %135, <4 x i32>* %154, align 4, !tbaa !19
  %155 = getelementptr i32, i32* %153, i64 4
  %156 = bitcast i32* %155 to <4 x i32>*
  store <4 x i32> %137, <4 x i32>* %156, align 4, !tbaa !19
  %157 = or i64 %146, 16
  %158 = getelementptr i32, i32* %7, i64 %157
  %159 = bitcast i32* %158 to <4 x i32>*
  store <4 x i32> %135, <4 x i32>* %159, align 4, !tbaa !19
  %160 = getelementptr i32, i32* %158, i64 4
  %161 = bitcast i32* %160 to <4 x i32>*
  store <4 x i32> %137, <4 x i32>* %161, align 4, !tbaa !19
  %162 = or i64 %146, 24
  %163 = getelementptr i32, i32* %7, i64 %162
  %164 = bitcast i32* %163 to <4 x i32>*
  store <4 x i32> %135, <4 x i32>* %164, align 4, !tbaa !19
  %165 = getelementptr i32, i32* %163, i64 4
  %166 = bitcast i32* %165 to <4 x i32>*
  store <4 x i32> %137, <4 x i32>* %166, align 4, !tbaa !19
  %167 = or i64 %146, 32
  %168 = getelementptr i32, i32* %7, i64 %167
  %169 = bitcast i32* %168 to <4 x i32>*
  store <4 x i32> %135, <4 x i32>* %169, align 4, !tbaa !19
  %170 = getelementptr i32, i32* %168, i64 4
  %171 = bitcast i32* %170 to <4 x i32>*
  store <4 x i32> %137, <4 x i32>* %171, align 4, !tbaa !19
  %172 = or i64 %146, 40
  %173 = getelementptr i32, i32* %7, i64 %172
  %174 = bitcast i32* %173 to <4 x i32>*
  store <4 x i32> %135, <4 x i32>* %174, align 4, !tbaa !19
  %175 = getelementptr i32, i32* %173, i64 4
  %176 = bitcast i32* %175 to <4 x i32>*
  store <4 x i32> %137, <4 x i32>* %176, align 4, !tbaa !19
  %177 = or i64 %146, 48
  %178 = getelementptr i32, i32* %7, i64 %177
  %179 = bitcast i32* %178 to <4 x i32>*
  store <4 x i32> %135, <4 x i32>* %179, align 4, !tbaa !19
  %180 = getelementptr i32, i32* %178, i64 4
  %181 = bitcast i32* %180 to <4 x i32>*
  store <4 x i32> %137, <4 x i32>* %181, align 4, !tbaa !19
  %182 = or i64 %146, 56
  %183 = getelementptr i32, i32* %7, i64 %182
  %184 = bitcast i32* %183 to <4 x i32>*
  store <4 x i32> %135, <4 x i32>* %184, align 4, !tbaa !19
  %185 = getelementptr i32, i32* %183, i64 4
  %186 = bitcast i32* %185 to <4 x i32>*
  store <4 x i32> %137, <4 x i32>* %186, align 4, !tbaa !19
  %187 = add nuw i64 %146, 64
  %188 = add i64 %147, -8
  %189 = icmp eq i64 %188, 0
  br i1 %189, label %190, label %145, !llvm.loop !47

190:                                              ; preds = %145, %131
  %191 = phi i64 [ 0, %131 ], [ %187, %145 ]
  %192 = icmp eq i64 %141, 0
  br i1 %192, label %203, label %193

193:                                              ; preds = %190, %193
  %194 = phi i64 [ %200, %193 ], [ %191, %190 ]
  %195 = phi i64 [ %201, %193 ], [ %141, %190 ]
  %196 = getelementptr i32, i32* %7, i64 %194
  %197 = bitcast i32* %196 to <4 x i32>*
  store <4 x i32> %135, <4 x i32>* %197, align 4, !tbaa !19
  %198 = getelementptr i32, i32* %196, i64 4
  %199 = bitcast i32* %198 to <4 x i32>*
  store <4 x i32> %137, <4 x i32>* %199, align 4, !tbaa !19
  %200 = add nuw i64 %194, 8
  %201 = add i64 %195, -1
  %202 = icmp eq i64 %201, 0
  br i1 %202, label %203, label %193, !llvm.loop !48

203:                                              ; preds = %193, %190
  %204 = icmp eq i64 %129, %132
  br i1 %204, label %211, label %205

205:                                              ; preds = %125, %203
  %206 = phi i32* [ %7, %125 ], [ %133, %203 ]
  br label %207

207:                                              ; preds = %205, %207
  %208 = phi i32* [ %209, %207 ], [ %206, %205 ]
  store i32 %123, i32* %208, align 4, !tbaa !19
  %209 = getelementptr inbounds i32, i32* %208, i64 1
  %210 = icmp eq i32* %209, %117
  br i1 %210, label %211, label %207, !llvm.loop !49

211:                                              ; preds = %207, %203, %122
  %212 = sub i64 %1, %120
  %213 = icmp eq i64 %212, 0
  br i1 %213, label %303, label %214

214:                                              ; preds = %211
  %215 = getelementptr inbounds i32, i32* %117, i64 %212
  %216 = load i32, i32* %2, align 4, !tbaa !19
  %217 = shl nsw i64 %1, 2
  %218 = add i64 %217, -4
  %219 = sub i64 %218, %119
  %220 = lshr i64 %219, 2
  %221 = add nuw nsw i64 %220, 1
  %222 = icmp ult i64 %219, 28
  br i1 %222, label %297, label %223

223:                                              ; preds = %214
  %224 = and i64 %221, 9223372036854775800
  %225 = getelementptr i32, i32* %117, i64 %224
  %226 = insertelement <4 x i32> poison, i32 %216, i32 0
  %227 = shufflevector <4 x i32> %226, <4 x i32> poison, <4 x i32> zeroinitializer
  %228 = insertelement <4 x i32> poison, i32 %216, i32 0
  %229 = shufflevector <4 x i32> %228, <4 x i32> poison, <4 x i32> zeroinitializer
  %230 = add nsw i64 %224, -8
  %231 = lshr exact i64 %230, 3
  %232 = add nuw nsw i64 %231, 1
  %233 = and i64 %232, 7
  %234 = icmp ult i64 %230, 56
  br i1 %234, label %282, label %235

235:                                              ; preds = %223
  %236 = and i64 %232, 4611686018427387896
  br label %237

237:                                              ; preds = %237, %235
  %238 = phi i64 [ 0, %235 ], [ %279, %237 ]
  %239 = phi i64 [ %236, %235 ], [ %280, %237 ]
  %240 = getelementptr i32, i32* %117, i64 %238
  %241 = bitcast i32* %240 to <4 x i32>*
  store <4 x i32> %227, <4 x i32>* %241, align 4, !tbaa !19
  %242 = getelementptr i32, i32* %240, i64 4
  %243 = bitcast i32* %242 to <4 x i32>*
  store <4 x i32> %229, <4 x i32>* %243, align 4, !tbaa !19
  %244 = or i64 %238, 8
  %245 = getelementptr i32, i32* %117, i64 %244
  %246 = bitcast i32* %245 to <4 x i32>*
  store <4 x i32> %227, <4 x i32>* %246, align 4, !tbaa !19
  %247 = getelementptr i32, i32* %245, i64 4
  %248 = bitcast i32* %247 to <4 x i32>*
  store <4 x i32> %229, <4 x i32>* %248, align 4, !tbaa !19
  %249 = or i64 %238, 16
  %250 = getelementptr i32, i32* %117, i64 %249
  %251 = bitcast i32* %250 to <4 x i32>*
  store <4 x i32> %227, <4 x i32>* %251, align 4, !tbaa !19
  %252 = getelementptr i32, i32* %250, i64 4
  %253 = bitcast i32* %252 to <4 x i32>*
  store <4 x i32> %229, <4 x i32>* %253, align 4, !tbaa !19
  %254 = or i64 %238, 24
  %255 = getelementptr i32, i32* %117, i64 %254
  %256 = bitcast i32* %255 to <4 x i32>*
  store <4 x i32> %227, <4 x i32>* %256, align 4, !tbaa !19
  %257 = getelementptr i32, i32* %255, i64 4
  %258 = bitcast i32* %257 to <4 x i32>*
  store <4 x i32> %229, <4 x i32>* %258, align 4, !tbaa !19
  %259 = or i64 %238, 32
  %260 = getelementptr i32, i32* %117, i64 %259
  %261 = bitcast i32* %260 to <4 x i32>*
  store <4 x i32> %227, <4 x i32>* %261, align 4, !tbaa !19
  %262 = getelementptr i32, i32* %260, i64 4
  %263 = bitcast i32* %262 to <4 x i32>*
  store <4 x i32> %229, <4 x i32>* %263, align 4, !tbaa !19
  %264 = or i64 %238, 40
  %265 = getelementptr i32, i32* %117, i64 %264
  %266 = bitcast i32* %265 to <4 x i32>*
  store <4 x i32> %227, <4 x i32>* %266, align 4, !tbaa !19
  %267 = getelementptr i32, i32* %265, i64 4
  %268 = bitcast i32* %267 to <4 x i32>*
  store <4 x i32> %229, <4 x i32>* %268, align 4, !tbaa !19
  %269 = or i64 %238, 48
  %270 = getelementptr i32, i32* %117, i64 %269
  %271 = bitcast i32* %270 to <4 x i32>*
  store <4 x i32> %227, <4 x i32>* %271, align 4, !tbaa !19
  %272 = getelementptr i32, i32* %270, i64 4
  %273 = bitcast i32* %272 to <4 x i32>*
  store <4 x i32> %229, <4 x i32>* %273, align 4, !tbaa !19
  %274 = or i64 %238, 56
  %275 = getelementptr i32, i32* %117, i64 %274
  %276 = bitcast i32* %275 to <4 x i32>*
  store <4 x i32> %227, <4 x i32>* %276, align 4, !tbaa !19
  %277 = getelementptr i32, i32* %275, i64 4
  %278 = bitcast i32* %277 to <4 x i32>*
  store <4 x i32> %229, <4 x i32>* %278, align 4, !tbaa !19
  %279 = add nuw i64 %238, 64
  %280 = add i64 %239, -8
  %281 = icmp eq i64 %280, 0
  br i1 %281, label %282, label %237, !llvm.loop !50

282:                                              ; preds = %237, %223
  %283 = phi i64 [ 0, %223 ], [ %279, %237 ]
  %284 = icmp eq i64 %233, 0
  br i1 %284, label %295, label %285

285:                                              ; preds = %282, %285
  %286 = phi i64 [ %292, %285 ], [ %283, %282 ]
  %287 = phi i64 [ %293, %285 ], [ %233, %282 ]
  %288 = getelementptr i32, i32* %117, i64 %286
  %289 = bitcast i32* %288 to <4 x i32>*
  store <4 x i32> %227, <4 x i32>* %289, align 4, !tbaa !19
  %290 = getelementptr i32, i32* %288, i64 4
  %291 = bitcast i32* %290 to <4 x i32>*
  store <4 x i32> %229, <4 x i32>* %291, align 4, !tbaa !19
  %292 = add nuw i64 %286, 8
  %293 = add i64 %287, -1
  %294 = icmp eq i64 %293, 0
  br i1 %294, label %295, label %285, !llvm.loop !51

295:                                              ; preds = %285, %282
  %296 = icmp eq i64 %221, %224
  br i1 %296, label %303, label %297

297:                                              ; preds = %214, %295
  %298 = phi i32* [ %117, %214 ], [ %225, %295 ]
  br label %299

299:                                              ; preds = %297, %299
  %300 = phi i32* [ %301, %299 ], [ %298, %297 ]
  store i32 %216, i32* %300, align 4, !tbaa !19
  %301 = getelementptr inbounds i32, i32* %300, i64 1
  %302 = icmp eq i32* %301, %215
  br i1 %302, label %303, label %299, !llvm.loop !52

303:                                              ; preds = %299, %295, %211
  %304 = phi i32* [ %117, %211 ], [ %215, %295 ], [ %215, %299 ]
  store i32* %304, i32** %116, align 8, !tbaa !46
  br label %399

305:                                              ; preds = %115
  %306 = icmp eq i64 %1, 0
  br i1 %306, label %395, label %307

307:                                              ; preds = %305
  %308 = getelementptr inbounds i32, i32* %7, i64 %1
  %309 = load i32, i32* %2, align 4, !tbaa !19
  %310 = shl nsw i64 %1, 2
  %311 = add i64 %310, -4
  %312 = lshr exact i64 %311, 2
  %313 = add nuw nsw i64 %312, 1
  %314 = icmp ult i64 %311, 28
  br i1 %314, label %389, label %315

315:                                              ; preds = %307
  %316 = and i64 %313, 9223372036854775800
  %317 = getelementptr i32, i32* %7, i64 %316
  %318 = insertelement <4 x i32> poison, i32 %309, i32 0
  %319 = shufflevector <4 x i32> %318, <4 x i32> poison, <4 x i32> zeroinitializer
  %320 = insertelement <4 x i32> poison, i32 %309, i32 0
  %321 = shufflevector <4 x i32> %320, <4 x i32> poison, <4 x i32> zeroinitializer
  %322 = add nsw i64 %316, -8
  %323 = lshr exact i64 %322, 3
  %324 = add nuw nsw i64 %323, 1
  %325 = and i64 %324, 7
  %326 = icmp ult i64 %322, 56
  br i1 %326, label %374, label %327

327:                                              ; preds = %315
  %328 = and i64 %324, 4611686018427387896
  br label %329

329:                                              ; preds = %329, %327
  %330 = phi i64 [ 0, %327 ], [ %371, %329 ]
  %331 = phi i64 [ %328, %327 ], [ %372, %329 ]
  %332 = getelementptr i32, i32* %7, i64 %330
  %333 = bitcast i32* %332 to <4 x i32>*
  store <4 x i32> %319, <4 x i32>* %333, align 4, !tbaa !19
  %334 = getelementptr i32, i32* %332, i64 4
  %335 = bitcast i32* %334 to <4 x i32>*
  store <4 x i32> %321, <4 x i32>* %335, align 4, !tbaa !19
  %336 = or i64 %330, 8
  %337 = getelementptr i32, i32* %7, i64 %336
  %338 = bitcast i32* %337 to <4 x i32>*
  store <4 x i32> %319, <4 x i32>* %338, align 4, !tbaa !19
  %339 = getelementptr i32, i32* %337, i64 4
  %340 = bitcast i32* %339 to <4 x i32>*
  store <4 x i32> %321, <4 x i32>* %340, align 4, !tbaa !19
  %341 = or i64 %330, 16
  %342 = getelementptr i32, i32* %7, i64 %341
  %343 = bitcast i32* %342 to <4 x i32>*
  store <4 x i32> %319, <4 x i32>* %343, align 4, !tbaa !19
  %344 = getelementptr i32, i32* %342, i64 4
  %345 = bitcast i32* %344 to <4 x i32>*
  store <4 x i32> %321, <4 x i32>* %345, align 4, !tbaa !19
  %346 = or i64 %330, 24
  %347 = getelementptr i32, i32* %7, i64 %346
  %348 = bitcast i32* %347 to <4 x i32>*
  store <4 x i32> %319, <4 x i32>* %348, align 4, !tbaa !19
  %349 = getelementptr i32, i32* %347, i64 4
  %350 = bitcast i32* %349 to <4 x i32>*
  store <4 x i32> %321, <4 x i32>* %350, align 4, !tbaa !19
  %351 = or i64 %330, 32
  %352 = getelementptr i32, i32* %7, i64 %351
  %353 = bitcast i32* %352 to <4 x i32>*
  store <4 x i32> %319, <4 x i32>* %353, align 4, !tbaa !19
  %354 = getelementptr i32, i32* %352, i64 4
  %355 = bitcast i32* %354 to <4 x i32>*
  store <4 x i32> %321, <4 x i32>* %355, align 4, !tbaa !19
  %356 = or i64 %330, 40
  %357 = getelementptr i32, i32* %7, i64 %356
  %358 = bitcast i32* %357 to <4 x i32>*
  store <4 x i32> %319, <4 x i32>* %358, align 4, !tbaa !19
  %359 = getelementptr i32, i32* %357, i64 4
  %360 = bitcast i32* %359 to <4 x i32>*
  store <4 x i32> %321, <4 x i32>* %360, align 4, !tbaa !19
  %361 = or i64 %330, 48
  %362 = getelementptr i32, i32* %7, i64 %361
  %363 = bitcast i32* %362 to <4 x i32>*
  store <4 x i32> %319, <4 x i32>* %363, align 4, !tbaa !19
  %364 = getelementptr i32, i32* %362, i64 4
  %365 = bitcast i32* %364 to <4 x i32>*
  store <4 x i32> %321, <4 x i32>* %365, align 4, !tbaa !19
  %366 = or i64 %330, 56
  %367 = getelementptr i32, i32* %7, i64 %366
  %368 = bitcast i32* %367 to <4 x i32>*
  store <4 x i32> %319, <4 x i32>* %368, align 4, !tbaa !19
  %369 = getelementptr i32, i32* %367, i64 4
  %370 = bitcast i32* %369 to <4 x i32>*
  store <4 x i32> %321, <4 x i32>* %370, align 4, !tbaa !19
  %371 = add nuw i64 %330, 64
  %372 = add i64 %331, -8
  %373 = icmp eq i64 %372, 0
  br i1 %373, label %374, label %329, !llvm.loop !53

374:                                              ; preds = %329, %315
  %375 = phi i64 [ 0, %315 ], [ %371, %329 ]
  %376 = icmp eq i64 %325, 0
  br i1 %376, label %387, label %377

377:                                              ; preds = %374, %377
  %378 = phi i64 [ %384, %377 ], [ %375, %374 ]
  %379 = phi i64 [ %385, %377 ], [ %325, %374 ]
  %380 = getelementptr i32, i32* %7, i64 %378
  %381 = bitcast i32* %380 to <4 x i32>*
  store <4 x i32> %319, <4 x i32>* %381, align 4, !tbaa !19
  %382 = getelementptr i32, i32* %380, i64 4
  %383 = bitcast i32* %382 to <4 x i32>*
  store <4 x i32> %321, <4 x i32>* %383, align 4, !tbaa !19
  %384 = add nuw i64 %378, 8
  %385 = add i64 %379, -1
  %386 = icmp eq i64 %385, 0
  br i1 %386, label %387, label %377, !llvm.loop !54

387:                                              ; preds = %377, %374
  %388 = icmp eq i64 %313, %316
  br i1 %388, label %395, label %389

389:                                              ; preds = %307, %387
  %390 = phi i32* [ %7, %307 ], [ %317, %387 ]
  br label %391

391:                                              ; preds = %389, %391
  %392 = phi i32* [ %393, %391 ], [ %390, %389 ]
  store i32 %309, i32* %392, align 4, !tbaa !19
  %393 = getelementptr inbounds i32, i32* %392, i64 1
  %394 = icmp eq i32* %393, %308
  br i1 %394, label %395, label %391, !llvm.loop !55

395:                                              ; preds = %391, %387, %305
  %396 = phi i32* [ %7, %305 ], [ %308, %387 ], [ %308, %391 ]
  %397 = icmp eq i32* %117, %396
  br i1 %397, label %399, label %398

398:                                              ; preds = %395
  store i32* %396, i32** %116, align 8, !tbaa !46
  br label %399

399:                                              ; preds = %398, %395, %113, %108, %303
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #9

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #10

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #11

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #12

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIbSaIbEE14_M_fill_insertESt13_Bit_iteratormb(%"class.std::vector.0"* nonnull align 8 dereferenceable(40) %0, i64* %1, i32 %2, i64 %3, i1 zeroext %4) local_unnamed_addr #5 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %6 = icmp eq i64 %3, 0
  br i1 %6, label %352, label %7

7:                                                ; preds = %5
  %8 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %0, i64 0, i32 0, i32 0, i32 0, i32 2
  %9 = load i64*, i64** %8, align 8, !tbaa !16
  %10 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %0, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %11 = load i64*, i64** %10, align 8, !tbaa !12
  %12 = ptrtoint i64* %9 to i64
  %13 = ptrtoint i64* %11 to i64
  %14 = sub i64 %12, %13
  %15 = shl nsw i64 %14, 3
  %16 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %0, i64 0, i32 0, i32 0, i32 0, i32 1, i32 0, i32 0
  %17 = load i64*, i64** %16, align 8, !tbaa !12
  %18 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %0, i64 0, i32 0, i32 0, i32 0, i32 1, i32 0, i32 1
  %19 = load i32, i32* %18, align 8, !tbaa !15
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
  %66 = load i64, i64* %55, align 8, !tbaa !22
  %67 = and i64 %66, %58
  %68 = icmp eq i64 %67, 0
  br i1 %68, label %72, label %69

69:                                               ; preds = %46
  %70 = load i64, i64* %62, align 8, !tbaa !22
  %71 = or i64 %70, %65
  br label %76

72:                                               ; preds = %46
  %73 = xor i64 %65, -1
  %74 = load i64, i64* %62, align 8, !tbaa !22
  %75 = and i64 %74, %73
  br label %76

76:                                               ; preds = %72, %69
  %77 = phi i64 [ %71, %69 ], [ %75, %72 ]
  store i64 %77, i64* %62, align 8, !tbaa !22
  %78 = add nsw i64 %47, -1
  %79 = icmp sgt i64 %47, 1
  br i1 %79, label %46, label %80, !llvm.loop !56

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
  %98 = load i64, i64* %1, align 8, !tbaa !22
  %99 = or i64 %98, %96
  br label %104

100:                                              ; preds = %94
  %101 = xor i64 %96, -1
  %102 = load i64, i64* %1, align 8, !tbaa !22
  %103 = and i64 %102, %101
  br label %104

104:                                              ; preds = %100, %97
  %105 = phi i64 [ %103, %100 ], [ %99, %97 ]
  store i64 %105, i64* %1, align 8, !tbaa !22
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
  %119 = load i64, i64* %88, align 8, !tbaa !22
  %120 = or i64 %119, %117
  br label %125

121:                                              ; preds = %115
  %122 = xor i64 %117, -1
  %123 = load i64, i64* %88, align 8, !tbaa !22
  %124 = and i64 %123, %122
  br label %125

125:                                              ; preds = %121, %118
  %126 = phi i64 [ %124, %121 ], [ %120, %118 ]
  store i64 %126, i64* %88, align 8, !tbaa !22
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
  %135 = load i64, i64* %1, align 8, !tbaa !22
  %136 = or i64 %135, %133
  br label %141

137:                                              ; preds = %129
  %138 = xor i64 %133, -1
  %139 = load i64, i64* %1, align 8, !tbaa !22
  %140 = and i64 %139, %138
  br label %141

141:                                              ; preds = %137, %134
  %142 = phi i64 [ %140, %137 ], [ %136, %134 ]
  store i64 %142, i64* %1, align 8, !tbaa !22
  br label %143

143:                                              ; preds = %107, %125, %127, %141
  %144 = load i32, i32* %18, align 8, !tbaa !15
  %145 = zext i32 %144 to i64
  %146 = add nsw i64 %145, %3
  %147 = sdiv i64 %146, 64
  %148 = load i64*, i64** %16, align 8, !tbaa !12
  %149 = srem i64 %146, 64
  %150 = icmp slt i64 %149, 0
  %151 = add nsw i64 %149, 64
  %152 = ashr i64 %149, 63
  %153 = add nsw i64 %152, %147
  %154 = getelementptr i64, i64* %148, i64 %153
  %155 = select i1 %150, i64 %151, i64 %149
  store i64* %154, i64** %16, align 8, !tbaa !12
  %156 = trunc i64 %155 to i32
  br label %350

157:                                              ; preds = %7
  %158 = sub i64 9223372036854775744, %24
  %159 = icmp ult i64 %158, %3
  br i1 %159, label %160, label %161

160:                                              ; preds = %157
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.4, i64 0, i64 0)) #17
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
  %172 = tail call noalias nonnull i8* @_Znwm(i64 %171) #18
  %173 = bitcast i8* %172 to i64*
  %174 = load i64*, i64** %10, align 8, !tbaa !12
  %175 = ptrtoint i64* %1 to i64
  %176 = ptrtoint i64* %174 to i64
  %177 = sub i64 %175, %176
  %178 = icmp eq i64 %177, 0
  br i1 %178, label %181, label %179

179:                                              ; preds = %161
  %180 = bitcast i64* %174 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* nonnull align 8 %172, i8* align 8 %180, i64 %177, i1 false) #16
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
  %195 = load i64, i64* %190, align 8, !tbaa !22
  %196 = and i64 %195, %194
  %197 = icmp eq i64 %196, 0
  %198 = zext i32 %192 to i64
  %199 = shl nuw i64 1, %198
  br i1 %197, label %203, label %200

200:                                              ; preds = %187
  %201 = load i64, i64* %191, align 8, !tbaa !22
  %202 = or i64 %201, %199
  br label %207

203:                                              ; preds = %187
  %204 = xor i64 %199, -1
  %205 = load i64, i64* %191, align 8, !tbaa !22
  %206 = and i64 %205, %204
  br label %207

207:                                              ; preds = %203, %200
  %208 = phi i64 [ %206, %203 ], [ %202, %200 ]
  store i64 %208, i64* %191, align 8, !tbaa !22
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
  br i1 %220, label %187, label %221, !llvm.loop !57

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
  %242 = load i64, i64* %223, align 8, !tbaa !22
  %243 = or i64 %242, %240
  br label %248

244:                                              ; preds = %238
  %245 = xor i64 %240, -1
  %246 = load i64, i64* %223, align 8, !tbaa !22
  %247 = and i64 %246, %245
  br label %248

248:                                              ; preds = %244, %241
  %249 = phi i64 [ %247, %244 ], [ %243, %241 ]
  store i64 %249, i64* %223, align 8, !tbaa !22
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
  %262 = load i64, i64* %232, align 8, !tbaa !22
  %263 = or i64 %262, %260
  br label %268

264:                                              ; preds = %258
  %265 = xor i64 %260, -1
  %266 = load i64, i64* %232, align 8, !tbaa !22
  %267 = and i64 %266, %265
  br label %268

268:                                              ; preds = %264, %261
  %269 = phi i64 [ %267, %264 ], [ %263, %261 ]
  store i64 %269, i64* %232, align 8, !tbaa !22
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
  %278 = load i64, i64* %223, align 8, !tbaa !22
  %279 = or i64 %278, %276
  br label %284

280:                                              ; preds = %272
  %281 = xor i64 %276, -1
  %282 = load i64, i64* %223, align 8, !tbaa !22
  %283 = and i64 %282, %281
  br label %284

284:                                              ; preds = %280, %277
  %285 = phi i64 [ %283, %280 ], [ %279, %277 ]
  store i64 %285, i64* %223, align 8, !tbaa !22
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
  %307 = load i64, i64* %300, align 8, !tbaa !22
  %308 = and i64 %307, %304
  %309 = icmp eq i64 %308, 0
  br i1 %309, label %313, label %310

310:                                              ; preds = %297
  %311 = load i64, i64* %302, align 8, !tbaa !22
  %312 = or i64 %311, %306
  br label %317

313:                                              ; preds = %297
  %314 = xor i64 %306, -1
  %315 = load i64, i64* %302, align 8, !tbaa !22
  %316 = and i64 %315, %314
  br label %317

317:                                              ; preds = %313, %310
  %318 = phi i64 [ %312, %310 ], [ %316, %313 ]
  store i64 %318, i64* %302, align 8, !tbaa !22
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
  br i1 %330, label %297, label %331, !llvm.loop !58

331:                                              ; preds = %317, %286
  %332 = phi i64* [ %232, %286 ], [ %327, %317 ]
  %333 = phi i32 [ %234, %286 ], [ %328, %317 ]
  %334 = load i64*, i64** %10, align 8, !tbaa !12
  %335 = icmp eq i64* %334, null
  br i1 %335, label %345, label %336

336:                                              ; preds = %331
  %337 = load i64*, i64** %8, align 8, !tbaa !16
  %338 = ptrtoint i64* %337 to i64
  %339 = ptrtoint i64* %334 to i64
  %340 = sub i64 %338, %339
  %341 = ashr exact i64 %340, 3
  %342 = sub nsw i64 0, %341
  %343 = getelementptr inbounds i64, i64* %337, i64 %342
  %344 = bitcast i64* %343 to i8*
  tail call void @_ZdlPv(i8* %344) #16
  br label %345

345:                                              ; preds = %331, %336
  %346 = lshr i64 %169, 6
  %347 = getelementptr inbounds i64, i64* %173, i64 %346
  store i64* %347, i64** %8, align 8, !tbaa !16
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

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #13

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s639565675.cpp() #5 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #16
  ret void
}

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #14

; Function Attrs: nofree nosync nounwind readnone willreturn
declare i32 @llvm.vector.reduce.smin.v4i32(<4 x i32>) #15

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { inlinehint nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree nounwind willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #13 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #14 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #15 = { nofree nosync nounwind readnone willreturn }
attributes #16 = { nounwind }
attributes #17 = { noreturn }
attributes #18 = { allocsize(0) }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = !{!6, !7, i64 0}
!6 = !{!"_ZTS17SqrtDecomposition", !7, i64 0, !7, i64 4, !7, i64 8, !7, i64 12, !10, i64 16, !10, i64 40, !10, i64 64, !11, i64 88}
!7 = !{!"int", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C++ TBAA"}
!10 = !{!"_ZTSSt6vectorIiSaIiEE"}
!11 = !{!"_ZTSSt6vectorIbSaIbEE"}
!12 = !{!13, !14, i64 0}
!13 = !{!"_ZTSSt18_Bit_iterator_base", !14, i64 0, !7, i64 8}
!14 = !{!"any pointer", !8, i64 0}
!15 = !{!13, !7, i64 8}
!16 = !{!17, !14, i64 32}
!17 = !{!"_ZTSNSt13_Bvector_baseISaIbEE18_Bvector_impl_dataE", !18, i64 0, !18, i64 16, !14, i64 32}
!18 = !{!"_ZTSSt13_Bit_iterator"}
!19 = !{!7, !7, i64 0}
!20 = !{!6, !7, i64 12}
!21 = !{!6, !7, i64 8}
!22 = !{!23, !23, i64 0}
!23 = !{!"long", !8, i64 0}
!24 = distinct !{!24, !25}
!25 = !{!"llvm.loop.mustprogress"}
!26 = distinct !{!26, !25, !27}
!27 = !{!"llvm.loop.isvectorized", i32 1}
!28 = distinct !{!28, !25, !29, !27}
!29 = !{!"llvm.loop.unroll.runtime.disable"}
!30 = distinct !{!30, !25}
!31 = distinct !{!31, !25}
!32 = !{!33, !14, i64 0}
!33 = !{!"_ZTSNSt12_Vector_baseIiSaIiEE17_Vector_impl_dataE", !14, i64 0, !14, i64 8, !14, i64 16}
!34 = !{!6, !7, i64 4}
!35 = distinct !{!35, !25, !27}
!36 = distinct !{!36, !37}
!37 = !{!"llvm.loop.unroll.disable"}
!38 = distinct !{!38, !37}
!39 = distinct !{!39, !25, !29, !27}
!40 = distinct !{!40, !25}
!41 = distinct !{!41, !25}
!42 = !{!33, !14, i64 16}
!43 = distinct !{!43, !25, !27}
!44 = distinct !{!44, !37}
!45 = distinct !{!45, !25, !29, !27}
!46 = !{!33, !14, i64 8}
!47 = distinct !{!47, !25, !27}
!48 = distinct !{!48, !37}
!49 = distinct !{!49, !25, !29, !27}
!50 = distinct !{!50, !25, !27}
!51 = distinct !{!51, !37}
!52 = distinct !{!52, !25, !29, !27}
!53 = distinct !{!53, !25, !27}
!54 = distinct !{!54, !37}
!55 = distinct !{!55, !25, !29, !27}
!56 = distinct !{!56, !25}
!57 = distinct !{!57, !25}
!58 = distinct !{!58, !25}
