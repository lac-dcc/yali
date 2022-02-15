; ModuleID = 'Project_CodeNet_C++1400/p02703/s366302461.cpp'
source_filename = "Project_CodeNet_C++1400/p02703/s366302461.cpp"
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
%"class.std::vector.0" = type { %"struct.std::_Vector_base.1" }
%"struct.std::_Vector_base.1" = type { %"struct.std::_Vector_base<std::vector<edge>, std::allocator<std::vector<edge>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::vector<edge>, std::allocator<std::vector<edge>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::vector<edge>, std::allocator<std::vector<edge>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::vector<edge>, std::allocator<std::vector<edge>>>::_Vector_impl_data" = type { %"class.std::vector.5"*, %"class.std::vector.5"*, %"class.std::vector.5"* }
%"class.std::vector.5" = type { %"struct.std::_Vector_base.6" }
%"struct.std::_Vector_base.6" = type { %"struct.std::_Vector_base<edge, std::allocator<edge>>::_Vector_impl" }
%"struct.std::_Vector_base<edge, std::allocator<edge>>::_Vector_impl" = type { %"struct.std::_Vector_base<edge, std::allocator<edge>>::_Vector_impl_data" }
%"struct.std::_Vector_base<edge, std::allocator<edge>>::_Vector_impl_data" = type { %struct.edge*, %struct.edge*, %struct.edge* }
%struct.edge = type { i64, i64 }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl" }
%"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl" = type { %"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl_data" }
%"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl_data" = type { i64*, i64*, i64* }
%struct.node = type { i64, i64 }

$_ZNSt6vectorIS_I4edgeSaIS0_EESaIS2_EED2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZNSt20__uninitialized_copyILb0EE13__uninit_copyIN9__gnu_cxx17__normal_iteratorIPKSt6vectorI4edgeSaIS5_EES4_IS7_SaIS7_EEEEPS7_EET0_T_SF_SE_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@.str = private unnamed_addr constant [6 x i8] c"%lld\0A\00", align 1
@.str.1 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@.str.2 = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s366302461.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: sspstrong uwtable
define dso_local void @_Z8dijkstraiSt6vectorIS_I4edgeSaIS0_EESaIS2_EERS_IxSaIxEE(i32 %0, %"class.std::vector.0"* nocapture readonly %1, %"class.std::vector"* nocapture nonnull readonly align 8 dereferenceable(24) %2) local_unnamed_addr #3 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %2, i64 0, i32 0, i32 0, i32 0, i32 0
  %5 = load i64*, i64** %4, align 8, !tbaa !5
  %6 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %2, i64 0, i32 0, i32 0, i32 0, i32 1
  %7 = load i64*, i64** %6, align 8, !tbaa !5
  %8 = icmp eq i64* %5, %7
  br i1 %8, label %93, label %9

9:                                                ; preds = %3
  %10 = ptrtoint i64* %7 to i64
  %11 = ptrtoint i64* %5 to i64
  %12 = add i64 %10, -8
  %13 = sub i64 %12, %11
  %14 = lshr i64 %13, 3
  %15 = add nuw nsw i64 %14, 1
  %16 = icmp ult i64 %13, 24
  br i1 %16, label %87, label %17

17:                                               ; preds = %9
  %18 = and i64 %15, 4611686018427387900
  %19 = getelementptr i64, i64* %5, i64 %18
  %20 = add nsw i64 %18, -4
  %21 = lshr exact i64 %20, 2
  %22 = add nuw nsw i64 %21, 1
  %23 = and i64 %22, 7
  %24 = icmp ult i64 %20, 28
  br i1 %24, label %72, label %25

25:                                               ; preds = %17
  %26 = and i64 %22, 9223372036854775800
  br label %27

27:                                               ; preds = %27, %25
  %28 = phi i64 [ 0, %25 ], [ %69, %27 ]
  %29 = phi i64 [ %26, %25 ], [ %70, %27 ]
  %30 = getelementptr i64, i64* %5, i64 %28
  %31 = bitcast i64* %30 to <2 x i64>*
  store <2 x i64> <i64 3000000000000000000, i64 3000000000000000000>, <2 x i64>* %31, align 8, !tbaa !9
  %32 = getelementptr i64, i64* %30, i64 2
  %33 = bitcast i64* %32 to <2 x i64>*
  store <2 x i64> <i64 3000000000000000000, i64 3000000000000000000>, <2 x i64>* %33, align 8, !tbaa !9
  %34 = or i64 %28, 4
  %35 = getelementptr i64, i64* %5, i64 %34
  %36 = bitcast i64* %35 to <2 x i64>*
  store <2 x i64> <i64 3000000000000000000, i64 3000000000000000000>, <2 x i64>* %36, align 8, !tbaa !9
  %37 = getelementptr i64, i64* %35, i64 2
  %38 = bitcast i64* %37 to <2 x i64>*
  store <2 x i64> <i64 3000000000000000000, i64 3000000000000000000>, <2 x i64>* %38, align 8, !tbaa !9
  %39 = or i64 %28, 8
  %40 = getelementptr i64, i64* %5, i64 %39
  %41 = bitcast i64* %40 to <2 x i64>*
  store <2 x i64> <i64 3000000000000000000, i64 3000000000000000000>, <2 x i64>* %41, align 8, !tbaa !9
  %42 = getelementptr i64, i64* %40, i64 2
  %43 = bitcast i64* %42 to <2 x i64>*
  store <2 x i64> <i64 3000000000000000000, i64 3000000000000000000>, <2 x i64>* %43, align 8, !tbaa !9
  %44 = or i64 %28, 12
  %45 = getelementptr i64, i64* %5, i64 %44
  %46 = bitcast i64* %45 to <2 x i64>*
  store <2 x i64> <i64 3000000000000000000, i64 3000000000000000000>, <2 x i64>* %46, align 8, !tbaa !9
  %47 = getelementptr i64, i64* %45, i64 2
  %48 = bitcast i64* %47 to <2 x i64>*
  store <2 x i64> <i64 3000000000000000000, i64 3000000000000000000>, <2 x i64>* %48, align 8, !tbaa !9
  %49 = or i64 %28, 16
  %50 = getelementptr i64, i64* %5, i64 %49
  %51 = bitcast i64* %50 to <2 x i64>*
  store <2 x i64> <i64 3000000000000000000, i64 3000000000000000000>, <2 x i64>* %51, align 8, !tbaa !9
  %52 = getelementptr i64, i64* %50, i64 2
  %53 = bitcast i64* %52 to <2 x i64>*
  store <2 x i64> <i64 3000000000000000000, i64 3000000000000000000>, <2 x i64>* %53, align 8, !tbaa !9
  %54 = or i64 %28, 20
  %55 = getelementptr i64, i64* %5, i64 %54
  %56 = bitcast i64* %55 to <2 x i64>*
  store <2 x i64> <i64 3000000000000000000, i64 3000000000000000000>, <2 x i64>* %56, align 8, !tbaa !9
  %57 = getelementptr i64, i64* %55, i64 2
  %58 = bitcast i64* %57 to <2 x i64>*
  store <2 x i64> <i64 3000000000000000000, i64 3000000000000000000>, <2 x i64>* %58, align 8, !tbaa !9
  %59 = or i64 %28, 24
  %60 = getelementptr i64, i64* %5, i64 %59
  %61 = bitcast i64* %60 to <2 x i64>*
  store <2 x i64> <i64 3000000000000000000, i64 3000000000000000000>, <2 x i64>* %61, align 8, !tbaa !9
  %62 = getelementptr i64, i64* %60, i64 2
  %63 = bitcast i64* %62 to <2 x i64>*
  store <2 x i64> <i64 3000000000000000000, i64 3000000000000000000>, <2 x i64>* %63, align 8, !tbaa !9
  %64 = or i64 %28, 28
  %65 = getelementptr i64, i64* %5, i64 %64
  %66 = bitcast i64* %65 to <2 x i64>*
  store <2 x i64> <i64 3000000000000000000, i64 3000000000000000000>, <2 x i64>* %66, align 8, !tbaa !9
  %67 = getelementptr i64, i64* %65, i64 2
  %68 = bitcast i64* %67 to <2 x i64>*
  store <2 x i64> <i64 3000000000000000000, i64 3000000000000000000>, <2 x i64>* %68, align 8, !tbaa !9
  %69 = add nuw i64 %28, 32
  %70 = add i64 %29, -8
  %71 = icmp eq i64 %70, 0
  br i1 %71, label %72, label %27, !llvm.loop !11

72:                                               ; preds = %27, %17
  %73 = phi i64 [ 0, %17 ], [ %69, %27 ]
  %74 = icmp eq i64 %23, 0
  br i1 %74, label %85, label %75

75:                                               ; preds = %72, %75
  %76 = phi i64 [ %82, %75 ], [ %73, %72 ]
  %77 = phi i64 [ %83, %75 ], [ %23, %72 ]
  %78 = getelementptr i64, i64* %5, i64 %76
  %79 = bitcast i64* %78 to <2 x i64>*
  store <2 x i64> <i64 3000000000000000000, i64 3000000000000000000>, <2 x i64>* %79, align 8, !tbaa !9
  %80 = getelementptr i64, i64* %78, i64 2
  %81 = bitcast i64* %80 to <2 x i64>*
  store <2 x i64> <i64 3000000000000000000, i64 3000000000000000000>, <2 x i64>* %81, align 8, !tbaa !9
  %82 = add nuw i64 %76, 4
  %83 = add i64 %77, -1
  %84 = icmp eq i64 %83, 0
  br i1 %84, label %85, label %75, !llvm.loop !14

85:                                               ; preds = %75, %72
  %86 = icmp eq i64 %15, %18
  br i1 %86, label %93, label %87

87:                                               ; preds = %9, %85
  %88 = phi i64* [ %5, %9 ], [ %19, %85 ]
  br label %89

89:                                               ; preds = %87, %89
  %90 = phi i64* [ %91, %89 ], [ %88, %87 ]
  store i64 3000000000000000000, i64* %90, align 8, !tbaa !9
  %91 = getelementptr inbounds i64, i64* %90, i64 1
  %92 = icmp eq i64* %91, %7
  br i1 %92, label %93, label %89, !llvm.loop !16

93:                                               ; preds = %89, %85, %3
  %94 = sext i32 %0 to i64
  %95 = getelementptr inbounds i64, i64* %5, i64 %94
  store i64 0, i64* %95, align 8, !tbaa !9
  %96 = tail call noalias nonnull i8* @_Znwm(i64 16) #14
  %97 = bitcast i8* %96 to %struct.node*
  %98 = bitcast i8* %96 to i64*
  %99 = getelementptr inbounds i8, i8* %96, i64 8
  %100 = bitcast i8* %99 to i64*
  %101 = getelementptr inbounds i8, i8* %96, i64 16
  %102 = bitcast i8* %101 to %struct.node*
  store i64 0, i64* %98, align 8, !tbaa.struct !18
  store i64 %94, i64* %100, align 8, !tbaa.struct !19
  %103 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %1, i64 0, i32 0, i32 0, i32 0, i32 0
  br label %104

104:                                              ; preds = %93, %306
  %105 = phi %struct.node* [ %97, %93 ], [ %309, %306 ]
  %106 = phi %struct.node* [ %102, %93 ], [ %308, %306 ]
  %107 = phi %struct.node* [ %102, %93 ], [ %307, %306 ]
  %108 = getelementptr inbounds %struct.node, %struct.node* %105, i64 0, i32 0
  %109 = load i64, i64* %108, align 8, !tbaa.struct !18
  %110 = getelementptr inbounds %struct.node, %struct.node* %105, i64 0, i32 1
  %111 = load i64, i64* %110, align 8, !tbaa.struct !19
  %112 = ptrtoint %struct.node* %106 to i64
  %113 = ptrtoint %struct.node* %105 to i64
  %114 = sub i64 %112, %113
  %115 = icmp sgt i64 %114, 16
  br i1 %115, label %116, label %193

116:                                              ; preds = %104
  %117 = getelementptr inbounds %struct.node, %struct.node* %106, i64 -1
  %118 = getelementptr inbounds %struct.node, %struct.node* %117, i64 0, i32 0
  %119 = load i64, i64* %118, align 8, !tbaa.struct !18
  %120 = getelementptr inbounds %struct.node, %struct.node* %106, i64 -1, i32 1
  %121 = load i64, i64* %120, align 8, !tbaa.struct !19
  %122 = bitcast %struct.node* %117 to i8*
  %123 = bitcast %struct.node* %105 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %122, i8* noundef nonnull align 8 dereferenceable(16) %123, i64 16, i1 false), !tbaa.struct !18
  %124 = ptrtoint %struct.node* %117 to i64
  %125 = sub i64 %124, %113
  %126 = ashr exact i64 %125, 4
  %127 = add nsw i64 %126, -1
  %128 = sdiv i64 %127, 2
  %129 = icmp sgt i64 %125, 32
  br i1 %129, label %130, label %153

