; ModuleID = 'Project_CodeNet_C++1400/p02703/s053779718.cpp'
source_filename = "Project_CodeNet_C++1400/p02703/s053779718.cpp"
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
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<std::vector<edge>, std::allocator<std::vector<edge>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::vector<edge>, std::allocator<std::vector<edge>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::vector<edge>, std::allocator<std::vector<edge>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::vector<edge>, std::allocator<std::vector<edge>>>::_Vector_impl_data" = type { %"class.std::vector.0"*, %"class.std::vector.0"*, %"class.std::vector.0"* }
%"class.std::vector.0" = type { %"struct.std::_Vector_base.1" }
%"struct.std::_Vector_base.1" = type { %"struct.std::_Vector_base<edge, std::allocator<edge>>::_Vector_impl" }
%"struct.std::_Vector_base<edge, std::allocator<edge>>::_Vector_impl" = type { %"struct.std::_Vector_base<edge, std::allocator<edge>>::_Vector_impl_data" }
%"struct.std::_Vector_base<edge, std::allocator<edge>>::_Vector_impl_data" = type { %struct.edge*, %struct.edge*, %struct.edge* }
%struct.edge = type { i32, i64 }
%"struct.std::pair" = type { i32, i32 }

$_ZNSt6vectorIS_I4edgeSaIS0_EESaIS2_EED2Ev = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@dx = dso_local local_unnamed_addr global [4 x i32] [i32 0, i32 1, i32 0, i32 -1], align 16
@dy = dso_local local_unnamed_addr global [4 x i32] [i32 1, i32 0, i32 -1, i32 0], align 16
@sign = dso_local local_unnamed_addr global [2 x i32] [i32 1, i32 -1], align 4
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@.str.1 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s053779718.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nosync nounwind readnone sspstrong uwtable willreturn
define dso_local i64 @_Z6modpowxxx(i64 %0, i64 %1, i64 %2) local_unnamed_addr #3 {
  %4 = icmp eq i64 %1, 0
  br i1 %4, label %17, label %5

5:                                                ; preds = %3
  %6 = sdiv i64 %1, 2
  %7 = tail call i64 @_Z6modpowxxx(i64 %0, i64 %6, i64 %2)
  %8 = and i64 %1, 1
  %9 = icmp eq i64 %8, 0
  %10 = mul nsw i64 %7, %7
  br i1 %9, label %14, label %11

11:                                               ; preds = %5
  %12 = srem i64 %10, %2
  %13 = mul nsw i64 %12, %0
  br label %14

14:                                               ; preds = %5, %11
  %15 = phi i64 [ %13, %11 ], [ %10, %5 ]
  %16 = srem i64 %15, %2
  br label %17

17:                                               ; preds = %3, %14
  %18 = phi i64 [ %16, %14 ], [ 1, %3 ]
  ret i64 %18
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: sspstrong uwtable
define dso_local void @_Z8dijkstraRSt6vectorIS_I4edgeSaIS0_EESaIS2_EEii(%"class.std::vector.5"* noalias nocapture sret(%"class.std::vector.5") align 8 %0, %"class.std::vector"* nocapture nonnull readonly align 8 dereferenceable(24) %1, i32 %2, i32 %3) local_unnamed_addr #5 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %5 = sext i32 %3 to i64
  %6 = icmp slt i32 %3, 0
  br i1 %6, label %7, label %8

7:                                                ; preds = %4
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #14
  unreachable

8:                                                ; preds = %4
  %9 = bitcast %"class.std::vector.5"* %0 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %9, i8 0, i64 24, i1 false) #15
  %10 = icmp ne i32 %3, 0
  tail call void @llvm.assume(i1 %10)
  %11 = shl nuw nsw i64 %5, 3
  %12 = tail call noalias nonnull i8* @_Znwm(i64 %11) #16
  %13 = bitcast i8* %12 to i64*
  %14 = bitcast %"class.std::vector.5"* %0 to i8**
  store i8* %12, i8** %14, align 8, !tbaa !5
  %15 = getelementptr inbounds i64, i64* %13, i64 %5
  %16 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %0, i64 0, i32 0, i32 0, i32 0, i32 2
  store i64* %15, i64** %16, align 8, !tbaa !10
  %17 = shl nsw i64 %5, 3
  %18 = add nsw i64 %17, -8
  %19 = lshr exact i64 %18, 3
  %20 = add nuw nsw i64 %19, 1
  %21 = icmp ult i64 %18, 24
  br i1 %21, label %92, label %22

22:                                               ; preds = %8
  %23 = and i64 %20, 4611686018427387900
  %24 = getelementptr i64, i64* %13, i64 %23
  %25 = add nsw i64 %23, -4
  %26 = lshr exact i64 %25, 2
  %27 = add nuw nsw i64 %26, 1
  %28 = and i64 %27, 7
  %29 = icmp ult i64 %25, 28
  br i1 %29, label %77, label %30

30:                                               ; preds = %22
  %31 = and i64 %27, 9223372036854775800
  br label %32

32:                                               ; preds = %32, %30
  %33 = phi i64 [ 0, %30 ], [ %74, %32 ]
  %34 = phi i64 [ %31, %30 ], [ %75, %32 ]
  %35 = getelementptr i64, i64* %13, i64 %33
  %36 = bitcast i64* %35 to <2 x i64>*
  store <2 x i64> <i64 1000000000000000, i64 1000000000000000>, <2 x i64>* %36, align 8, !tbaa !11
  %37 = getelementptr i64, i64* %35, i64 2
  %38 = bitcast i64* %37 to <2 x i64>*
  store <2 x i64> <i64 1000000000000000, i64 1000000000000000>, <2 x i64>* %38, align 8, !tbaa !11
  %39 = or i64 %33, 4
  %40 = getelementptr i64, i64* %13, i64 %39
  %41 = bitcast i64* %40 to <2 x i64>*
  store <2 x i64> <i64 1000000000000000, i64 1000000000000000>, <2 x i64>* %41, align 8, !tbaa !11
  %42 = getelementptr i64, i64* %40, i64 2
  %43 = bitcast i64* %42 to <2 x i64>*
  store <2 x i64> <i64 1000000000000000, i64 1000000000000000>, <2 x i64>* %43, align 8, !tbaa !11
  %44 = or i64 %33, 8
  %45 = getelementptr i64, i64* %13, i64 %44
  %46 = bitcast i64* %45 to <2 x i64>*
  store <2 x i64> <i64 1000000000000000, i64 1000000000000000>, <2 x i64>* %46, align 8, !tbaa !11
  %47 = getelementptr i64, i64* %45, i64 2
  %48 = bitcast i64* %47 to <2 x i64>*
  store <2 x i64> <i64 1000000000000000, i64 1000000000000000>, <2 x i64>* %48, align 8, !tbaa !11
  %49 = or i64 %33, 12
  %50 = getelementptr i64, i64* %13, i64 %49
  %51 = bitcast i64* %50 to <2 x i64>*
  store <2 x i64> <i64 1000000000000000, i64 1000000000000000>, <2 x i64>* %51, align 8, !tbaa !11
  %52 = getelementptr i64, i64* %50, i64 2
  %53 = bitcast i64* %52 to <2 x i64>*
  store <2 x i64> <i64 1000000000000000, i64 1000000000000000>, <2 x i64>* %53, align 8, !tbaa !11
  %54 = or i64 %33, 16
  %55 = getelementptr i64, i64* %13, i64 %54
  %56 = bitcast i64* %55 to <2 x i64>*
  store <2 x i64> <i64 1000000000000000, i64 1000000000000000>, <2 x i64>* %56, align 8, !tbaa !11
  %57 = getelementptr i64, i64* %55, i64 2
  %58 = bitcast i64* %57 to <2 x i64>*
  store <2 x i64> <i64 1000000000000000, i64 1000000000000000>, <2 x i64>* %58, align 8, !tbaa !11
  %59 = or i64 %33, 20
  %60 = getelementptr i64, i64* %13, i64 %59
  %61 = bitcast i64* %60 to <2 x i64>*
  store <2 x i64> <i64 1000000000000000, i64 1000000000000000>, <2 x i64>* %61, align 8, !tbaa !11
  %62 = getelementptr i64, i64* %60, i64 2
  %63 = bitcast i64* %62 to <2 x i64>*
  store <2 x i64> <i64 1000000000000000, i64 1000000000000000>, <2 x i64>* %63, align 8, !tbaa !11
  %64 = or i64 %33, 24
  %65 = getelementptr i64, i64* %13, i64 %64
  %66 = bitcast i64* %65 to <2 x i64>*
  store <2 x i64> <i64 1000000000000000, i64 1000000000000000>, <2 x i64>* %66, align 8, !tbaa !11
  %67 = getelementptr i64, i64* %65, i64 2
  %68 = bitcast i64* %67 to <2 x i64>*
  store <2 x i64> <i64 1000000000000000, i64 1000000000000000>, <2 x i64>* %68, align 8, !tbaa !11
  %69 = or i64 %33, 28
  %70 = getelementptr i64, i64* %13, i64 %69
  %71 = bitcast i64* %70 to <2 x i64>*
  store <2 x i64> <i64 1000000000000000, i64 1000000000000000>, <2 x i64>* %71, align 8, !tbaa !11
  %72 = getelementptr i64, i64* %70, i64 2
  %73 = bitcast i64* %72 to <2 x i64>*
  store <2 x i64> <i64 1000000000000000, i64 1000000000000000>, <2 x i64>* %73, align 8, !tbaa !11
  %74 = add nuw i64 %33, 32
  %75 = add i64 %34, -8
  %76 = icmp eq i64 %75, 0
  br i1 %76, label %77, label %32, !llvm.loop !13

77:                                               ; preds = %32, %22
  %78 = phi i64 [ 0, %22 ], [ %74, %32 ]
  %79 = icmp eq i64 %28, 0
  br i1 %79, label %90, label %80

