; ModuleID = 'Project_CodeNet_C++1400/p00747/s618678624.cpp'
source_filename = "Project_CodeNet_C++1400/p00747/s618678624.cpp"
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
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<std::vector<Edge>, std::allocator<std::vector<Edge>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::vector<Edge>, std::allocator<std::vector<Edge>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::vector<Edge>, std::allocator<std::vector<Edge>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::vector<Edge>, std::allocator<std::vector<Edge>>>::_Vector_impl_data" = type { %"class.std::vector.0"*, %"class.std::vector.0"*, %"class.std::vector.0"* }
%"class.std::vector.0" = type { %"struct.std::_Vector_base.1" }
%"struct.std::_Vector_base.1" = type { %"struct.std::_Vector_base<Edge, std::allocator<Edge>>::_Vector_impl" }
%"struct.std::_Vector_base<Edge, std::allocator<Edge>>::_Vector_impl" = type { %"struct.std::_Vector_base<Edge, std::allocator<Edge>>::_Vector_impl_data" }
%"struct.std::_Vector_base<Edge, std::allocator<Edge>>::_Vector_impl_data" = type { %struct.Edge*, %struct.Edge*, %struct.Edge* }
%struct.Edge = type { i32, i32 }
%"class.std::vector.5" = type { %"struct.std::_Vector_base.6" }
%"struct.std::_Vector_base.6" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" = type { i32*, i32*, i32* }
%"struct.std::pair" = type { i32, i32 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZL2PI = internal global double 0.000000e+00, align 8
@W = dso_local global i32 0, align 4
@H = dso_local global i32 0, align 4
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@.str.2 = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s618678624.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare {}* @llvm.invariant.start.p0i8(i64 immarg, i8* nocapture) #3

; Function Attrs: sspstrong uwtable
define dso_local void @_Z8DijkstraRKSt6vectorIS_I4EdgeSaIS0_EESaIS2_EERS_IiSaIiEEi(%"class.std::vector"* nocapture nonnull readonly align 8 dereferenceable(24) %0, %"class.std::vector.5"* nocapture nonnull readonly align 8 dereferenceable(24) %1, i32 %2) local_unnamed_addr #4 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %5 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %1, i64 0, i32 0, i32 0, i32 0, i32 0
  %6 = load i32*, i32** %5, align 8, !tbaa !5
  %7 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %1, i64 0, i32 0, i32 0, i32 0, i32 1
  %8 = load i32*, i32** %7, align 8, !tbaa !5
  %9 = icmp eq i32* %6, %8
  br i1 %9, label %94, label %10

10:                                               ; preds = %3
  %11 = ptrtoint i32* %8 to i64
  %12 = ptrtoint i32* %6 to i64
  %13 = add i64 %11, -4
  %14 = sub i64 %13, %12
  %15 = lshr i64 %14, 2
  %16 = add nuw nsw i64 %15, 1
  %17 = icmp ult i64 %14, 28
  br i1 %17, label %88, label %18

18:                                               ; preds = %10
  %19 = and i64 %16, 9223372036854775800
  %20 = getelementptr i32, i32* %6, i64 %19
  %21 = add nsw i64 %19, -8
  %22 = lshr exact i64 %21, 3
  %23 = add nuw nsw i64 %22, 1
  %24 = and i64 %23, 7
  %25 = icmp ult i64 %21, 56
  br i1 %25, label %73, label %26

26:                                               ; preds = %18
  %27 = and i64 %23, 4611686018427387896
  br label %28

28:                                               ; preds = %28, %26
  %29 = phi i64 [ 0, %26 ], [ %70, %28 ]
  %30 = phi i64 [ %27, %26 ], [ %71, %28 ]
  %31 = getelementptr i32, i32* %6, i64 %29
  %32 = bitcast i32* %31 to <4 x i32>*
  store <4 x i32> <i32 123456789, i32 123456789, i32 123456789, i32 123456789>, <4 x i32>* %32, align 4, !tbaa !9
  %33 = getelementptr i32, i32* %31, i64 4
  %34 = bitcast i32* %33 to <4 x i32>*
  store <4 x i32> <i32 123456789, i32 123456789, i32 123456789, i32 123456789>, <4 x i32>* %34, align 4, !tbaa !9
  %35 = or i64 %29, 8
  %36 = getelementptr i32, i32* %6, i64 %35
  %37 = bitcast i32* %36 to <4 x i32>*
  store <4 x i32> <i32 123456789, i32 123456789, i32 123456789, i32 123456789>, <4 x i32>* %37, align 4, !tbaa !9
  %38 = getelementptr i32, i32* %36, i64 4
  %39 = bitcast i32* %38 to <4 x i32>*
  store <4 x i32> <i32 123456789, i32 123456789, i32 123456789, i32 123456789>, <4 x i32>* %39, align 4, !tbaa !9
  %40 = or i64 %29, 16
  %41 = getelementptr i32, i32* %6, i64 %40
  %42 = bitcast i32* %41 to <4 x i32>*
  store <4 x i32> <i32 123456789, i32 123456789, i32 123456789, i32 123456789>, <4 x i32>* %42, align 4, !tbaa !9
  %43 = getelementptr i32, i32* %41, i64 4
  %44 = bitcast i32* %43 to <4 x i32>*
  store <4 x i32> <i32 123456789, i32 123456789, i32 123456789, i32 123456789>, <4 x i32>* %44, align 4, !tbaa !9
  %45 = or i64 %29, 24
  %46 = getelementptr i32, i32* %6, i64 %45
  %47 = bitcast i32* %46 to <4 x i32>*
  store <4 x i32> <i32 123456789, i32 123456789, i32 123456789, i32 123456789>, <4 x i32>* %47, align 4, !tbaa !9
  %48 = getelementptr i32, i32* %46, i64 4
  %49 = bitcast i32* %48 to <4 x i32>*
  store <4 x i32> <i32 123456789, i32 123456789, i32 123456789, i32 123456789>, <4 x i32>* %49, align 4, !tbaa !9
  %50 = or i64 %29, 32
  %51 = getelementptr i32, i32* %6, i64 %50
  %52 = bitcast i32* %51 to <4 x i32>*
  store <4 x i32> <i32 123456789, i32 123456789, i32 123456789, i32 123456789>, <4 x i32>* %52, align 4, !tbaa !9
  %53 = getelementptr i32, i32* %51, i64 4
  %54 = bitcast i32* %53 to <4 x i32>*
  store <4 x i32> <i32 123456789, i32 123456789, i32 123456789, i32 123456789>, <4 x i32>* %54, align 4, !tbaa !9
  %55 = or i64 %29, 40
  %56 = getelementptr i32, i32* %6, i64 %55
  %57 = bitcast i32* %56 to <4 x i32>*
  store <4 x i32> <i32 123456789, i32 123456789, i32 123456789, i32 123456789>, <4 x i32>* %57, align 4, !tbaa !9
  %58 = getelementptr i32, i32* %56, i64 4
  %59 = bitcast i32* %58 to <4 x i32>*
  store <4 x i32> <i32 123456789, i32 123456789, i32 123456789, i32 123456789>, <4 x i32>* %59, align 4, !tbaa !9
  %60 = or i64 %29, 48
  %61 = getelementptr i32, i32* %6, i64 %60
  %62 = bitcast i32* %61 to <4 x i32>*
  store <4 x i32> <i32 123456789, i32 123456789, i32 123456789, i32 123456789>, <4 x i32>* %62, align 4, !tbaa !9
  %63 = getelementptr i32, i32* %61, i64 4
  %64 = bitcast i32* %63 to <4 x i32>*
  store <4 x i32> <i32 123456789, i32 123456789, i32 123456789, i32 123456789>, <4 x i32>* %64, align 4, !tbaa !9
  %65 = or i64 %29, 56
  %66 = getelementptr i32, i32* %6, i64 %65
  %67 = bitcast i32* %66 to <4 x i32>*
  store <4 x i32> <i32 123456789, i32 123456789, i32 123456789, i32 123456789>, <4 x i32>* %67, align 4, !tbaa !9
  %68 = getelementptr i32, i32* %66, i64 4
  %69 = bitcast i32* %68 to <4 x i32>*
  store <4 x i32> <i32 123456789, i32 123456789, i32 123456789, i32 123456789>, <4 x i32>* %69, align 4, !tbaa !9
  %70 = add nuw i64 %29, 64
  %71 = add i64 %30, -8
  %72 = icmp eq i64 %71, 0
  br i1 %72, label %73, label %28, !llvm.loop !11

73:                                               ; preds = %28, %18
  %74 = phi i64 [ 0, %18 ], [ %70, %28 ]
  %75 = icmp eq i64 %24, 0
  br i1 %75, label %86, label %76

76:                                               ; preds = %73, %76
  %77 = phi i64 [ %83, %76 ], [ %74, %73 ]
  %78 = phi i64 [ %84, %76 ], [ %24, %73 ]
  %79 = getelementptr i32, i32* %6, i64 %77
  %80 = bitcast i32* %79 to <4 x i32>*
  store <4 x i32> <i32 123456789, i32 123456789, i32 123456789, i32 123456789>, <4 x i32>* %80, align 4, !tbaa !9
  %81 = getelementptr i32, i32* %79, i64 4
  %82 = bitcast i32* %81 to <4 x i32>*
  store <4 x i32> <i32 123456789, i32 123456789, i32 123456789, i32 123456789>, <4 x i32>* %82, align 4, !tbaa !9
  %83 = add nuw i64 %77, 8
  %84 = add i64 %78, -1
  %85 = icmp eq i64 %84, 0
  br i1 %85, label %86, label %76, !llvm.loop !14

86:                                               ; preds = %76, %73
  %87 = icmp eq i64 %16, %19
  br i1 %87, label %94, label %88

88:                                               ; preds = %10, %86
  %89 = phi i32* [ %6, %10 ], [ %20, %86 ]
  br label %90

90:                                               ; preds = %88, %90
  %91 = phi i32* [ %92, %90 ], [ %89, %88 ]
  store i32 123456789, i32* %91, align 4, !tbaa !9
  %92 = getelementptr inbounds i32, i32* %91, i64 1
  %93 = icmp eq i32* %92, %8
  br i1 %93, label %94, label %90, !llvm.loop !16

94:                                               ; preds = %90, %86, %3
  %95 = sext i32 %2 to i64
  %96 = getelementptr inbounds i32, i32* %6, i64 %95
  store i32 0, i32* %96, align 4, !tbaa !9
  %97 = tail call noalias nonnull i8* @_Znwm(i64 8) #12
  %98 = bitcast i8* %97 to %"struct.std::pair"*
  %99 = getelementptr inbounds i8, i8* %97, i64 8
  %100 = bitcast i8* %99 to %"struct.std::pair"*
  %101 = bitcast i8* %97 to i32*
  store i32 0, i32* %101, align 4, !tbaa !18
  %102 = getelementptr inbounds i8, i8* %97, i64 4
  %103 = bitcast i8* %102 to i32*
  store i32 %2, i32* %103, align 4, !tbaa !20
  br label %104

104:                                              ; preds = %94, %433
  %105 = phi %"struct.std::pair"* [ %98, %94 ], [ %436, %433 ]
  %106 = phi %"struct.std::pair"* [ %100, %94 ], [ %435, %433 ]
  %107 = phi %"struct.std::pair"* [ %100, %94 ], [ %434, %433 ]
  %108 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %105, i64 0, i32 0
  %109 = load i32, i32* %108, align 4
  %110 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %105, i64 0, i32 1
  %111 = load i32, i32* %110, align 4
  %112 = ptrtoint %"struct.std::pair"* %106 to i64
  %113 = ptrtoint %"struct.std::pair"* %105 to i64
  %114 = sub i64 %112, %113
  %115 = icmp sgt i64 %114, 8
  br i1 %115, label %116, label %204

116:                                              ; preds = %104
  %117 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %106, i64 -1
  %118 = bitcast %"struct.std::pair"* %117 to i64*
  %119 = load i64, i64* %118, align 4
  %120 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %117, i64 0, i32 0
  store i32 %109, i32* %120, align 4, !tbaa !18
  %121 = load i32, i32* %110, align 4, !tbaa !9
  %122 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %106, i64 -1, i32 1
  store i32 %121, i32* %122, align 4, !tbaa !20
  %123 = ptrtoint %"struct.std::pair"* %117 to i64
  %124 = sub i64 %123, %113
  %125 = ashr exact i64 %124, 3
  %126 = add nsw i64 %125, -1
  %127 = sdiv i64 %126, 2
  %128 = icmp sgt i64 %124, 16
  br i1 %128, label %129, label %156

129:                                              ; preds = %116, %148
  %130 = phi i64 [ %150, %148 ], [ 0, %116 ]
  %131 = shl i64 %130, 1
  %132 = add i64 %131, 2
  %133 = or i64 %131, 1
  %134 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %105, i64 %133, i32 0
  %135 = load i32, i32* %134, align 4, !tbaa !18
  %136 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %105, i64 %132, i32 0
  %137 = load i32, i32* %136, align 4, !tbaa !18
  %138 = icmp slt i32 %135, %137
  br i1 %138, label %147, label %139

139:                                              ; preds = %129
  %140 = icmp slt i32 %137, %135
  br i1 %140, label %148, label %141

141:                                              ; preds = %139
  %142 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %105, i64 %133, i32 1
  %143 = load i32, i32* %142, align 4, !tbaa !20
  %144 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %105, i64 %132, i32 1
  %145 = load i32, i32* %144, align 4, !tbaa !20
  %146 = icmp slt i32 %143, %145
  br i1 %146, label %147, label %148

147:                                              ; preds = %141, %129
  br label %148

148:                                              ; preds = %147, %141, %139
  %149 = phi i32 [ %135, %147 ], [ %137, %141 ], [ %137, %139 ]
  %150 = phi i64 [ %133, %147 ], [ %132, %141 ], [ %132, %139 ]
  %151 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %105, i64 %130, i32 0
  store i32 %149, i32* %151, align 4, !tbaa !18
  %152 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %105, i64 %150, i32 1
  %153 = load i32, i32* %152, align 4, !tbaa !9
  %154 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %105, i64 %130, i32 1
  store i32 %153, i32* %154, align 4, !tbaa !20
  %155 = icmp slt i64 %150, %127
  br i1 %155, label %129, label %156, !llvm.loop !21

156:                                              ; preds = %148, %116
  %157 = phi i64 [ 0, %116 ], [ %150, %148 ]
  %158 = and i64 %124, 8
  %159 = icmp eq i64 %158, 0
  br i1 %159, label %160, label %173

160:                                              ; preds = %156
  %161 = add nsw i64 %125, -2
  %162 = sdiv i64 %161, 2
  %163 = icmp eq i64 %157, %162
  br i1 %163, label %164, label %173

164:                                              ; preds = %160
  %165 = shl i64 %157, 1
  %166 = or i64 %165, 1
  %167 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %105, i64 %166, i32 0
  %168 = load i32, i32* %167, align 4, !tbaa !9
  %169 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %105, i64 %157, i32 0
  store i32 %168, i32* %169, align 4, !tbaa !18
  %170 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %105, i64 %166, i32 1
  %171 = load i32, i32* %170, align 4, !tbaa !9
  %172 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %105, i64 %157, i32 1
  store i32 %171, i32* %172, align 4, !tbaa !20
  br label %173

173:                                              ; preds = %164, %160, %156
  %174 = phi i64 [ %166, %164 ], [ %157, %160 ], [ %157, %156 ]
  %175 = trunc i64 %119 to i32
  %176 = lshr i64 %119, 32
  %177 = trunc i64 %176 to i32
  %178 = icmp sgt i64 %174, 0
  br i1 %178, label %179, label %200

179:                                              ; preds = %173, %195
  %180 = phi i64 [ %182, %195 ], [ %174, %173 ]
  %181 = add nsw i64 %180, -1
  %182 = lshr i64 %181, 1
  %183 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %105, i64 %182, i32 0
  %184 = load i32, i32* %183, align 4, !tbaa !18
  %185 = icmp sgt i32 %184, %175
  br i1 %185, label %186, label %189

186:                                              ; preds = %179
  %187 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %105, i64 %182, i32 1
  %188 = load i32, i32* %187, align 4, !tbaa !9
  br label %195

189:                                              ; preds = %179
  %190 = icmp slt i32 %184, %175
  br i1 %190, label %200, label %191

191:                                              ; preds = %189
  %192 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %105, i64 %182, i32 1
  %193 = load i32, i32* %192, align 4, !tbaa !20
  %194 = icmp sgt i32 %193, %177
  br i1 %194, label %195, label %200

195:                                              ; preds = %191, %186
  %196 = phi i32 [ %188, %186 ], [ %193, %191 ]
  %197 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %105, i64 %180, i32 0
  store i32 %184, i32* %197, align 4, !tbaa !18
  %198 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %105, i64 %180, i32 1
  store i32 %196, i32* %198, align 4, !tbaa !20
  %199 = icmp ult i64 %181, 2
  br i1 %199, label %200, label %179, !llvm.loop !22

200:                                              ; preds = %195, %191, %189, %173
  %201 = phi i64 [ %174, %173 ], [ %180, %191 ], [ 0, %195 ], [ %180, %189 ]
  %202 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %105, i64 %201, i32 0
  store i32 %175, i32* %202, align 4, !tbaa !18
  %203 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %105, i64 %201, i32 1
  store i32 %177, i32* %203, align 4, !tbaa !20
  br label %204

204:                                              ; preds = %200, %104
  %205 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %106, i64 -1
  %206 = sext i32 %111 to i64
  %207 = load i32*, i32** %5, align 8, !tbaa !23
  %208 = getelementptr inbounds i32, i32* %207, i64 %206
  %209 = load i32, i32* %208, align 4, !tbaa !9
  %210 = icmp slt i32 %209, %109
  br i1 %210, label %433, label %211, !llvm.loop !25

211:                                              ; preds = %204
  %212 = load %"class.std::vector.0"*, %"class.std::vector.0"** %4, align 8, !tbaa !26
  %213 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %212, i64 %206, i32 0, i32 0, i32 0, i32 0
  %214 = load %struct.Edge*, %struct.Edge** %213, align 8, !tbaa !5
  %215 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %212, i64 %206, i32 0, i32 0, i32 0, i32 1
  %216 = load %struct.Edge*, %struct.Edge** %215, align 8, !tbaa !5
  %217 = icmp eq %struct.Edge* %214, %216
  br i1 %217, label %433, label %218

218:                                              ; preds = %211, %429
  %219 = phi i32 [ %432, %429 ], [ %209, %211 ]
  %220 = phi i32* [ %430, %429 ], [ %207, %211 ]
  %221 = phi %"struct.std::pair"* [ %426, %429 ], [ %105, %211 ]
  %222 = phi %"struct.std::pair"* [ %425, %429 ], [ %205, %211 ]
  %223 = phi %struct.Edge* [ %427, %429 ], [ %214, %211 ]
  %224 = phi %"struct.std::pair"* [ %424, %429 ], [ %107, %211 ]
  %225 = ptrtoint %"struct.std::pair"* %222 to i64
  %226 = ptrtoint %"struct.std::pair"* %221 to i64
  %227 = getelementptr inbounds %struct.Edge, %struct.Edge* %223, i64 0, i32 0
  %228 = load i32, i32* %227, align 4, !tbaa !28
  %229 = sext i32 %228 to i64
  %230 = getelementptr inbounds i32, i32* %220, i64 %229
  %231 = load i32, i32* %230, align 4, !tbaa !9
  %232 = getelementptr inbounds %struct.Edge, %struct.Edge* %223, i64 0, i32 1
  %233 = load i32, i32* %232, align 4, !tbaa !30
  %234 = add nsw i32 %233, %219
  %235 = icmp sgt i32 %231, %234
  br i1 %235, label %236, label %423

236:                                              ; preds = %218
  store i32 %234, i32* %230, align 4, !tbaa !9
  %237 = load i32, i32* %227, align 4, !tbaa !28
  %238 = sext i32 %237 to i64
  %239 = getelementptr inbounds i32, i32* %220, i64 %238
  %240 = load i32, i32* %239, align 4, !tbaa !9
  %241 = zext i32 %237 to i64
  %242 = shl nuw i64 %241, 32
  %243 = zext i32 %240 to i64
  %244 = or i64 %242, %243
  %245 = icmp eq %"struct.std::pair"* %222, %224
  br i1 %245, label %248, label %246

246:                                              ; preds = %236
  %247 = bitcast %"struct.std::pair"* %222 to i64*
  store i64 %244, i64* %247, align 4
  br label %383

248:                                              ; preds = %236
  %249 = ptrtoint %"struct.std::pair"* %222 to i64
  %250 = ptrtoint %"struct.std::pair"* %221 to i64
  %251 = sub i64 %249, %250
  %252 = ashr exact i64 %251, 3
  %253 = icmp eq i64 %251, 9223372036854775800
  br i1 %253, label %254, label %256

254:                                              ; preds = %248
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str, i64 0, i64 0)) #13
          to label %255 unwind label %445