130:                                              ; preds = %116, %130
  %131 = phi i64 [ %147, %130 ], [ 0, %116 ]
  %132 = shl i64 %131, 1
  %133 = add i64 %132, 2
  %134 = or i64 %132, 1
  %135 = getelementptr inbounds %struct.node, %struct.node* %105, i64 %133, i32 0
  %136 = load i64, i64* %135, align 8, !tbaa !20
  %137 = getelementptr inbounds %struct.node, %struct.node* %105, i64 %134, i32 0
  %138 = load i64, i64* %137, align 8, !tbaa !20
  %139 = icmp eq i64 %136, %138
  %140 = getelementptr inbounds %struct.node, %struct.node* %105, i64 %133, i32 1
  %141 = load i64, i64* %140, align 8
  %142 = getelementptr inbounds %struct.node, %struct.node* %105, i64 %134, i32 1
  %143 = load i64, i64* %142, align 8
  %144 = icmp sgt i64 %141, %143
  %145 = icmp sgt i64 %136, %138
  %146 = select i1 %139, i1 %144, i1 %145
  %147 = select i1 %146, i64 %134, i64 %133
  %148 = getelementptr inbounds %struct.node, %struct.node* %105, i64 %147
  %149 = getelementptr inbounds %struct.node, %struct.node* %105, i64 %131
  %150 = bitcast %struct.node* %149 to i8*
  %151 = bitcast %struct.node* %148 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %150, i8* noundef nonnull align 8 dereferenceable(16) %151, i64 16, i1 false), !tbaa.struct !18
  %152 = icmp slt i64 %147, %128
  br i1 %152, label %130, label %153, !llvm.loop !22

153:                                              ; preds = %130, %116
  %154 = phi i64 [ 0, %116 ], [ %147, %130 ]
  %155 = and i64 %125, 16
  %156 = icmp eq i64 %155, 0
  br i1 %156, label %157, label %168

157:                                              ; preds = %153
  %158 = add nsw i64 %126, -2
  %159 = sdiv i64 %158, 2
  %160 = icmp eq i64 %154, %159
  br i1 %160, label %161, label %168

161:                                              ; preds = %157
  %162 = shl i64 %154, 1
  %163 = or i64 %162, 1
  %164 = getelementptr inbounds %struct.node, %struct.node* %105, i64 %163
  %165 = getelementptr inbounds %struct.node, %struct.node* %105, i64 %154
  %166 = bitcast %struct.node* %165 to i8*
  %167 = bitcast %struct.node* %164 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %166, i8* noundef nonnull align 8 dereferenceable(16) %167, i64 16, i1 false), !tbaa.struct !18
  br label %168

168:                                              ; preds = %161, %157, %153
  %169 = phi i64 [ %163, %161 ], [ %154, %157 ], [ %154, %153 ]
  %170 = icmp sgt i64 %169, 0
  br i1 %170, label %171, label %189

171:                                              ; preds = %168, %184
  %172 = phi i64 [ %174, %184 ], [ %169, %168 ]
  %173 = add nsw i64 %172, -1
  %174 = lshr i64 %173, 1
  %175 = getelementptr inbounds %struct.node, %struct.node* %105, i64 %174
  %176 = getelementptr inbounds %struct.node, %struct.node* %175, i64 0, i32 0
  %177 = load i64, i64* %176, align 8, !tbaa !20
  %178 = icmp eq i64 %177, %119
  %179 = getelementptr inbounds %struct.node, %struct.node* %105, i64 %174, i32 1
  %180 = load i64, i64* %179, align 8
  %181 = icmp sgt i64 %180, %121
  %182 = icmp sgt i64 %177, %119
  %183 = select i1 %178, i1 %181, i1 %182
  br i1 %183, label %184, label %189

184:                                              ; preds = %171
  %185 = getelementptr inbounds %struct.node, %struct.node* %105, i64 %172
  %186 = bitcast %struct.node* %185 to i8*
  %187 = bitcast %struct.node* %175 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %186, i8* noundef nonnull align 8 dereferenceable(16) %187, i64 16, i1 false), !tbaa.struct !18
  %188 = icmp ult i64 %173, 2
  br i1 %188, label %189, label %171, !llvm.loop !23

189:                                              ; preds = %184, %171, %168
  %190 = phi i64 [ %169, %168 ], [ %172, %171 ], [ 0, %184 ]
  %191 = getelementptr inbounds %struct.node, %struct.node* %105, i64 %190, i32 0
  store i64 %119, i64* %191, align 8, !tbaa.struct !18
  %192 = getelementptr inbounds %struct.node, %struct.node* %105, i64 %190, i32 1
  store i64 %121, i64* %192, align 8, !tbaa.struct !19
  br label %193

193:                                              ; preds = %189, %104
  %194 = getelementptr inbounds %struct.node, %struct.node* %106, i64 -1
  %195 = load i64*, i64** %4, align 8, !tbaa !24
  %196 = getelementptr inbounds i64, i64* %195, i64 %111
  %197 = load i64, i64* %196, align 8, !tbaa !9
  %198 = icmp sgt i64 %109, %197
  br i1 %198, label %306, label %199, !llvm.loop !26

199:                                              ; preds = %193
  %200 = load %"class.std::vector.5"*, %"class.std::vector.5"** %103, align 8, !tbaa !27
  %201 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %200, i64 %111, i32 0, i32 0, i32 0, i32 0
  %202 = load %struct.edge*, %struct.edge** %201, align 8, !tbaa !5
  %203 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %200, i64 %111, i32 0, i32 0, i32 0, i32 1
  %204 = load %struct.edge*, %struct.edge** %203, align 8, !tbaa !5
  %205 = icmp eq %struct.edge* %202, %204
  br i1 %205, label %306, label %206

206:                                              ; preds = %199, %302
  %207 = phi i64 [ %305, %302 ], [ %197, %199 ]
  %208 = phi i64* [ %303, %302 ], [ %195, %199 ]
  %209 = phi %struct.node* [ %299, %302 ], [ %105, %199 ]
  %210 = phi %struct.node* [ %298, %302 ], [ %194, %199 ]
  %211 = phi %struct.node* [ %297, %302 ], [ %107, %199 ]
  %212 = phi %struct.edge* [ %300, %302 ], [ %202, %199 ]
  %213 = getelementptr inbounds %struct.edge, %struct.edge* %212, i64 0, i32 0
  %214 = load i64, i64* %213, align 8, !tbaa.struct !18
  %215 = getelementptr inbounds %struct.edge, %struct.edge* %212, i64 0, i32 1
  %216 = load i64, i64* %215, align 8, !tbaa.struct !19
  %217 = add nsw i64 %207, %216
  %218 = getelementptr inbounds i64, i64* %208, i64 %214
  %219 = load i64, i64* %218, align 8, !tbaa !9
  %220 = icmp slt i64 %217, %219
  br i1 %220, label %221, label %296

221:                                              ; preds = %206
  store i64 %217, i64* %218, align 8, !tbaa !9
  %222 = icmp eq %struct.node* %210, %211
  br i1 %222, label %226, label %223

223:                                              ; preds = %221
  %224 = getelementptr inbounds %struct.node, %struct.node* %210, i64 0, i32 0
  store i64 %217, i64* %224, align 8, !tbaa.struct !18
  %225 = getelementptr inbounds %struct.node, %struct.node* %210, i64 0, i32 1
  store i64 %214, i64* %225, align 8, !tbaa.struct !19
  br label %261

226:                                              ; preds = %221
  %227 = ptrtoint %struct.node* %210 to i64
  %228 = ptrtoint %struct.node* %209 to i64
  %229 = sub i64 %227, %228
  %230 = ashr exact i64 %229, 4
  %231 = icmp eq i64 %229, 9223372036854775792
  br i1 %231, label %232, label %234

232:                                              ; preds = %226
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.1, i64 0, i64 0)) #15
          to label %233 unwind label %318

233:                                              ; preds = %232
  unreachable

234:                                              ; preds = %226
  %235 = icmp eq i64 %229, 0
  %236 = select i1 %235, i64 1, i64 %230
  %237 = add nsw i64 %236, %230
  %238 = icmp ult i64 %237, %230
  %239 = icmp ugt i64 %237, 576460752303423487
  %240 = or i1 %238, %239
  %241 = select i1 %240, i64 576460752303423487, i64 %237
  %242 = shl nuw nsw i64 %241, 4
  %243 = invoke noalias nonnull i8* @_Znwm(i64 %242) #14
          to label %244 unwind label %316