80:                                               ; preds = %77, %80
  %81 = phi i64 [ %87, %80 ], [ %78, %77 ]
  %82 = phi i64 [ %88, %80 ], [ %28, %77 ]
  %83 = getelementptr i64, i64* %13, i64 %81
  %84 = bitcast i64* %83 to <2 x i64>*
  store <2 x i64> <i64 1000000000000000, i64 1000000000000000>, <2 x i64>* %84, align 8, !tbaa !11
  %85 = getelementptr i64, i64* %83, i64 2
  %86 = bitcast i64* %85 to <2 x i64>*
  store <2 x i64> <i64 1000000000000000, i64 1000000000000000>, <2 x i64>* %86, align 8, !tbaa !11
  %87 = add nuw i64 %81, 4
  %88 = add i64 %82, -1
  %89 = icmp eq i64 %88, 0
  br i1 %89, label %90, label %80, !llvm.loop !16

90:                                               ; preds = %80, %77
  %91 = icmp eq i64 %20, %23
  br i1 %91, label %98, label %92

92:                                               ; preds = %8, %90
  %93 = phi i64* [ %13, %8 ], [ %24, %90 ]
  br label %94

94:                                               ; preds = %92, %94
  %95 = phi i64* [ %96, %94 ], [ %93, %92 ]
  store i64 1000000000000000, i64* %95, align 8, !tbaa !11
  %96 = getelementptr inbounds i64, i64* %95, i64 1
  %97 = icmp eq i64* %96, %15
  br i1 %97, label %98, label %94, !llvm.loop !18

98:                                               ; preds = %94, %90
  %99 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %100 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  store i64* %15, i64** %100, align 8, !tbaa !20
  %101 = sext i32 %2 to i64
  %102 = getelementptr inbounds i64, i64* %13, i64 %101
  store i64 0, i64* %102, align 8, !tbaa !11
  %103 = invoke noalias nonnull i8* @_Znwm(i64 8) #16
          to label %104 unwind label %232

104:                                              ; preds = %98
  %105 = bitcast i8* %103 to %"struct.std::pair"*
  %106 = getelementptr inbounds i8, i8* %103, i64 8
  %107 = bitcast i8* %106 to %"struct.std::pair"*
  %108 = bitcast i8* %103 to i32*
  store i32 0, i32* %108, align 4, !tbaa !21
  %109 = getelementptr inbounds i8, i8* %103, i64 4
  %110 = bitcast i8* %109 to i32*
  store i32 %2, i32* %110, align 4, !tbaa !24
  %111 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %1, i64 0, i32 0, i32 0, i32 0, i32 0
  br label %112

112:                                              ; preds = %104, %466
  %113 = phi %"struct.std::pair"* [ %105, %104 ], [ %469, %466 ]
  %114 = phi %"struct.std::pair"* [ %107, %104 ], [ %468, %466 ]
  %115 = phi %"struct.std::pair"* [ %107, %104 ], [ %467, %466 ]
  %116 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %113, i64 0, i32 0
  %117 = load i32, i32* %116, align 4
  %118 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %113, i64 0, i32 1
  %119 = load i32, i32* %118, align 4
  %120 = ptrtoint %"struct.std::pair"* %114 to i64
  %121 = ptrtoint %"struct.std::pair"* %113 to i64
  %122 = sub i64 %120, %121
  %123 = icmp sgt i64 %122, 8
  br i1 %123, label %124, label %212

124:                                              ; preds = %112
  %125 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %114, i64 -1
  %126 = bitcast %"struct.std::pair"* %125 to i64*
  %127 = load i64, i64* %126, align 4
  %128 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %125, i64 0, i32 0
  store i32 %117, i32* %128, align 4, !tbaa !21
  %129 = load i32, i32* %118, align 4, !tbaa !25
  %130 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %114, i64 -1, i32 1
  store i32 %129, i32* %130, align 4, !tbaa !24
  %131 = ptrtoint %"struct.std::pair"* %125 to i64
  %132 = sub i64 %131, %121
  %133 = ashr exact i64 %132, 3
  %134 = add nsw i64 %133, -1
  %135 = sdiv i64 %134, 2
  %136 = icmp sgt i64 %132, 16
  br i1 %136, label %137, label %164

137:                                              ; preds = %124, %156
  %138 = phi i64 [ %158, %156 ], [ 0, %124 ]
  %139 = shl i64 %138, 1
  %140 = add i64 %139, 2
  %141 = or i64 %139, 1
  %142 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %113, i64 %141, i32 0
  %143 = load i32, i32* %142, align 4, !tbaa !21
  %144 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %113, i64 %140, i32 0
  %145 = load i32, i32* %144, align 4, !tbaa !21
  %146 = icmp slt i32 %143, %145
  br i1 %146, label %155, label %147

147:                                              ; preds = %137
  %148 = icmp slt i32 %145, %143
  br i1 %148, label %156, label %149

149:                                              ; preds = %147
  %150 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %113, i64 %141, i32 1
  %151 = load i32, i32* %150, align 4, !tbaa !24
  %152 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %113, i64 %140, i32 1
  %153 = load i32, i32* %152, align 4, !tbaa !24
  %154 = icmp slt i32 %151, %153
  br i1 %154, label %155, label %156

155:                                              ; preds = %149, %137
  br label %156

156:                                              ; preds = %155, %149, %147
  %157 = phi i32 [ %143, %155 ], [ %145, %149 ], [ %145, %147 ]
  %158 = phi i64 [ %141, %155 ], [ %140, %149 ], [ %140, %147 ]
  %159 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %113, i64 %138, i32 0
  store i32 %157, i32* %159, align 4, !tbaa !21
  %160 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %113, i64 %158, i32 1
  %161 = load i32, i32* %160, align 4, !tbaa !25
  %162 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %113, i64 %138, i32 1
  store i32 %161, i32* %162, align 4, !tbaa !24
  %163 = icmp slt i64 %158, %135
  br i1 %163, label %137, label %164, !llvm.loop !26

164:                                              ; preds = %156, %124
  %165 = phi i64 [ 0, %124 ], [ %158, %156 ]
  %166 = and i64 %132, 8
  %167 = icmp eq i64 %166, 0
  br i1 %167, label %168, label %181

168:                                              ; preds = %164
  %169 = add nsw i64 %133, -2
  %170 = sdiv i64 %169, 2
  %171 = icmp eq i64 %165, %170
  br i1 %171, label %172, label %181

172:                                              ; preds = %168
  %173 = shl i64 %165, 1
  %174 = or i64 %173, 1
  %175 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %113, i64 %174, i32 0
  %176 = load i32, i32* %175, align 4, !tbaa !25
  %177 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %113, i64 %165, i32 0
  store i32 %176, i32* %177, align 4, !tbaa !21
  %178 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %113, i64 %174, i32 1
  %179 = load i32, i32* %178, align 4, !tbaa !25
  %180 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %113, i64 %165, i32 1
  store i32 %179, i32* %180, align 4, !tbaa !24
  br label %181

181:                                              ; preds = %172, %168, %164
  %182 = phi i64 [ %174, %172 ], [ %165, %168 ], [ %165, %164 ]
  %183 = trunc i64 %127 to i32
  %184 = lshr i64 %127, 32
  %185 = trunc i64 %184 to i32
  %186 = icmp sgt i64 %182, 0
  br i1 %186, label %187, label %208

187:                                              ; preds = %181, %203
  %188 = phi i64 [ %190, %203 ], [ %182, %181 ]
  %189 = add nsw i64 %188, -1
  %190 = lshr i64 %189, 1
  %191 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %113, i64 %190, i32 0
  %192 = load i32, i32* %191, align 4, !tbaa !21
  %193 = icmp sgt i32 %192, %183
  br i1 %193, label %194, label %197

194:                                              ; preds = %187
  %195 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %113, i64 %190, i32 1
  %196 = load i32, i32* %195, align 4, !tbaa !25
  br label %203

197:                                              ; preds = %187
  %198 = icmp slt i32 %192, %183
  br i1 %198, label %208, label %199

199:                                              ; preds = %197
  %200 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %113, i64 %190, i32 1
  %201 = load i32, i32* %200, align 4, !tbaa !24
  %202 = icmp sgt i32 %201, %185
  br i1 %202, label %203, label %208

203:                                              ; preds = %199, %194
  %204 = phi i32 [ %196, %194 ], [ %201, %199 ]
  %205 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %113, i64 %188, i32 0
  store i32 %192, i32* %205, align 4, !tbaa !21
  %206 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %113, i64 %188, i32 1
  store i32 %204, i32* %206, align 4, !tbaa !24
  %207 = icmp ult i64 %189, 2
  br i1 %207, label %208, label %187, !llvm.loop !27

208:                                              ; preds = %203, %199, %197, %181
  %209 = phi i64 [ %182, %181 ], [ %188, %199 ], [ 0, %203 ], [ %188, %197 ]
  %210 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %113, i64 %209, i32 0
  store i32 %183, i32* %210, align 4, !tbaa !21
  %211 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %113, i64 %209, i32 1
  store i32 %185, i32* %211, align 4, !tbaa !24
  br label %212

212:                                              ; preds = %208, %112
  %213 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %114, i64 -1
  %214 = sext i32 %119 to i64
  %215 = load i64*, i64** %99, align 8, !tbaa !5
  %216 = getelementptr inbounds i64, i64* %215, i64 %214
  %217 = load i64, i64* %216, align 8, !tbaa !11
  %218 = sext i32 %117 to i64
  %219 = icmp slt i64 %217, %218
  br i1 %219, label %466, label %220, !llvm.loop !28

220:                                              ; preds = %212
  %221 = load %"class.std::vector.0"*, %"class.std::vector.0"** %111, align 8, !tbaa !29
  %222 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %221, i64 %214, i32 0, i32 0, i32 0, i32 1
  %223 = load %struct.edge*, %struct.edge** %222, align 8, !tbaa !31
  %224 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %221, i64 %214, i32 0, i32 0, i32 0, i32 0
  %225 = load %struct.edge*, %struct.edge** %224, align 8, !tbaa !33
  %226 = ptrtoint %struct.edge* %223 to i64
  %227 = ptrtoint %struct.edge* %225 to i64
  %228 = sub i64 %226, %227
  %229 = lshr exact i64 %228, 4
  %230 = trunc i64 %229 to i32
  %231 = icmp sgt i32 %230, 0
  br i1 %231, label %234, label %466

232:                                              ; preds = %98
  %233 = landingpad { i8*, i32 }
          cleanup
  br label %482