255:                                              ; preds = %254
  unreachable

256:                                              ; preds = %248
  %257 = icmp eq i64 %251, 0
  %258 = select i1 %257, i64 1, i64 %252
  %259 = add nsw i64 %258, %252
  %260 = icmp ult i64 %259, %252
  %261 = icmp ugt i64 %259, 1152921504606846975
  %262 = or i1 %260, %261
  %263 = select i1 %262, i64 1152921504606846975, i64 %259
  %264 = icmp eq i64 %263, 0
  br i1 %264, label %270, label %265

265:                                              ; preds = %256
  %266 = shl nuw nsw i64 %263, 3
  %267 = invoke noalias nonnull i8* @_Znwm(i64 %266) #12
          to label %268 unwind label %443

268:                                              ; preds = %265
  %269 = bitcast i8* %267 to %"struct.std::pair"*
  br label %270

270:                                              ; preds = %268, %256
  %271 = phi %"struct.std::pair"* [ %269, %268 ], [ null, %256 ]
  %272 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %271, i64 %252
  %273 = bitcast %"struct.std::pair"* %272 to i64*
  store i64 %244, i64* %273, align 4
  %274 = icmp eq %"struct.std::pair"* %221, %222
  br i1 %274, label %374, label %275

275:                                              ; preds = %270
  %276 = add i64 %225, -8
  %277 = sub i64 %276, %226
  %278 = lshr i64 %277, 3
  %279 = add nuw nsw i64 %278, 1
  %280 = icmp ult i64 %277, 24
  br i1 %280, label %362, label %281

281:                                              ; preds = %275
  %282 = and i64 %279, 4611686018427387900
  %283 = getelementptr %"struct.std::pair", %"struct.std::pair"* %271, i64 %282
  %284 = getelementptr %"struct.std::pair", %"struct.std::pair"* %221, i64 %282
  %285 = add nsw i64 %282, -4
  %286 = lshr exact i64 %285, 2
  %287 = add nuw nsw i64 %286, 1
  %288 = and i64 %287, 3
  %289 = icmp ult i64 %285, 12
  br i1 %289, label %341, label %290

290:                                              ; preds = %281
  %291 = and i64 %287, 9223372036854775804
  br label %292

292:                                              ; preds = %292, %290
  %293 = phi i64 [ 0, %290 ], [ %338, %292 ]
  %294 = phi i64 [ %291, %290 ], [ %339, %292 ]
  %295 = getelementptr %"struct.std::pair", %"struct.std::pair"* %271, i64 %293
  %296 = getelementptr %"struct.std::pair", %"struct.std::pair"* %221, i64 %293
  tail call void @llvm.experimental.noalias.scope.decl(metadata !31) #14
  tail call void @llvm.experimental.noalias.scope.decl(metadata !34) #14
  %297 = bitcast %"struct.std::pair"* %296 to <2 x i64>*
  %298 = load <2 x i64>, <2 x i64>* %297, align 4, !alias.scope !34, !noalias !31
  %299 = getelementptr %"struct.std::pair", %"struct.std::pair"* %296, i64 2
  %300 = bitcast %"struct.std::pair"* %299 to <2 x i64>*
  %301 = load <2 x i64>, <2 x i64>* %300, align 4, !alias.scope !34, !noalias !31
  %302 = bitcast %"struct.std::pair"* %295 to <2 x i64>*
  store <2 x i64> %298, <2 x i64>* %302, align 4, !alias.scope !31, !noalias !34
  %303 = getelementptr %"struct.std::pair", %"struct.std::pair"* %295, i64 2
  %304 = bitcast %"struct.std::pair"* %303 to <2 x i64>*
  store <2 x i64> %301, <2 x i64>* %304, align 4, !alias.scope !31, !noalias !34
  %305 = or i64 %293, 4
  %306 = getelementptr %"struct.std::pair", %"struct.std::pair"* %271, i64 %305
  %307 = getelementptr %"struct.std::pair", %"struct.std::pair"* %221, i64 %305
  tail call void @llvm.experimental.noalias.scope.decl(metadata !36) #14
  tail call void @llvm.experimental.noalias.scope.decl(metadata !38) #14
  %308 = bitcast %"struct.std::pair"* %307 to <2 x i64>*
  %309 = load <2 x i64>, <2 x i64>* %308, align 4, !alias.scope !38, !noalias !36
  %310 = getelementptr %"struct.std::pair", %"struct.std::pair"* %307, i64 2
  %311 = bitcast %"struct.std::pair"* %310 to <2 x i64>*
  %312 = load <2 x i64>, <2 x i64>* %311, align 4, !alias.scope !38, !noalias !36
  %313 = bitcast %"struct.std::pair"* %306 to <2 x i64>*
  store <2 x i64> %309, <2 x i64>* %313, align 4, !alias.scope !36, !noalias !38
  %314 = getelementptr %"struct.std::pair", %"struct.std::pair"* %306, i64 2
  %315 = bitcast %"struct.std::pair"* %314 to <2 x i64>*
  store <2 x i64> %312, <2 x i64>* %315, align 4, !alias.scope !36, !noalias !38
  %316 = or i64 %293, 8
  %317 = getelementptr %"struct.std::pair", %"struct.std::pair"* %271, i64 %316
  %318 = getelementptr %"struct.std::pair", %"struct.std::pair"* %221, i64 %316
  tail call void @llvm.experimental.noalias.scope.decl(metadata !40) #14
  tail call void @llvm.experimental.noalias.scope.decl(metadata !42) #14
  %319 = bitcast %"struct.std::pair"* %318 to <2 x i64>*
  %320 = load <2 x i64>, <2 x i64>* %319, align 4, !alias.scope !42, !noalias !40
  %321 = getelementptr %"struct.std::pair", %"struct.std::pair"* %318, i64 2
  %322 = bitcast %"struct.std::pair"* %321 to <2 x i64>*
  %323 = load <2 x i64>, <2 x i64>* %322, align 4, !alias.scope !42, !noalias !40
  %324 = bitcast %"struct.std::pair"* %317 to <2 x i64>*
  store <2 x i64> %320, <2 x i64>* %324, align 4, !alias.scope !40, !noalias !42
  %325 = getelementptr %"struct.std::pair", %"struct.std::pair"* %317, i64 2
  %326 = bitcast %"struct.std::pair"* %325 to <2 x i64>*
  store <2 x i64> %323, <2 x i64>* %326, align 4, !alias.scope !40, !noalias !42
  %327 = or i64 %293, 12
  %328 = getelementptr %"struct.std::pair", %"struct.std::pair"* %271, i64 %327
  %329 = getelementptr %"struct.std::pair", %"struct.std::pair"* %221, i64 %327
  tail call void @llvm.experimental.noalias.scope.decl(metadata !44) #14
  tail call void @llvm.experimental.noalias.scope.decl(metadata !46) #14
  %330 = bitcast %"struct.std::pair"* %329 to <2 x i64>*
  %331 = load <2 x i64>, <2 x i64>* %330, align 4, !alias.scope !46, !noalias !44
  %332 = getelementptr %"struct.std::pair", %"struct.std::pair"* %329, i64 2
  %333 = bitcast %"struct.std::pair"* %332 to <2 x i64>*
  %334 = load <2 x i64>, <2 x i64>* %333, align 4, !alias.scope !46, !noalias !44
  %335 = bitcast %"struct.std::pair"* %328 to <2 x i64>*
  store <2 x i64> %331, <2 x i64>* %335, align 4, !alias.scope !44, !noalias !46
  %336 = getelementptr %"struct.std::pair", %"struct.std::pair"* %328, i64 2
  %337 = bitcast %"struct.std::pair"* %336 to <2 x i64>*
  store <2 x i64> %334, <2 x i64>* %337, align 4, !alias.scope !44, !noalias !46
  %338 = add nuw i64 %293, 16
  %339 = add i64 %294, -4
  %340 = icmp eq i64 %339, 0
  br i1 %340, label %341, label %292, !llvm.loop !48

341:                                              ; preds = %292, %281
  %342 = phi i64 [ 0, %281 ], [ %338, %292 ]
  %343 = icmp eq i64 %288, 0
  br i1 %343, label %360, label %344

344:                                              ; preds = %341, %344
  %345 = phi i64 [ %357, %344 ], [ %342, %341 ]
  %346 = phi i64 [ %358, %344 ], [ %288, %341 ]
  %347 = getelementptr %"struct.std::pair", %"struct.std::pair"* %271, i64 %345
  %348 = getelementptr %"struct.std::pair", %"struct.std::pair"* %221, i64 %345
  tail call void @llvm.experimental.noalias.scope.decl(metadata !31) #14
  tail call void @llvm.experimental.noalias.scope.decl(metadata !34) #14
  %349 = bitcast %"struct.std::pair"* %348 to <2 x i64>*
  %350 = load <2 x i64>, <2 x i64>* %349, align 4, !alias.scope !34, !noalias !31
  %351 = getelementptr %"struct.std::pair", %"struct.std::pair"* %348, i64 2
  %352 = bitcast %"struct.std::pair"* %351 to <2 x i64>*
  %353 = load <2 x i64>, <2 x i64>* %352, align 4, !alias.scope !34, !noalias !31
  %354 = bitcast %"struct.std::pair"* %347 to <2 x i64>*
  store <2 x i64> %350, <2 x i64>* %354, align 4, !alias.scope !31, !noalias !34
  %355 = getelementptr %"struct.std::pair", %"struct.std::pair"* %347, i64 2
  %356 = bitcast %"struct.std::pair"* %355 to <2 x i64>*
  store <2 x i64> %353, <2 x i64>* %356, align 4, !alias.scope !31, !noalias !34
  %357 = add nuw i64 %345, 4
  %358 = add i64 %346, -1
  %359 = icmp eq i64 %358, 0
  br i1 %359, label %360, label %344, !llvm.loop !49

360:                                              ; preds = %344, %341
  %361 = icmp eq i64 %279, %282
  br i1 %361, label %374, label %362

362:                                              ; preds = %275, %360
  %363 = phi %"struct.std::pair"* [ %271, %275 ], [ %283, %360 ]
  %364 = phi %"struct.std::pair"* [ %221, %275 ], [ %284, %360 ]
  br label %365