244:                                              ; preds = %234
  %245 = bitcast i8* %243 to %struct.node*
  %246 = getelementptr inbounds %struct.node, %struct.node* %245, i64 %230
  %247 = getelementptr inbounds %struct.node, %struct.node* %246, i64 0, i32 0
  store i64 %217, i64* %247, align 8, !tbaa.struct !18
  %248 = getelementptr inbounds %struct.node, %struct.node* %245, i64 %230, i32 1
  store i64 %214, i64* %248, align 8, !tbaa.struct !19
  %249 = icmp sgt i64 %229, 0
  br i1 %249, label %250, label %252

250:                                              ; preds = %244
  %251 = bitcast %struct.node* %209 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* nonnull align 8 %243, i8* align 8 %251, i64 %229, i1 false) #16
  br label %252

252:                                              ; preds = %244, %250
  %253 = icmp eq %struct.node* %209, null
  br i1 %253, label %256, label %254

254:                                              ; preds = %252
  %255 = bitcast %struct.node* %209 to i8*
  tail call void @_ZdlPv(i8* nonnull %255) #16
  br label %256

256:                                              ; preds = %254, %252
  %257 = getelementptr inbounds %struct.node, %struct.node* %245, i64 %241
  %258 = load i64, i64* %247, align 8, !tbaa.struct !18
  %259 = getelementptr inbounds %struct.node, %struct.node* %245, i64 %230, i32 1
  %260 = load i64, i64* %259, align 8, !tbaa.struct !19
  br label %261

261:                                              ; preds = %256, %223
  %262 = phi i64 [ %260, %256 ], [ %214, %223 ]
  %263 = phi i64 [ %258, %256 ], [ %217, %223 ]
  %264 = phi %struct.node* [ %257, %256 ], [ %211, %223 ]
  %265 = phi %struct.node* [ %246, %256 ], [ %210, %223 ]
  %266 = phi %struct.node* [ %245, %256 ], [ %209, %223 ]
  %267 = getelementptr inbounds %struct.node, %struct.node* %265, i64 1
  %268 = ptrtoint %struct.node* %267 to i64
  %269 = ptrtoint %struct.node* %266 to i64
  %270 = sub i64 %268, %269
  %271 = ashr exact i64 %270, 4
  %272 = add nsw i64 %271, -1
  %273 = icmp sgt i64 %270, 16
  br i1 %273, label %274, label %292

274:                                              ; preds = %261, %287
  %275 = phi i64 [ %277, %287 ], [ %272, %261 ]
  %276 = add nsw i64 %275, -1
  %277 = lshr i64 %276, 1
  %278 = getelementptr inbounds %struct.node, %struct.node* %266, i64 %277
  %279 = getelementptr inbounds %struct.node, %struct.node* %278, i64 0, i32 0
  %280 = load i64, i64* %279, align 8, !tbaa !20
  %281 = icmp eq i64 %280, %263
  %282 = getelementptr inbounds %struct.node, %struct.node* %266, i64 %277, i32 1
  %283 = load i64, i64* %282, align 8
  %284 = icmp sgt i64 %283, %262
  %285 = icmp sgt i64 %280, %263
  %286 = select i1 %281, i1 %284, i1 %285
  br i1 %286, label %287, label %292

287:                                              ; preds = %274
  %288 = getelementptr inbounds %struct.node, %struct.node* %266, i64 %275
  %289 = bitcast %struct.node* %288 to i8*
  %290 = bitcast %struct.node* %278 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %289, i8* noundef nonnull align 8 dereferenceable(16) %290, i64 16, i1 false), !tbaa.struct !18
  %291 = icmp ult i64 %276, 2
  br i1 %291, label %292, label %274, !llvm.loop !23

292:                                              ; preds = %287, %274, %261
  %293 = phi i64 [ %272, %261 ], [ %275, %274 ], [ 0, %287 ]
  %294 = getelementptr inbounds %struct.node, %struct.node* %266, i64 %293, i32 0
  store i64 %263, i64* %294, align 8, !tbaa.struct !18
  %295 = getelementptr inbounds %struct.node, %struct.node* %266, i64 %293, i32 1
  store i64 %262, i64* %295, align 8, !tbaa.struct !19
  br label %296

296:                                              ; preds = %206, %292
  %297 = phi %struct.node* [ %264, %292 ], [ %211, %206 ]
  %298 = phi %struct.node* [ %267, %292 ], [ %210, %206 ]
  %299 = phi %struct.node* [ %266, %292 ], [ %209, %206 ]
  %300 = getelementptr inbounds %struct.edge, %struct.edge* %212, i64 1
  %301 = icmp eq %struct.edge* %300, %204
  br i1 %301, label %306, label %302

302:                                              ; preds = %296
  %303 = load i64*, i64** %4, align 8, !tbaa !24
  %304 = getelementptr inbounds i64, i64* %303, i64 %111
  %305 = load i64, i64* %304, align 8, !tbaa !9
  br label %206

306:                                              ; preds = %296, %199, %193
  %307 = phi %struct.node* [ %107, %193 ], [ %107, %199 ], [ %297, %296 ]
  %308 = phi %struct.node* [ %194, %193 ], [ %194, %199 ], [ %298, %296 ]
  %309 = phi %struct.node* [ %105, %193 ], [ %105, %199 ], [ %299, %296 ]
  %310 = icmp eq %struct.node* %309, %308
  br i1 %310, label %311, label %104, !llvm.loop !26

311:                                              ; preds = %306
  %312 = icmp eq %struct.node* %308, null
  br i1 %312, label %315, label %313

313:                                              ; preds = %311
  %314 = bitcast %struct.node* %308 to i8*
  tail call void @_ZdlPv(i8* nonnull %314) #16
  br label %315

315:                                              ; preds = %311, %313
  ret void

316:                                              ; preds = %234
  %317 = landingpad { i8*, i32 }
          cleanup
  br label %320

318:                                              ; preds = %232
  %319 = landingpad { i8*, i32 }
          cleanup
  br label %320

320:                                              ; preds = %318, %316
  %321 = phi { i8*, i32 } [ %317, %316 ], [ %319, %318 ]
  %322 = icmp eq %struct.node* %209, null
  br i1 %322, label %325, label %323

323:                                              ; preds = %320
  %324 = bitcast %struct.node* %209 to i8*
  tail call void @_ZdlPv(i8* nonnull %324) #16
  br label %325

325:                                              ; preds = %320, %323
  resume { i8*, i32 } %321
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare i32 @__gxx_personality_v0(...)

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #5

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #6 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i64, align 8
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca %"class.std::vector.0", align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca %"class.std::vector", align 8
  %12 = alloca %"class.std::vector.0", align 8
  %13 = bitcast i64* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %13) #16
  %14 = bitcast i64* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %14) #16
  %15 = bitcast i64* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %15) #16
  %16 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %1)
  %17 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %16, i64* nonnull align 8 dereferenceable(8) %2)
  %18 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %17, i64* nonnull align 8 dereferenceable(8) %3)
  %19 = bitcast i64* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %19) #16
  %20 = bitcast i64* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %20) #16
  %21 = bitcast i64* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %21) #16
  %22 = bitcast i64* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %22) #16
  %23 = bitcast %"class.std::vector.0"* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %23) #16
  %24 = load i64, i64* %1, align 8, !tbaa !9
  %25 = mul nsw i64 %24, 2500
  %26 = icmp ugt i64 %25, 384307168202282325
  br i1 %26, label %27, label %28

27:                                               ; preds = %0
  call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str.2, i64 0, i64 0)) #15
  unreachable

28:                                               ; preds = %0
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %23, i8 0, i64 24, i1 false) #16
  %29 = icmp eq i64 %24, 0
  br i1 %29, label %30, label %33

30:                                               ; preds = %28
  %31 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %8, i64 0, i32 0, i32 0, i32 0, i32 0
  store %"class.std::vector.5"* null, %"class.std::vector.5"** %31, align 8, !tbaa !27
  %32 = getelementptr %"class.std::vector.5", %"class.std::vector.5"* null, i64 %25
  br label %39

33:                                               ; preds = %28
  %34 = mul i64 %24, 60000
  %35 = call noalias nonnull i8* @_Znwm(i64 %34) #14
  %36 = bitcast i8* %35 to %"class.std::vector.5"*
  %37 = bitcast %"class.std::vector.0"* %8 to i8**
  store i8* %35, i8** %37, align 8, !tbaa !27
  %38 = getelementptr %"class.std::vector.5", %"class.std::vector.5"* %36, i64 %25
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %35, i8 0, i64 %34, i1 false)
  br label %39

39:                                               ; preds = %33, %30
  %40 = phi %"class.std::vector.5"* [ %32, %30 ], [ %38, %33 ]
  %41 = phi %"class.std::vector.5"* [ null, %30 ], [ %38, %33 ]
  %42 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %8, i64 0, i32 0, i32 0, i32 0, i32 2
  store %"class.std::vector.5"* %40, %"class.std::vector.5"** %42, align 8
  %43 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %8, i64 0, i32 0, i32 0, i32 0, i32 0
  %44 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %8, i64 0, i32 0, i32 0, i32 0, i32 1
  store %"class.std::vector.5"* %41, %"class.std::vector.5"** %44, align 8, !tbaa !29
  %45 = load i64, i64* %2, align 8, !tbaa !9
  %46 = icmp sgt i64 %45, 0
  br i1 %46, label %52, label %47

47:                                               ; preds = %64, %39
  %48 = bitcast i64* %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %48) #16
  %49 = bitcast i64* %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %49) #16
  %50 = load i64, i64* %1, align 8, !tbaa !9
  %51 = icmp sgt i64 %50, 0
  br i1 %51, label %223, label %200

52:                                               ; preds = %39, %64
  %53 = phi i64 [ %65, %64 ], [ 0, %39 ]
  %54 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %4)
          to label %55 unwind label %68

55:                                               ; preds = %52
  %56 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %54, i64* nonnull align 8 dereferenceable(8) %5)
          to label %57 unwind label %68

57:                                               ; preds = %55
  %58 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %56, i64* nonnull align 8 dereferenceable(8) %6)
          to label %59 unwind label %68

59:                                               ; preds = %57
  %60 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %58, i64* nonnull align 8 dereferenceable(8) %7)
          to label %61 unwind label %68

61:                                               ; preds = %59
  %62 = load i64, i64* %6, align 8, !tbaa !9
  %63 = icmp slt i64 %62, 2500
  br i1 %63, label %70, label %64

64:                                               ; preds = %187, %61
  %65 = add nuw nsw i64 %53, 1
  %66 = load i64, i64* %2, align 8, !tbaa !9
  %67 = icmp slt i64 %65, %66
  br i1 %67, label %52, label %47, !llvm.loop !30