234:                                              ; preds = %220, %462
  %235 = phi %"class.std::vector.0"* [ %447, %462 ], [ %221, %220 ]
  %236 = phi i64 [ %465, %462 ], [ %217, %220 ]
  %237 = phi i64* [ %463, %462 ], [ %215, %220 ]
  %238 = phi i64 [ %451, %462 ], [ 0, %220 ]
  %239 = phi %struct.edge* [ %455, %462 ], [ %225, %220 ]
  %240 = phi %"struct.std::pair"* [ %450, %462 ], [ %113, %220 ]
  %241 = phi %"struct.std::pair"* [ %449, %462 ], [ %213, %220 ]
  %242 = phi %"struct.std::pair"* [ %448, %462 ], [ %115, %220 ]
  %243 = ptrtoint %"struct.std::pair"* %241 to i64
  %244 = ptrtoint %"struct.std::pair"* %240 to i64
  %245 = getelementptr inbounds %struct.edge, %struct.edge* %239, i64 %238, i32 0
  %246 = load i32, i32* %245, align 8, !tbaa.struct !34
  %247 = getelementptr inbounds %struct.edge, %struct.edge* %239, i64 %238, i32 1
  %248 = load i64, i64* %247, align 8, !tbaa.struct !35
  %249 = sext i32 %246 to i64
  %250 = getelementptr inbounds i64, i64* %237, i64 %249
  %251 = load i64, i64* %250, align 8, !tbaa !11
  %252 = add nsw i64 %236, %248
  %253 = icmp sgt i64 %251, %252
  br i1 %253, label %254, label %446

254:                                              ; preds = %234
  store i64 %252, i64* %250, align 8, !tbaa !11
  %255 = icmp eq %"struct.std::pair"* %241, %242
  br i1 %255, label %262, label %256

256:                                              ; preds = %254
  %257 = bitcast %"struct.std::pair"* %241 to i64*
  %258 = zext i32 %246 to i64
  %259 = shl nuw i64 %258, 32
  %260 = and i64 %252, 4294967295
  %261 = or i64 %260, %259
  store i64 %261, i64* %257, align 4
  br label %401

262:                                              ; preds = %254
  %263 = ptrtoint %"struct.std::pair"* %241 to i64
  %264 = ptrtoint %"struct.std::pair"* %240 to i64
  %265 = sub i64 %263, %264
  %266 = ashr exact i64 %265, 3
  %267 = icmp eq i64 %265, 9223372036854775800
  br i1 %267, label %268, label %270

268:                                              ; preds = %262
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.1, i64 0, i64 0)) #14
          to label %269 unwind label %444

269:                                              ; preds = %268
  unreachable

270:                                              ; preds = %262
  %271 = icmp eq i64 %265, 0
  %272 = select i1 %271, i64 1, i64 %266
  %273 = add nsw i64 %272, %266
  %274 = icmp ult i64 %273, %266
  %275 = icmp ugt i64 %273, 1152921504606846975
  %276 = or i1 %274, %275
  %277 = select i1 %276, i64 1152921504606846975, i64 %273
  %278 = icmp eq i64 %277, 0
  br i1 %278, label %284, label %279

279:                                              ; preds = %270
  %280 = shl nuw nsw i64 %277, 3
  %281 = invoke noalias nonnull i8* @_Znwm(i64 %280) #16
          to label %282 unwind label %442

282:                                              ; preds = %279
  %283 = bitcast i8* %281 to %"struct.std::pair"*
  br label %284

284:                                              ; preds = %282, %270
  %285 = phi %"struct.std::pair"* [ %283, %282 ], [ null, %270 ]
  %286 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %285, i64 %266
  %287 = bitcast %"struct.std::pair"* %286 to i64*
  %288 = zext i32 %246 to i64
  %289 = shl nuw i64 %288, 32
  %290 = and i64 %252, 4294967295
  %291 = or i64 %290, %289
  store i64 %291, i64* %287, align 4
  %292 = icmp eq %"struct.std::pair"* %240, %241
  br i1 %292, label %392, label %293

293:                                              ; preds = %284
  %294 = add i64 %243, -8
  %295 = sub i64 %294, %244
  %296 = lshr i64 %295, 3
  %297 = add nuw nsw i64 %296, 1
  %298 = icmp ult i64 %295, 24
  br i1 %298, label %380, label %299

299:                                              ; preds = %293
  %300 = and i64 %297, 4611686018427387900
  %301 = getelementptr %"struct.std::pair", %"struct.std::pair"* %285, i64 %300
  %302 = getelementptr %"struct.std::pair", %"struct.std::pair"* %240, i64 %300
  %303 = add nsw i64 %300, -4
  %304 = lshr exact i64 %303, 2
  %305 = add nuw nsw i64 %304, 1
  %306 = and i64 %305, 3
  %307 = icmp ult i64 %303, 12
  br i1 %307, label %359, label %308

308:                                              ; preds = %299
  %309 = and i64 %305, 9223372036854775804
  br label %310

310:                                              ; preds = %310, %308
  %311 = phi i64 [ 0, %308 ], [ %356, %310 ]
  %312 = phi i64 [ %309, %308 ], [ %357, %310 ]
  %313 = getelementptr %"struct.std::pair", %"struct.std::pair"* %285, i64 %311
  %314 = getelementptr %"struct.std::pair", %"struct.std::pair"* %240, i64 %311
  tail call void @llvm.experimental.noalias.scope.decl(metadata !36) #15
  tail call void @llvm.experimental.noalias.scope.decl(metadata !39) #15
  %315 = bitcast %"struct.std::pair"* %314 to <2 x i64>*
  %316 = load <2 x i64>, <2 x i64>* %315, align 4, !alias.scope !39, !noalias !36
  %317 = getelementptr %"struct.std::pair", %"struct.std::pair"* %314, i64 2
  %318 = bitcast %"struct.std::pair"* %317 to <2 x i64>*
  %319 = load <2 x i64>, <2 x i64>* %318, align 4, !alias.scope !39, !noalias !36
  %320 = bitcast %"struct.std::pair"* %313 to <2 x i64>*
  store <2 x i64> %316, <2 x i64>* %320, align 4, !alias.scope !36, !noalias !39
  %321 = getelementptr %"struct.std::pair", %"struct.std::pair"* %313, i64 2
  %322 = bitcast %"struct.std::pair"* %321 to <2 x i64>*
  store <2 x i64> %319, <2 x i64>* %322, align 4, !alias.scope !36, !noalias !39
  %323 = or i64 %311, 4
  %324 = getelementptr %"struct.std::pair", %"struct.std::pair"* %285, i64 %323
  %325 = getelementptr %"struct.std::pair", %"struct.std::pair"* %240, i64 %323
  tail call void @llvm.experimental.noalias.scope.decl(metadata !41) #15
  tail call void @llvm.experimental.noalias.scope.decl(metadata !43) #15
  %326 = bitcast %"struct.std::pair"* %325 to <2 x i64>*
  %327 = load <2 x i64>, <2 x i64>* %326, align 4, !alias.scope !43, !noalias !41
  %328 = getelementptr %"struct.std::pair", %"struct.std::pair"* %325, i64 2
  %329 = bitcast %"struct.std::pair"* %328 to <2 x i64>*
  %330 = load <2 x i64>, <2 x i64>* %329, align 4, !alias.scope !43, !noalias !41
  %331 = bitcast %"struct.std::pair"* %324 to <2 x i64>*
  store <2 x i64> %327, <2 x i64>* %331, align 4, !alias.scope !41, !noalias !43
  %332 = getelementptr %"struct.std::pair", %"struct.std::pair"* %324, i64 2
  %333 = bitcast %"struct.std::pair"* %332 to <2 x i64>*
  store <2 x i64> %330, <2 x i64>* %333, align 4, !alias.scope !41, !noalias !43
  %334 = or i64 %311, 8
  %335 = getelementptr %"struct.std::pair", %"struct.std::pair"* %285, i64 %334
  %336 = getelementptr %"struct.std::pair", %"struct.std::pair"* %240, i64 %334
  tail call void @llvm.experimental.noalias.scope.decl(metadata !45) #15
  tail call void @llvm.experimental.noalias.scope.decl(metadata !47) #15
  %337 = bitcast %"struct.std::pair"* %336 to <2 x i64>*
  %338 = load <2 x i64>, <2 x i64>* %337, align 4, !alias.scope !47, !noalias !45
  %339 = getelementptr %"struct.std::pair", %"struct.std::pair"* %336, i64 2
  %340 = bitcast %"struct.std::pair"* %339 to <2 x i64>*
  %341 = load <2 x i64>, <2 x i64>* %340, align 4, !alias.scope !47, !noalias !45
  %342 = bitcast %"struct.std::pair"* %335 to <2 x i64>*
  store <2 x i64> %338, <2 x i64>* %342, align 4, !alias.scope !45, !noalias !47
  %343 = getelementptr %"struct.std::pair", %"struct.std::pair"* %335, i64 2
  %344 = bitcast %"struct.std::pair"* %343 to <2 x i64>*
  store <2 x i64> %341, <2 x i64>* %344, align 4, !alias.scope !45, !noalias !47
  %345 = or i64 %311, 12
  %346 = getelementptr %"struct.std::pair", %"struct.std::pair"* %285, i64 %345
  %347 = getelementptr %"struct.std::pair", %"struct.std::pair"* %240, i64 %345
  tail call void @llvm.experimental.noalias.scope.decl(metadata !49) #15
  tail call void @llvm.experimental.noalias.scope.decl(metadata !51) #15
  %348 = bitcast %"struct.std::pair"* %347 to <2 x i64>*
  %349 = load <2 x i64>, <2 x i64>* %348, align 4, !alias.scope !51, !noalias !49
  %350 = getelementptr %"struct.std::pair", %"struct.std::pair"* %347, i64 2
  %351 = bitcast %"struct.std::pair"* %350 to <2 x i64>*
  %352 = load <2 x i64>, <2 x i64>* %351, align 4, !alias.scope !51, !noalias !49
  %353 = bitcast %"struct.std::pair"* %346 to <2 x i64>*
  store <2 x i64> %349, <2 x i64>* %353, align 4, !alias.scope !49, !noalias !51
  %354 = getelementptr %"struct.std::pair", %"struct.std::pair"* %346, i64 2
  %355 = bitcast %"struct.std::pair"* %354 to <2 x i64>*
  store <2 x i64> %352, <2 x i64>* %355, align 4, !alias.scope !49, !noalias !51
  %356 = add nuw i64 %311, 16
  %357 = add i64 %312, -4
  %358 = icmp eq i64 %357, 0
  br i1 %358, label %359, label %310, !llvm.loop !53