365:                                              ; preds = %362, %365
  %366 = phi %"struct.std::pair"* [ %372, %365 ], [ %363, %362 ]
  %367 = phi %"struct.std::pair"* [ %371, %365 ], [ %364, %362 ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !31) #14
  tail call void @llvm.experimental.noalias.scope.decl(metadata !34) #14
  %368 = bitcast %"struct.std::pair"* %367 to i64*
  %369 = bitcast %"struct.std::pair"* %366 to i64*
  %370 = load i64, i64* %368, align 4, !alias.scope !34, !noalias !31
  store i64 %370, i64* %369, align 4, !alias.scope !31, !noalias !34
  %371 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %367, i64 1
  %372 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %366, i64 1
  %373 = icmp eq %"struct.std::pair"* %371, %222
  br i1 %373, label %374, label %365, !llvm.loop !50

374:                                              ; preds = %365, %360, %270
  %375 = phi %"struct.std::pair"* [ %271, %270 ], [ %283, %360 ], [ %372, %365 ]
  %376 = icmp eq %"struct.std::pair"* %221, null
  br i1 %376, label %379, label %377

377:                                              ; preds = %374
  %378 = bitcast %"struct.std::pair"* %221 to i8*
  tail call void @_ZdlPv(i8* nonnull %378) #14
  br label %379

379:                                              ; preds = %377, %374
  %380 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %271, i64 %263
  %381 = bitcast %"struct.std::pair"* %375 to i64*
  %382 = load i64, i64* %381, align 4
  br label %383

383:                                              ; preds = %379, %246
  %384 = phi i64 [ %382, %379 ], [ %244, %246 ]
  %385 = phi %"struct.std::pair"* [ %380, %379 ], [ %224, %246 ]
  %386 = phi %"struct.std::pair"* [ %375, %379 ], [ %222, %246 ]
  %387 = phi %"struct.std::pair"* [ %271, %379 ], [ %221, %246 ]
  %388 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %386, i64 1
  %389 = ptrtoint %"struct.std::pair"* %388 to i64
  %390 = ptrtoint %"struct.std::pair"* %387 to i64
  %391 = sub i64 %389, %390
  %392 = ashr exact i64 %391, 3
  %393 = add nsw i64 %392, -1
  %394 = trunc i64 %384 to i32
  %395 = lshr i64 %384, 32
  %396 = trunc i64 %395 to i32
  %397 = icmp sgt i64 %391, 8
  br i1 %397, label %398, label %419

398:                                              ; preds = %383, %414
  %399 = phi i64 [ %401, %414 ], [ %393, %383 ]
  %400 = add nsw i64 %399, -1
  %401 = lshr i64 %400, 1
  %402 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %387, i64 %401, i32 0
  %403 = load i32, i32* %402, align 4, !tbaa !18
  %404 = icmp sgt i32 %403, %394
  br i1 %404, label %405, label %408

405:                                              ; preds = %398
  %406 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %387, i64 %401, i32 1
  %407 = load i32, i32* %406, align 4, !tbaa !9
  br label %414

408:                                              ; preds = %398
  %409 = icmp slt i32 %403, %394
  br i1 %409, label %419, label %410

410:                                              ; preds = %408
  %411 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %387, i64 %401, i32 1
  %412 = load i32, i32* %411, align 4, !tbaa !20
  %413 = icmp sgt i32 %412, %396
  br i1 %413, label %414, label %419

414:                                              ; preds = %410, %405
  %415 = phi i32 [ %407, %405 ], [ %412, %410 ]
  %416 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %387, i64 %399, i32 0
  store i32 %403, i32* %416, align 4, !tbaa !18
  %417 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %387, i64 %399, i32 1
  store i32 %415, i32* %417, align 4, !tbaa !20
  %418 = icmp ult i64 %400, 2
  br i1 %418, label %419, label %398, !llvm.loop !22

419:                                              ; preds = %414, %410, %408, %383
  %420 = phi i64 [ %393, %383 ], [ %399, %410 ], [ 0, %414 ], [ %399, %408 ]
  %421 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %387, i64 %420, i32 0
  store i32 %394, i32* %421, align 4, !tbaa !18
  %422 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %387, i64 %420, i32 1
  store i32 %396, i32* %422, align 4, !tbaa !20
  br label %423

423:                                              ; preds = %419, %218
  %424 = phi %"struct.std::pair"* [ %385, %419 ], [ %224, %218 ]
  %425 = phi %"struct.std::pair"* [ %388, %419 ], [ %222, %218 ]
  %426 = phi %"struct.std::pair"* [ %387, %419 ], [ %221, %218 ]
  %427 = getelementptr inbounds %struct.Edge, %struct.Edge* %223, i64 1
  %428 = icmp eq %struct.Edge* %427, %216
  br i1 %428, label %433, label %429

429:                                              ; preds = %423
  %430 = load i32*, i32** %5, align 8, !tbaa !23
  %431 = getelementptr inbounds i32, i32* %430, i64 %206
  %432 = load i32, i32* %431, align 4, !tbaa !9
  br label %218

433:                                              ; preds = %423, %211, %204
  %434 = phi %"struct.std::pair"* [ %107, %204 ], [ %107, %211 ], [ %424, %423 ]
  %435 = phi %"struct.std::pair"* [ %205, %204 ], [ %205, %211 ], [ %425, %423 ]
  %436 = phi %"struct.std::pair"* [ %105, %204 ], [ %105, %211 ], [ %426, %423 ]
  %437 = icmp eq %"struct.std::pair"* %436, %435
  br i1 %437, label %438, label %104, !llvm.loop !25

438:                                              ; preds = %433
  %439 = icmp eq %"struct.std::pair"* %435, null
  br i1 %439, label %442, label %440

440:                                              ; preds = %438
  %441 = bitcast %"struct.std::pair"* %435 to i8*
  tail call void @_ZdlPv(i8* nonnull %441) #14
  br label %442

442:                                              ; preds = %438, %440
  ret void

443:                                              ; preds = %265
  %444 = landingpad { i8*, i32 }
          cleanup
  br label %447

445:                                              ; preds = %254
  %446 = landingpad { i8*, i32 }
          cleanup
  br label %447

447:                                              ; preds = %445, %443
  %448 = phi { i8*, i32 } [ %444, %443 ], [ %446, %445 ]
  %449 = icmp eq %"struct.std::pair"* %221, null
  br i1 %449, label %452, label %450

450:                                              ; preds = %447
  %451 = bitcast %"struct.std::pair"* %221 to i8*
  tail call void @_ZdlPv(i8* nonnull %451) #14
  br label %452

452:                                              ; preds = %447, %450
  resume { i8*, i32 } %448
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #3

declare i32 @__gxx_personality_v0(...)

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #3

; Function Attrs: mustprogress nofree norecurse nosync nounwind readonly sspstrong uwtable willreturn
define dso_local i32 @_Z3idxii(i32 %0, i32 %1) local_unnamed_addr #5 {
  %3 = load i32, i32* @W, align 4, !tbaa !9
  %4 = mul nsw i32 %3, %1
  %5 = add nsw i32 %4, %0
  ret i32 %5
}

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #6 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca %"class.std::vector", align 8
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca %"class.std::vector.5", align 8
  %5 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8, !tbaa !51
  %6 = getelementptr i8, i8* %5, i64 -24
  %7 = bitcast i8* %6 to i64*
  %8 = load i64, i64* %7, align 8
  %9 = add nsw i64 %8, 216
  %10 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %9
  %11 = bitcast i8* %10 to %"class.std::basic_ostream"**
  store %"class.std::basic_ostream"* null, %"class.std::basic_ostream"** %11, align 8, !tbaa !53
  %12 = tail call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %13 = bitcast %"class.std::vector"* %1 to i8*
  %14 = bitcast %"class.std::vector"* %1 to i8**
  %15 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %1, i64 0, i32 0, i32 0, i32 0, i32 2
  %16 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %1, i64 0, i32 0, i32 0, i32 0, i32 0
  %17 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %1, i64 0, i32 0, i32 0, i32 0, i32 1
  %18 = bitcast i32* %3 to i8*
  %19 = bitcast i32* %2 to i8*
  %20 = bitcast %"class.std::vector.5"* %4 to i8*
  %21 = bitcast %"class.std::vector.5"* %4 to i8**
  %22 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %4, i64 0, i32 0, i32 0, i32 0, i32 2
  %23 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %4, i64 0, i32 0, i32 0, i32 0, i32 0
  %24 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %4, i64 0, i32 0, i32 0, i32 0, i32 1
  %25 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) @W)
  %26 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %25, i32* nonnull align 4 dereferenceable(4) @H)
  %27 = load i32, i32* @W, align 4, !tbaa !9
  %28 = icmp eq i32 %27, 0
  br i1 %28, label %917, label %29

29:                                               ; preds = %0, %892
  %30 = phi i32 [ %895, %892 ], [ %27, %0 ]
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %13) #14
  %31 = load i32, i32* @H, align 4, !tbaa !9
  %32 = mul nsw i32 %31, %30
  %33 = sext i32 %32 to i64
  %34 = icmp slt i32 %32, 0
  br i1 %34, label %35, label %36

35:                                               ; preds = %29
  call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str.2, i64 0, i64 0)) #13
  unreachable

36:                                               ; preds = %29
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %13, i8 0, i64 24, i1 false) #14
  %37 = icmp eq i32 %32, 0
  br i1 %37, label %38, label %40

38:                                               ; preds = %36
  store %"class.std::vector.0"* null, %"class.std::vector.0"** %16, align 8, !tbaa !26
  %39 = getelementptr %"class.std::vector.0", %"class.std::vector.0"* null, i64 %33
  store %"class.std::vector.0"* %39, %"class.std::vector.0"** %15, align 8, !tbaa !56
  br label %46

40:                                               ; preds = %36
  %41 = mul nuw nsw i64 %33, 24
  %42 = call noalias nonnull i8* @_Znwm(i64 %41) #12
  %43 = bitcast i8* %42 to %"class.std::vector.0"*
  store i8* %42, i8** %14, align 8, !tbaa !26
  %44 = getelementptr %"class.std::vector.0", %"class.std::vector.0"* %43, i64 %33
  store %"class.std::vector.0"* %44, %"class.std::vector.0"** %15, align 8, !tbaa !56
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %42, i8 0, i64 %41, i1 false)
  %45 = load i32, i32* @H, align 4, !tbaa !9
  br label %46

46:                                               ; preds = %40, %38
  %47 = phi %"class.std::vector.0"* [ %43, %40 ], [ null, %38 ]
  %48 = phi i32 [ %45, %40 ], [ %31, %38 ]
  %49 = phi %"class.std::vector.0"* [ %44, %40 ], [ null, %38 ]
  store %"class.std::vector.0"* %49, %"class.std::vector.0"** %17, align 8, !tbaa !57
  %50 = icmp sgt i32 %48, 0
  br i1 %50, label %77, label %51

51:                                               ; preds = %46
  %52 = load i32, i32* @W, align 4, !tbaa !9
  br label %53

53:                                               ; preds = %770, %51
  %54 = phi i32 [ %52, %51 ], [ %771, %770 ]
  %55 = phi i32 [ %48, %51 ], [ %774, %770 ]
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %20) #14
  %56 = mul nsw i32 %54, %55
  %57 = add nsw i32 %56, 1
  %58 = sext i32 %57 to i64
  %59 = icmp slt i32 %56, -1
  br i1 %59, label %60, label %62

60:                                               ; preds = %53
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str.2, i64 0, i64 0)) #13
          to label %61 unwind label %827

61:                                               ; preds = %60
  unreachable

62:                                               ; preds = %53
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %20, i8 0, i64 24, i1 false) #14
  %63 = icmp eq i32 %57, 0
  br i1 %63, label %64, label %66

64:                                               ; preds = %62
  store i32* null, i32** %23, align 8, !tbaa !23
  %65 = getelementptr inbounds i32, i32* null, i64 %58
  store i32* %65, i32** %22, align 8, !tbaa !58
  br label %778

66:                                               ; preds = %62
  %67 = shl nuw nsw i64 %58, 2
  %68 = invoke noalias nonnull i8* @_Znwm(i64 %67) #12
          to label %69 unwind label %825

69:                                               ; preds = %66
  %70 = bitcast i8* %68 to i32*
  store i8* %68, i8** %21, align 8, !tbaa !23
  %71 = getelementptr inbounds i32, i32* %70, i64 %58
  store i32* %71, i32** %22, align 8, !tbaa !58
  store i32 0, i32* %70, align 4, !tbaa !9
  %72 = getelementptr inbounds i8, i8* %68, i64 4
  %73 = bitcast i8* %72 to i32*
  %74 = icmp eq i32 %56, 0
  br i1 %74, label %778, label %75

75:                                               ; preds = %69
  %76 = add nsw i64 %67, -4
  call void @llvm.memset.p0i8.i64(i8* nonnull align 4 %72, i8 0, i64 %76, i1 false)
  br label %778

77:                                               ; preds = %46, %770
  %78 = phi i32 [ %773, %770 ], [ 0, %46 ]
  %79 = phi i1 [ %772, %770 ], [ true, %46 ]
  %80 = lshr i32 %78, 1
  br i1 %79, label %85, label %81

81:                                               ; preds = %77
  %82 = add nuw nsw i32 %80, 1
  %83 = load i32, i32* @W, align 4, !tbaa !9
  %84 = icmp sgt i32 %83, 0
  br i1 %84, label %430, label %770

85:                                               ; preds = %77
  %86 = load i32, i32* @W, align 4, !tbaa !9
  %87 = icmp sgt i32 %86, 1
  br i1 %87, label %88, label %770

88:                                               ; preds = %85, %423
  %89 = phi i32 [ %424, %423 ], [ 0, %85 ]
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %19) #14
  %90 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %2)
          to label %91 unwind label %413

91:                                               ; preds = %88
  %92 = load i32, i32* %2, align 4, !tbaa !9
  %93 = icmp eq i32 %92, 0
  br i1 %93, label %96, label %94

94:                                               ; preds = %91
  %95 = add nuw nsw i32 %89, 1
  br label %423

96:                                               ; preds = %91
  %97 = load i32, i32* @W, align 4, !tbaa !9
  %98 = mul nsw i32 %97, %80
  %99 = add nsw i32 %98, %89
  %100 = sext i32 %99 to i64
  %101 = add nuw nsw i32 %89, 1
  %102 = add nsw i32 %98, %101
  %103 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %47, i64 %100, i32 0, i32 0, i32 0, i32 1
  %104 = load %struct.Edge*, %struct.Edge** %103, align 8, !tbaa !59
  %105 = ptrtoint %struct.Edge* %104 to i64
  %106 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %47, i64 %100, i32 0, i32 0, i32 0, i32 2
  %107 = load %struct.Edge*, %struct.Edge** %106, align 8, !tbaa !61
  %108 = icmp eq %struct.Edge* %104, %107
  br i1 %108, label %115, label %109

109:                                              ; preds = %96
  %110 = bitcast %struct.Edge* %104 to i64*
  %111 = zext i32 %102 to i64
  %112 = or i64 %111, 4294967296
  store i64 %112, i64* %110, align 4
  %113 = load %struct.Edge*, %struct.Edge** %103, align 8, !tbaa !59
  %114 = getelementptr inbounds %struct.Edge, %struct.Edge* %113, i64 1
  store %struct.Edge* %114, %struct.Edge** %103, align 8, !tbaa !59
  br label %258