68:                                               ; preds = %59, %57, %55, %52
  %69 = landingpad { i8*, i32 }
          cleanup
  br label %599

70:                                               ; preds = %61, %187
  %71 = phi i64 [ %189, %187 ], [ %62, %61 ]
  %72 = phi i64 [ %188, %187 ], [ 0, %61 ]
  %73 = load i64, i64* %4, align 8, !tbaa !9
  %74 = mul i64 %73, 2500
  %75 = add nsw i64 %72, -2500
  %76 = add i64 %75, %71
  %77 = add i64 %76, %74
  %78 = load %"class.std::vector.5"*, %"class.std::vector.5"** %43, align 8, !tbaa !27
  %79 = load i64, i64* %5, align 8, !tbaa !9
  %80 = mul i64 %79, 2500
  %81 = add i64 %75, %80
  %82 = load i64, i64* %7, align 8, !tbaa !9
  %83 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %78, i64 %77, i32 0, i32 0, i32 0, i32 1
  %84 = load %struct.edge*, %struct.edge** %83, align 8, !tbaa !31
  %85 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %78, i64 %77, i32 0, i32 0, i32 0, i32 2
  %86 = load %struct.edge*, %struct.edge** %85, align 8, !tbaa !33
  %87 = icmp eq %struct.edge* %84, %86
  br i1 %87, label %94, label %88

88:                                               ; preds = %70
  %89 = getelementptr inbounds %struct.edge, %struct.edge* %84, i64 0, i32 0
  store i64 %81, i64* %89, align 8, !tbaa.struct !18
  %90 = getelementptr inbounds %struct.edge, %struct.edge* %84, i64 0, i32 1
  store i64 %82, i64* %90, align 8, !tbaa.struct !19
  %91 = load %struct.edge*, %struct.edge** %83, align 8, !tbaa !31
  %92 = getelementptr inbounds %struct.edge, %struct.edge* %91, i64 1
  store %struct.edge* %92, %struct.edge** %83, align 8, !tbaa !31
  %93 = load %"class.std::vector.5"*, %"class.std::vector.5"** %43, align 8, !tbaa !27
  br label %130

94:                                               ; preds = %70
  %95 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %78, i64 %77, i32 0, i32 0, i32 0, i32 0
  %96 = load %struct.edge*, %struct.edge** %95, align 8, !tbaa !34
  %97 = ptrtoint %struct.edge* %84 to i64
  %98 = ptrtoint %struct.edge* %96 to i64
  %99 = sub i64 %97, %98
  %100 = ashr exact i64 %99, 4
  %101 = icmp eq i64 %99, 9223372036854775792
  br i1 %101, label %102, label %104

102:                                              ; preds = %94
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.1, i64 0, i64 0)) #15
          to label %103 unwind label %194

103:                                              ; preds = %102
  unreachable

104:                                              ; preds = %94
  %105 = icmp eq i64 %99, 0
  %106 = select i1 %105, i64 1, i64 %100
  %107 = add nsw i64 %106, %100
  %108 = icmp ult i64 %107, %100
  %109 = icmp ugt i64 %107, 576460752303423487
  %110 = or i1 %108, %109
  %111 = select i1 %110, i64 576460752303423487, i64 %107
  %112 = shl nuw nsw i64 %111, 4
  %113 = invoke noalias nonnull i8* @_Znwm(i64 %112) #14
          to label %114 unwind label %192

114:                                              ; preds = %104
  %115 = bitcast i8* %113 to %struct.edge*
  %116 = getelementptr inbounds %struct.edge, %struct.edge* %115, i64 %100
  %117 = getelementptr inbounds %struct.edge, %struct.edge* %116, i64 0, i32 0
  store i64 %81, i64* %117, align 8, !tbaa.struct !18
  %118 = getelementptr inbounds %struct.edge, %struct.edge* %115, i64 %100, i32 1
  store i64 %82, i64* %118, align 8, !tbaa.struct !19
  %119 = icmp sgt i64 %99, 0
  br i1 %119, label %120, label %122

120:                                              ; preds = %114
  %121 = bitcast %struct.edge* %96 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* nonnull align 8 %113, i8* align 8 %121, i64 %99, i1 false) #16
  br label %122

122:                                              ; preds = %120, %114
  %123 = getelementptr inbounds %struct.edge, %struct.edge* %116, i64 1
  %124 = icmp eq %struct.edge* %96, null
  br i1 %124, label %127, label %125

125:                                              ; preds = %122
  %126 = bitcast %struct.edge* %96 to i8*
  call void @_ZdlPv(i8* nonnull %126) #16
  br label %127

127:                                              ; preds = %125, %122
  %128 = bitcast %struct.edge** %95 to i8**
  store i8* %113, i8** %128, align 8, !tbaa !34
  store %struct.edge* %123, %struct.edge** %83, align 8, !tbaa !31
  %129 = getelementptr inbounds %struct.edge, %struct.edge* %115, i64 %111
  store %struct.edge* %129, %struct.edge** %85, align 8, !tbaa !33
  br label %130

130:                                              ; preds = %127, %88
  %131 = phi %"class.std::vector.5"* [ %78, %127 ], [ %93, %88 ]
  %132 = load i64, i64* %5, align 8, !tbaa !9
  %133 = mul i64 %132, 2500
  %134 = load i64, i64* %6, align 8, !tbaa !9
  %135 = add i64 %75, %133
  %136 = add i64 %135, %134
  %137 = load i64, i64* %4, align 8, !tbaa !9
  %138 = mul i64 %137, 2500
  %139 = add i64 %75, %138
  %140 = load i64, i64* %7, align 8, !tbaa !9
  %141 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %131, i64 %136, i32 0, i32 0, i32 0, i32 1
  %142 = load %struct.edge*, %struct.edge** %141, align 8, !tbaa !31
  %143 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %131, i64 %136, i32 0, i32 0, i32 0, i32 2
  %144 = load %struct.edge*, %struct.edge** %143, align 8, !tbaa !33
  %145 = icmp eq %struct.edge* %142, %144
  br i1 %145, label %151, label %146

146:                                              ; preds = %130
  %147 = getelementptr inbounds %struct.edge, %struct.edge* %142, i64 0, i32 0
  store i64 %139, i64* %147, align 8, !tbaa.struct !18
  %148 = getelementptr inbounds %struct.edge, %struct.edge* %142, i64 0, i32 1
  store i64 %140, i64* %148, align 8, !tbaa.struct !19
  %149 = load %struct.edge*, %struct.edge** %141, align 8, !tbaa !31
  %150 = getelementptr inbounds %struct.edge, %struct.edge* %149, i64 1
  store %struct.edge* %150, %struct.edge** %141, align 8, !tbaa !31
  br label %187

151:                                              ; preds = %130
  %152 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %131, i64 %136, i32 0, i32 0, i32 0, i32 0
  %153 = load %struct.edge*, %struct.edge** %152, align 8, !tbaa !34
  %154 = ptrtoint %struct.edge* %142 to i64
  %155 = ptrtoint %struct.edge* %153 to i64
  %156 = sub i64 %154, %155
  %157 = ashr exact i64 %156, 4
  %158 = icmp eq i64 %156, 9223372036854775792
  br i1 %158, label %159, label %161

159:                                              ; preds = %151
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.1, i64 0, i64 0)) #15
          to label %160 unwind label %198

160:                                              ; preds = %159
  unreachable

161:                                              ; preds = %151
  %162 = icmp eq i64 %156, 0
  %163 = select i1 %162, i64 1, i64 %157
  %164 = add nsw i64 %163, %157
  %165 = icmp ult i64 %164, %157
  %166 = icmp ugt i64 %164, 576460752303423487
  %167 = or i1 %165, %166
  %168 = select i1 %167, i64 576460752303423487, i64 %164
  %169 = shl nuw nsw i64 %168, 4
  %170 = invoke noalias nonnull i8* @_Znwm(i64 %169) #14
          to label %171 unwind label %196

171:                                              ; preds = %161
  %172 = bitcast i8* %170 to %struct.edge*
  %173 = getelementptr inbounds %struct.edge, %struct.edge* %172, i64 %157
  %174 = getelementptr inbounds %struct.edge, %struct.edge* %173, i64 0, i32 0
  store i64 %139, i64* %174, align 8, !tbaa.struct !18
  %175 = getelementptr inbounds %struct.edge, %struct.edge* %172, i64 %157, i32 1
  store i64 %140, i64* %175, align 8, !tbaa.struct !19
  %176 = icmp sgt i64 %156, 0
  br i1 %176, label %177, label %179

177:                                              ; preds = %171
  %178 = bitcast %struct.edge* %153 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* nonnull align 8 %170, i8* align 8 %178, i64 %156, i1 false) #16
  br label %179

179:                                              ; preds = %177, %171
  %180 = getelementptr inbounds %struct.edge, %struct.edge* %173, i64 1
  %181 = icmp eq %struct.edge* %153, null
  br i1 %181, label %184, label %182

182:                                              ; preds = %179
  %183 = bitcast %struct.edge* %153 to i8*
  call void @_ZdlPv(i8* nonnull %183) #16
  br label %184

184:                                              ; preds = %182, %179
  %185 = bitcast %struct.edge** %152 to i8**
  store i8* %170, i8** %185, align 8, !tbaa !34
  store %struct.edge* %180, %struct.edge** %141, align 8, !tbaa !31
  %186 = getelementptr inbounds %struct.edge, %struct.edge* %172, i64 %168
  store %struct.edge* %186, %struct.edge** %143, align 8, !tbaa !33
  br label %187

187:                                              ; preds = %184, %146
  %188 = add nuw nsw i64 %72, 1
  %189 = load i64, i64* %6, align 8, !tbaa !9
  %190 = sub nsw i64 2500, %189
  %191 = icmp slt i64 %188, %190
  br i1 %191, label %70, label %64, !llvm.loop !35

192:                                              ; preds = %104
  %193 = landingpad { i8*, i32 }
          cleanup
  br label %599

194:                                              ; preds = %102
  %195 = landingpad { i8*, i32 }
          cleanup
  br label %599

196:                                              ; preds = %161
  %197 = landingpad { i8*, i32 }
          cleanup
  br label %599

198:                                              ; preds = %159
  %199 = landingpad { i8*, i32 }
          cleanup
  br label %599

200:                                              ; preds = %359, %47
  %201 = phi i64 [ %50, %47 ], [ %361, %359 ]
  %202 = bitcast %"class.std::vector"* %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %202) #16
  %203 = mul nsw i64 %201, 2500
  %204 = icmp ugt i64 %203, 1152921504606846975
  br i1 %204, label %205, label %207