359:                                              ; preds = %310, %299
  %360 = phi i64 [ 0, %299 ], [ %356, %310 ]
  %361 = icmp eq i64 %306, 0
  br i1 %361, label %378, label %362

362:                                              ; preds = %359, %362
  %363 = phi i64 [ %375, %362 ], [ %360, %359 ]
  %364 = phi i64 [ %376, %362 ], [ %306, %359 ]
  %365 = getelementptr %"struct.std::pair", %"struct.std::pair"* %285, i64 %363
  %366 = getelementptr %"struct.std::pair", %"struct.std::pair"* %240, i64 %363
  tail call void @llvm.experimental.noalias.scope.decl(metadata !36) #15
  tail call void @llvm.experimental.noalias.scope.decl(metadata !39) #15
  %367 = bitcast %"struct.std::pair"* %366 to <2 x i64>*
  %368 = load <2 x i64>, <2 x i64>* %367, align 4, !alias.scope !39, !noalias !36
  %369 = getelementptr %"struct.std::pair", %"struct.std::pair"* %366, i64 2
  %370 = bitcast %"struct.std::pair"* %369 to <2 x i64>*
  %371 = load <2 x i64>, <2 x i64>* %370, align 4, !alias.scope !39, !noalias !36
  %372 = bitcast %"struct.std::pair"* %365 to <2 x i64>*
  store <2 x i64> %368, <2 x i64>* %372, align 4, !alias.scope !36, !noalias !39
  %373 = getelementptr %"struct.std::pair", %"struct.std::pair"* %365, i64 2
  %374 = bitcast %"struct.std::pair"* %373 to <2 x i64>*
  store <2 x i64> %371, <2 x i64>* %374, align 4, !alias.scope !36, !noalias !39
  %375 = add nuw i64 %363, 4
  %376 = add i64 %364, -1
  %377 = icmp eq i64 %376, 0
  br i1 %377, label %378, label %362, !llvm.loop !54

378:                                              ; preds = %362, %359
  %379 = icmp eq i64 %297, %300
  br i1 %379, label %392, label %380

380:                                              ; preds = %293, %378
  %381 = phi %"struct.std::pair"* [ %285, %293 ], [ %301, %378 ]
  %382 = phi %"struct.std::pair"* [ %240, %293 ], [ %302, %378 ]
  br label %383

383:                                              ; preds = %380, %383
  %384 = phi %"struct.std::pair"* [ %390, %383 ], [ %381, %380 ]
  %385 = phi %"struct.std::pair"* [ %389, %383 ], [ %382, %380 ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !36) #15
  tail call void @llvm.experimental.noalias.scope.decl(metadata !39) #15
  %386 = bitcast %"struct.std::pair"* %385 to i64*
  %387 = bitcast %"struct.std::pair"* %384 to i64*
  %388 = load i64, i64* %386, align 4, !alias.scope !39, !noalias !36
  store i64 %388, i64* %387, align 4, !alias.scope !36, !noalias !39
  %389 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %385, i64 1
  %390 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %384, i64 1
  %391 = icmp eq %"struct.std::pair"* %389, %241
  br i1 %391, label %392, label %383, !llvm.loop !55

392:                                              ; preds = %383, %378, %284
  %393 = phi %"struct.std::pair"* [ %285, %284 ], [ %301, %378 ], [ %390, %383 ]
  %394 = icmp eq %"struct.std::pair"* %240, null
  br i1 %394, label %397, label %395

395:                                              ; preds = %392
  %396 = bitcast %"struct.std::pair"* %240 to i8*
  tail call void @_ZdlPv(i8* nonnull %396) #15
  br label %397

397:                                              ; preds = %395, %392
  %398 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %285, i64 %277
  %399 = bitcast %"struct.std::pair"* %393 to i64*
  %400 = load i64, i64* %399, align 4
  br label %401

401:                                              ; preds = %397, %256
  %402 = phi i64 [ %400, %397 ], [ %261, %256 ]
  %403 = phi %"struct.std::pair"* [ %398, %397 ], [ %242, %256 ]
  %404 = phi %"struct.std::pair"* [ %393, %397 ], [ %241, %256 ]
  %405 = phi %"struct.std::pair"* [ %285, %397 ], [ %240, %256 ]
  %406 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %404, i64 1
  %407 = ptrtoint %"struct.std::pair"* %406 to i64
  %408 = ptrtoint %"struct.std::pair"* %405 to i64
  %409 = sub i64 %407, %408
  %410 = ashr exact i64 %409, 3
  %411 = add nsw i64 %410, -1
  %412 = trunc i64 %402 to i32
  %413 = lshr i64 %402, 32
  %414 = trunc i64 %413 to i32
  %415 = icmp sgt i64 %409, 8
  br i1 %415, label %416, label %437

416:                                              ; preds = %401, %432
  %417 = phi i64 [ %419, %432 ], [ %411, %401 ]
  %418 = add nsw i64 %417, -1
  %419 = lshr i64 %418, 1
  %420 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %405, i64 %419, i32 0
  %421 = load i32, i32* %420, align 4, !tbaa !21
  %422 = icmp sgt i32 %421, %412
  br i1 %422, label %423, label %426

423:                                              ; preds = %416
  %424 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %405, i64 %419, i32 1
  %425 = load i32, i32* %424, align 4, !tbaa !25
  br label %432

426:                                              ; preds = %416
  %427 = icmp slt i32 %421, %412
  br i1 %427, label %437, label %428

428:                                              ; preds = %426
  %429 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %405, i64 %419, i32 1
  %430 = load i32, i32* %429, align 4, !tbaa !24
  %431 = icmp sgt i32 %430, %414
  br i1 %431, label %432, label %437

432:                                              ; preds = %428, %423
  %433 = phi i32 [ %425, %423 ], [ %430, %428 ]
  %434 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %405, i64 %417, i32 0
  store i32 %421, i32* %434, align 4, !tbaa !21
  %435 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %405, i64 %417, i32 1
  store i32 %433, i32* %435, align 4, !tbaa !24
  %436 = icmp ult i64 %418, 2
  br i1 %436, label %437, label %416, !llvm.loop !27

437:                                              ; preds = %432, %428, %426, %401
  %438 = phi i64 [ %411, %401 ], [ %417, %428 ], [ 0, %432 ], [ %417, %426 ]
  %439 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %405, i64 %438, i32 0
  store i32 %412, i32* %439, align 4, !tbaa !21
  %440 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %405, i64 %438, i32 1
  store i32 %414, i32* %440, align 4, !tbaa !24
  %441 = load %"class.std::vector.0"*, %"class.std::vector.0"** %111, align 8, !tbaa !29
  br label %446

442:                                              ; preds = %279
  %443 = landingpad { i8*, i32 }
          cleanup
  br label %476

444:                                              ; preds = %268
  %445 = landingpad { i8*, i32 }
          cleanup
  br label %476

446:                                              ; preds = %437, %234
  %447 = phi %"class.std::vector.0"* [ %441, %437 ], [ %235, %234 ]
  %448 = phi %"struct.std::pair"* [ %403, %437 ], [ %242, %234 ]
  %449 = phi %"struct.std::pair"* [ %406, %437 ], [ %241, %234 ]
  %450 = phi %"struct.std::pair"* [ %405, %437 ], [ %240, %234 ]
  %451 = add nuw nsw i64 %238, 1
  %452 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %447, i64 %214, i32 0, i32 0, i32 0, i32 1
  %453 = load %struct.edge*, %struct.edge** %452, align 8, !tbaa !31
  %454 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %447, i64 %214, i32 0, i32 0, i32 0, i32 0
  %455 = load %struct.edge*, %struct.edge** %454, align 8, !tbaa !33
  %456 = ptrtoint %struct.edge* %453 to i64
  %457 = ptrtoint %struct.edge* %455 to i64
  %458 = sub i64 %456, %457
  %459 = shl i64 %458, 28
  %460 = ashr i64 %459, 32
  %461 = icmp slt i64 %451, %460
  br i1 %461, label %462, label %466, !llvm.loop !56

462:                                              ; preds = %446
  %463 = load i64*, i64** %99, align 8, !tbaa !5
  %464 = getelementptr inbounds i64, i64* %463, i64 %214
  %465 = load i64, i64* %464, align 8, !tbaa !11
  br label %234

466:                                              ; preds = %446, %220, %212
  %467 = phi %"struct.std::pair"* [ %115, %212 ], [ %115, %220 ], [ %448, %446 ]
  %468 = phi %"struct.std::pair"* [ %213, %212 ], [ %213, %220 ], [ %449, %446 ]
  %469 = phi %"struct.std::pair"* [ %113, %212 ], [ %113, %220 ], [ %450, %446 ]
  %470 = icmp eq %"struct.std::pair"* %469, %468
  br i1 %470, label %471, label %112, !llvm.loop !28

471:                                              ; preds = %466
  %472 = icmp eq %"struct.std::pair"* %468, null
  br i1 %472, label %475, label %473

473:                                              ; preds = %471
  %474 = bitcast %"struct.std::pair"* %468 to i8*
  tail call void @_ZdlPv(i8* nonnull %474) #15
  br label %475

475:                                              ; preds = %471, %473
  ret void

476:                                              ; preds = %442, %444
  %477 = phi { i8*, i32 } [ %443, %442 ], [ %445, %444 ]
  %478 = bitcast i64* %237 to i8*
  tail call void @_ZdlPv(i8* nonnull %478) #15
  %479 = icmp eq %"struct.std::pair"* %240, null
  br i1 %479, label %485, label %480

480:                                              ; preds = %476
  %481 = bitcast %"struct.std::pair"* %240 to i8*
  br label %482

482:                                              ; preds = %480, %232
  %483 = phi i8* [ %12, %232 ], [ %481, %480 ]
  %484 = phi { i8*, i32 } [ %233, %232 ], [ %477, %480 ]
  tail call void @_ZdlPv(i8* nonnull %483) #15
  br label %485