115:                                              ; preds = %96
  %116 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %47, i64 %100, i32 0, i32 0, i32 0, i32 0
  %117 = load %struct.Edge*, %struct.Edge** %116, align 8, !tbaa !62
  %118 = ptrtoint %struct.Edge* %117 to i64
  %119 = ptrtoint %struct.Edge* %104 to i64
  %120 = ptrtoint %struct.Edge* %117 to i64
  %121 = sub i64 %119, %120
  %122 = ashr exact i64 %121, 3
  %123 = icmp eq i64 %121, 9223372036854775800
  br i1 %123, label %124, label %126

124:                                              ; preds = %115
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str, i64 0, i64 0)) #13
          to label %125 unwind label %417

125:                                              ; preds = %124
  unreachable

126:                                              ; preds = %115
  %127 = icmp eq i64 %121, 0
  %128 = select i1 %127, i64 1, i64 %122
  %129 = add nsw i64 %128, %122
  %130 = icmp ult i64 %129, %122
  %131 = icmp ugt i64 %129, 1152921504606846975
  %132 = or i1 %130, %131
  %133 = select i1 %132, i64 1152921504606846975, i64 %129
  %134 = icmp eq i64 %133, 0
  br i1 %134, label %140, label %135

135:                                              ; preds = %126
  %136 = shl nuw nsw i64 %133, 3
  %137 = invoke noalias nonnull i8* @_Znwm(i64 %136) #12
          to label %138 unwind label %415

138:                                              ; preds = %135
  %139 = bitcast i8* %137 to %struct.Edge*
  br label %140

140:                                              ; preds = %138, %126
  %141 = phi %struct.Edge* [ %139, %138 ], [ null, %126 ]
  %142 = getelementptr inbounds %struct.Edge, %struct.Edge* %141, i64 %122
  %143 = bitcast %struct.Edge* %142 to i64*
  %144 = zext i32 %102 to i64
  %145 = or i64 %144, 4294967296
  store i64 %145, i64* %143, align 4
  %146 = icmp eq %struct.Edge* %117, %104
  br i1 %146, label %246, label %147

147:                                              ; preds = %140
  %148 = add i64 %105, -8
  %149 = sub i64 %148, %118
  %150 = lshr i64 %149, 3
  %151 = add nuw nsw i64 %150, 1
  %152 = icmp ult i64 %149, 24
  br i1 %152, label %234, label %153

153:                                              ; preds = %147
  %154 = and i64 %151, 4611686018427387900
  %155 = getelementptr %struct.Edge, %struct.Edge* %141, i64 %154
  %156 = getelementptr %struct.Edge, %struct.Edge* %117, i64 %154
  %157 = add nsw i64 %154, -4
  %158 = lshr exact i64 %157, 2
  %159 = add nuw nsw i64 %158, 1
  %160 = and i64 %159, 3
  %161 = icmp ult i64 %157, 12
  br i1 %161, label %213, label %162

162:                                              ; preds = %153
  %163 = and i64 %159, 9223372036854775804
  br label %164

164:                                              ; preds = %164, %162
  %165 = phi i64 [ 0, %162 ], [ %210, %164 ]
  %166 = phi i64 [ %163, %162 ], [ %211, %164 ]
  %167 = getelementptr %struct.Edge, %struct.Edge* %141, i64 %165
  %168 = getelementptr %struct.Edge, %struct.Edge* %117, i64 %165
  call void @llvm.experimental.noalias.scope.decl(metadata !63) #14
  call void @llvm.experimental.noalias.scope.decl(metadata !66) #14
  %169 = bitcast %struct.Edge* %168 to <2 x i64>*
  %170 = load <2 x i64>, <2 x i64>* %169, align 4, !alias.scope !66, !noalias !63
  %171 = getelementptr %struct.Edge, %struct.Edge* %168, i64 2
  %172 = bitcast %struct.Edge* %171 to <2 x i64>*
  %173 = load <2 x i64>, <2 x i64>* %172, align 4, !alias.scope !66, !noalias !63
  %174 = bitcast %struct.Edge* %167 to <2 x i64>*
  store <2 x i64> %170, <2 x i64>* %174, align 4, !alias.scope !63, !noalias !66
  %175 = getelementptr %struct.Edge, %struct.Edge* %167, i64 2
  %176 = bitcast %struct.Edge* %175 to <2 x i64>*
  store <2 x i64> %173, <2 x i64>* %176, align 4, !alias.scope !63, !noalias !66
  %177 = or i64 %165, 4
  %178 = getelementptr %struct.Edge, %struct.Edge* %141, i64 %177
  %179 = getelementptr %struct.Edge, %struct.Edge* %117, i64 %177
  call void @llvm.experimental.noalias.scope.decl(metadata !68) #14
  call void @llvm.experimental.noalias.scope.decl(metadata !70) #14
  %180 = bitcast %struct.Edge* %179 to <2 x i64>*
  %181 = load <2 x i64>, <2 x i64>* %180, align 4, !alias.scope !70, !noalias !68
  %182 = getelementptr %struct.Edge, %struct.Edge* %179, i64 2
  %183 = bitcast %struct.Edge* %182 to <2 x i64>*
  %184 = load <2 x i64>, <2 x i64>* %183, align 4, !alias.scope !70, !noalias !68
  %185 = bitcast %struct.Edge* %178 to <2 x i64>*
  store <2 x i64> %181, <2 x i64>* %185, align 4, !alias.scope !68, !noalias !70
  %186 = getelementptr %struct.Edge, %struct.Edge* %178, i64 2
  %187 = bitcast %struct.Edge* %186 to <2 x i64>*
  store <2 x i64> %184, <2 x i64>* %187, align 4, !alias.scope !68, !noalias !70
  %188 = or i64 %165, 8
  %189 = getelementptr %struct.Edge, %struct.Edge* %141, i64 %188
  %190 = getelementptr %struct.Edge, %struct.Edge* %117, i64 %188
  call void @llvm.experimental.noalias.scope.decl(metadata !72) #14
  call void @llvm.experimental.noalias.scope.decl(metadata !74) #14
  %191 = bitcast %struct.Edge* %190 to <2 x i64>*
  %192 = load <2 x i64>, <2 x i64>* %191, align 4, !alias.scope !74, !noalias !72
  %193 = getelementptr %struct.Edge, %struct.Edge* %190, i64 2
  %194 = bitcast %struct.Edge* %193 to <2 x i64>*
  %195 = load <2 x i64>, <2 x i64>* %194, align 4, !alias.scope !74, !noalias !72
  %196 = bitcast %struct.Edge* %189 to <2 x i64>*
  store <2 x i64> %192, <2 x i64>* %196, align 4, !alias.scope !72, !noalias !74
  %197 = getelementptr %struct.Edge, %struct.Edge* %189, i64 2
  %198 = bitcast %struct.Edge* %197 to <2 x i64>*
  store <2 x i64> %195, <2 x i64>* %198, align 4, !alias.scope !72, !noalias !74
  %199 = or i64 %165, 12
  %200 = getelementptr %struct.Edge, %struct.Edge* %141, i64 %199
  %201 = getelementptr %struct.Edge, %struct.Edge* %117, i64 %199
  call void @llvm.experimental.noalias.scope.decl(metadata !76) #14
  call void @llvm.experimental.noalias.scope.decl(metadata !78) #14
  %202 = bitcast %struct.Edge* %201 to <2 x i64>*
  %203 = load <2 x i64>, <2 x i64>* %202, align 4, !alias.scope !78, !noalias !76
  %204 = getelementptr %struct.Edge, %struct.Edge* %201, i64 2
  %205 = bitcast %struct.Edge* %204 to <2 x i64>*
  %206 = load <2 x i64>, <2 x i64>* %205, align 4, !alias.scope !78, !noalias !76
  %207 = bitcast %struct.Edge* %200 to <2 x i64>*
  store <2 x i64> %203, <2 x i64>* %207, align 4, !alias.scope !76, !noalias !78
  %208 = getelementptr %struct.Edge, %struct.Edge* %200, i64 2
  %209 = bitcast %struct.Edge* %208 to <2 x i64>*
  store <2 x i64> %206, <2 x i64>* %209, align 4, !alias.scope !76, !noalias !78
  %210 = add nuw i64 %165, 16
  %211 = add i64 %166, -4
  %212 = icmp eq i64 %211, 0
  br i1 %212, label %213, label %164, !llvm.loop !80

213:                                              ; preds = %164, %153
  %214 = phi i64 [ 0, %153 ], [ %210, %164 ]
  %215 = icmp eq i64 %160, 0
  br i1 %215, label %232, label %216

216:                                              ; preds = %213, %216
  %217 = phi i64 [ %229, %216 ], [ %214, %213 ]
  %218 = phi i64 [ %230, %216 ], [ %160, %213 ]
  %219 = getelementptr %struct.Edge, %struct.Edge* %141, i64 %217
  %220 = getelementptr %struct.Edge, %struct.Edge* %117, i64 %217
  call void @llvm.experimental.noalias.scope.decl(metadata !63) #14
  call void @llvm.experimental.noalias.scope.decl(metadata !66) #14
  %221 = bitcast %struct.Edge* %220 to <2 x i64>*
  %222 = load <2 x i64>, <2 x i64>* %221, align 4, !alias.scope !66, !noalias !63
  %223 = getelementptr %struct.Edge, %struct.Edge* %220, i64 2
  %224 = bitcast %struct.Edge* %223 to <2 x i64>*
  %225 = load <2 x i64>, <2 x i64>* %224, align 4, !alias.scope !66, !noalias !63
  %226 = bitcast %struct.Edge* %219 to <2 x i64>*
  store <2 x i64> %222, <2 x i64>* %226, align 4, !alias.scope !63, !noalias !66
  %227 = getelementptr %struct.Edge, %struct.Edge* %219, i64 2
  %228 = bitcast %struct.Edge* %227 to <2 x i64>*
  store <2 x i64> %225, <2 x i64>* %228, align 4, !alias.scope !63, !noalias !66
  %229 = add nuw i64 %217, 4
  %230 = add i64 %218, -1
  %231 = icmp eq i64 %230, 0
  br i1 %231, label %232, label %216, !llvm.loop !81

232:                                              ; preds = %216, %213
  %233 = icmp eq i64 %151, %154
  br i1 %233, label %246, label %234

234:                                              ; preds = %147, %232
  %235 = phi %struct.Edge* [ %141, %147 ], [ %155, %232 ]
  %236 = phi %struct.Edge* [ %117, %147 ], [ %156, %232 ]
  br label %237

237:                                              ; preds = %234, %237
  %238 = phi %struct.Edge* [ %244, %237 ], [ %235, %234 ]
  %239 = phi %struct.Edge* [ %243, %237 ], [ %236, %234 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !63) #14
  call void @llvm.experimental.noalias.scope.decl(metadata !66) #14
  %240 = bitcast %struct.Edge* %239 to i64*
  %241 = bitcast %struct.Edge* %238 to i64*
  %242 = load i64, i64* %240, align 4, !alias.scope !66, !noalias !63
  store i64 %242, i64* %241, align 4, !alias.scope !63, !noalias !66
  %243 = getelementptr inbounds %struct.Edge, %struct.Edge* %239, i64 1
  %244 = getelementptr inbounds %struct.Edge, %struct.Edge* %238, i64 1
  %245 = icmp eq %struct.Edge* %243, %104
  br i1 %245, label %246, label %237, !llvm.loop !82

246:                                              ; preds = %237, %232, %140
  %247 = phi %struct.Edge* [ %141, %140 ], [ %155, %232 ], [ %244, %237 ]
  %248 = getelementptr inbounds %struct.Edge, %struct.Edge* %247, i64 1
  %249 = icmp eq %struct.Edge* %117, null
  br i1 %249, label %252, label %250

250:                                              ; preds = %246
  %251 = bitcast %struct.Edge* %117 to i8*
  call void @_ZdlPv(i8* nonnull %251) #14
  br label %252

252:                                              ; preds = %250, %246
  store %struct.Edge* %141, %struct.Edge** %116, align 8, !tbaa !62
  store %struct.Edge* %248, %struct.Edge** %103, align 8, !tbaa !59
  %253 = getelementptr inbounds %struct.Edge, %struct.Edge* %141, i64 %133
  store %struct.Edge* %253, %struct.Edge** %106, align 8, !tbaa !61
  %254 = load i32, i32* @W, align 4, !tbaa !9
  %255 = mul nsw i32 %254, %80
  %256 = add nsw i32 %255, %101
  %257 = add nsw i32 %255, %89
  br label %258

258:                                              ; preds = %252, %109
  %259 = phi i32 [ %257, %252 ], [ %99, %109 ]
  %260 = phi i32 [ %256, %252 ], [ %102, %109 ]
  %261 = sext i32 %260 to i64
  %262 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %47, i64 %261, i32 0, i32 0, i32 0, i32 1
  %263 = load %struct.Edge*, %struct.Edge** %262, align 8, !tbaa !59
  %264 = ptrtoint %struct.Edge* %263 to i64
  %265 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %47, i64 %261, i32 0, i32 0, i32 0, i32 2
  %266 = load %struct.Edge*, %struct.Edge** %265, align 8, !tbaa !61
  %267 = icmp eq %struct.Edge* %263, %266
  br i1 %267, label %274, label %268

268:                                              ; preds = %258
  %269 = bitcast %struct.Edge* %263 to i64*
  %270 = zext i32 %259 to i64
  %271 = or i64 %270, 4294967296
  store i64 %271, i64* %269, align 4
  %272 = load %struct.Edge*, %struct.Edge** %262, align 8, !tbaa !59
  %273 = getelementptr inbounds %struct.Edge, %struct.Edge* %272, i64 1
  store %struct.Edge* %273, %struct.Edge** %262, align 8, !tbaa !59
  br label %423

274:                                              ; preds = %258
  %275 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %47, i64 %261, i32 0, i32 0, i32 0, i32 0
  %276 = load %struct.Edge*, %struct.Edge** %275, align 8, !tbaa !62
  %277 = ptrtoint %struct.Edge* %276 to i64
  %278 = ptrtoint %struct.Edge* %263 to i64
  %279 = ptrtoint %struct.Edge* %276 to i64
  %280 = sub i64 %278, %279
  %281 = ashr exact i64 %280, 3
  %282 = icmp eq i64 %280, 9223372036854775800
  br i1 %282, label %283, label %285

283:                                              ; preds = %274
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str, i64 0, i64 0)) #13
          to label %284 unwind label %421

284:                                              ; preds = %283
  unreachable

285:                                              ; preds = %274
  %286 = icmp eq i64 %280, 0
  %287 = select i1 %286, i64 1, i64 %281
  %288 = add nsw i64 %287, %281
  %289 = icmp ult i64 %288, %281
  %290 = icmp ugt i64 %288, 1152921504606846975
  %291 = or i1 %289, %290
  %292 = select i1 %291, i64 1152921504606846975, i64 %288
  %293 = icmp eq i64 %292, 0
  br i1 %293, label %299, label %294

294:                                              ; preds = %285
  %295 = shl nuw nsw i64 %292, 3
  %296 = invoke noalias nonnull i8* @_Znwm(i64 %295) #12
          to label %297 unwind label %419

297:                                              ; preds = %294
  %298 = bitcast i8* %296 to %struct.Edge*
  br label %299

299:                                              ; preds = %297, %285
  %300 = phi %struct.Edge* [ %298, %297 ], [ null, %285 ]
  %301 = getelementptr inbounds %struct.Edge, %struct.Edge* %300, i64 %281
  %302 = bitcast %struct.Edge* %301 to i64*
  %303 = zext i32 %259 to i64
  %304 = or i64 %303, 4294967296
  store i64 %304, i64* %302, align 4
  %305 = icmp eq %struct.Edge* %276, %263
  br i1 %305, label %405, label %306