205:                                              ; preds = %200
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str.2, i64 0, i64 0)) #15
          to label %206 unwind label %370

206:                                              ; preds = %205
  unreachable

207:                                              ; preds = %200
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %202, i8 0, i64 24, i1 false) #16
  %208 = icmp eq i64 %201, 0
  br i1 %208, label %209, label %213

209:                                              ; preds = %207
  %210 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %11, i64 0, i32 0, i32 0, i32 0, i32 0
  store i64* null, i64** %210, align 8, !tbaa !24
  %211 = getelementptr inbounds i64, i64* null, i64 %203
  %212 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %11, i64 0, i32 0, i32 0, i32 0, i32 2
  store i64* %211, i64** %212, align 8, !tbaa !36
  br label %363

213:                                              ; preds = %207
  %214 = mul i64 %201, 20000
  %215 = invoke noalias nonnull i8* @_Znwm(i64 %214) #14
          to label %216 unwind label %370

216:                                              ; preds = %213
  %217 = bitcast i8* %215 to i64*
  %218 = bitcast %"class.std::vector"* %11 to i8**
  store i8* %215, i8** %218, align 8, !tbaa !24
  %219 = getelementptr inbounds i64, i64* %217, i64 %203
  %220 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %11, i64 0, i32 0, i32 0, i32 0, i32 2
  store i64* %219, i64** %220, align 8, !tbaa !36
  store i64 0, i64* %217, align 8, !tbaa !9
  %221 = getelementptr inbounds i8, i8* %215, i64 8
  %222 = add nsw i64 %214, -8
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 %221, i8 0, i64 %222, i1 false)
  br label %363

223:                                              ; preds = %47, %359
  %224 = phi i64 [ %360, %359 ], [ 0, %47 ]
  %225 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %9)
          to label %226 unwind label %295

226:                                              ; preds = %223
  %227 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %225, i64* nonnull align 8 dereferenceable(8) %10)
          to label %228 unwind label %295

228:                                              ; preds = %226
  %229 = mul nsw i64 %224, 2500
  %230 = load i64, i64* %9, align 8, !tbaa !9
  %231 = icmp slt i64 %230, 2500
  br i1 %231, label %237, label %234

232:                                              ; preds = %290
  %233 = icmp ult i64 %239, 2499
  br i1 %233, label %234, label %359

234:                                              ; preds = %228, %232
  %235 = phi i64 [ %291, %232 ], [ 0, %228 ]
  %236 = add nuw nsw i64 %229, 2499
  br label %301

237:                                              ; preds = %228, %290
  %238 = phi i64 [ %292, %290 ], [ %230, %228 ]
  %239 = phi i64 [ %291, %290 ], [ 0, %228 ]
  %240 = add nuw nsw i64 %239, %229
  %241 = load %"class.std::vector.5"*, %"class.std::vector.5"** %43, align 8, !tbaa !27
  %242 = add nsw i64 %240, %238
  %243 = load i64, i64* %10, align 8, !tbaa !9
  %244 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %241, i64 %240, i32 0, i32 0, i32 0, i32 1
  %245 = load %struct.edge*, %struct.edge** %244, align 8, !tbaa !31
  %246 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %241, i64 %240, i32 0, i32 0, i32 0, i32 2
  %247 = load %struct.edge*, %struct.edge** %246, align 8, !tbaa !33
  %248 = icmp eq %struct.edge* %245, %247
  br i1 %248, label %254, label %249

249:                                              ; preds = %237
  %250 = getelementptr inbounds %struct.edge, %struct.edge* %245, i64 0, i32 0
  store i64 %242, i64* %250, align 8, !tbaa.struct !18
  %251 = getelementptr inbounds %struct.edge, %struct.edge* %245, i64 0, i32 1
  store i64 %243, i64* %251, align 8, !tbaa.struct !19
  %252 = load %struct.edge*, %struct.edge** %244, align 8, !tbaa !31
  %253 = getelementptr inbounds %struct.edge, %struct.edge* %252, i64 1
  store %struct.edge* %253, %struct.edge** %244, align 8, !tbaa !31
  br label %290

254:                                              ; preds = %237
  %255 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %241, i64 %240, i32 0, i32 0, i32 0, i32 0
  %256 = load %struct.edge*, %struct.edge** %255, align 8, !tbaa !34
  %257 = ptrtoint %struct.edge* %245 to i64
  %258 = ptrtoint %struct.edge* %256 to i64
  %259 = sub i64 %257, %258
  %260 = ashr exact i64 %259, 4
  %261 = icmp eq i64 %259, 9223372036854775792
  br i1 %261, label %262, label %264

262:                                              ; preds = %254
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.1, i64 0, i64 0)) #15
          to label %263 unwind label %299

263:                                              ; preds = %262
  unreachable

264:                                              ; preds = %254
  %265 = icmp eq i64 %259, 0
  %266 = select i1 %265, i64 1, i64 %260
  %267 = add nsw i64 %266, %260
  %268 = icmp ult i64 %267, %260
  %269 = icmp ugt i64 %267, 576460752303423487
  %270 = or i1 %268, %269
  %271 = select i1 %270, i64 576460752303423487, i64 %267
  %272 = shl nuw nsw i64 %271, 4
  %273 = invoke noalias nonnull i8* @_Znwm(i64 %272) #14
          to label %274 unwind label %297

274:                                              ; preds = %264
  %275 = bitcast i8* %273 to %struct.edge*
  %276 = getelementptr inbounds %struct.edge, %struct.edge* %275, i64 %260
  %277 = getelementptr inbounds %struct.edge, %struct.edge* %276, i64 0, i32 0
  store i64 %242, i64* %277, align 8, !tbaa.struct !18
  %278 = getelementptr inbounds %struct.edge, %struct.edge* %275, i64 %260, i32 1
  store i64 %243, i64* %278, align 8, !tbaa.struct !19
  %279 = icmp sgt i64 %259, 0
  br i1 %279, label %280, label %282

280:                                              ; preds = %274
  %281 = bitcast %struct.edge* %256 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* nonnull align 8 %273, i8* align 8 %281, i64 %259, i1 false) #16
  br label %282

282:                                              ; preds = %280, %274
  %283 = getelementptr inbounds %struct.edge, %struct.edge* %276, i64 1
  %284 = icmp eq %struct.edge* %256, null
  br i1 %284, label %287, label %285

285:                                              ; preds = %282
  %286 = bitcast %struct.edge* %256 to i8*
  call void @_ZdlPv(i8* nonnull %286) #16
  br label %287

287:                                              ; preds = %285, %282
  %288 = bitcast %struct.edge** %255 to i8**
  store i8* %273, i8** %288, align 8, !tbaa !34
  store %struct.edge* %283, %struct.edge** %244, align 8, !tbaa !31
  %289 = getelementptr inbounds %struct.edge, %struct.edge* %275, i64 %271
  store %struct.edge* %289, %struct.edge** %246, align 8, !tbaa !33
  br label %290

290:                                              ; preds = %287, %249
  %291 = add nuw nsw i64 %239, 1
  %292 = load i64, i64* %9, align 8, !tbaa !9
  %293 = sub nsw i64 2500, %292
  %294 = icmp slt i64 %291, %293
  br i1 %294, label %237, label %232, !llvm.loop !37

295:                                              ; preds = %226, %223
  %296 = landingpad { i8*, i32 }
          cleanup
  br label %597

297:                                              ; preds = %264
  %298 = landingpad { i8*, i32 }
          cleanup
  br label %597

299:                                              ; preds = %262
  %300 = landingpad { i8*, i32 }
          cleanup
  br label %597

301:                                              ; preds = %234, %352
  %302 = phi i64 [ %353, %352 ], [ %235, %234 ]
  %303 = add nuw nsw i64 %302, %229
  %304 = load %"class.std::vector.5"*, %"class.std::vector.5"** %43, align 8, !tbaa !27
  %305 = load i64, i64* %10, align 8, !tbaa !9
  %306 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %304, i64 %303, i32 0, i32 0, i32 0, i32 1
  %307 = load %struct.edge*, %struct.edge** %306, align 8, !tbaa !31
  %308 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %304, i64 %303, i32 0, i32 0, i32 0, i32 2
  %309 = load %struct.edge*, %struct.edge** %308, align 8, !tbaa !33
  %310 = icmp eq %struct.edge* %307, %309
  br i1 %310, label %316, label %311

311:                                              ; preds = %301
  %312 = getelementptr inbounds %struct.edge, %struct.edge* %307, i64 0, i32 0
  store i64 %236, i64* %312, align 8, !tbaa.struct !18
  %313 = getelementptr inbounds %struct.edge, %struct.edge* %307, i64 0, i32 1
  store i64 %305, i64* %313, align 8, !tbaa.struct !19
  %314 = load %struct.edge*, %struct.edge** %306, align 8, !tbaa !31
  %315 = getelementptr inbounds %struct.edge, %struct.edge* %314, i64 1
  store %struct.edge* %315, %struct.edge** %306, align 8, !tbaa !31
  br label %352

316:                                              ; preds = %301
  %317 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %304, i64 %303, i32 0, i32 0, i32 0, i32 0
  %318 = load %struct.edge*, %struct.edge** %317, align 8, !tbaa !34
  %319 = ptrtoint %struct.edge* %307 to i64
  %320 = ptrtoint %struct.edge* %318 to i64
  %321 = sub i64 %319, %320
  %322 = ashr exact i64 %321, 4
  %323 = icmp eq i64 %321, 9223372036854775792
  br i1 %323, label %324, label %326

324:                                              ; preds = %316
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.1, i64 0, i64 0)) #15
          to label %325 unwind label %357

325:                                              ; preds = %324
  unreachable

326:                                              ; preds = %316
  %327 = icmp eq i64 %321, 0
  %328 = select i1 %327, i64 1, i64 %322
  %329 = add nsw i64 %328, %322
  %330 = icmp ult i64 %329, %322
  %331 = icmp ugt i64 %329, 576460752303423487
  %332 = or i1 %330, %331
  %333 = select i1 %332, i64 576460752303423487, i64 %329
  %334 = shl nuw nsw i64 %333, 4
  %335 = invoke noalias nonnull i8* @_Znwm(i64 %334) #14
          to label %336 unwind label %355

336:                                              ; preds = %326
  %337 = bitcast i8* %335 to %struct.edge*
  %338 = getelementptr inbounds %struct.edge, %struct.edge* %337, i64 %322
  %339 = getelementptr inbounds %struct.edge, %struct.edge* %338, i64 0, i32 0
  store i64 %236, i64* %339, align 8, !tbaa.struct !18
  %340 = getelementptr inbounds %struct.edge, %struct.edge* %337, i64 %322, i32 1
  store i64 %305, i64* %340, align 8, !tbaa.struct !19
  %341 = icmp sgt i64 %321, 0
  br i1 %341, label %342, label %344