485:                                              ; preds = %482, %476
  %486 = phi { i8*, i32 } [ %477, %476 ], [ %484, %482 ]
  resume { i8*, i32 } %486
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #6

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #7 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca %"class.std::vector", align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca %"class.std::vector.5", align 8
  %12 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %12) #15
  %13 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %13) #15
  %14 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %14) #15
  %15 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %16 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %15, i32* nonnull align 4 dereferenceable(4) %2)
  %17 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %16, i32* nonnull align 4 dereferenceable(4) %3)
  %18 = bitcast %"class.std::vector"* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %18) #15
  %19 = load i32, i32* %1, align 4, !tbaa !25
  %20 = sext i32 %19 to i64
  %21 = mul nsw i64 %20, 2501
  %22 = icmp ugt i64 %21, 384307168202282325
  br i1 %22, label %23, label %24

23:                                               ; preds = %0
  call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #14
  unreachable

24:                                               ; preds = %0
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %18, i8 0, i64 24, i1 false) #15
  %25 = icmp eq i32 %19, 0
  br i1 %25, label %26, label %29

26:                                               ; preds = %24
  %27 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %4, i64 0, i32 0, i32 0, i32 0, i32 0
  store %"class.std::vector.0"* null, %"class.std::vector.0"** %27, align 8, !tbaa !29
  %28 = getelementptr %"class.std::vector.0", %"class.std::vector.0"* null, i64 %21
  br label %35

29:                                               ; preds = %24
  %30 = mul nsw i64 %20, 60024
  %31 = call noalias nonnull i8* @_Znwm(i64 %30) #16
  %32 = bitcast i8* %31 to %"class.std::vector.0"*
  %33 = bitcast %"class.std::vector"* %4 to i8**
  store i8* %31, i8** %33, align 8, !tbaa !29
  %34 = getelementptr %"class.std::vector.0", %"class.std::vector.0"* %32, i64 %21
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %31, i8 0, i64 %30, i1 false)
  br label %35

35:                                               ; preds = %29, %26
  %36 = phi %"class.std::vector.0"* [ %28, %26 ], [ %34, %29 ]
  %37 = phi %"class.std::vector.0"* [ null, %26 ], [ %34, %29 ]
  %38 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %4, i64 0, i32 0, i32 0, i32 0, i32 2
  store %"class.std::vector.0"* %36, %"class.std::vector.0"** %38, align 8
  %39 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %4, i64 0, i32 0, i32 0, i32 0, i32 0
  %40 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %4, i64 0, i32 0, i32 0, i32 0, i32 1
  store %"class.std::vector.0"* %37, %"class.std::vector.0"** %40, align 8, !tbaa !57
  %41 = bitcast i32* %5 to i8*
  %42 = bitcast i32* %6 to i8*
  %43 = bitcast i32* %7 to i8*
  %44 = bitcast i64* %8 to i8*
  %45 = load i32, i32* %2, align 4, !tbaa !25
  %46 = icmp sgt i32 %45, 0
  br i1 %46, label %52, label %47

47:                                               ; preds = %66, %35
  %48 = bitcast i64* %9 to i8*
  %49 = bitcast i64* %10 to i8*
  %50 = load i32, i32* %1, align 4, !tbaa !25
  %51 = icmp sgt i32 %50, 0
  br i1 %51, label %240, label %222

52:                                               ; preds = %35, %66
  %53 = phi i32 [ %67, %66 ], [ 0, %35 ]
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %41) #15
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %42) #15
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %43) #15
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %44) #15
  %54 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %5)
          to label %55 unwind label %70

55:                                               ; preds = %52
  %56 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %54, i32* nonnull align 4 dereferenceable(4) %6)
          to label %57 unwind label %70

57:                                               ; preds = %55
  %58 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %56, i32* nonnull align 4 dereferenceable(4) %7)
          to label %59 unwind label %70

59:                                               ; preds = %57
  %60 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %58, i64* nonnull align 8 dereferenceable(8) %8)
          to label %61 unwind label %70

61:                                               ; preds = %59
  %62 = load i32, i32* %7, align 4, !tbaa !25
  %63 = icmp slt i32 %62, 2501
  br i1 %63, label %64, label %66

64:                                               ; preds = %61
  %65 = sext i32 %62 to i64
  br label %72

66:                                               ; preds = %206, %61
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %44) #15
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %43) #15
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %42) #15
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %41) #15
  %67 = add nuw nsw i32 %53, 1
  %68 = load i32, i32* %2, align 4, !tbaa !25
  %69 = icmp slt i32 %67, %68
  br i1 %69, label %52, label %47, !llvm.loop !58

70:                                               ; preds = %59, %57, %55, %52
  %71 = landingpad { i8*, i32 }
          cleanup
  br label %220

72:                                               ; preds = %210, %64
  %73 = phi i32 [ %62, %64 ], [ %211, %210 ]
  %74 = phi i64 [ %65, %64 ], [ %207, %210 ]
  %75 = load i32, i32* %5, align 4, !tbaa !25
  %76 = add nsw i32 %75, -1
  %77 = sext i32 %76 to i64
  %78 = mul nsw i64 %77, 2501
  %79 = add nsw i64 %78, %74
  %80 = load %"class.std::vector.0"*, %"class.std::vector.0"** %39, align 8, !tbaa !29
  %81 = load i32, i32* %6, align 4, !tbaa !25
  %82 = mul i32 %81, 2501
  %83 = trunc i64 %74 to i32
  %84 = add i32 %83, -2501
  %85 = add i32 %84, %82
  %86 = sub i32 %85, %73
  %87 = load i64, i64* %8, align 8, !tbaa !11
  %88 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %80, i64 %79, i32 0, i32 0, i32 0, i32 1
  %89 = load %struct.edge*, %struct.edge** %88, align 8, !tbaa !31
  %90 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %80, i64 %79, i32 0, i32 0, i32 0, i32 2
  %91 = load %struct.edge*, %struct.edge** %90, align 8, !tbaa !59
  %92 = icmp eq %struct.edge* %89, %91
  br i1 %92, label %99, label %93

93:                                               ; preds = %72
  %94 = getelementptr inbounds %struct.edge, %struct.edge* %89, i64 0, i32 0
  store i32 %86, i32* %94, align 8, !tbaa.struct !34
  %95 = getelementptr inbounds %struct.edge, %struct.edge* %89, i64 0, i32 1
  store i64 %87, i64* %95, align 8, !tbaa.struct !35
  %96 = load %struct.edge*, %struct.edge** %88, align 8, !tbaa !31
  %97 = getelementptr inbounds %struct.edge, %struct.edge* %96, i64 1
  store %struct.edge* %97, %struct.edge** %88, align 8, !tbaa !31
  %98 = load %"class.std::vector.0"*, %"class.std::vector.0"** %39, align 8, !tbaa !29
  br label %141

99:                                               ; preds = %72
  %100 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %80, i64 %79, i32 0, i32 0, i32 0, i32 0
  %101 = load %struct.edge*, %struct.edge** %100, align 8, !tbaa !33
  %102 = ptrtoint %struct.edge* %89 to i64
  %103 = ptrtoint %struct.edge* %101 to i64
  %104 = sub i64 %102, %103
  %105 = ashr exact i64 %104, 4
  %106 = icmp eq i64 %104, 9223372036854775792
  br i1 %106, label %107, label %109

107:                                              ; preds = %99
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.1, i64 0, i64 0)) #14
          to label %108 unwind label %214

108:                                              ; preds = %107
  unreachable

109:                                              ; preds = %99
  %110 = icmp eq i64 %104, 0
  %111 = select i1 %110, i64 1, i64 %105
  %112 = add nsw i64 %111, %105
  %113 = icmp ult i64 %112, %105
  %114 = icmp ugt i64 %112, 576460752303423487
  %115 = or i1 %113, %114
  %116 = select i1 %115, i64 576460752303423487, i64 %112
  %117 = shl nuw nsw i64 %116, 4
  %118 = invoke noalias nonnull i8* @_Znwm(i64 %117) #16
          to label %119 unwind label %212

119:                                              ; preds = %109
  %120 = bitcast i8* %118 to %struct.edge*
  %121 = getelementptr inbounds %struct.edge, %struct.edge* %120, i64 %105, i32 0
  store i32 %86, i32* %121, align 8, !tbaa.struct !34
  %122 = getelementptr inbounds %struct.edge, %struct.edge* %120, i64 %105, i32 1
  store i64 %87, i64* %122, align 8, !tbaa.struct !35
  %123 = icmp eq %struct.edge* %101, %89
  br i1 %123, label %132, label %124

124:                                              ; preds = %119, %124
  %125 = phi %struct.edge* [ %130, %124 ], [ %120, %119 ]
  %126 = phi %struct.edge* [ %129, %124 ], [ %101, %119 ]
  %127 = bitcast %struct.edge* %125 to i8*
  %128 = bitcast %struct.edge* %126 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %127, i8* noundef nonnull align 8 dereferenceable(16) %128, i64 16, i1 false) #15, !tbaa.struct !34, !alias.scope !60
  %129 = getelementptr inbounds %struct.edge, %struct.edge* %126, i64 1
  %130 = getelementptr inbounds %struct.edge, %struct.edge* %125, i64 1
  %131 = icmp eq %struct.edge* %129, %89
  br i1 %131, label %132, label %124, !llvm.loop !64

132:                                              ; preds = %124, %119
  %133 = phi %struct.edge* [ %120, %119 ], [ %130, %124 ]
  %134 = getelementptr inbounds %struct.edge, %struct.edge* %133, i64 1
  %135 = icmp eq %struct.edge* %101, null
  br i1 %135, label %138, label %136

136:                                              ; preds = %132
  %137 = bitcast %struct.edge* %101 to i8*
  call void @_ZdlPv(i8* nonnull %137) #15
  br label %138

138:                                              ; preds = %136, %132
  %139 = bitcast %struct.edge** %100 to i8**
  store i8* %118, i8** %139, align 8, !tbaa !33
  store %struct.edge* %134, %struct.edge** %88, align 8, !tbaa !31
  %140 = getelementptr inbounds %struct.edge, %struct.edge* %120, i64 %116
  store %struct.edge* %140, %struct.edge** %90, align 8, !tbaa !59
  br label %141