306:                                              ; preds = %299
  %307 = add i64 %264, -8
  %308 = sub i64 %307, %277
  %309 = lshr i64 %308, 3
  %310 = add nuw nsw i64 %309, 1
  %311 = icmp ult i64 %308, 24
  br i1 %311, label %393, label %312

312:                                              ; preds = %306
  %313 = and i64 %310, 4611686018427387900
  %314 = getelementptr %struct.Edge, %struct.Edge* %300, i64 %313
  %315 = getelementptr %struct.Edge, %struct.Edge* %276, i64 %313
  %316 = add nsw i64 %313, -4
  %317 = lshr exact i64 %316, 2
  %318 = add nuw nsw i64 %317, 1
  %319 = and i64 %318, 3
  %320 = icmp ult i64 %316, 12
  br i1 %320, label %372, label %321

321:                                              ; preds = %312
  %322 = and i64 %318, 9223372036854775804
  br label %323

323:                                              ; preds = %323, %321
  %324 = phi i64 [ 0, %321 ], [ %369, %323 ]
  %325 = phi i64 [ %322, %321 ], [ %370, %323 ]
  %326 = getelementptr %struct.Edge, %struct.Edge* %300, i64 %324
  %327 = getelementptr %struct.Edge, %struct.Edge* %276, i64 %324
  call void @llvm.experimental.noalias.scope.decl(metadata !83) #14
  call void @llvm.experimental.noalias.scope.decl(metadata !86) #14
  %328 = bitcast %struct.Edge* %327 to <2 x i64>*
  %329 = load <2 x i64>, <2 x i64>* %328, align 4, !alias.scope !86, !noalias !83
  %330 = getelementptr %struct.Edge, %struct.Edge* %327, i64 2
  %331 = bitcast %struct.Edge* %330 to <2 x i64>*
  %332 = load <2 x i64>, <2 x i64>* %331, align 4, !alias.scope !86, !noalias !83
  %333 = bitcast %struct.Edge* %326 to <2 x i64>*
  store <2 x i64> %329, <2 x i64>* %333, align 4, !alias.scope !83, !noalias !86
  %334 = getelementptr %struct.Edge, %struct.Edge* %326, i64 2
  %335 = bitcast %struct.Edge* %334 to <2 x i64>*
  store <2 x i64> %332, <2 x i64>* %335, align 4, !alias.scope !83, !noalias !86
  %336 = or i64 %324, 4
  %337 = getelementptr %struct.Edge, %struct.Edge* %300, i64 %336
  %338 = getelementptr %struct.Edge, %struct.Edge* %276, i64 %336
  call void @llvm.experimental.noalias.scope.decl(metadata !88) #14
  call void @llvm.experimental.noalias.scope.decl(metadata !90) #14
  %339 = bitcast %struct.Edge* %338 to <2 x i64>*
  %340 = load <2 x i64>, <2 x i64>* %339, align 4, !alias.scope !90, !noalias !88
  %341 = getelementptr %struct.Edge, %struct.Edge* %338, i64 2
  %342 = bitcast %struct.Edge* %341 to <2 x i64>*
  %343 = load <2 x i64>, <2 x i64>* %342, align 4, !alias.scope !90, !noalias !88
  %344 = bitcast %struct.Edge* %337 to <2 x i64>*
  store <2 x i64> %340, <2 x i64>* %344, align 4, !alias.scope !88, !noalias !90
  %345 = getelementptr %struct.Edge, %struct.Edge* %337, i64 2
  %346 = bitcast %struct.Edge* %345 to <2 x i64>*
  store <2 x i64> %343, <2 x i64>* %346, align 4, !alias.scope !88, !noalias !90
  %347 = or i64 %324, 8
  %348 = getelementptr %struct.Edge, %struct.Edge* %300, i64 %347
  %349 = getelementptr %struct.Edge, %struct.Edge* %276, i64 %347
  call void @llvm.experimental.noalias.scope.decl(metadata !92) #14
  call void @llvm.experimental.noalias.scope.decl(metadata !94) #14
  %350 = bitcast %struct.Edge* %349 to <2 x i64>*
  %351 = load <2 x i64>, <2 x i64>* %350, align 4, !alias.scope !94, !noalias !92
  %352 = getelementptr %struct.Edge, %struct.Edge* %349, i64 2
  %353 = bitcast %struct.Edge* %352 to <2 x i64>*
  %354 = load <2 x i64>, <2 x i64>* %353, align 4, !alias.scope !94, !noalias !92
  %355 = bitcast %struct.Edge* %348 to <2 x i64>*
  store <2 x i64> %351, <2 x i64>* %355, align 4, !alias.scope !92, !noalias !94
  %356 = getelementptr %struct.Edge, %struct.Edge* %348, i64 2
  %357 = bitcast %struct.Edge* %356 to <2 x i64>*
  store <2 x i64> %354, <2 x i64>* %357, align 4, !alias.scope !92, !noalias !94
  %358 = or i64 %324, 12
  %359 = getelementptr %struct.Edge, %struct.Edge* %300, i64 %358
  %360 = getelementptr %struct.Edge, %struct.Edge* %276, i64 %358
  call void @llvm.experimental.noalias.scope.decl(metadata !96) #14
  call void @llvm.experimental.noalias.scope.decl(metadata !98) #14
  %361 = bitcast %struct.Edge* %360 to <2 x i64>*
  %362 = load <2 x i64>, <2 x i64>* %361, align 4, !alias.scope !98, !noalias !96
  %363 = getelementptr %struct.Edge, %struct.Edge* %360, i64 2
  %364 = bitcast %struct.Edge* %363 to <2 x i64>*
  %365 = load <2 x i64>, <2 x i64>* %364, align 4, !alias.scope !98, !noalias !96
  %366 = bitcast %struct.Edge* %359 to <2 x i64>*
  store <2 x i64> %362, <2 x i64>* %366, align 4, !alias.scope !96, !noalias !98
  %367 = getelementptr %struct.Edge, %struct.Edge* %359, i64 2
  %368 = bitcast %struct.Edge* %367 to <2 x i64>*
  store <2 x i64> %365, <2 x i64>* %368, align 4, !alias.scope !96, !noalias !98
  %369 = add nuw i64 %324, 16
  %370 = add i64 %325, -4
  %371 = icmp eq i64 %370, 0
  br i1 %371, label %372, label %323, !llvm.loop !100

372:                                              ; preds = %323, %312
  %373 = phi i64 [ 0, %312 ], [ %369, %323 ]
  %374 = icmp eq i64 %319, 0
  br i1 %374, label %391, label %375

375:                                              ; preds = %372, %375
  %376 = phi i64 [ %388, %375 ], [ %373, %372 ]
  %377 = phi i64 [ %389, %375 ], [ %319, %372 ]
  %378 = getelementptr %struct.Edge, %struct.Edge* %300, i64 %376
  %379 = getelementptr %struct.Edge, %struct.Edge* %276, i64 %376
  call void @llvm.experimental.noalias.scope.decl(metadata !83) #14
  call void @llvm.experimental.noalias.scope.decl(metadata !86) #14
  %380 = bitcast %struct.Edge* %379 to <2 x i64>*
  %381 = load <2 x i64>, <2 x i64>* %380, align 4, !alias.scope !86, !noalias !83
  %382 = getelementptr %struct.Edge, %struct.Edge* %379, i64 2
  %383 = bitcast %struct.Edge* %382 to <2 x i64>*
  %384 = load <2 x i64>, <2 x i64>* %383, align 4, !alias.scope !86, !noalias !83
  %385 = bitcast %struct.Edge* %378 to <2 x i64>*
  store <2 x i64> %381, <2 x i64>* %385, align 4, !alias.scope !83, !noalias !86
  %386 = getelementptr %struct.Edge, %struct.Edge* %378, i64 2
  %387 = bitcast %struct.Edge* %386 to <2 x i64>*
  store <2 x i64> %384, <2 x i64>* %387, align 4, !alias.scope !83, !noalias !86
  %388 = add nuw i64 %376, 4
  %389 = add i64 %377, -1
  %390 = icmp eq i64 %389, 0
  br i1 %390, label %391, label %375, !llvm.loop !101

391:                                              ; preds = %375, %372
  %392 = icmp eq i64 %310, %313
  br i1 %392, label %405, label %393

393:                                              ; preds = %306, %391
  %394 = phi %struct.Edge* [ %300, %306 ], [ %314, %391 ]
  %395 = phi %struct.Edge* [ %276, %306 ], [ %315, %391 ]
  br label %396

396:                                              ; preds = %393, %396
  %397 = phi %struct.Edge* [ %403, %396 ], [ %394, %393 ]
  %398 = phi %struct.Edge* [ %402, %396 ], [ %395, %393 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !83) #14
  call void @llvm.experimental.noalias.scope.decl(metadata !86) #14
  %399 = bitcast %struct.Edge* %398 to i64*
  %400 = bitcast %struct.Edge* %397 to i64*
  %401 = load i64, i64* %399, align 4, !alias.scope !86, !noalias !83
  store i64 %401, i64* %400, align 4, !alias.scope !83, !noalias !86
  %402 = getelementptr inbounds %struct.Edge, %struct.Edge* %398, i64 1
  %403 = getelementptr inbounds %struct.Edge, %struct.Edge* %397, i64 1
  %404 = icmp eq %struct.Edge* %402, %263
  br i1 %404, label %405, label %396, !llvm.loop !102

405:                                              ; preds = %396, %391, %299
  %406 = phi %struct.Edge* [ %300, %299 ], [ %314, %391 ], [ %403, %396 ]
  %407 = getelementptr inbounds %struct.Edge, %struct.Edge* %406, i64 1
  %408 = icmp eq %struct.Edge* %276, null
  br i1 %408, label %411, label %409

409:                                              ; preds = %405
  %410 = bitcast %struct.Edge* %276 to i8*
  call void @_ZdlPv(i8* nonnull %410) #14
  br label %411

411:                                              ; preds = %409, %405
  store %struct.Edge* %300, %struct.Edge** %275, align 8, !tbaa !62
  store %struct.Edge* %407, %struct.Edge** %262, align 8, !tbaa !59
  %412 = getelementptr inbounds %struct.Edge, %struct.Edge* %300, i64 %292
  store %struct.Edge* %412, %struct.Edge** %265, align 8, !tbaa !61
  br label %423

413:                                              ; preds = %88
  %414 = landingpad { i8*, i32 }
          cleanup
  br label %428

415:                                              ; preds = %135
  %416 = landingpad { i8*, i32 }
          cleanup
  br label %428

417:                                              ; preds = %124
  %418 = landingpad { i8*, i32 }
          cleanup
  br label %428

419:                                              ; preds = %294
  %420 = landingpad { i8*, i32 }
          cleanup
  br label %428

421:                                              ; preds = %283
  %422 = landingpad { i8*, i32 }
          cleanup
  br label %428

423:                                              ; preds = %94, %268, %411
  %424 = phi i32 [ %95, %94 ], [ %101, %268 ], [ %101, %411 ]
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %19) #14
  %425 = load i32, i32* @W, align 4, !tbaa !9
  %426 = add nsw i32 %425, -1
  %427 = icmp slt i32 %424, %426
  br i1 %427, label %88, label %770, !llvm.loop !103

428:                                              ; preds = %419, %421, %415, %417, %413
  %429 = phi { i8*, i32 } [ %414, %413 ], [ %416, %415 ], [ %418, %417 ], [ %420, %419 ], [ %422, %421 ]
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %19) #14
  br label %899

430:                                              ; preds = %81, %764
  %431 = phi i32 [ %765, %764 ], [ 0, %81 ]
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %18) #14
  %432 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %3)
          to label %433 unwind label %754

433:                                              ; preds = %430
  %434 = load i32, i32* %3, align 4, !tbaa !9
  %435 = icmp eq i32 %434, 0
  br i1 %435, label %436, label %764

436:                                              ; preds = %433
  %437 = load i32, i32* @W, align 4, !tbaa !9
  %438 = mul nsw i32 %437, %80
  %439 = add nsw i32 %438, %431
  %440 = sext i32 %439 to i64
  %441 = mul nsw i32 %437, %82
  %442 = add nsw i32 %441, %431
  %443 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %47, i64 %440, i32 0, i32 0, i32 0, i32 1
  %444 = load %struct.Edge*, %struct.Edge** %443, align 8, !tbaa !59
  %445 = ptrtoint %struct.Edge* %444 to i64
  %446 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %47, i64 %440, i32 0, i32 0, i32 0, i32 2
  %447 = load %struct.Edge*, %struct.Edge** %446, align 8, !tbaa !61
  %448 = icmp eq %struct.Edge* %444, %447
  br i1 %448, label %455, label %449

449:                                              ; preds = %436
  %450 = bitcast %struct.Edge* %444 to i64*
  %451 = zext i32 %442 to i64
  %452 = or i64 %451, 4294967296
  store i64 %452, i64* %450, align 4
  %453 = load %struct.Edge*, %struct.Edge** %443, align 8, !tbaa !59
  %454 = getelementptr inbounds %struct.Edge, %struct.Edge* %453, i64 1
  store %struct.Edge* %454, %struct.Edge** %443, align 8, !tbaa !59
  br label %599

455:                                              ; preds = %436
  %456 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %47, i64 %440, i32 0, i32 0, i32 0, i32 0
  %457 = load %struct.Edge*, %struct.Edge** %456, align 8, !tbaa !62
  %458 = ptrtoint %struct.Edge* %457 to i64
  %459 = ptrtoint %struct.Edge* %444 to i64
  %460 = ptrtoint %struct.Edge* %457 to i64
  %461 = sub i64 %459, %460
  %462 = ashr exact i64 %461, 3
  %463 = icmp eq i64 %461, 9223372036854775800
  br i1 %463, label %464, label %466

464:                                              ; preds = %455
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str, i64 0, i64 0)) #13
          to label %465 unwind label %758

465:                                              ; preds = %464
  unreachable

466:                                              ; preds = %455
  %467 = icmp eq i64 %461, 0
  %468 = select i1 %467, i64 1, i64 %462
  %469 = add nsw i64 %468, %462
  %470 = icmp ult i64 %469, %462
  %471 = icmp ugt i64 %469, 1152921504606846975
  %472 = or i1 %470, %471
  %473 = select i1 %472, i64 1152921504606846975, i64 %469
  %474 = icmp eq i64 %473, 0
  br i1 %474, label %480, label %475

475:                                              ; preds = %466
  %476 = shl nuw nsw i64 %473, 3
  %477 = invoke noalias nonnull i8* @_Znwm(i64 %476) #12
          to label %478 unwind label %756

478:                                              ; preds = %475
  %479 = bitcast i8* %477 to %struct.Edge*
  br label %480

480:                                              ; preds = %478, %466
  %481 = phi %struct.Edge* [ %479, %478 ], [ null, %466 ]
  %482 = getelementptr inbounds %struct.Edge, %struct.Edge* %481, i64 %462
  %483 = bitcast %struct.Edge* %482 to i64*
  %484 = zext i32 %442 to i64
  %485 = or i64 %484, 4294967296
  store i64 %485, i64* %483, align 4
  %486 = icmp eq %struct.Edge* %457, %444
  br i1 %486, label %586, label %487

487:                                              ; preds = %480
  %488 = add i64 %445, -8
  %489 = sub i64 %488, %458
  %490 = lshr i64 %489, 3
  %491 = add nuw nsw i64 %490, 1
  %492 = icmp ult i64 %489, 24
  br i1 %492, label %574, label %493