342:                                              ; preds = %336
  %343 = bitcast %struct.edge* %318 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* nonnull align 8 %335, i8* align 8 %343, i64 %321, i1 false) #16
  br label %344

344:                                              ; preds = %342, %336
  %345 = getelementptr inbounds %struct.edge, %struct.edge* %338, i64 1
  %346 = icmp eq %struct.edge* %318, null
  br i1 %346, label %349, label %347

347:                                              ; preds = %344
  %348 = bitcast %struct.edge* %318 to i8*
  call void @_ZdlPv(i8* nonnull %348) #16
  br label %349

349:                                              ; preds = %347, %344
  %350 = bitcast %struct.edge** %317 to i8**
  store i8* %335, i8** %350, align 8, !tbaa !34
  store %struct.edge* %345, %struct.edge** %306, align 8, !tbaa !31
  %351 = getelementptr inbounds %struct.edge, %struct.edge* %337, i64 %333
  store %struct.edge* %351, %struct.edge** %308, align 8, !tbaa !33
  br label %352

352:                                              ; preds = %349, %311
  %353 = add nuw i64 %302, 1
  %354 = icmp eq i64 %353, 2500
  br i1 %354, label %359, label %301, !llvm.loop !38

355:                                              ; preds = %326
  %356 = landingpad { i8*, i32 }
          cleanup
  br label %597

357:                                              ; preds = %324
  %358 = landingpad { i8*, i32 }
          cleanup
  br label %597

359:                                              ; preds = %352, %232
  %360 = add nuw nsw i64 %224, 1
  %361 = load i64, i64* %1, align 8, !tbaa !9
  %362 = icmp slt i64 %360, %361
  br i1 %362, label %223, label %200, !llvm.loop !39

363:                                              ; preds = %216, %209
  %364 = phi i64* [ %217, %216 ], [ null, %209 ]
  %365 = phi i64* [ %219, %216 ], [ null, %209 ]
  %366 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %11, i64 0, i32 0, i32 0, i32 0, i32 1
  store i64* %365, i64** %366, align 8, !tbaa !40
  %367 = load i64, i64* %3, align 8, !tbaa !9
  %368 = icmp sgt i64 %367, 2499
  br i1 %368, label %369, label %372

369:                                              ; preds = %363
  store i64 2499, i64* %3, align 8, !tbaa !9
  br label %372

370:                                              ; preds = %213, %205
  %371 = landingpad { i8*, i32 }
          cleanup
  br label %595

372:                                              ; preds = %369, %363
  %373 = phi i64 [ 2499, %369 ], [ %367, %363 ]
  %374 = load %"class.std::vector.5"*, %"class.std::vector.5"** %44, align 8, !tbaa !29
  %375 = load %"class.std::vector.5"*, %"class.std::vector.5"** %43, align 8, !tbaa !27
  %376 = ptrtoint %"class.std::vector.5"* %374 to i64
  %377 = ptrtoint %"class.std::vector.5"* %375 to i64
  %378 = sub i64 %376, %377
  %379 = sdiv exact i64 %378, 24
  %380 = bitcast %"class.std::vector.0"* %12 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %380, i8 0, i64 24, i1 false) #16
  %381 = icmp eq i64 %378, 0
  br i1 %381, label %390, label %382

382:                                              ; preds = %372
  %383 = icmp ugt i64 %379, 384307168202282325
  br i1 %383, label %384, label %386, !prof !41

384:                                              ; preds = %382
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #15
          to label %385 unwind label %545

385:                                              ; preds = %384
  unreachable

386:                                              ; preds = %382
  %387 = invoke noalias nonnull i8* @_Znwm(i64 %378) #14
          to label %388 unwind label %545

388:                                              ; preds = %386
  %389 = bitcast i8* %387 to %"class.std::vector.5"*
  br label %390

390:                                              ; preds = %388, %372
  %391 = phi %"class.std::vector.5"* [ %389, %388 ], [ null, %372 ]
  %392 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %12, i64 0, i32 0, i32 0, i32 0, i32 0
  store %"class.std::vector.5"* %391, %"class.std::vector.5"** %392, align 8, !tbaa !27
  %393 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %12, i64 0, i32 0, i32 0, i32 0, i32 1
  store %"class.std::vector.5"* %391, %"class.std::vector.5"** %393, align 8, !tbaa !29
  %394 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %391, i64 %379
  %395 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %12, i64 0, i32 0, i32 0, i32 0, i32 2
  store %"class.std::vector.5"* %394, %"class.std::vector.5"** %395, align 8, !tbaa !42
  %396 = invoke %"class.std::vector.5"* @_ZNSt20__uninitialized_copyILb0EE13__uninit_copyIN9__gnu_cxx17__normal_iteratorIPKSt6vectorI4edgeSaIS5_EES4_IS7_SaIS7_EEEEPS7_EET0_T_SF_SE_(%"class.std::vector.5"* %375, %"class.std::vector.5"* %374, %"class.std::vector.5"* %391)
          to label %402 unwind label %397

397:                                              ; preds = %390
  %398 = landingpad { i8*, i32 }
          cleanup
  %399 = icmp eq %"class.std::vector.5"* %391, null
  br i1 %399, label %590, label %400

400:                                              ; preds = %397
  %401 = bitcast %"class.std::vector.5"* %391 to i8*
  call void @_ZdlPv(i8* nonnull %401) #16
  br label %590

402:                                              ; preds = %390
  store %"class.std::vector.5"* %396, %"class.std::vector.5"** %393, align 8, !tbaa !29
  %403 = trunc i64 %373 to i32
  invoke void @_Z8dijkstraiSt6vectorIS_I4edgeSaIS0_EESaIS2_EERS_IxSaIxEE(i32 %403, %"class.std::vector.0"* nonnull %12, %"class.std::vector"* nonnull align 8 dereferenceable(24) %11)
          to label %404 unwind label %547

404:                                              ; preds = %402
  %405 = icmp eq %"class.std::vector.5"* %391, %396
  br i1 %405, label %416, label %406

406:                                              ; preds = %404, %413
  %407 = phi %"class.std::vector.5"* [ %414, %413 ], [ %391, %404 ]
  %408 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %407, i64 0, i32 0, i32 0, i32 0, i32 0
  %409 = load %struct.edge*, %struct.edge** %408, align 8, !tbaa !34
  %410 = icmp eq %struct.edge* %409, null
  br i1 %410, label %413, label %411

411:                                              ; preds = %406
  %412 = bitcast %struct.edge* %409 to i8*
  call void @_ZdlPv(i8* nonnull %412) #16
  br label %413

413:                                              ; preds = %411, %406
  %414 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %407, i64 1
  %415 = icmp eq %"class.std::vector.5"* %414, %396
  br i1 %415, label %416, label %406, !llvm.loop !43

416:                                              ; preds = %413, %404
  %417 = icmp eq %"class.std::vector.5"* %391, null
  br i1 %417, label %420, label %418

418:                                              ; preds = %416
  %419 = bitcast %"class.std::vector.5"* %391 to i8*
  call void @_ZdlPv(i8* nonnull %419) #16
  br label %420

420:                                              ; preds = %416, %418
  %421 = load i64, i64* %1, align 8, !tbaa !9
  %422 = add nsw i64 %421, 1
  %423 = icmp ugt i64 %422, 1152921504606846975
  br i1 %423, label %424, label %426

424:                                              ; preds = %420
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str.2, i64 0, i64 0)) #15
          to label %425 unwind label %549

425:                                              ; preds = %424
  unreachable

426:                                              ; preds = %420
  %427 = icmp eq i64 %422, 0
  br i1 %427, label %523, label %428

428:                                              ; preds = %426
  %429 = shl nuw nsw i64 %422, 3
  %430 = invoke noalias nonnull i8* @_Znwm(i64 %429) #14
          to label %431 unwind label %549

431:                                              ; preds = %428
  %432 = bitcast i8* %430 to i64*
  %433 = getelementptr inbounds i64, i64* %432, i64 %422
  %434 = and i64 %421, 2305843009213693951
  %435 = add nuw nsw i64 %434, 1
  %436 = icmp ult i64 %434, 3
  br i1 %436, label %507, label %437

437:                                              ; preds = %431
  %438 = and i64 %435, 4611686018427387900
  %439 = getelementptr i64, i64* %432, i64 %438
  %440 = add nsw i64 %438, -4
  %441 = lshr exact i64 %440, 2
  %442 = add nuw nsw i64 %441, 1
  %443 = and i64 %442, 7
  %444 = icmp ult i64 %440, 28
  br i1 %444, label %492, label %445

445:                                              ; preds = %437
  %446 = and i64 %442, 9223372036854775800
  br label %447