141:                                              ; preds = %138, %93
  %142 = phi %"class.std::vector.0"* [ %80, %138 ], [ %98, %93 ]
  %143 = load i32, i32* %6, align 4, !tbaa !25
  %144 = add nsw i32 %143, -1
  %145 = sext i32 %144 to i64
  %146 = mul nsw i64 %145, 2501
  %147 = add nsw i64 %146, %74
  %148 = load i32, i32* %5, align 4, !tbaa !25
  %149 = mul i32 %148, 2501
  %150 = load i32, i32* %7, align 4, !tbaa !25
  %151 = add i32 %84, %149
  %152 = sub i32 %151, %150
  %153 = load i64, i64* %8, align 8, !tbaa !11
  %154 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %142, i64 %147, i32 0, i32 0, i32 0, i32 1
  %155 = load %struct.edge*, %struct.edge** %154, align 8, !tbaa !31
  %156 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %142, i64 %147, i32 0, i32 0, i32 0, i32 2
  %157 = load %struct.edge*, %struct.edge** %156, align 8, !tbaa !59
  %158 = icmp eq %struct.edge* %155, %157
  br i1 %158, label %164, label %159

159:                                              ; preds = %141
  %160 = getelementptr inbounds %struct.edge, %struct.edge* %155, i64 0, i32 0
  store i32 %152, i32* %160, align 8, !tbaa.struct !34
  %161 = getelementptr inbounds %struct.edge, %struct.edge* %155, i64 0, i32 1
  store i64 %153, i64* %161, align 8, !tbaa.struct !35
  %162 = load %struct.edge*, %struct.edge** %154, align 8, !tbaa !31
  %163 = getelementptr inbounds %struct.edge, %struct.edge* %162, i64 1
  store %struct.edge* %163, %struct.edge** %154, align 8, !tbaa !31
  br label %206

164:                                              ; preds = %141
  %165 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %142, i64 %147, i32 0, i32 0, i32 0, i32 0
  %166 = load %struct.edge*, %struct.edge** %165, align 8, !tbaa !33
  %167 = ptrtoint %struct.edge* %155 to i64
  %168 = ptrtoint %struct.edge* %166 to i64
  %169 = sub i64 %167, %168
  %170 = ashr exact i64 %169, 4
  %171 = icmp eq i64 %169, 9223372036854775792
  br i1 %171, label %172, label %174

172:                                              ; preds = %164
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.1, i64 0, i64 0)) #14
          to label %173 unwind label %218

173:                                              ; preds = %172
  unreachable

174:                                              ; preds = %164
  %175 = icmp eq i64 %169, 0
  %176 = select i1 %175, i64 1, i64 %170
  %177 = add nsw i64 %176, %170
  %178 = icmp ult i64 %177, %170
  %179 = icmp ugt i64 %177, 576460752303423487
  %180 = or i1 %178, %179
  %181 = select i1 %180, i64 576460752303423487, i64 %177
  %182 = shl nuw nsw i64 %181, 4
  %183 = invoke noalias nonnull i8* @_Znwm(i64 %182) #16
          to label %184 unwind label %216

184:                                              ; preds = %174
  %185 = bitcast i8* %183 to %struct.edge*
  %186 = getelementptr inbounds %struct.edge, %struct.edge* %185, i64 %170, i32 0
  store i32 %152, i32* %186, align 8, !tbaa.struct !34
  %187 = getelementptr inbounds %struct.edge, %struct.edge* %185, i64 %170, i32 1
  store i64 %153, i64* %187, align 8, !tbaa.struct !35
  %188 = icmp eq %struct.edge* %166, %155
  br i1 %188, label %197, label %189

189:                                              ; preds = %184, %189
  %190 = phi %struct.edge* [ %195, %189 ], [ %185, %184 ]
  %191 = phi %struct.edge* [ %194, %189 ], [ %166, %184 ]
  %192 = bitcast %struct.edge* %190 to i8*
  %193 = bitcast %struct.edge* %191 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %192, i8* noundef nonnull align 8 dereferenceable(16) %193, i64 16, i1 false) #15, !tbaa.struct !34, !alias.scope !65
  %194 = getelementptr inbounds %struct.edge, %struct.edge* %191, i64 1
  %195 = getelementptr inbounds %struct.edge, %struct.edge* %190, i64 1
  %196 = icmp eq %struct.edge* %194, %155
  br i1 %196, label %197, label %189, !llvm.loop !64

197:                                              ; preds = %189, %184
  %198 = phi %struct.edge* [ %185, %184 ], [ %195, %189 ]
  %199 = getelementptr inbounds %struct.edge, %struct.edge* %198, i64 1
  %200 = icmp eq %struct.edge* %166, null
  br i1 %200, label %203, label %201

201:                                              ; preds = %197
  %202 = bitcast %struct.edge* %166 to i8*
  call void @_ZdlPv(i8* nonnull %202) #15
  br label %203

203:                                              ; preds = %201, %197
  %204 = bitcast %struct.edge** %165 to i8**
  store i8* %183, i8** %204, align 8, !tbaa !33
  store %struct.edge* %199, %struct.edge** %154, align 8, !tbaa !31
  %205 = getelementptr inbounds %struct.edge, %struct.edge* %185, i64 %181
  store %struct.edge* %205, %struct.edge** %156, align 8, !tbaa !59
  br label %206

206:                                              ; preds = %203, %159
  %207 = add nsw i64 %74, 1
  %208 = trunc i64 %207 to i32
  %209 = icmp eq i32 %208, 2501
  br i1 %209, label %66, label %210, !llvm.loop !69

210:                                              ; preds = %206
  %211 = load i32, i32* %7, align 4, !tbaa !25
  br label %72

212:                                              ; preds = %109
  %213 = landingpad { i8*, i32 }
          cleanup
  br label %220

214:                                              ; preds = %107
  %215 = landingpad { i8*, i32 }
          cleanup
  br label %220

216:                                              ; preds = %174
  %217 = landingpad { i8*, i32 }
          cleanup
  br label %220

218:                                              ; preds = %172
  %219 = landingpad { i8*, i32 }
          cleanup
  br label %220

220:                                              ; preds = %216, %218, %212, %214, %70
  %221 = phi { i8*, i32 } [ %71, %70 ], [ %213, %212 ], [ %215, %214 ], [ %217, %216 ], [ %219, %218 ]
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %44) #15
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %43) #15
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %42) #15
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %41) #15
  br label %431

222:                                              ; preds = %247, %47
  %223 = phi i32 [ %50, %47 ], [ %249, %247 ]
  %224 = sext i32 %223 to i64
  %225 = mul nsw i64 %224, 2501
  %226 = icmp ugt i64 %225, 1152921504606846975
  br i1 %226, label %227, label %229

227:                                              ; preds = %222
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #14
          to label %228 unwind label %368

228:                                              ; preds = %227
  unreachable

229:                                              ; preds = %222
  %230 = icmp eq i32 %223, 0
  br i1 %230, label %326, label %231

231:                                              ; preds = %229
  %232 = mul nsw i64 %224, 20008
  %233 = invoke noalias nonnull i8* @_Znwm(i64 %232) #16
          to label %234 unwind label %368

234:                                              ; preds = %231
  %235 = bitcast i8* %233 to i64*
  store i64 0, i64* %235, align 8, !tbaa !11
  %236 = getelementptr inbounds i8, i8* %233, i64 8
  %237 = add nsw i64 %232, -8
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %236, i8 0, i64 %237, i1 false)
  %238 = load i32, i32* %1, align 4, !tbaa !25
  %239 = mul i32 %238, 2501
  br label %326

240:                                              ; preds = %47, %247
  %241 = phi i64 [ %248, %247 ], [ 0, %47 ]
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %48) #15
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %49) #15
  %242 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %9)
          to label %243 unwind label %252

243:                                              ; preds = %240
  %244 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %242, i64* nonnull align 8 dereferenceable(8) %10)
          to label %245 unwind label %252

245:                                              ; preds = %243
  %246 = mul nuw nsw i64 %241, 2501
  br label %254

247:                                              ; preds = %317
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %49) #15
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %48) #15
  %248 = add nuw nsw i64 %241, 1
  %249 = load i32, i32* %1, align 4, !tbaa !25
  %250 = sext i32 %249 to i64
  %251 = icmp slt i64 %248, %250
  br i1 %251, label %240, label %222, !llvm.loop !70

252:                                              ; preds = %243, %240
  %253 = landingpad { i8*, i32 }
          cleanup
  br label %324

254:                                              ; preds = %245, %317
  %255 = phi i64 [ 0, %245 ], [ %318, %317 ]
  %256 = add nuw nsw i64 %255, %246
  %257 = load %"class.std::vector.0"*, %"class.std::vector.0"** %39, align 8, !tbaa !29
  %258 = load i64, i64* %9, align 8, !tbaa !11
  %259 = add nsw i64 %258, %255
  %260 = icmp slt i64 %259, 2500
  %261 = select i1 %260, i64 %259, i64 2500
  %262 = add nsw i64 %261, %246
  %263 = trunc i64 %262 to i32
  %264 = load i64, i64* %10, align 8, !tbaa !11
  %265 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %257, i64 %256, i32 0, i32 0, i32 0, i32 1
  %266 = load %struct.edge*, %struct.edge** %265, align 8, !tbaa !31
  %267 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %257, i64 %256, i32 0, i32 0, i32 0, i32 2
  %268 = load %struct.edge*, %struct.edge** %267, align 8, !tbaa !59
  %269 = icmp eq %struct.edge* %266, %268
  br i1 %269, label %275, label %270

270:                                              ; preds = %254
  %271 = getelementptr inbounds %struct.edge, %struct.edge* %266, i64 0, i32 0
  store i32 %263, i32* %271, align 8, !tbaa.struct !34
  %272 = getelementptr inbounds %struct.edge, %struct.edge* %266, i64 0, i32 1
  store i64 %264, i64* %272, align 8, !tbaa.struct !35
  %273 = load %struct.edge*, %struct.edge** %265, align 8, !tbaa !31
  %274 = getelementptr inbounds %struct.edge, %struct.edge* %273, i64 1
  store %struct.edge* %274, %struct.edge** %265, align 8, !tbaa !31
  br label %317

275:                                              ; preds = %254
  %276 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %257, i64 %256, i32 0, i32 0, i32 0, i32 0
  %277 = load %struct.edge*, %struct.edge** %276, align 8, !tbaa !33
  %278 = ptrtoint %struct.edge* %266 to i64
  %279 = ptrtoint %struct.edge* %277 to i64
  %280 = sub i64 %278, %279
  %281 = ashr exact i64 %280, 4
  %282 = icmp eq i64 %280, 9223372036854775792
  br i1 %282, label %283, label %285