493:                                              ; preds = %487
  %494 = and i64 %491, 4611686018427387900
  %495 = getelementptr %struct.Edge, %struct.Edge* %481, i64 %494
  %496 = getelementptr %struct.Edge, %struct.Edge* %457, i64 %494
  %497 = add nsw i64 %494, -4
  %498 = lshr exact i64 %497, 2
  %499 = add nuw nsw i64 %498, 1
  %500 = and i64 %499, 3
  %501 = icmp ult i64 %497, 12
  br i1 %501, label %553, label %502

502:                                              ; preds = %493
  %503 = and i64 %499, 9223372036854775804
  br label %504

504:                                              ; preds = %504, %502
  %505 = phi i64 [ 0, %502 ], [ %550, %504 ]
  %506 = phi i64 [ %503, %502 ], [ %551, %504 ]
  %507 = getelementptr %struct.Edge, %struct.Edge* %481, i64 %505
  %508 = getelementptr %struct.Edge, %struct.Edge* %457, i64 %505
  call void @llvm.experimental.noalias.scope.decl(metadata !104) #14
  call void @llvm.experimental.noalias.scope.decl(metadata !107) #14
  %509 = bitcast %struct.Edge* %508 to <2 x i64>*
  %510 = load <2 x i64>, <2 x i64>* %509, align 4, !alias.scope !107, !noalias !104
  %511 = getelementptr %struct.Edge, %struct.Edge* %508, i64 2
  %512 = bitcast %struct.Edge* %511 to <2 x i64>*
  %513 = load <2 x i64>, <2 x i64>* %512, align 4, !alias.scope !107, !noalias !104
  %514 = bitcast %struct.Edge* %507 to <2 x i64>*
  store <2 x i64> %510, <2 x i64>* %514, align 4, !alias.scope !104, !noalias !107
  %515 = getelementptr %struct.Edge, %struct.Edge* %507, i64 2
  %516 = bitcast %struct.Edge* %515 to <2 x i64>*
  store <2 x i64> %513, <2 x i64>* %516, align 4, !alias.scope !104, !noalias !107
  %517 = or i64 %505, 4
  %518 = getelementptr %struct.Edge, %struct.Edge* %481, i64 %517
  %519 = getelementptr %struct.Edge, %struct.Edge* %457, i64 %517
  call void @llvm.experimental.noalias.scope.decl(metadata !109) #14
  call void @llvm.experimental.noalias.scope.decl(metadata !111) #14
  %520 = bitcast %struct.Edge* %519 to <2 x i64>*
  %521 = load <2 x i64>, <2 x i64>* %520, align 4, !alias.scope !111, !noalias !109
  %522 = getelementptr %struct.Edge, %struct.Edge* %519, i64 2
  %523 = bitcast %struct.Edge* %522 to <2 x i64>*
  %524 = load <2 x i64>, <2 x i64>* %523, align 4, !alias.scope !111, !noalias !109
  %525 = bitcast %struct.Edge* %518 to <2 x i64>*
  store <2 x i64> %521, <2 x i64>* %525, align 4, !alias.scope !109, !noalias !111
  %526 = getelementptr %struct.Edge, %struct.Edge* %518, i64 2
  %527 = bitcast %struct.Edge* %526 to <2 x i64>*
  store <2 x i64> %524, <2 x i64>* %527, align 4, !alias.scope !109, !noalias !111
  %528 = or i64 %505, 8
  %529 = getelementptr %struct.Edge, %struct.Edge* %481, i64 %528
  %530 = getelementptr %struct.Edge, %struct.Edge* %457, i64 %528
  call void @llvm.experimental.noalias.scope.decl(metadata !113) #14
  call void @llvm.experimental.noalias.scope.decl(metadata !115) #14
  %531 = bitcast %struct.Edge* %530 to <2 x i64>*
  %532 = load <2 x i64>, <2 x i64>* %531, align 4, !alias.scope !115, !noalias !113
  %533 = getelementptr %struct.Edge, %struct.Edge* %530, i64 2
  %534 = bitcast %struct.Edge* %533 to <2 x i64>*
  %535 = load <2 x i64>, <2 x i64>* %534, align 4, !alias.scope !115, !noalias !113
  %536 = bitcast %struct.Edge* %529 to <2 x i64>*
  store <2 x i64> %532, <2 x i64>* %536, align 4, !alias.scope !113, !noalias !115
  %537 = getelementptr %struct.Edge, %struct.Edge* %529, i64 2
  %538 = bitcast %struct.Edge* %537 to <2 x i64>*
  store <2 x i64> %535, <2 x i64>* %538, align 4, !alias.scope !113, !noalias !115
  %539 = or i64 %505, 12
  %540 = getelementptr %struct.Edge, %struct.Edge* %481, i64 %539
  %541 = getelementptr %struct.Edge, %struct.Edge* %457, i64 %539
  call void @llvm.experimental.noalias.scope.decl(metadata !117) #14
  call void @llvm.experimental.noalias.scope.decl(metadata !119) #14
  %542 = bitcast %struct.Edge* %541 to <2 x i64>*
  %543 = load <2 x i64>, <2 x i64>* %542, align 4, !alias.scope !119, !noalias !117
  %544 = getelementptr %struct.Edge, %struct.Edge* %541, i64 2
  %545 = bitcast %struct.Edge* %544 to <2 x i64>*
  %546 = load <2 x i64>, <2 x i64>* %545, align 4, !alias.scope !119, !noalias !117
  %547 = bitcast %struct.Edge* %540 to <2 x i64>*
  store <2 x i64> %543, <2 x i64>* %547, align 4, !alias.scope !117, !noalias !119
  %548 = getelementptr %struct.Edge, %struct.Edge* %540, i64 2
  %549 = bitcast %struct.Edge* %548 to <2 x i64>*
  store <2 x i64> %546, <2 x i64>* %549, align 4, !alias.scope !117, !noalias !119
  %550 = add nuw i64 %505, 16
  %551 = add i64 %506, -4
  %552 = icmp eq i64 %551, 0
  br i1 %552, label %553, label %504, !llvm.loop !121

553:                                              ; preds = %504, %493
  %554 = phi i64 [ 0, %493 ], [ %550, %504 ]
  %555 = icmp eq i64 %500, 0
  br i1 %555, label %572, label %556

556:                                              ; preds = %553, %556
  %557 = phi i64 [ %569, %556 ], [ %554, %553 ]
  %558 = phi i64 [ %570, %556 ], [ %500, %553 ]
  %559 = getelementptr %struct.Edge, %struct.Edge* %481, i64 %557
  %560 = getelementptr %struct.Edge, %struct.Edge* %457, i64 %557
  call void @llvm.experimental.noalias.scope.decl(metadata !104) #14
  call void @llvm.experimental.noalias.scope.decl(metadata !107) #14
  %561 = bitcast %struct.Edge* %560 to <2 x i64>*
  %562 = load <2 x i64>, <2 x i64>* %561, align 4, !alias.scope !107, !noalias !104
  %563 = getelementptr %struct.Edge, %struct.Edge* %560, i64 2
  %564 = bitcast %struct.Edge* %563 to <2 x i64>*
  %565 = load <2 x i64>, <2 x i64>* %564, align 4, !alias.scope !107, !noalias !104
  %566 = bitcast %struct.Edge* %559 to <2 x i64>*
  store <2 x i64> %562, <2 x i64>* %566, align 4, !alias.scope !104, !noalias !107
  %567 = getelementptr %struct.Edge, %struct.Edge* %559, i64 2
  %568 = bitcast %struct.Edge* %567 to <2 x i64>*
  store <2 x i64> %565, <2 x i64>* %568, align 4, !alias.scope !104, !noalias !107
  %569 = add nuw i64 %557, 4
  %570 = add i64 %558, -1
  %571 = icmp eq i64 %570, 0
  br i1 %571, label %572, label %556, !llvm.loop !122

572:                                              ; preds = %556, %553
  %573 = icmp eq i64 %491, %494
  br i1 %573, label %586, label %574

574:                                              ; preds = %487, %572
  %575 = phi %struct.Edge* [ %481, %487 ], [ %495, %572 ]
  %576 = phi %struct.Edge* [ %457, %487 ], [ %496, %572 ]
  br label %577

577:                                              ; preds = %574, %577
  %578 = phi %struct.Edge* [ %584, %577 ], [ %575, %574 ]
  %579 = phi %struct.Edge* [ %583, %577 ], [ %576, %574 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !104) #14
  call void @llvm.experimental.noalias.scope.decl(metadata !107) #14
  %580 = bitcast %struct.Edge* %579 to i64*
  %581 = bitcast %struct.Edge* %578 to i64*
  %582 = load i64, i64* %580, align 4, !alias.scope !107, !noalias !104
  store i64 %582, i64* %581, align 4, !alias.scope !104, !noalias !107
  %583 = getelementptr inbounds %struct.Edge, %struct.Edge* %579, i64 1
  %584 = getelementptr inbounds %struct.Edge, %struct.Edge* %578, i64 1
  %585 = icmp eq %struct.Edge* %583, %444
  br i1 %585, label %586, label %577, !llvm.loop !123

586:                                              ; preds = %577, %572, %480
  %587 = phi %struct.Edge* [ %481, %480 ], [ %495, %572 ], [ %584, %577 ]
  %588 = getelementptr inbounds %struct.Edge, %struct.Edge* %587, i64 1
  %589 = icmp eq %struct.Edge* %457, null
  br i1 %589, label %592, label %590

590:                                              ; preds = %586
  %591 = bitcast %struct.Edge* %457 to i8*
  call void @_ZdlPv(i8* nonnull %591) #14
  br label %592

592:                                              ; preds = %590, %586
  store %struct.Edge* %481, %struct.Edge** %456, align 8, !tbaa !62
  store %struct.Edge* %588, %struct.Edge** %443, align 8, !tbaa !59
  %593 = getelementptr inbounds %struct.Edge, %struct.Edge* %481, i64 %473
  store %struct.Edge* %593, %struct.Edge** %446, align 8, !tbaa !61
  %594 = load i32, i32* @W, align 4, !tbaa !9
  %595 = mul nsw i32 %594, %82
  %596 = add nsw i32 %595, %431
  %597 = mul nsw i32 %594, %80
  %598 = add nsw i32 %597, %431
  br label %599

599:                                              ; preds = %592, %449
  %600 = phi i32 [ %598, %592 ], [ %439, %449 ]
  %601 = phi i32 [ %596, %592 ], [ %442, %449 ]
  %602 = sext i32 %601 to i64
  %603 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %47, i64 %602, i32 0, i32 0, i32 0, i32 1
  %604 = load %struct.Edge*, %struct.Edge** %603, align 8, !tbaa !59
  %605 = ptrtoint %struct.Edge* %604 to i64
  %606 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %47, i64 %602, i32 0, i32 0, i32 0, i32 2
  %607 = load %struct.Edge*, %struct.Edge** %606, align 8, !tbaa !61
  %608 = icmp eq %struct.Edge* %604, %607
  br i1 %608, label %615, label %609

609:                                              ; preds = %599
  %610 = bitcast %struct.Edge* %604 to i64*
  %611 = zext i32 %600 to i64
  %612 = or i64 %611, 4294967296
  store i64 %612, i64* %610, align 4
  %613 = load %struct.Edge*, %struct.Edge** %603, align 8, !tbaa !59
  %614 = getelementptr inbounds %struct.Edge, %struct.Edge* %613, i64 1
  store %struct.Edge* %614, %struct.Edge** %603, align 8, !tbaa !59
  br label %764

615:                                              ; preds = %599
  %616 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %47, i64 %602, i32 0, i32 0, i32 0, i32 0
  %617 = load %struct.Edge*, %struct.Edge** %616, align 8, !tbaa !62
  %618 = ptrtoint %struct.Edge* %617 to i64
  %619 = ptrtoint %struct.Edge* %604 to i64
  %620 = ptrtoint %struct.Edge* %617 to i64
  %621 = sub i64 %619, %620
  %622 = ashr exact i64 %621, 3
  %623 = icmp eq i64 %621, 9223372036854775800
  br i1 %623, label %624, label %626

624:                                              ; preds = %615
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str, i64 0, i64 0)) #13
          to label %625 unwind label %762

625:                                              ; preds = %624
  unreachable

626:                                              ; preds = %615
  %627 = icmp eq i64 %621, 0
  %628 = select i1 %627, i64 1, i64 %622
  %629 = add nsw i64 %628, %622
  %630 = icmp ult i64 %629, %622
  %631 = icmp ugt i64 %629, 1152921504606846975
  %632 = or i1 %630, %631
  %633 = select i1 %632, i64 1152921504606846975, i64 %629
  %634 = icmp eq i64 %633, 0
  br i1 %634, label %640, label %635

635:                                              ; preds = %626
  %636 = shl nuw nsw i64 %633, 3
  %637 = invoke noalias nonnull i8* @_Znwm(i64 %636) #12
          to label %638 unwind label %760

638:                                              ; preds = %635
  %639 = bitcast i8* %637 to %struct.Edge*
  br label %640

640:                                              ; preds = %638, %626
  %641 = phi %struct.Edge* [ %639, %638 ], [ null, %626 ]
  %642 = getelementptr inbounds %struct.Edge, %struct.Edge* %641, i64 %622
  %643 = bitcast %struct.Edge* %642 to i64*
  %644 = zext i32 %600 to i64
  %645 = or i64 %644, 4294967296
  store i64 %645, i64* %643, align 4
  %646 = icmp eq %struct.Edge* %617, %604
  br i1 %646, label %746, label %647

647:                                              ; preds = %640
  %648 = add i64 %605, -8
  %649 = sub i64 %648, %618
  %650 = lshr i64 %649, 3
  %651 = add nuw nsw i64 %650, 1
  %652 = icmp ult i64 %649, 24
  br i1 %652, label %734, label %653

653:                                              ; preds = %647
  %654 = and i64 %651, 4611686018427387900
  %655 = getelementptr %struct.Edge, %struct.Edge* %641, i64 %654
  %656 = getelementptr %struct.Edge, %struct.Edge* %617, i64 %654
  %657 = add nsw i64 %654, -4
  %658 = lshr exact i64 %657, 2
  %659 = add nuw nsw i64 %658, 1
  %660 = and i64 %659, 3
  %661 = icmp ult i64 %657, 12
  br i1 %661, label %713, label %662

662:                                              ; preds = %653
  %663 = and i64 %659, 9223372036854775804
  br label %664