447:                                              ; preds = %447, %445
  %448 = phi i64 [ 0, %445 ], [ %489, %447 ]
  %449 = phi i64 [ %446, %445 ], [ %490, %447 ]
  %450 = getelementptr i64, i64* %432, i64 %448
  %451 = bitcast i64* %450 to <2 x i64>*
  store <2 x i64> <i64 3000000000000000000, i64 3000000000000000000>, <2 x i64>* %451, align 8, !tbaa !9
  %452 = getelementptr i64, i64* %450, i64 2
  %453 = bitcast i64* %452 to <2 x i64>*
  store <2 x i64> <i64 3000000000000000000, i64 3000000000000000000>, <2 x i64>* %453, align 8, !tbaa !9
  %454 = or i64 %448, 4
  %455 = getelementptr i64, i64* %432, i64 %454
  %456 = bitcast i64* %455 to <2 x i64>*
  store <2 x i64> <i64 3000000000000000000, i64 3000000000000000000>, <2 x i64>* %456, align 8, !tbaa !9
  %457 = getelementptr i64, i64* %455, i64 2
  %458 = bitcast i64* %457 to <2 x i64>*
  store <2 x i64> <i64 3000000000000000000, i64 3000000000000000000>, <2 x i64>* %458, align 8, !tbaa !9
  %459 = or i64 %448, 8
  %460 = getelementptr i64, i64* %432, i64 %459
  %461 = bitcast i64* %460 to <2 x i64>*
  store <2 x i64> <i64 3000000000000000000, i64 3000000000000000000>, <2 x i64>* %461, align 8, !tbaa !9
  %462 = getelementptr i64, i64* %460, i64 2
  %463 = bitcast i64* %462 to <2 x i64>*
  store <2 x i64> <i64 3000000000000000000, i64 3000000000000000000>, <2 x i64>* %463, align 8, !tbaa !9
  %464 = or i64 %448, 12
  %465 = getelementptr i64, i64* %432, i64 %464
  %466 = bitcast i64* %465 to <2 x i64>*
  store <2 x i64> <i64 3000000000000000000, i64 3000000000000000000>, <2 x i64>* %466, align 8, !tbaa !9
  %467 = getelementptr i64, i64* %465, i64 2
  %468 = bitcast i64* %467 to <2 x i64>*
  store <2 x i64> <i64 3000000000000000000, i64 3000000000000000000>, <2 x i64>* %468, align 8, !tbaa !9
  %469 = or i64 %448, 16
  %470 = getelementptr i64, i64* %432, i64 %469
  %471 = bitcast i64* %470 to <2 x i64>*
  store <2 x i64> <i64 3000000000000000000, i64 3000000000000000000>, <2 x i64>* %471, align 8, !tbaa !9
  %472 = getelementptr i64, i64* %470, i64 2
  %473 = bitcast i64* %472 to <2 x i64>*
  store <2 x i64> <i64 3000000000000000000, i64 3000000000000000000>, <2 x i64>* %473, align 8, !tbaa !9
  %474 = or i64 %448, 20
  %475 = getelementptr i64, i64* %432, i64 %474
  %476 = bitcast i64* %475 to <2 x i64>*
  store <2 x i64> <i64 3000000000000000000, i64 3000000000000000000>, <2 x i64>* %476, align 8, !tbaa !9
  %477 = getelementptr i64, i64* %475, i64 2
  %478 = bitcast i64* %477 to <2 x i64>*
  store <2 x i64> <i64 3000000000000000000, i64 3000000000000000000>, <2 x i64>* %478, align 8, !tbaa !9
  %479 = or i64 %448, 24
  %480 = getelementptr i64, i64* %432, i64 %479
  %481 = bitcast i64* %480 to <2 x i64>*
  store <2 x i64> <i64 3000000000000000000, i64 3000000000000000000>, <2 x i64>* %481, align 8, !tbaa !9
  %482 = getelementptr i64, i64* %480, i64 2
  %483 = bitcast i64* %482 to <2 x i64>*
  store <2 x i64> <i64 3000000000000000000, i64 3000000000000000000>, <2 x i64>* %483, align 8, !tbaa !9
  %484 = or i64 %448, 28
  %485 = getelementptr i64, i64* %432, i64 %484
  %486 = bitcast i64* %485 to <2 x i64>*
  store <2 x i64> <i64 3000000000000000000, i64 3000000000000000000>, <2 x i64>* %486, align 8, !tbaa !9
  %487 = getelementptr i64, i64* %485, i64 2
  %488 = bitcast i64* %487 to <2 x i64>*
  store <2 x i64> <i64 3000000000000000000, i64 3000000000000000000>, <2 x i64>* %488, align 8, !tbaa !9
  %489 = add nuw i64 %448, 32
  %490 = add i64 %449, -8
  %491 = icmp eq i64 %490, 0
  br i1 %491, label %492, label %447, !llvm.loop !44

492:                                              ; preds = %447, %437
  %493 = phi i64 [ 0, %437 ], [ %489, %447 ]
  %494 = icmp eq i64 %443, 0
  br i1 %494, label %505, label %495

495:                                              ; preds = %492, %495
  %496 = phi i64 [ %502, %495 ], [ %493, %492 ]
  %497 = phi i64 [ %503, %495 ], [ %443, %492 ]
  %498 = getelementptr i64, i64* %432, i64 %496
  %499 = bitcast i64* %498 to <2 x i64>*
  store <2 x i64> <i64 3000000000000000000, i64 3000000000000000000>, <2 x i64>* %499, align 8, !tbaa !9
  %500 = getelementptr i64, i64* %498, i64 2
  %501 = bitcast i64* %500 to <2 x i64>*
  store <2 x i64> <i64 3000000000000000000, i64 3000000000000000000>, <2 x i64>* %501, align 8, !tbaa !9
  %502 = add nuw i64 %496, 4
  %503 = add i64 %497, -1
  %504 = icmp eq i64 %503, 0
  br i1 %504, label %505, label %495, !llvm.loop !45

505:                                              ; preds = %495, %492
  %506 = icmp eq i64 %435, %438
  br i1 %506, label %513, label %507

507:                                              ; preds = %431, %505
  %508 = phi i64* [ %432, %431 ], [ %439, %505 ]
  br label %509

509:                                              ; preds = %507, %509
  %510 = phi i64* [ %511, %509 ], [ %508, %507 ]
  store i64 3000000000000000000, i64* %510, align 8, !tbaa !9
  %511 = getelementptr inbounds i64, i64* %510, i64 1
  %512 = icmp eq i64* %511, %433
  br i1 %512, label %513, label %509, !llvm.loop !46

513:                                              ; preds = %509, %505
  %514 = load i64, i64* %1, align 8, !tbaa !9
  %515 = icmp slt i64 %514, 2
  br i1 %515, label %522, label %516

516:                                              ; preds = %513, %551
  %517 = phi i64 [ %553, %551 ], [ 2, %513 ]
  %518 = getelementptr inbounds i64, i64* %432, i64 %517
  %519 = mul i64 %517, 2500
  %520 = add i64 %519, -2500
  %521 = load i64, i64* %518, align 8
  br label %556

522:                                              ; preds = %551, %513
  call void @_ZdlPv(i8* nonnull %430) #16
  br label %523

523:                                              ; preds = %426, %522
  %524 = icmp eq i64* %364, null
  br i1 %524, label %527, label %525

525:                                              ; preds = %523
  %526 = bitcast i64* %364 to i8*
  call void @_ZdlPv(i8* nonnull %526) #16
  br label %527

527:                                              ; preds = %523, %525
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %202) #16
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %49) #16
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %48) #16
  %528 = icmp eq %"class.std::vector.5"* %375, %374
  br i1 %528, label %539, label %529

529:                                              ; preds = %527, %536
  %530 = phi %"class.std::vector.5"* [ %537, %536 ], [ %375, %527 ]
  %531 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %530, i64 0, i32 0, i32 0, i32 0, i32 0
  %532 = load %struct.edge*, %struct.edge** %531, align 8, !tbaa !34
  %533 = icmp eq %struct.edge* %532, null
  br i1 %533, label %536, label %534

534:                                              ; preds = %529
  %535 = bitcast %struct.edge* %532 to i8*
  call void @_ZdlPv(i8* nonnull %535) #16
  br label %536

536:                                              ; preds = %534, %529
  %537 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %530, i64 1
  %538 = icmp eq %"class.std::vector.5"* %537, %374
  br i1 %538, label %539, label %529, !llvm.loop !43

539:                                              ; preds = %536, %527
  %540 = phi %"class.std::vector.5"* [ %374, %527 ], [ %375, %536 ]
  %541 = icmp eq %"class.std::vector.5"* %540, null
  br i1 %541, label %544, label %542

542:                                              ; preds = %539
  %543 = bitcast %"class.std::vector.5"* %540 to i8*
  call void @_ZdlPv(i8* nonnull %543) #16
  br label %544

544:                                              ; preds = %539, %542
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %23) #16
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %22) #16
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %21) #16
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %20) #16
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %19) #16
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %15) #16
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %14) #16
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %13) #16
  ret i32 0

545:                                              ; preds = %386, %384
  %546 = landingpad { i8*, i32 }
          cleanup
  br label %590

547:                                              ; preds = %402
  %548 = landingpad { i8*, i32 }
          cleanup
  call void @_ZNSt6vectorIS_I4edgeSaIS0_EESaIS2_EED2Ev(%"class.std::vector.0"* nonnull align 8 dereferenceable(24) %12) #16
  br label %590

549:                                              ; preds = %428, %424
  %550 = landingpad { i8*, i32 }
          cleanup
  br label %590

551:                                              ; preds = %556
  store i64 %587, i64* %518, align 8
  %552 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i64 %587)
  %553 = add nuw nsw i64 %517, 1
  %554 = load i64, i64* %1, align 8, !tbaa !9
  %555 = icmp slt i64 %517, %554
  br i1 %555, label %516, label %522, !llvm.loop !47

556:                                              ; preds = %556, %516
  %557 = phi i64 [ 0, %516 ], [ %588, %556 ]
  %558 = phi i64 [ %521, %516 ], [ %587, %556 ]
  %559 = add nsw i64 %520, %557
  %560 = getelementptr inbounds i64, i64* %364, i64 %559
  %561 = load i64, i64* %560, align 8
  %562 = icmp slt i64 %561, %558
  %563 = select i1 %562, i64 %561, i64 %558
  %564 = add nuw nsw i64 %557, 1
  %565 = add nsw i64 %520, %564
  %566 = getelementptr inbounds i64, i64* %364, i64 %565
  %567 = load i64, i64* %566, align 8
  %568 = icmp slt i64 %567, %563
  %569 = select i1 %568, i64 %567, i64 %563
  %570 = add nuw nsw i64 %557, 2
  %571 = add nsw i64 %520, %570
  %572 = getelementptr inbounds i64, i64* %364, i64 %571
  %573 = load i64, i64* %572, align 8
  %574 = icmp slt i64 %573, %569
  %575 = select i1 %574, i64 %573, i64 %569
  %576 = add nuw nsw i64 %557, 3
  %577 = add nsw i64 %520, %576
  %578 = getelementptr inbounds i64, i64* %364, i64 %577
  %579 = load i64, i64* %578, align 8
  %580 = icmp slt i64 %579, %575
  %581 = select i1 %580, i64 %579, i64 %575
  %582 = add nuw nsw i64 %557, 4
  %583 = add nsw i64 %520, %582
  %584 = getelementptr inbounds i64, i64* %364, i64 %583
  %585 = load i64, i64* %584, align 8
  %586 = icmp slt i64 %585, %581
  %587 = select i1 %586, i64 %585, i64 %581
  %588 = add nuw nsw i64 %557, 5
  %589 = icmp eq i64 %588, 2500
  br i1 %589, label %551, label %556, !llvm.loop !48

590:                                              ; preds = %545, %400, %397, %549, %547
  %591 = phi { i8*, i32 } [ %550, %549 ], [ %548, %547 ], [ %546, %545 ], [ %398, %400 ], [ %398, %397 ]
  %592 = icmp eq i64* %364, null
  br i1 %592, label %595, label %593

593:                                              ; preds = %590
  %594 = bitcast i64* %364 to i8*
  call void @_ZdlPv(i8* nonnull %594) #16
  br label %595

595:                                              ; preds = %593, %590, %370
  %596 = phi { i8*, i32 } [ %371, %370 ], [ %591, %590 ], [ %591, %593 ]
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %202) #16
  br label %597

597:                                              ; preds = %355, %357, %297, %299, %295, %595
  %598 = phi { i8*, i32 } [ %596, %595 ], [ %296, %295 ], [ %298, %297 ], [ %300, %299 ], [ %356, %355 ], [ %358, %357 ]
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %49) #16
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %48) #16
  br label %599