283:                                              ; preds = %275
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.1, i64 0, i64 0)) #14
          to label %284 unwind label %322

284:                                              ; preds = %283
  unreachable

285:                                              ; preds = %275
  %286 = icmp eq i64 %280, 0
  %287 = select i1 %286, i64 1, i64 %281
  %288 = add nsw i64 %287, %281
  %289 = icmp ult i64 %288, %281
  %290 = icmp ugt i64 %288, 576460752303423487
  %291 = or i1 %289, %290
  %292 = select i1 %291, i64 576460752303423487, i64 %288
  %293 = shl nuw nsw i64 %292, 4
  %294 = invoke noalias nonnull i8* @_Znwm(i64 %293) #16
          to label %295 unwind label %320

295:                                              ; preds = %285
  %296 = bitcast i8* %294 to %struct.edge*
  %297 = getelementptr inbounds %struct.edge, %struct.edge* %296, i64 %281, i32 0
  store i32 %263, i32* %297, align 8, !tbaa.struct !34
  %298 = getelementptr inbounds %struct.edge, %struct.edge* %296, i64 %281, i32 1
  store i64 %264, i64* %298, align 8, !tbaa.struct !35
  %299 = icmp eq %struct.edge* %277, %266
  br i1 %299, label %308, label %300

300:                                              ; preds = %295, %300
  %301 = phi %struct.edge* [ %306, %300 ], [ %296, %295 ]
  %302 = phi %struct.edge* [ %305, %300 ], [ %277, %295 ]
  %303 = bitcast %struct.edge* %301 to i8*
  %304 = bitcast %struct.edge* %302 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %303, i8* noundef nonnull align 8 dereferenceable(16) %304, i64 16, i1 false) #15, !tbaa.struct !34, !alias.scope !71
  %305 = getelementptr inbounds %struct.edge, %struct.edge* %302, i64 1
  %306 = getelementptr inbounds %struct.edge, %struct.edge* %301, i64 1
  %307 = icmp eq %struct.edge* %305, %266
  br i1 %307, label %308, label %300, !llvm.loop !64

308:                                              ; preds = %300, %295
  %309 = phi %struct.edge* [ %296, %295 ], [ %306, %300 ]
  %310 = getelementptr inbounds %struct.edge, %struct.edge* %309, i64 1
  %311 = icmp eq %struct.edge* %277, null
  br i1 %311, label %314, label %312

312:                                              ; preds = %308
  %313 = bitcast %struct.edge* %277 to i8*
  call void @_ZdlPv(i8* nonnull %313) #15
  br label %314

314:                                              ; preds = %312, %308
  %315 = bitcast %struct.edge** %276 to i8**
  store i8* %294, i8** %315, align 8, !tbaa !33
  store %struct.edge* %310, %struct.edge** %265, align 8, !tbaa !31
  %316 = getelementptr inbounds %struct.edge, %struct.edge* %296, i64 %292
  store %struct.edge* %316, %struct.edge** %267, align 8, !tbaa !59
  br label %317

317:                                              ; preds = %314, %270
  %318 = add nuw nsw i64 %255, 1
  %319 = icmp eq i64 %318, 2500
  br i1 %319, label %247, label %254, !llvm.loop !75

320:                                              ; preds = %285
  %321 = landingpad { i8*, i32 }
          cleanup
  br label %324

322:                                              ; preds = %283
  %323 = landingpad { i8*, i32 }
          cleanup
  br label %324

324:                                              ; preds = %320, %322, %252
  %325 = phi { i8*, i32 } [ %253, %252 ], [ %321, %320 ], [ %323, %322 ]
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %49) #15
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %48) #15
  br label %431

326:                                              ; preds = %229, %234
  %327 = phi i32 [ %239, %234 ], [ 0, %229 ]
  %328 = phi i64* [ %235, %234 ], [ null, %229 ]
  %329 = bitcast %"class.std::vector.5"* %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %329) #15
  %330 = load i32, i32* %3, align 4, !tbaa !25
  %331 = icmp slt i32 %330, 2500
  %332 = select i1 %331, i32 %330, i32 2500
  invoke void @_Z8dijkstraRSt6vectorIS_I4edgeSaIS0_EESaIS2_EEii(%"class.std::vector.5"* nonnull sret(%"class.std::vector.5") align 8 %11, %"class.std::vector"* nonnull align 8 dereferenceable(24) %4, i32 %332, i32 %327)
          to label %333 unwind label %424

333:                                              ; preds = %326
  %334 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %11, i64 0, i32 0, i32 0, i32 0, i32 0
  %335 = load i64*, i64** %334, align 8, !tbaa !5
  %336 = icmp eq i64* %328, null
  br i1 %336, label %339, label %337

337:                                              ; preds = %333
  %338 = bitcast i64* %328 to i8*
  call void @_ZdlPv(i8* nonnull %338) #15
  br label %339

339:                                              ; preds = %333, %337
  %340 = load i32, i32* %1, align 4, !tbaa !25
  %341 = icmp sgt i32 %340, 1
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %329) #15
  br i1 %341, label %342, label %345

342:                                              ; preds = %339, %415
  %343 = phi i64 [ %416, %415 ], [ 1, %339 ]
  %344 = mul nuw nsw i64 %343, 2501
  br label %372

345:                                              ; preds = %339
  %346 = icmp eq i64* %335, null
  br i1 %346, label %349, label %347

347:                                              ; preds = %415, %345
  %348 = bitcast i64* %335 to i8*
  call void @_ZdlPv(i8* nonnull %348) #15
  br label %349

349:                                              ; preds = %345, %347
  %350 = load %"class.std::vector.0"*, %"class.std::vector.0"** %39, align 8, !tbaa !29
  %351 = load %"class.std::vector.0"*, %"class.std::vector.0"** %40, align 8, !tbaa !57
  %352 = icmp eq %"class.std::vector.0"* %350, %351
  br i1 %352, label %363, label %353

353:                                              ; preds = %349, %360
  %354 = phi %"class.std::vector.0"* [ %361, %360 ], [ %350, %349 ]
  %355 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %354, i64 0, i32 0, i32 0, i32 0, i32 0
  %356 = load %struct.edge*, %struct.edge** %355, align 8, !tbaa !33
  %357 = icmp eq %struct.edge* %356, null
  br i1 %357, label %360, label %358

358:                                              ; preds = %353
  %359 = bitcast %struct.edge* %356 to i8*
  call void @_ZdlPv(i8* nonnull %359) #15
  br label %360

360:                                              ; preds = %358, %353
  %361 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %354, i64 1
  %362 = icmp eq %"class.std::vector.0"* %361, %351
  br i1 %362, label %363, label %353, !llvm.loop !76

363:                                              ; preds = %360, %349
  %364 = icmp eq %"class.std::vector.0"* %350, null
  br i1 %364, label %367, label %365

365:                                              ; preds = %363
  %366 = bitcast %"class.std::vector.0"* %350 to i8*
  call void @_ZdlPv(i8* nonnull %366) #15
  br label %367

367:                                              ; preds = %363, %365
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %18) #15
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %14) #15
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %13) #15
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %12) #15
  ret i32 0

368:                                              ; preds = %231, %227
  %369 = landingpad { i8*, i32 }
          cleanup
  br label %431

370:                                              ; preds = %372
  %371 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %379)
          to label %382 unwind label %420

372:                                              ; preds = %433, %342
  %373 = phi i64 [ 0, %342 ], [ %451, %433 ]
  %374 = phi i64 [ 1000000000000000, %342 ], [ %450, %433 ]
  %375 = add nuw nsw i64 %344, %373
  %376 = getelementptr inbounds i64, i64* %335, i64 %375
  %377 = load i64, i64* %376, align 8, !tbaa !11
  %378 = icmp sgt i64 %374, %377
  %379 = select i1 %378, i64 %377, i64 %374
  %380 = or i64 %373, 1
  %381 = icmp eq i64 %380, 2501
  br i1 %381, label %370, label %433, !llvm.loop !77

382:                                              ; preds = %370
  %383 = bitcast %"class.std::basic_ostream"* %371 to i8**
  %384 = load i8*, i8** %383, align 8, !tbaa !78
  %385 = getelementptr i8, i8* %384, i64 -24
  %386 = bitcast i8* %385 to i64*
  %387 = load i64, i64* %386, align 8
  %388 = bitcast %"class.std::basic_ostream"* %371 to i8*
  %389 = add nsw i64 %387, 240
  %390 = getelementptr inbounds i8, i8* %388, i64 %389
  %391 = bitcast i8* %390 to %"class.std::ctype"**
  %392 = load %"class.std::ctype"*, %"class.std::ctype"** %391, align 8, !tbaa !80
  %393 = icmp eq %"class.std::ctype"* %392, null
  br i1 %393, label %394, label %396

394:                                              ; preds = %382
  invoke void @_ZSt16__throw_bad_castv() #14
          to label %395 unwind label %422

395:                                              ; preds = %394
  unreachable

396:                                              ; preds = %382
  %397 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %392, i64 0, i32 8
  %398 = load i8, i8* %397, align 8, !tbaa !83
  %399 = icmp eq i8 %398, 0
  br i1 %399, label %403, label %400

400:                                              ; preds = %396
  %401 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %392, i64 0, i32 9, i64 10
  %402 = load i8, i8* %401, align 1, !tbaa !85
  br label %410

403:                                              ; preds = %396
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %392)
          to label %404 unwind label %420

404:                                              ; preds = %403
  %405 = bitcast %"class.std::ctype"* %392 to i8 (%"class.std::ctype"*, i8)***
  %406 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %405, align 8, !tbaa !78
  %407 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %406, i64 6
  %408 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %407, align 8
  %409 = invoke signext i8 %408(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %392, i8 signext 10)
          to label %410 unwind label %420

410:                                              ; preds = %404, %400
  %411 = phi i8 [ %402, %400 ], [ %409, %404 ]
  %412 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %371, i8 signext %411)
          to label %413 unwind label %420

413:                                              ; preds = %410
  %414 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %412)
          to label %415 unwind label %420