664:                                              ; preds = %664, %662
  %665 = phi i64 [ 0, %662 ], [ %710, %664 ]
  %666 = phi i64 [ %663, %662 ], [ %711, %664 ]
  %667 = getelementptr %struct.Edge, %struct.Edge* %641, i64 %665
  %668 = getelementptr %struct.Edge, %struct.Edge* %617, i64 %665
  call void @llvm.experimental.noalias.scope.decl(metadata !124) #14
  call void @llvm.experimental.noalias.scope.decl(metadata !127) #14
  %669 = bitcast %struct.Edge* %668 to <2 x i64>*
  %670 = load <2 x i64>, <2 x i64>* %669, align 4, !alias.scope !127, !noalias !124
  %671 = getelementptr %struct.Edge, %struct.Edge* %668, i64 2
  %672 = bitcast %struct.Edge* %671 to <2 x i64>*
  %673 = load <2 x i64>, <2 x i64>* %672, align 4, !alias.scope !127, !noalias !124
  %674 = bitcast %struct.Edge* %667 to <2 x i64>*
  store <2 x i64> %670, <2 x i64>* %674, align 4, !alias.scope !124, !noalias !127
  %675 = getelementptr %struct.Edge, %struct.Edge* %667, i64 2
  %676 = bitcast %struct.Edge* %675 to <2 x i64>*
  store <2 x i64> %673, <2 x i64>* %676, align 4, !alias.scope !124, !noalias !127
  %677 = or i64 %665, 4
  %678 = getelementptr %struct.Edge, %struct.Edge* %641, i64 %677
  %679 = getelementptr %struct.Edge, %struct.Edge* %617, i64 %677
  call void @llvm.experimental.noalias.scope.decl(metadata !129) #14
  call void @llvm.experimental.noalias.scope.decl(metadata !131) #14
  %680 = bitcast %struct.Edge* %679 to <2 x i64>*
  %681 = load <2 x i64>, <2 x i64>* %680, align 4, !alias.scope !131, !noalias !129
  %682 = getelementptr %struct.Edge, %struct.Edge* %679, i64 2
  %683 = bitcast %struct.Edge* %682 to <2 x i64>*
  %684 = load <2 x i64>, <2 x i64>* %683, align 4, !alias.scope !131, !noalias !129
  %685 = bitcast %struct.Edge* %678 to <2 x i64>*
  store <2 x i64> %681, <2 x i64>* %685, align 4, !alias.scope !129, !noalias !131
  %686 = getelementptr %struct.Edge, %struct.Edge* %678, i64 2
  %687 = bitcast %struct.Edge* %686 to <2 x i64>*
  store <2 x i64> %684, <2 x i64>* %687, align 4, !alias.scope !129, !noalias !131
  %688 = or i64 %665, 8
  %689 = getelementptr %struct.Edge, %struct.Edge* %641, i64 %688
  %690 = getelementptr %struct.Edge, %struct.Edge* %617, i64 %688
  call void @llvm.experimental.noalias.scope.decl(metadata !133) #14
  call void @llvm.experimental.noalias.scope.decl(metadata !135) #14
  %691 = bitcast %struct.Edge* %690 to <2 x i64>*
  %692 = load <2 x i64>, <2 x i64>* %691, align 4, !alias.scope !135, !noalias !133
  %693 = getelementptr %struct.Edge, %struct.Edge* %690, i64 2
  %694 = bitcast %struct.Edge* %693 to <2 x i64>*
  %695 = load <2 x i64>, <2 x i64>* %694, align 4, !alias.scope !135, !noalias !133
  %696 = bitcast %struct.Edge* %689 to <2 x i64>*
  store <2 x i64> %692, <2 x i64>* %696, align 4, !alias.scope !133, !noalias !135
  %697 = getelementptr %struct.Edge, %struct.Edge* %689, i64 2
  %698 = bitcast %struct.Edge* %697 to <2 x i64>*
  store <2 x i64> %695, <2 x i64>* %698, align 4, !alias.scope !133, !noalias !135
  %699 = or i64 %665, 12
  %700 = getelementptr %struct.Edge, %struct.Edge* %641, i64 %699
  %701 = getelementptr %struct.Edge, %struct.Edge* %617, i64 %699
  call void @llvm.experimental.noalias.scope.decl(metadata !137) #14
  call void @llvm.experimental.noalias.scope.decl(metadata !139) #14
  %702 = bitcast %struct.Edge* %701 to <2 x i64>*
  %703 = load <2 x i64>, <2 x i64>* %702, align 4, !alias.scope !139, !noalias !137
  %704 = getelementptr %struct.Edge, %struct.Edge* %701, i64 2
  %705 = bitcast %struct.Edge* %704 to <2 x i64>*
  %706 = load <2 x i64>, <2 x i64>* %705, align 4, !alias.scope !139, !noalias !137
  %707 = bitcast %struct.Edge* %700 to <2 x i64>*
  store <2 x i64> %703, <2 x i64>* %707, align 4, !alias.scope !137, !noalias !139
  %708 = getelementptr %struct.Edge, %struct.Edge* %700, i64 2
  %709 = bitcast %struct.Edge* %708 to <2 x i64>*
  store <2 x i64> %706, <2 x i64>* %709, align 4, !alias.scope !137, !noalias !139
  %710 = add nuw i64 %665, 16
  %711 = add i64 %666, -4
  %712 = icmp eq i64 %711, 0
  br i1 %712, label %713, label %664, !llvm.loop !141

713:                                              ; preds = %664, %653
  %714 = phi i64 [ 0, %653 ], [ %710, %664 ]
  %715 = icmp eq i64 %660, 0
  br i1 %715, label %732, label %716

716:                                              ; preds = %713, %716
  %717 = phi i64 [ %729, %716 ], [ %714, %713 ]
  %718 = phi i64 [ %730, %716 ], [ %660, %713 ]
  %719 = getelementptr %struct.Edge, %struct.Edge* %641, i64 %717
  %720 = getelementptr %struct.Edge, %struct.Edge* %617, i64 %717
  call void @llvm.experimental.noalias.scope.decl(metadata !124) #14
  call void @llvm.experimental.noalias.scope.decl(metadata !127) #14
  %721 = bitcast %struct.Edge* %720 to <2 x i64>*
  %722 = load <2 x i64>, <2 x i64>* %721, align 4, !alias.scope !127, !noalias !124
  %723 = getelementptr %struct.Edge, %struct.Edge* %720, i64 2
  %724 = bitcast %struct.Edge* %723 to <2 x i64>*
  %725 = load <2 x i64>, <2 x i64>* %724, align 4, !alias.scope !127, !noalias !124
  %726 = bitcast %struct.Edge* %719 to <2 x i64>*
  store <2 x i64> %722, <2 x i64>* %726, align 4, !alias.scope !124, !noalias !127
  %727 = getelementptr %struct.Edge, %struct.Edge* %719, i64 2
  %728 = bitcast %struct.Edge* %727 to <2 x i64>*
  store <2 x i64> %725, <2 x i64>* %728, align 4, !alias.scope !124, !noalias !127
  %729 = add nuw i64 %717, 4
  %730 = add i64 %718, -1
  %731 = icmp eq i64 %730, 0
  br i1 %731, label %732, label %716, !llvm.loop !142

732:                                              ; preds = %716, %713
  %733 = icmp eq i64 %651, %654
  br i1 %733, label %746, label %734

734:                                              ; preds = %647, %732
  %735 = phi %struct.Edge* [ %641, %647 ], [ %655, %732 ]
  %736 = phi %struct.Edge* [ %617, %647 ], [ %656, %732 ]
  br label %737

737:                                              ; preds = %734, %737
  %738 = phi %struct.Edge* [ %744, %737 ], [ %735, %734 ]
  %739 = phi %struct.Edge* [ %743, %737 ], [ %736, %734 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !124) #14
  call void @llvm.experimental.noalias.scope.decl(metadata !127) #14
  %740 = bitcast %struct.Edge* %739 to i64*
  %741 = bitcast %struct.Edge* %738 to i64*
  %742 = load i64, i64* %740, align 4, !alias.scope !127, !noalias !124
  store i64 %742, i64* %741, align 4, !alias.scope !124, !noalias !127
  %743 = getelementptr inbounds %struct.Edge, %struct.Edge* %739, i64 1
  %744 = getelementptr inbounds %struct.Edge, %struct.Edge* %738, i64 1
  %745 = icmp eq %struct.Edge* %743, %604
  br i1 %745, label %746, label %737, !llvm.loop !143

746:                                              ; preds = %737, %732, %640
  %747 = phi %struct.Edge* [ %641, %640 ], [ %655, %732 ], [ %744, %737 ]
  %748 = getelementptr inbounds %struct.Edge, %struct.Edge* %747, i64 1
  %749 = icmp eq %struct.Edge* %617, null
  br i1 %749, label %752, label %750

750:                                              ; preds = %746
  %751 = bitcast %struct.Edge* %617 to i8*
  call void @_ZdlPv(i8* nonnull %751) #14
  br label %752

752:                                              ; preds = %750, %746
  store %struct.Edge* %641, %struct.Edge** %616, align 8, !tbaa !62
  store %struct.Edge* %748, %struct.Edge** %603, align 8, !tbaa !59
  %753 = getelementptr inbounds %struct.Edge, %struct.Edge* %641, i64 %633
  store %struct.Edge* %753, %struct.Edge** %606, align 8, !tbaa !61
  br label %764

754:                                              ; preds = %430
  %755 = landingpad { i8*, i32 }
          cleanup
  br label %768

756:                                              ; preds = %475
  %757 = landingpad { i8*, i32 }
          cleanup
  br label %768

758:                                              ; preds = %464
  %759 = landingpad { i8*, i32 }
          cleanup
  br label %768

760:                                              ; preds = %635
  %761 = landingpad { i8*, i32 }
          cleanup
  br label %768

762:                                              ; preds = %624
  %763 = landingpad { i8*, i32 }
          cleanup
  br label %768

764:                                              ; preds = %609, %752, %433
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %18) #14
  %765 = add nuw nsw i32 %431, 1
  %766 = load i32, i32* @W, align 4, !tbaa !9
  %767 = icmp slt i32 %765, %766
  br i1 %767, label %430, label %770, !llvm.loop !144

768:                                              ; preds = %760, %762, %756, %758, %754
  %769 = phi { i8*, i32 } [ %755, %754 ], [ %757, %756 ], [ %759, %758 ], [ %761, %760 ], [ %763, %762 ]
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %18) #14
  br label %899

770:                                              ; preds = %764, %423, %81, %85
  %771 = phi i32 [ %83, %81 ], [ %86, %85 ], [ %425, %423 ], [ %766, %764 ]
  %772 = xor i1 %79, true
  %773 = add nuw nsw i32 %78, 1
  %774 = load i32, i32* @H, align 4, !tbaa !9
  %775 = shl nsw i32 %774, 1
  %776 = add nsw i32 %775, -1
  %777 = icmp slt i32 %773, %776
  br i1 %777, label %77, label %53, !llvm.loop !145

778:                                              ; preds = %75, %69, %64
  %779 = phi i32* [ %70, %69 ], [ %70, %75 ], [ null, %64 ]
  %780 = phi i32* [ %73, %69 ], [ %71, %75 ], [ null, %64 ]
  store i32* %780, i32** %24, align 8, !tbaa !146
  invoke void @_Z8DijkstraRKSt6vectorIS_I4EdgeSaIS0_EESaIS2_EERS_IiSaIiEEi(%"class.std::vector"* nonnull align 8 dereferenceable(24) %1, %"class.std::vector.5"* nonnull align 8 dereferenceable(24) %4, i32 0)
          to label %781 unwind label %833

781:                                              ; preds = %778
  %782 = load i32, i32* @W, align 4, !tbaa !9
  %783 = load i32, i32* @H, align 4, !tbaa !9
  %784 = mul nsw i32 %783, %782
  %785 = add nsw i32 %784, -1
  %786 = sext i32 %785 to i64
  %787 = getelementptr inbounds i32, i32* %779, i64 %786
  %788 = load i32, i32* %787, align 4, !tbaa !9
  %789 = icmp eq i32 %788, 123456789
  br i1 %789, label %790, label %839

790:                                              ; preds = %781
  %791 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 0)
          to label %792 unwind label %829

792:                                              ; preds = %790
  %793 = bitcast %"class.std::basic_ostream"* %791 to i8**
  %794 = load i8*, i8** %793, align 8, !tbaa !51
  %795 = getelementptr i8, i8* %794, i64 -24
  %796 = bitcast i8* %795 to i64*
  %797 = load i64, i64* %796, align 8
  %798 = bitcast %"class.std::basic_ostream"* %791 to i8*
  %799 = add nsw i64 %797, 240
  %800 = getelementptr inbounds i8, i8* %798, i64 %799
  %801 = bitcast i8* %800 to %"class.std::ctype"**
  %802 = load %"class.std::ctype"*, %"class.std::ctype"** %801, align 8, !tbaa !147
  %803 = icmp eq %"class.std::ctype"* %802, null
  br i1 %803, label %804, label %806

804:                                              ; preds = %792
  invoke void @_ZSt16__throw_bad_castv() #13
          to label %805 unwind label %831

805:                                              ; preds = %804
  unreachable

806:                                              ; preds = %792
  %807 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %802, i64 0, i32 8
  %808 = load i8, i8* %807, align 8, !tbaa !148
  %809 = icmp eq i8 %808, 0
  br i1 %809, label %813, label %810

810:                                              ; preds = %806
  %811 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %802, i64 0, i32 9, i64 10
  %812 = load i8, i8* %811, align 1, !tbaa !150
  br label %820

813:                                              ; preds = %806
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %802)
          to label %814 unwind label %829

814:                                              ; preds = %813
  %815 = bitcast %"class.std::ctype"* %802 to i8 (%"class.std::ctype"*, i8)***
  %816 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %815, align 8, !tbaa !51
  %817 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %816, i64 6
  %818 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %817, align 8
  %819 = invoke signext i8 %818(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %802, i8 signext 10)
          to label %820 unwind label %829

820:                                              ; preds = %814, %810
  %821 = phi i8 [ %812, %810 ], [ %819, %814 ]
  %822 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %791, i8 signext %821)
          to label %823 unwind label %829

823:                                              ; preds = %820
  %824 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %822)
          to label %875 unwind label %829

825:                                              ; preds = %66
  %826 = landingpad { i8*, i32 }
          cleanup
  br label %897

827:                                              ; preds = %60
  %828 = landingpad { i8*, i32 }
          cleanup
  br label %897

829:                                              ; preds = %790, %839, %813, %814, %820, %823, %863, %864, %870, %873
  %830 = landingpad { i8*, i32 }
          cleanup
  br label %836

831:                                              ; preds = %804, %854
  %832 = landingpad { i8*, i32 }
          cleanup
  br label %836

833:                                              ; preds = %778
  %834 = landingpad { i8*, i32 }
          cleanup
  %835 = icmp eq i32* %779, null
  br i1 %835, label %897, label %836

836:                                              ; preds = %829, %831, %833
  %837 = phi { i8*, i32 } [ %834, %833 ], [ %830, %829 ], [ %832, %831 ]
  %838 = bitcast i32* %779 to i8*
  call void @_ZdlPv(i8* nonnull %838) #14
  br label %897

839:                                              ; preds = %781
  %840 = add nsw i32 %788, 1
  %841 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %840)
          to label %842 unwind label %829

842:                                              ; preds = %839
  %843 = bitcast %"class.std::basic_ostream"* %841 to i8**
  %844 = load i8*, i8** %843, align 8, !tbaa !51
  %845 = getelementptr i8, i8* %844, i64 -24
  %846 = bitcast i8* %845 to i64*
  %847 = load i64, i64* %846, align 8
  %848 = bitcast %"class.std::basic_ostream"* %841 to i8*
  %849 = add nsw i64 %847, 240
  %850 = getelementptr inbounds i8, i8* %848, i64 %849
  %851 = bitcast i8* %850 to %"class.std::ctype"**
  %852 = load %"class.std::ctype"*, %"class.std::ctype"** %851, align 8, !tbaa !147
  %853 = icmp eq %"class.std::ctype"* %852, null
  br i1 %853, label %854, label %856

854:                                              ; preds = %842
  invoke void @_ZSt16__throw_bad_castv() #13
          to label %855 unwind label %831

855:                                              ; preds = %854
  unreachable

856:                                              ; preds = %842
  %857 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %852, i64 0, i32 8
  %858 = load i8, i8* %857, align 8, !tbaa !148
  %859 = icmp eq i8 %858, 0
  br i1 %859, label %863, label %860

860:                                              ; preds = %856
  %861 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %852, i64 0, i32 9, i64 10
  %862 = load i8, i8* %861, align 1, !tbaa !150
  br label %870

863:                                              ; preds = %856
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %852)
          to label %864 unwind label %829

864:                                              ; preds = %863
  %865 = bitcast %"class.std::ctype"* %852 to i8 (%"class.std::ctype"*, i8)***
  %866 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %865, align 8, !tbaa !51
  %867 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %866, i64 6
  %868 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %867, align 8
  %869 = invoke signext i8 %868(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %852, i8 signext 10)
          to label %870 unwind label %829