599:                                              ; preds = %196, %198, %192, %194, %68, %597
  %600 = phi { i8*, i32 } [ %598, %597 ], [ %69, %68 ], [ %193, %192 ], [ %195, %194 ], [ %197, %196 ], [ %199, %198 ]
  call void @_ZNSt6vectorIS_I4edgeSaIS0_EESaIS2_EED2Ev(%"class.std::vector.0"* nonnull align 8 dereferenceable(24) %8) #16
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %23) #16
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %22) #16
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %21) #16
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %20) #16
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %19) #16
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %15) #16
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %14) #16
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %13) #16
  resume { i8*, i32 } %600
}

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIS_I4edgeSaIS0_EESaIS2_EED2Ev(%"class.std::vector.0"* nonnull align 8 dereferenceable(24) %0) unnamed_addr #7 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %3 = load %"class.std::vector.5"*, %"class.std::vector.5"** %2, align 8, !tbaa !27
  %4 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %5 = load %"class.std::vector.5"*, %"class.std::vector.5"** %4, align 8, !tbaa !29
  %6 = icmp eq %"class.std::vector.5"* %3, %5
  br i1 %6, label %19, label %7

7:                                                ; preds = %1, %14
  %8 = phi %"class.std::vector.5"* [ %15, %14 ], [ %3, %1 ]
  %9 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %8, i64 0, i32 0, i32 0, i32 0, i32 0
  %10 = load %struct.edge*, %struct.edge** %9, align 8, !tbaa !34
  %11 = icmp eq %struct.edge* %10, null
  br i1 %11, label %14, label %12

12:                                               ; preds = %7
  %13 = bitcast %struct.edge* %10 to i8*
  tail call void @_ZdlPv(i8* nonnull %13) #16
  br label %14

14:                                               ; preds = %12, %7
  %15 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %8, i64 1
  %16 = icmp eq %"class.std::vector.5"* %15, %5
  br i1 %16, label %17, label %7, !llvm.loop !43

17:                                               ; preds = %14
  %18 = load %"class.std::vector.5"*, %"class.std::vector.5"** %2, align 8, !tbaa !27
  br label %19

19:                                               ; preds = %17, %1
  %20 = phi %"class.std::vector.5"* [ %18, %17 ], [ %3, %1 ]
  %21 = icmp eq %"class.std::vector.5"* %20, null
  br i1 %21, label %24, label %22

22:                                               ; preds = %19
  %23 = bitcast %"class.std::vector.5"* %20 to i8*
  tail call void @_ZdlPv(i8* nonnull %23) #16
  br label %24

24:                                               ; preds = %19, %22
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #8

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(i8* %0) local_unnamed_addr #9 comdat {
  %2 = tail call i8* @__cxa_begin_catch(i8* %0) #16
  tail call void @_ZSt9terminatev() #17
  unreachable
}

declare i8* @__cxa_begin_catch(i8*) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #10

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #11

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #12

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #12

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #13

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #5

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i64* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local %"class.std::vector.5"* @_ZNSt20__uninitialized_copyILb0EE13__uninit_copyIN9__gnu_cxx17__normal_iteratorIPKSt6vectorI4edgeSaIS5_EES4_IS7_SaIS7_EEEEPS7_EET0_T_SF_SE_(%"class.std::vector.5"* %0, %"class.std::vector.5"* %1, %"class.std::vector.5"* %2) local_unnamed_addr #3 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = icmp eq %"class.std::vector.5"* %0, %1
  br i1 %4, label %67, label %5

5:                                                ; preds = %3, %41
  %6 = phi %"class.std::vector.5"* [ %45, %41 ], [ %2, %3 ]
  %7 = phi %"class.std::vector.5"* [ %44, %41 ], [ %0, %3 ]
  %8 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %7, i64 0, i32 0, i32 0, i32 0, i32 1
  %9 = load %struct.edge*, %struct.edge** %8, align 8, !tbaa !31
  %10 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %7, i64 0, i32 0, i32 0, i32 0, i32 0
  %11 = load %struct.edge*, %struct.edge** %10, align 8, !tbaa !34
  %12 = ptrtoint %struct.edge* %9 to i64
  %13 = ptrtoint %struct.edge* %11 to i64
  %14 = sub i64 %12, %13
  %15 = ashr exact i64 %14, 4
  %16 = bitcast %"class.std::vector.5"* %6 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %16, i8 0, i64 24, i1 false) #16
  %17 = icmp eq i64 %14, 0
  br i1 %17, label %26, label %18

18:                                               ; preds = %5
  %19 = icmp ugt i64 %15, 576460752303423487
  br i1 %19, label %20, label %22, !prof !41

20:                                               ; preds = %18
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #15
          to label %21 unwind label %49

21:                                               ; preds = %20
  unreachable

22:                                               ; preds = %18
  %23 = invoke noalias nonnull i8* @_Znwm(i64 %14) #14
          to label %24 unwind label %47

24:                                               ; preds = %22
  %25 = bitcast i8* %23 to %struct.edge*
  br label %26

26:                                               ; preds = %24, %5
  %27 = phi %struct.edge* [ %25, %24 ], [ null, %5 ]
  %28 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %6, i64 0, i32 0, i32 0, i32 0, i32 0
  store %struct.edge* %27, %struct.edge** %28, align 8, !tbaa !34
  %29 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %6, i64 0, i32 0, i32 0, i32 0, i32 1
  store %struct.edge* %27, %struct.edge** %29, align 8, !tbaa !31
  %30 = getelementptr inbounds %struct.edge, %struct.edge* %27, i64 %15
  %31 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %6, i64 0, i32 0, i32 0, i32 0, i32 2
  store %struct.edge* %30, %struct.edge** %31, align 8, !tbaa !33
  %32 = load %struct.edge*, %struct.edge** %10, align 8, !tbaa !5
  %33 = load %struct.edge*, %struct.edge** %8, align 8, !tbaa !5
  %34 = ptrtoint %struct.edge* %33 to i64
  %35 = ptrtoint %struct.edge* %32 to i64
  %36 = sub i64 %34, %35
  %37 = icmp eq i64 %36, 0
  br i1 %37, label %41, label %38

38:                                               ; preds = %26
  %39 = bitcast %struct.edge* %27 to i8*
  %40 = bitcast %struct.edge* %32 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %39, i8* align 8 %40, i64 %36, i1 false) #16
  br label %41

41:                                               ; preds = %38, %26
  %42 = ashr exact i64 %36, 4
  %43 = getelementptr inbounds %struct.edge, %struct.edge* %27, i64 %42
  store %struct.edge* %43, %struct.edge** %29, align 8, !tbaa !31
  %44 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %7, i64 1
  %45 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %6, i64 1
  %46 = icmp eq %"class.std::vector.5"* %44, %1
  br i1 %46, label %67, label %5, !llvm.loop !49

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
  %54 = tail call i8* @__cxa_begin_catch(i8* %53) #16
  %55 = icmp eq %"class.std::vector.5"* %6, %2
  br i1 %55, label %66, label %56

56:                                               ; preds = %51, %63
  %57 = phi %"class.std::vector.5"* [ %64, %63 ], [ %2, %51 ]
  %58 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %57, i64 0, i32 0, i32 0, i32 0, i32 0
  %59 = load %struct.edge*, %struct.edge** %58, align 8, !tbaa !34
  %60 = icmp eq %struct.edge* %59, null
  br i1 %60, label %63, label %61

61:                                               ; preds = %56
  %62 = bitcast %struct.edge* %59 to i8*
  tail call void @_ZdlPv(i8* nonnull %62) #16
  br label %63

63:                                               ; preds = %61, %56
  %64 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %57, i64 1
  %65 = icmp eq %"class.std::vector.5"* %64, %6
  br i1 %65, label %66, label %56, !llvm.loop !43

66:                                               ; preds = %63, %51
  invoke void @__cxa_rethrow() #15
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
  tail call void @__clang_call_terminate(i8* %74) #17
  unreachable

75:                                               ; preds = %66
  unreachable
}

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s366302461.cpp() #3 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #16
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #6 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { noinline noreturn nounwind }
attributes #10 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #12 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { allocsize(0) }
attributes #15 = { noreturn }
attributes #16 = { nounwind }
attributes #17 = { noreturn nounwind }

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
!10 = !{!"long long", !7, i64 0}
!11 = distinct !{!11, !12, !13}
!12 = !{!"llvm.loop.mustprogress"}
!13 = !{!"llvm.loop.isvectorized", i32 1}
!14 = distinct !{!14, !15}
!15 = !{!"llvm.loop.unroll.disable"}
!16 = distinct !{!16, !12, !17, !13}
!17 = !{!"llvm.loop.unroll.runtime.disable"}
!18 = !{i64 0, i64 8, !9, i64 8, i64 8, !9}
!19 = !{i64 0, i64 8, !9}
!20 = !{!21, !10, i64 0}
!21 = !{!"_ZTS4node", !10, i64 0, !10, i64 8}
!22 = distinct !{!22, !12}
!23 = distinct !{!23, !12}
!24 = !{!25, !6, i64 0}
!25 = !{!"_ZTSNSt12_Vector_baseIxSaIxEE17_Vector_impl_dataE", !6, i64 0, !6, i64 8, !6, i64 16}
!26 = distinct !{!26, !12}
!27 = !{!28, !6, i64 0}
!28 = !{!"_ZTSNSt12_Vector_baseISt6vectorI4edgeSaIS1_EESaIS3_EE17_Vector_impl_dataE", !6, i64 0, !6, i64 8, !6, i64 16}
!29 = !{!28, !6, i64 8}
!30 = distinct !{!30, !12}
!31 = !{!32, !6, i64 8}
!32 = !{!"_ZTSNSt12_Vector_baseI4edgeSaIS0_EE17_Vector_impl_dataE", !6, i64 0, !6, i64 8, !6, i64 16}
!33 = !{!32, !6, i64 16}
!34 = !{!32, !6, i64 0}
!35 = distinct !{!35, !12}
!36 = !{!25, !6, i64 16}
!37 = distinct !{!37, !12}
!38 = distinct !{!38, !12}
!39 = distinct !{!39, !12}
!40 = !{!25, !6, i64 8}
!41 = !{!"branch_weights", i32 1, i32 2000}
!42 = !{!28, !6, i64 16}
!43 = distinct !{!43, !12}
!44 = distinct !{!44, !12, !13}
!45 = distinct !{!45, !15}
!46 = distinct !{!46, !12, !17, !13}
!47 = distinct !{!47, !12}
!48 = distinct !{!48, !12}
!49 = distinct !{!49, !12}