415:                                              ; preds = %413
  %416 = add nuw nsw i64 %343, 1
  %417 = load i32, i32* %1, align 4, !tbaa !25
  %418 = sext i32 %417 to i64
  %419 = icmp slt i64 %416, %418
  br i1 %419, label %342, label %347, !llvm.loop !86

420:                                              ; preds = %370, %403, %404, %410, %413
  %421 = landingpad { i8*, i32 }
          cleanup
  br label %427

422:                                              ; preds = %394
  %423 = landingpad { i8*, i32 }
          cleanup
  br label %427

424:                                              ; preds = %326
  %425 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %329) #15
  %426 = icmp eq i64* %328, null
  br i1 %426, label %431, label %427

427:                                              ; preds = %420, %422, %424
  %428 = phi { i8*, i32 } [ %425, %424 ], [ %421, %420 ], [ %423, %422 ]
  %429 = phi i64* [ %328, %424 ], [ %335, %420 ], [ %335, %422 ]
  %430 = bitcast i64* %429 to i8*
  call void @_ZdlPv(i8* nonnull %430) #15
  br label %431

431:                                              ; preds = %368, %424, %427, %324, %220
  %432 = phi { i8*, i32 } [ %221, %220 ], [ %325, %324 ], [ %369, %368 ], [ %425, %424 ], [ %428, %427 ]
  call void @_ZNSt6vectorIS_I4edgeSaIS0_EESaIS2_EED2Ev(%"class.std::vector"* nonnull align 8 dereferenceable(24) %4) #15
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %18) #15
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %14) #15
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %13) #15
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %12) #15
  resume { i8*, i32 } %432

433:                                              ; preds = %372
  %434 = add nuw nsw i64 %344, %380
  %435 = getelementptr inbounds i64, i64* %335, i64 %434
  %436 = load i64, i64* %435, align 8, !tbaa !11
  %437 = icmp sgt i64 %379, %436
  %438 = select i1 %437, i64 %436, i64 %379
  %439 = or i64 %373, 2
  %440 = add nuw nsw i64 %344, %439
  %441 = getelementptr inbounds i64, i64* %335, i64 %440
  %442 = load i64, i64* %441, align 8, !tbaa !11
  %443 = icmp sgt i64 %438, %442
  %444 = select i1 %443, i64 %442, i64 %438
  %445 = or i64 %373, 3
  %446 = add nuw nsw i64 %344, %445
  %447 = getelementptr inbounds i64, i64* %335, i64 %446
  %448 = load i64, i64* %447, align 8, !tbaa !11
  %449 = icmp sgt i64 %444, %448
  %450 = select i1 %449, i64 %448, i64 %444
  %451 = add nuw nsw i64 %373, 4
  br label %372
}

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIS_I4edgeSaIS0_EESaIS2_EED2Ev(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0) unnamed_addr #8 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %3 = load %"class.std::vector.0"*, %"class.std::vector.0"** %2, align 8, !tbaa !29
  %4 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %5 = load %"class.std::vector.0"*, %"class.std::vector.0"** %4, align 8, !tbaa !57
  %6 = icmp eq %"class.std::vector.0"* %3, %5
  br i1 %6, label %19, label %7

7:                                                ; preds = %1, %14
  %8 = phi %"class.std::vector.0"* [ %15, %14 ], [ %3, %1 ]
  %9 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %8, i64 0, i32 0, i32 0, i32 0, i32 0
  %10 = load %struct.edge*, %struct.edge** %9, align 8, !tbaa !33
  %11 = icmp eq %struct.edge* %10, null
  br i1 %11, label %14, label %12

12:                                               ; preds = %7
  %13 = bitcast %struct.edge* %10 to i8*
  tail call void @_ZdlPv(i8* nonnull %13) #15
  br label %14

14:                                               ; preds = %12, %7
  %15 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %8, i64 1
  %16 = icmp eq %"class.std::vector.0"* %15, %5
  br i1 %16, label %17, label %7, !llvm.loop !76

17:                                               ; preds = %14
  %18 = load %"class.std::vector.0"*, %"class.std::vector.0"** %2, align 8, !tbaa !29
  br label %19

19:                                               ; preds = %17, %1
  %20 = phi %"class.std::vector.0"* [ %18, %17 ], [ %3, %1 ]
  %21 = icmp eq %"class.std::vector.0"* %20, null
  br i1 %21, label %24, label %22

22:                                               ; preds = %19
  %23 = bitcast %"class.std::vector.0"* %20 to i8*
  tail call void @_ZdlPv(i8* nonnull %23) #15
  br label %24

24:                                               ; preds = %19, %22
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #9

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #10

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #11

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #12

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i64* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #11

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s053779718.cpp() #5 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #15
  ret void
}

; Function Attrs: inaccessiblememonly nofree nosync nounwind willreturn
declare void @llvm.experimental.noalias.scope.decl(metadata) #13

; Function Attrs: inaccessiblememonly nofree nosync nounwind willreturn
declare void @llvm.assume(i1 noundef) #13

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nofree nosync nounwind readnone sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #7 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #11 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { inaccessiblememonly nofree nosync nounwind willreturn }
attributes #14 = { noreturn }
attributes #15 = { nounwind }
attributes #16 = { allocsize(0) }

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
!10 = !{!6, !7, i64 16}
!11 = !{!12, !12, i64 0}
!12 = !{!"long long", !8, i64 0}
!13 = distinct !{!13, !14, !15}
!14 = !{!"llvm.loop.mustprogress"}
!15 = !{!"llvm.loop.isvectorized", i32 1}
!16 = distinct !{!16, !17}
!17 = !{!"llvm.loop.unroll.disable"}
!18 = distinct !{!18, !14, !19, !15}
!19 = !{!"llvm.loop.unroll.runtime.disable"}
!20 = !{!6, !7, i64 8}
!21 = !{!22, !23, i64 0}
!22 = !{!"_ZTSSt4pairIiiE", !23, i64 0, !23, i64 4}
!23 = !{!"int", !8, i64 0}
!24 = !{!22, !23, i64 4}
!25 = !{!23, !23, i64 0}
!26 = distinct !{!26, !14}
!27 = distinct !{!27, !14}
!28 = distinct !{!28, !14}
!29 = !{!30, !7, i64 0}
!30 = !{!"_ZTSNSt12_Vector_baseISt6vectorI4edgeSaIS1_EESaIS3_EE17_Vector_impl_dataE", !7, i64 0, !7, i64 8, !7, i64 16}
!31 = !{!32, !7, i64 8}
!32 = !{!"_ZTSNSt12_Vector_baseI4edgeSaIS0_EE17_Vector_impl_dataE", !7, i64 0, !7, i64 8, !7, i64 16}
!33 = !{!32, !7, i64 0}
!34 = !{i64 0, i64 4, !25, i64 8, i64 8, !11}
!35 = !{i64 0, i64 8, !11}
!36 = !{!37}
!37 = distinct !{!37, !38, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 0"}
!38 = distinct !{!38, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_"}
!39 = !{!40}
!40 = distinct !{!40, !38, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 1"}
!41 = !{!42}
!42 = distinct !{!42, !38, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 0:It1"}
!43 = !{!44}
!44 = distinct !{!44, !38, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 1:It1"}
!45 = !{!46}
!46 = distinct !{!46, !38, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 0:It2"}
!47 = !{!48}
!48 = distinct !{!48, !38, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 1:It2"}
!49 = !{!50}
!50 = distinct !{!50, !38, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 0:It3"}
!51 = !{!52}
!52 = distinct !{!52, !38, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 1:It3"}
!53 = distinct !{!53, !14, !15}
!54 = distinct !{!54, !17}
!55 = distinct !{!55, !14, !19, !15}
!56 = distinct !{!56, !14}
!57 = !{!30, !7, i64 8}
!58 = distinct !{!58, !14}
!59 = !{!32, !7, i64 16}
!60 = !{!61, !63}
!61 = distinct !{!61, !62, !"_ZSt19__relocate_object_aI4edgeS0_SaIS0_EEvPT_PT0_RT1_: argument 0"}
!62 = distinct !{!62, !"_ZSt19__relocate_object_aI4edgeS0_SaIS0_EEvPT_PT0_RT1_"}
!63 = distinct !{!63, !62, !"_ZSt19__relocate_object_aI4edgeS0_SaIS0_EEvPT_PT0_RT1_: argument 1"}
!64 = distinct !{!64, !14}
!65 = !{!66, !68}
!66 = distinct !{!66, !67, !"_ZSt19__relocate_object_aI4edgeS0_SaIS0_EEvPT_PT0_RT1_: argument 0"}
!67 = distinct !{!67, !"_ZSt19__relocate_object_aI4edgeS0_SaIS0_EEvPT_PT0_RT1_"}
!68 = distinct !{!68, !67, !"_ZSt19__relocate_object_aI4edgeS0_SaIS0_EEvPT_PT0_RT1_: argument 1"}
!69 = distinct !{!69, !14}
!70 = distinct !{!70, !14}
!71 = !{!72, !74}
!72 = distinct !{!72, !73, !"_ZSt19__relocate_object_aI4edgeS0_SaIS0_EEvPT_PT0_RT1_: argument 0"}
!73 = distinct !{!73, !"_ZSt19__relocate_object_aI4edgeS0_SaIS0_EEvPT_PT0_RT1_"}
!74 = distinct !{!74, !73, !"_ZSt19__relocate_object_aI4edgeS0_SaIS0_EEvPT_PT0_RT1_: argument 1"}
!75 = distinct !{!75, !14}
!76 = distinct !{!76, !14}
!77 = distinct !{!77, !14}
!78 = !{!79, !79, i64 0}
!79 = !{!"vtable pointer", !9, i64 0}
!80 = !{!81, !7, i64 240}
!81 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !7, i64 216, !8, i64 224, !82, i64 225, !7, i64 232, !7, i64 240, !7, i64 248, !7, i64 256}
!82 = !{!"bool", !8, i64 0}
!83 = !{!84, !8, i64 56}
!84 = !{!"_ZTSSt5ctypeIcE", !7, i64 16, !82, i64 24, !7, i64 32, !7, i64 40, !7, i64 48, !8, i64 56, !8, i64 57, !8, i64 313, !8, i64 569}
!85 = !{!8, !8, i64 0}
!86 = distinct !{!86, !14}