870:                                              ; preds = %864, %860
  %871 = phi i8 [ %862, %860 ], [ %869, %864 ]
  %872 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %841, i8 signext %871)
          to label %873 unwind label %829

873:                                              ; preds = %870
  %874 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %872)
          to label %875 unwind label %829

875:                                              ; preds = %873, %823
  %876 = bitcast i32* %779 to i8*
  call void @_ZdlPv(i8* nonnull %876) #14
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %20) #14
  %877 = icmp eq %"class.std::vector.0"* %47, %49
  br i1 %877, label %888, label %878

878:                                              ; preds = %875, %885
  %879 = phi %"class.std::vector.0"* [ %886, %885 ], [ %47, %875 ]
  %880 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %879, i64 0, i32 0, i32 0, i32 0, i32 0
  %881 = load %struct.Edge*, %struct.Edge** %880, align 8, !tbaa !62
  %882 = icmp eq %struct.Edge* %881, null
  br i1 %882, label %885, label %883

883:                                              ; preds = %878
  %884 = bitcast %struct.Edge* %881 to i8*
  call void @_ZdlPv(i8* nonnull %884) #14
  br label %885

885:                                              ; preds = %883, %878
  %886 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %879, i64 1
  %887 = icmp eq %"class.std::vector.0"* %886, %49
  br i1 %887, label %888, label %878, !llvm.loop !151

888:                                              ; preds = %885, %875
  %889 = icmp eq %"class.std::vector.0"* %47, null
  br i1 %889, label %892, label %890

890:                                              ; preds = %888
  %891 = bitcast %"class.std::vector.0"* %47 to i8*
  call void @_ZdlPv(i8* nonnull %891) #14
  br label %892

892:                                              ; preds = %888, %890
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %13) #14
  %893 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) @W)
  %894 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %893, i32* nonnull align 4 dereferenceable(4) @H)
  %895 = load i32, i32* @W, align 4, !tbaa !9
  %896 = icmp eq i32 %895, 0
  br i1 %896, label %917, label %29, !llvm.loop !152

897:                                              ; preds = %825, %827, %836, %833
  %898 = phi { i8*, i32 } [ %834, %833 ], [ %837, %836 ], [ %826, %825 ], [ %828, %827 ]
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %20) #14
  br label %899

899:                                              ; preds = %428, %768, %897
  %900 = phi { i8*, i32 } [ %898, %897 ], [ %429, %428 ], [ %769, %768 ]
  %901 = icmp eq %"class.std::vector.0"* %47, %49
  br i1 %901, label %912, label %902

902:                                              ; preds = %899, %909
  %903 = phi %"class.std::vector.0"* [ %910, %909 ], [ %47, %899 ]
  %904 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %903, i64 0, i32 0, i32 0, i32 0, i32 0
  %905 = load %struct.Edge*, %struct.Edge** %904, align 8, !tbaa !62
  %906 = icmp eq %struct.Edge* %905, null
  br i1 %906, label %909, label %907

907:                                              ; preds = %902
  %908 = bitcast %struct.Edge* %905 to i8*
  call void @_ZdlPv(i8* nonnull %908) #14
  br label %909

909:                                              ; preds = %907, %902
  %910 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %903, i64 1
  %911 = icmp eq %"class.std::vector.0"* %910, %49
  br i1 %911, label %912, label %902, !llvm.loop !151

912:                                              ; preds = %909, %899
  %913 = icmp eq %"class.std::vector.0"* %47, null
  br i1 %913, label %916, label %914

914:                                              ; preds = %912
  %915 = bitcast %"class.std::vector.0"* %47 to i8*
  call void @_ZdlPv(i8* nonnull %915) #14
  br label %916

916:                                              ; preds = %914, %912
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %13) #14
  resume { i8*, i32 } %900

917:                                              ; preds = %892, %0
  ret i32 0
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #7

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #8

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #9

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #10

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #9

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s618678624.cpp() #4 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #14
  store double 0x400921FB54442D18, double* @_ZL2PI, align 8, !tbaa !153
  %2 = tail call {}* @llvm.invariant.start.p0i8(i64 8, i8* bitcast (double* @_ZL2PI to i8*)) #14
  ret void
}

; Function Attrs: inaccessiblememonly nofree nosync nounwind willreturn
declare void @llvm.experimental.noalias.scope.decl(metadata) #11

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #4 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree norecurse nosync nounwind readonly sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #9 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { inaccessiblememonly nofree nosync nounwind willreturn }
attributes #12 = { allocsize(0) }
attributes #13 = { noreturn }
attributes #14 = { nounwind }

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
!11 = distinct !{!11, !12, !13}
!12 = !{!"llvm.loop.mustprogress"}
!13 = !{!"llvm.loop.isvectorized", i32 1}
!14 = distinct !{!14, !15}
!15 = !{!"llvm.loop.unroll.disable"}
!16 = distinct !{!16, !12, !17, !13}
!17 = !{!"llvm.loop.unroll.runtime.disable"}
!18 = !{!19, !10, i64 0}
!19 = !{!"_ZTSSt4pairIiiE", !10, i64 0, !10, i64 4}
!20 = !{!19, !10, i64 4}
!21 = distinct !{!21, !12}
!22 = distinct !{!22, !12}
!23 = !{!24, !6, i64 0}
!24 = !{!"_ZTSNSt12_Vector_baseIiSaIiEE17_Vector_impl_dataE", !6, i64 0, !6, i64 8, !6, i64 16}
!25 = distinct !{!25, !12}
!26 = !{!27, !6, i64 0}
!27 = !{!"_ZTSNSt12_Vector_baseISt6vectorI4EdgeSaIS1_EESaIS3_EE17_Vector_impl_dataE", !6, i64 0, !6, i64 8, !6, i64 16}
!28 = !{!29, !10, i64 0}
!29 = !{!"_ZTS4Edge", !10, i64 0, !10, i64 4}
!30 = !{!29, !10, i64 4}
!31 = !{!32}
!32 = distinct !{!32, !33, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 0"}
!33 = distinct !{!33, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_"}
!34 = !{!35}
!35 = distinct !{!35, !33, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 1"}
!36 = !{!37}
!37 = distinct !{!37, !33, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 0:It1"}
!38 = !{!39}
!39 = distinct !{!39, !33, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 1:It1"}
!40 = !{!41}
!41 = distinct !{!41, !33, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 0:It2"}
!42 = !{!43}
!43 = distinct !{!43, !33, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 1:It2"}
!44 = !{!45}
!45 = distinct !{!45, !33, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 0:It3"}
!46 = !{!47}
!47 = distinct !{!47, !33, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 1:It3"}
!48 = distinct !{!48, !12, !13}
!49 = distinct !{!49, !15}
!50 = distinct !{!50, !12, !17, !13}
!51 = !{!52, !52, i64 0}
!52 = !{!"vtable pointer", !8, i64 0}
!53 = !{!54, !6, i64 216}
!54 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !6, i64 216, !7, i64 224, !55, i64 225, !6, i64 232, !6, i64 240, !6, i64 248, !6, i64 256}
!55 = !{!"bool", !7, i64 0}
!56 = !{!27, !6, i64 16}
!57 = !{!27, !6, i64 8}
!58 = !{!24, !6, i64 16}
!59 = !{!60, !6, i64 8}
!60 = !{!"_ZTSNSt12_Vector_baseI4EdgeSaIS0_EE17_Vector_impl_dataE", !6, i64 0, !6, i64 8, !6, i64 16}
!61 = !{!60, !6, i64 16}
!62 = !{!60, !6, i64 0}
!63 = !{!64}
!64 = distinct !{!64, !65, !"_ZSt19__relocate_object_aI4EdgeS0_SaIS0_EEvPT_PT0_RT1_: argument 0"}
!65 = distinct !{!65, !"_ZSt19__relocate_object_aI4EdgeS0_SaIS0_EEvPT_PT0_RT1_"}
!66 = !{!67}
!67 = distinct !{!67, !65, !"_ZSt19__relocate_object_aI4EdgeS0_SaIS0_EEvPT_PT0_RT1_: argument 1"}
!68 = !{!69}
!69 = distinct !{!69, !65, !"_ZSt19__relocate_object_aI4EdgeS0_SaIS0_EEvPT_PT0_RT1_: argument 0:It1"}
!70 = !{!71}
!71 = distinct !{!71, !65, !"_ZSt19__relocate_object_aI4EdgeS0_SaIS0_EEvPT_PT0_RT1_: argument 1:It1"}
!72 = !{!73}
!73 = distinct !{!73, !65, !"_ZSt19__relocate_object_aI4EdgeS0_SaIS0_EEvPT_PT0_RT1_: argument 0:It2"}
!74 = !{!75}
!75 = distinct !{!75, !65, !"_ZSt19__relocate_object_aI4EdgeS0_SaIS0_EEvPT_PT0_RT1_: argument 1:It2"}
!76 = !{!77}
!77 = distinct !{!77, !65, !"_ZSt19__relocate_object_aI4EdgeS0_SaIS0_EEvPT_PT0_RT1_: argument 0:It3"}
!78 = !{!79}
!79 = distinct !{!79, !65, !"_ZSt19__relocate_object_aI4EdgeS0_SaIS0_EEvPT_PT0_RT1_: argument 1:It3"}
!80 = distinct !{!80, !12, !13}
!81 = distinct !{!81, !15}
!82 = distinct !{!82, !12, !17, !13}
!83 = !{!84}
!84 = distinct !{!84, !85, !"_ZSt19__relocate_object_aI4EdgeS0_SaIS0_EEvPT_PT0_RT1_: argument 0"}
!85 = distinct !{!85, !"_ZSt19__relocate_object_aI4EdgeS0_SaIS0_EEvPT_PT0_RT1_"}
!86 = !{!87}
!87 = distinct !{!87, !85, !"_ZSt19__relocate_object_aI4EdgeS0_SaIS0_EEvPT_PT0_RT1_: argument 1"}
!88 = !{!89}
!89 = distinct !{!89, !85, !"_ZSt19__relocate_object_aI4EdgeS0_SaIS0_EEvPT_PT0_RT1_: argument 0:It1"}
!90 = !{!91}
!91 = distinct !{!91, !85, !"_ZSt19__relocate_object_aI4EdgeS0_SaIS0_EEvPT_PT0_RT1_: argument 1:It1"}
!92 = !{!93}
!93 = distinct !{!93, !85, !"_ZSt19__relocate_object_aI4EdgeS0_SaIS0_EEvPT_PT0_RT1_: argument 0:It2"}
!94 = !{!95}
!95 = distinct !{!95, !85, !"_ZSt19__relocate_object_aI4EdgeS0_SaIS0_EEvPT_PT0_RT1_: argument 1:It2"}
!96 = !{!97}
!97 = distinct !{!97, !85, !"_ZSt19__relocate_object_aI4EdgeS0_SaIS0_EEvPT_PT0_RT1_: argument 0:It3"}
!98 = !{!99}
!99 = distinct !{!99, !85, !"_ZSt19__relocate_object_aI4EdgeS0_SaIS0_EEvPT_PT0_RT1_: argument 1:It3"}
!100 = distinct !{!100, !12, !13}
!101 = distinct !{!101, !15}
!102 = distinct !{!102, !12, !17, !13}
!103 = distinct !{!103, !12}
!104 = !{!105}
!105 = distinct !{!105, !106, !"_ZSt19__relocate_object_aI4EdgeS0_SaIS0_EEvPT_PT0_RT1_: argument 0"}
!106 = distinct !{!106, !"_ZSt19__relocate_object_aI4EdgeS0_SaIS0_EEvPT_PT0_RT1_"}
!107 = !{!108}
!108 = distinct !{!108, !106, !"_ZSt19__relocate_object_aI4EdgeS0_SaIS0_EEvPT_PT0_RT1_: argument 1"}
!109 = !{!110}
!110 = distinct !{!110, !106, !"_ZSt19__relocate_object_aI4EdgeS0_SaIS0_EEvPT_PT0_RT1_: argument 0:It1"}
!111 = !{!112}
!112 = distinct !{!112, !106, !"_ZSt19__relocate_object_aI4EdgeS0_SaIS0_EEvPT_PT0_RT1_: argument 1:It1"}
!113 = !{!114}
!114 = distinct !{!114, !106, !"_ZSt19__relocate_object_aI4EdgeS0_SaIS0_EEvPT_PT0_RT1_: argument 0:It2"}
!115 = !{!116}
!116 = distinct !{!116, !106, !"_ZSt19__relocate_object_aI4EdgeS0_SaIS0_EEvPT_PT0_RT1_: argument 1:It2"}
!117 = !{!118}
!118 = distinct !{!118, !106, !"_ZSt19__relocate_object_aI4EdgeS0_SaIS0_EEvPT_PT0_RT1_: argument 0:It3"}
!119 = !{!120}
!120 = distinct !{!120, !106, !"_ZSt19__relocate_object_aI4EdgeS0_SaIS0_EEvPT_PT0_RT1_: argument 1:It3"}
!121 = distinct !{!121, !12, !13}
!122 = distinct !{!122, !15}
!123 = distinct !{!123, !12, !17, !13}
!124 = !{!125}
!125 = distinct !{!125, !126, !"_ZSt19__relocate_object_aI4EdgeS0_SaIS0_EEvPT_PT0_RT1_: argument 0"}
!126 = distinct !{!126, !"_ZSt19__relocate_object_aI4EdgeS0_SaIS0_EEvPT_PT0_RT1_"}
!127 = !{!128}
!128 = distinct !{!128, !126, !"_ZSt19__relocate_object_aI4EdgeS0_SaIS0_EEvPT_PT0_RT1_: argument 1"}
!129 = !{!130}
!130 = distinct !{!130, !126, !"_ZSt19__relocate_object_aI4EdgeS0_SaIS0_EEvPT_PT0_RT1_: argument 0:It1"}
!131 = !{!132}
!132 = distinct !{!132, !126, !"_ZSt19__relocate_object_aI4EdgeS0_SaIS0_EEvPT_PT0_RT1_: argument 1:It1"}
!133 = !{!134}
!134 = distinct !{!134, !126, !"_ZSt19__relocate_object_aI4EdgeS0_SaIS0_EEvPT_PT0_RT1_: argument 0:It2"}
!135 = !{!136}
!136 = distinct !{!136, !126, !"_ZSt19__relocate_object_aI4EdgeS0_SaIS0_EEvPT_PT0_RT1_: argument 1:It2"}
!137 = !{!138}
!138 = distinct !{!138, !126, !"_ZSt19__relocate_object_aI4EdgeS0_SaIS0_EEvPT_PT0_RT1_: argument 0:It3"}
!139 = !{!140}
!140 = distinct !{!140, !126, !"_ZSt19__relocate_object_aI4EdgeS0_SaIS0_EEvPT_PT0_RT1_: argument 1:It3"}
!141 = distinct !{!141, !12, !13}
!142 = distinct !{!142, !15}
!143 = distinct !{!143, !12, !17, !13}
!144 = distinct !{!144, !12}
!145 = distinct !{!145, !12}
!146 = !{!24, !6, i64 8}
!147 = !{!54, !6, i64 240}
!148 = !{!149, !7, i64 56}
!149 = !{!"_ZTSSt5ctypeIcE", !6, i64 16, !55, i64 24, !6, i64 32, !6, i64 40, !6, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
!150 = !{!7, !7, i64 0}
!151 = distinct !{!151, !12}
!152 = distinct !{!152, !12}
!153 = !{!154, !154, i64 0}
!154 = !{!"double", !7, i64 0}
