; ModuleID = 'Project_CodeNet_C++1400/p03702/s342986653.cpp'
source_filename = "Project_CodeNet_C++1400/p03702/s342986653.cpp"
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

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s342986653.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nosync nounwind readnone sspstrong uwtable willreturn
define dso_local i32 @_Z13euclidean_gcdjj(i32 %0, i32 %1) local_unnamed_addr #3 {
  br label %3

3:                                                ; preds = %3, %2
  %4 = phi i32 [ %0, %2 ], [ %5, %3 ]
  %5 = phi i32 [ %1, %2 ], [ %4, %3 ]
  %6 = icmp ult i32 %4, %5
  br i1 %6, label %3, label %7

7:                                                ; preds = %3, %7
  %8 = phi i32 [ %9, %7 ], [ %4, %3 ]
  %9 = phi i32 [ %10, %7 ], [ %5, %3 ]
  %10 = urem i32 %8, %9
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %12, label %7, !llvm.loop !5

12:                                               ; preds = %7
  ret i32 %9
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn
define dso_local i64 @_Z6modpowxxx(i64 %0, i64 %1, i64 %2) local_unnamed_addr #5 {
  %4 = icmp sgt i64 %1, 0
  br i1 %4, label %5, label %20

5:                                                ; preds = %3, %14
  %6 = phi i64 [ %15, %14 ], [ 1, %3 ]
  %7 = phi i64 [ %17, %14 ], [ %0, %3 ]
  %8 = phi i64 [ %18, %14 ], [ %1, %3 ]
  %9 = and i64 %8, 1
  %10 = icmp eq i64 %9, 0
  br i1 %10, label %14, label %11

11:                                               ; preds = %5
  %12 = mul nsw i64 %6, %7
  %13 = srem i64 %12, %2
  br label %14

14:                                               ; preds = %11, %5
  %15 = phi i64 [ %13, %11 ], [ %6, %5 ]
  %16 = mul nsw i64 %7, %7
  %17 = srem i64 %16, %2
  %18 = lshr i64 %8, 1
  %19 = icmp ult i64 %8, 2
  br i1 %19, label %20, label %5, !llvm.loop !7

20:                                               ; preds = %14, %3
  %21 = phi i64 [ 1, %3 ], [ %15, %14 ]
  ret i64 %21
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn
define dso_local i64 @_Z6modinvxx(i64 %0, i64 %1) local_unnamed_addr #5 {
  %3 = icmp sgt i64 %1, 2
  br i1 %3, label %4, label %21

4:                                                ; preds = %2
  %5 = add nsw i64 %1, -2
  br label %6

6:                                                ; preds = %4, %15
  %7 = phi i64 [ %16, %15 ], [ 1, %4 ]
  %8 = phi i64 [ %18, %15 ], [ %0, %4 ]
  %9 = phi i64 [ %19, %15 ], [ %5, %4 ]
  %10 = and i64 %9, 1
  %11 = icmp eq i64 %10, 0
  br i1 %11, label %15, label %12

12:                                               ; preds = %6
  %13 = mul nsw i64 %8, %7
  %14 = srem i64 %13, %1
  br label %15

15:                                               ; preds = %12, %6
  %16 = phi i64 [ %14, %12 ], [ %7, %6 ]
  %17 = mul nsw i64 %8, %8
  %18 = srem i64 %17, %1
  %19 = lshr i64 %9, 1
  %20 = icmp ult i64 %9, 2
  br i1 %20, label %21, label %6, !llvm.loop !7

21:                                               ; preds = %15, %2
  %22 = phi i64 [ 1, %2 ], [ %16, %15 ]
  ret i64 %22
}

; Function Attrs: mustprogress nofree nosync nounwind sspstrong uwtable
define dso_local void @_Z3dfsRSt6vectorIS_IxSaIxEESaIS1_EERS1_RxxxS5_xxS6_(%"class.std::vector"* nocapture nonnull readonly align 8 dereferenceable(24) %0, %"class.std::vector.0"* nocapture nonnull readonly align 8 dereferenceable(24) %1, i64* nocapture nonnull align 8 dereferenceable(8) %2, i64 %3, i64 %4, %"class.std::vector.0"* nocapture nonnull readonly align 8 dereferenceable(24) %5, i64 %6, i64 %7, i64* nocapture nonnull align 8 dereferenceable(8) %8) local_unnamed_addr #6 {
  %10 = load i64, i64* %8, align 8, !tbaa !8
  %11 = icmp sgt i64 %10, %7
  br i1 %11, label %12, label %185

12:                                               ; preds = %9
  %13 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %1, i64 0, i32 0, i32 0, i32 0, i32 0
  %14 = load i64*, i64** %13, align 8, !tbaa !12
  %15 = getelementptr inbounds i64, i64* %14, i64 %3
  %16 = load i64, i64* %15, align 8, !tbaa !8
  %17 = icmp eq i64 %16, -1
  store i64 %4, i64* %15, align 8, !tbaa !8
  br i1 %17, label %153, label %18

18:                                               ; preds = %12
  store i64 %3, i64* %2, align 8, !tbaa !8
  store i64 %7, i64* %8, align 8, !tbaa !8
  %19 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %1, i64 0, i32 0, i32 0, i32 0, i32 1
  %20 = load i64*, i64** %19, align 8, !tbaa !15
  %21 = ptrtoint i64* %20 to i64
  %22 = ptrtoint i64* %14 to i64
  %23 = sub i64 %21, %22
  %24 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %5, i64 0, i32 0, i32 0, i32 0, i32 0
  %25 = load i64*, i64** %24, align 8
  %26 = icmp eq i64 %23, 0
  br i1 %26, label %183, label %27

27:                                               ; preds = %18
  %28 = ashr exact i64 %23, 3
  %29 = call i64 @llvm.umax.i64(i64 %28, i64 1)
  %30 = icmp ult i64 %29, 4
  br i1 %30, label %116, label %31

31:                                               ; preds = %27
  %32 = getelementptr i64, i64* %25, i64 %29
  %33 = getelementptr i64, i64* %14, i64 %29
  %34 = icmp ult i64* %25, %33
  %35 = icmp ult i64* %14, %32
  %36 = and i1 %34, %35
  br i1 %36, label %116, label %37

37:                                               ; preds = %31
  %38 = and i64 %29, -4
  %39 = add i64 %38, -4
  %40 = lshr exact i64 %39, 2
  %41 = add nuw nsw i64 %40, 1
  %42 = and i64 %41, 3
  %43 = icmp ult i64 %39, 12
  br i1 %43, label %95, label %44

44:                                               ; preds = %37
  %45 = and i64 %41, 9223372036854775804
  br label %46

46:                                               ; preds = %46, %44
  %47 = phi i64 [ 0, %44 ], [ %92, %46 ]
  %48 = phi i64 [ %45, %44 ], [ %93, %46 ]
  %49 = getelementptr inbounds i64, i64* %14, i64 %47
  %50 = bitcast i64* %49 to <2 x i64>*
  %51 = load <2 x i64>, <2 x i64>* %50, align 8, !tbaa !8, !alias.scope !16
  %52 = getelementptr inbounds i64, i64* %49, i64 2
  %53 = bitcast i64* %52 to <2 x i64>*
  %54 = load <2 x i64>, <2 x i64>* %53, align 8, !tbaa !8, !alias.scope !16
  %55 = getelementptr inbounds i64, i64* %25, i64 %47
  %56 = bitcast i64* %55 to <2 x i64>*
  store <2 x i64> %51, <2 x i64>* %56, align 8, !tbaa !8, !alias.scope !19, !noalias !16
  %57 = getelementptr inbounds i64, i64* %55, i64 2
  %58 = bitcast i64* %57 to <2 x i64>*
  store <2 x i64> %54, <2 x i64>* %58, align 8, !tbaa !8, !alias.scope !19, !noalias !16
  %59 = or i64 %47, 4
  %60 = getelementptr inbounds i64, i64* %14, i64 %59
  %61 = bitcast i64* %60 to <2 x i64>*
  %62 = load <2 x i64>, <2 x i64>* %61, align 8, !tbaa !8, !alias.scope !16
  %63 = getelementptr inbounds i64, i64* %60, i64 2
  %64 = bitcast i64* %63 to <2 x i64>*
  %65 = load <2 x i64>, <2 x i64>* %64, align 8, !tbaa !8, !alias.scope !16
  %66 = getelementptr inbounds i64, i64* %25, i64 %59
  %67 = bitcast i64* %66 to <2 x i64>*
  store <2 x i64> %62, <2 x i64>* %67, align 8, !tbaa !8, !alias.scope !19, !noalias !16
  %68 = getelementptr inbounds i64, i64* %66, i64 2
  %69 = bitcast i64* %68 to <2 x i64>*
  store <2 x i64> %65, <2 x i64>* %69, align 8, !tbaa !8, !alias.scope !19, !noalias !16
  %70 = or i64 %47, 8
  %71 = getelementptr inbounds i64, i64* %14, i64 %70
  %72 = bitcast i64* %71 to <2 x i64>*
  %73 = load <2 x i64>, <2 x i64>* %72, align 8, !tbaa !8, !alias.scope !16
  %74 = getelementptr inbounds i64, i64* %71, i64 2
  %75 = bitcast i64* %74 to <2 x i64>*
  %76 = load <2 x i64>, <2 x i64>* %75, align 8, !tbaa !8, !alias.scope !16
  %77 = getelementptr inbounds i64, i64* %25, i64 %70
  %78 = bitcast i64* %77 to <2 x i64>*
  store <2 x i64> %73, <2 x i64>* %78, align 8, !tbaa !8, !alias.scope !19, !noalias !16
  %79 = getelementptr inbounds i64, i64* %77, i64 2
  %80 = bitcast i64* %79 to <2 x i64>*
  store <2 x i64> %76, <2 x i64>* %80, align 8, !tbaa !8, !alias.scope !19, !noalias !16
  %81 = or i64 %47, 12
  %82 = getelementptr inbounds i64, i64* %14, i64 %81
  %83 = bitcast i64* %82 to <2 x i64>*
  %84 = load <2 x i64>, <2 x i64>* %83, align 8, !tbaa !8, !alias.scope !16
  %85 = getelementptr inbounds i64, i64* %82, i64 2
  %86 = bitcast i64* %85 to <2 x i64>*
  %87 = load <2 x i64>, <2 x i64>* %86, align 8, !tbaa !8, !alias.scope !16
  %88 = getelementptr inbounds i64, i64* %25, i64 %81
  %89 = bitcast i64* %88 to <2 x i64>*
  store <2 x i64> %84, <2 x i64>* %89, align 8, !tbaa !8, !alias.scope !19, !noalias !16
  %90 = getelementptr inbounds i64, i64* %88, i64 2
  %91 = bitcast i64* %90 to <2 x i64>*
  store <2 x i64> %87, <2 x i64>* %91, align 8, !tbaa !8, !alias.scope !19, !noalias !16
  %92 = add nuw i64 %47, 16
  %93 = add i64 %48, -4
  %94 = icmp eq i64 %93, 0
  br i1 %94, label %95, label %46, !llvm.loop !21

95:                                               ; preds = %46, %37
  %96 = phi i64 [ 0, %37 ], [ %92, %46 ]
  %97 = icmp eq i64 %42, 0
  br i1 %97, label %114, label %98

98:                                               ; preds = %95, %98
  %99 = phi i64 [ %111, %98 ], [ %96, %95 ]
  %100 = phi i64 [ %112, %98 ], [ %42, %95 ]
  %101 = getelementptr inbounds i64, i64* %14, i64 %99
  %102 = bitcast i64* %101 to <2 x i64>*
  %103 = load <2 x i64>, <2 x i64>* %102, align 8, !tbaa !8, !alias.scope !16
  %104 = getelementptr inbounds i64, i64* %101, i64 2
  %105 = bitcast i64* %104 to <2 x i64>*
  %106 = load <2 x i64>, <2 x i64>* %105, align 8, !tbaa !8, !alias.scope !16
  %107 = getelementptr inbounds i64, i64* %25, i64 %99
  %108 = bitcast i64* %107 to <2 x i64>*
  store <2 x i64> %103, <2 x i64>* %108, align 8, !tbaa !8, !alias.scope !19, !noalias !16
  %109 = getelementptr inbounds i64, i64* %107, i64 2
  %110 = bitcast i64* %109 to <2 x i64>*
  store <2 x i64> %106, <2 x i64>* %110, align 8, !tbaa !8, !alias.scope !19, !noalias !16
  %111 = add nuw i64 %99, 4
  %112 = add i64 %100, -1
  %113 = icmp eq i64 %112, 0
  br i1 %113, label %114, label %98, !llvm.loop !23

114:                                              ; preds = %98, %95
  %115 = icmp eq i64 %29, %38
  br i1 %115, label %183, label %116

116:                                              ; preds = %31, %27, %114
  %117 = phi i64 [ 0, %31 ], [ 0, %27 ], [ %38, %114 ]
  %118 = xor i64 %117, -1
  %119 = add i64 %29, %118
  %120 = and i64 %29, 3
  %121 = icmp eq i64 %120, 0
  br i1 %121, label %131, label %122

122:                                              ; preds = %116, %122
  %123 = phi i64 [ %128, %122 ], [ %117, %116 ]
  %124 = phi i64 [ %129, %122 ], [ %120, %116 ]
  %125 = getelementptr inbounds i64, i64* %14, i64 %123
  %126 = load i64, i64* %125, align 8, !tbaa !8
  %127 = getelementptr inbounds i64, i64* %25, i64 %123
  store i64 %126, i64* %127, align 8, !tbaa !8
  %128 = add nuw nsw i64 %123, 1
  %129 = add i64 %124, -1
  %130 = icmp eq i64 %129, 0
  br i1 %130, label %131, label %122, !llvm.loop !25

131:                                              ; preds = %122, %116
  %132 = phi i64 [ %117, %116 ], [ %128, %122 ]
  %133 = icmp ult i64 %119, 3
  br i1 %133, label %183, label %134

134:                                              ; preds = %131, %134
  %135 = phi i64 [ %151, %134 ], [ %132, %131 ]
  %136 = getelementptr inbounds i64, i64* %14, i64 %135
  %137 = load i64, i64* %136, align 8, !tbaa !8
  %138 = getelementptr inbounds i64, i64* %25, i64 %135
  store i64 %137, i64* %138, align 8, !tbaa !8
  %139 = add nuw nsw i64 %135, 1
  %140 = getelementptr inbounds i64, i64* %14, i64 %139
  %141 = load i64, i64* %140, align 8, !tbaa !8
  %142 = getelementptr inbounds i64, i64* %25, i64 %139
  store i64 %141, i64* %142, align 8, !tbaa !8
  %143 = add nuw nsw i64 %135, 2
  %144 = getelementptr inbounds i64, i64* %14, i64 %143
  %145 = load i64, i64* %144, align 8, !tbaa !8
  %146 = getelementptr inbounds i64, i64* %25, i64 %143
  store i64 %145, i64* %146, align 8, !tbaa !8
  %147 = add nuw nsw i64 %135, 3
  %148 = getelementptr inbounds i64, i64* %14, i64 %147
  %149 = load i64, i64* %148, align 8, !tbaa !8
  %150 = getelementptr inbounds i64, i64* %25, i64 %147
  store i64 %149, i64* %150, align 8, !tbaa !8
  %151 = add nuw nsw i64 %135, 4
  %152 = icmp eq i64 %151, %29
  br i1 %152, label %183, label %134, !llvm.loop !26

153:                                              ; preds = %12
  %154 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %155 = add nsw i64 %7, 1
  %156 = load %"class.std::vector.0"*, %"class.std::vector.0"** %154, align 8, !tbaa !27
  %157 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %156, i64 %3, i32 0, i32 0, i32 0, i32 1
  %158 = load i64*, i64** %157, align 8, !tbaa !15
  %159 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %156, i64 %3, i32 0, i32 0, i32 0, i32 0
  %160 = load i64*, i64** %159, align 8, !tbaa !12
  %161 = icmp eq i64* %158, %160
  br i1 %161, label %164, label %167

162:                                              ; preds = %167
  %163 = load i64*, i64** %13, align 8, !tbaa !12
  br label %164

164:                                              ; preds = %162, %153
  %165 = phi i64* [ %163, %162 ], [ %14, %153 ]
  %166 = getelementptr inbounds i64, i64* %165, i64 %3
  br label %183

167:                                              ; preds = %153, %167
  %168 = phi i64 [ %172, %167 ], [ 0, %153 ]
  %169 = phi i64* [ %177, %167 ], [ %160, %153 ]
  %170 = getelementptr inbounds i64, i64* %169, i64 %168
  %171 = load i64, i64* %170, align 8, !tbaa !8
  tail call void @_Z3dfsRSt6vectorIS_IxSaIxEESaIS1_EERS1_RxxxS5_xxS6_(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0, %"class.std::vector.0"* nonnull align 8 dereferenceable(24) %1, i64* nonnull align 8 dereferenceable(8) %2, i64 %171, i64 %3, %"class.std::vector.0"* nonnull align 8 dereferenceable(24) %5, i64 %6, i64 %155, i64* nonnull align 8 dereferenceable(8) %8)
  %172 = add nuw i64 %168, 1
  %173 = load %"class.std::vector.0"*, %"class.std::vector.0"** %154, align 8, !tbaa !27
  %174 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %173, i64 %3, i32 0, i32 0, i32 0, i32 1
  %175 = load i64*, i64** %174, align 8, !tbaa !15
  %176 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %173, i64 %3, i32 0, i32 0, i32 0, i32 0
  %177 = load i64*, i64** %176, align 8, !tbaa !12
  %178 = ptrtoint i64* %175 to i64
  %179 = ptrtoint i64* %177 to i64
  %180 = sub i64 %178, %179
  %181 = ashr exact i64 %180, 3
  %182 = icmp ugt i64 %181, %172
  br i1 %182, label %167, label %162, !llvm.loop !29

183:                                              ; preds = %131, %134, %114, %18, %164
  %184 = phi i64* [ %166, %164 ], [ %15, %18 ], [ %15, %114 ], [ %15, %134 ], [ %15, %131 ]
  store i64 -1, i64* %184, align 8, !tbaa !8
  br label %185

185:                                              ; preds = %183, %9
  ret void
}

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #7 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i64, align 8
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = bitcast i64* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %4) #14
  %5 = bitcast i64* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %5) #14
  %6 = bitcast i64* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %6) #14
  %7 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %1)
  %8 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %7, i64* nonnull align 8 dereferenceable(8) %2)
  %9 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %8, i64* nonnull align 8 dereferenceable(8) %3)
  %10 = load i64, i64* %2, align 8, !tbaa !8
  %11 = load i64, i64* %3, align 8, !tbaa !8
  %12 = sub nsw i64 %10, %11
  store i64 %12, i64* %2, align 8, !tbaa !8
  %13 = load i64, i64* %1, align 8, !tbaa !8
  %14 = icmp ugt i64 %13, 1152921504606846975
  br i1 %14, label %15, label %16

15:                                               ; preds = %0
  call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #15
  unreachable

16:                                               ; preds = %0
  %17 = icmp eq i64 %13, 0
  br i1 %17, label %29, label %18

18:                                               ; preds = %16
  %19 = shl nuw nsw i64 %13, 3
  %20 = call noalias nonnull i8* @_Znwm(i64 %19) #16
  %21 = bitcast i8* %20 to i64*
  store i64 0, i64* %21, align 8, !tbaa !8
  %22 = icmp eq i64 %13, 1
  br i1 %22, label %26, label %23

23:                                               ; preds = %18
  %24 = getelementptr inbounds i8, i8* %20, i64 8
  %25 = add nsw i64 %19, -8
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %24, i8 0, i64 %25, i1 false)
  br label %26

26:                                               ; preds = %23, %18
  %27 = load i64, i64* %1, align 8, !tbaa !8
  %28 = icmp sgt i64 %27, 0
  br i1 %28, label %33, label %29

29:                                               ; preds = %37, %16, %26
  %30 = phi i64* [ %21, %26 ], [ null, %16 ], [ %21, %37 ]
  %31 = phi i64 [ %27, %26 ], [ 0, %16 ], [ %39, %37 ]
  %32 = icmp ugt i64 %31, 1152921504606846975
  br i1 %32, label %43, label %45

33:                                               ; preds = %26, %37
  %34 = phi i64 [ %38, %37 ], [ 0, %26 ]
  %35 = getelementptr inbounds i64, i64* %21, i64 %34
  %36 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %35)
          to label %37 unwind label %41

37:                                               ; preds = %33
  %38 = add nuw nsw i64 %34, 1
  %39 = load i64, i64* %1, align 8, !tbaa !8
  %40 = icmp sgt i64 %39, %38
  br i1 %40, label %33, label %29, !llvm.loop !30

41:                                               ; preds = %33
  %42 = landingpad { i8*, i32 }
          cleanup
  br label %215

43:                                               ; preds = %147, %29
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #15
          to label %44 unwind label %94

44:                                               ; preds = %43
  unreachable

45:                                               ; preds = %29, %147
  %46 = phi i64 [ %150, %147 ], [ 500000000, %29 ]
  %47 = phi i64 [ %149, %147 ], [ 1000000000, %29 ]
  %48 = phi i64 [ %143, %147 ], [ 1000000000, %29 ]
  %49 = phi i64 [ %142, %147 ], [ 0, %29 ]
  %50 = phi i64 [ %148, %147 ], [ %31, %29 ]
  %51 = icmp eq i64 %50, 0
  br i1 %51, label %61, label %52

52:                                               ; preds = %45
  %53 = shl nuw nsw i64 %50, 3
  %54 = invoke noalias nonnull i8* @_Znwm(i64 %53) #16
          to label %55 unwind label %92

55:                                               ; preds = %52
  %56 = bitcast i8* %54 to i64*
  store i64 0, i64* %56, align 8, !tbaa !8
  %57 = icmp eq i64 %50, 1
  br i1 %57, label %61, label %58

58:                                               ; preds = %55
  %59 = getelementptr inbounds i8, i8* %54, i64 8
  %60 = add nsw i64 %53, -8
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %59, i8 0, i64 %60, i1 false)
  br label %61

61:                                               ; preds = %45, %58, %55
  %62 = phi i64* [ %56, %55 ], [ %56, %58 ], [ null, %45 ]
  %63 = load i64, i64* %1, align 8, !tbaa !8
  %64 = load i64, i64* %3, align 8
  %65 = mul nsw i64 %64, %46
  %66 = icmp sgt i64 %63, 0
  br i1 %66, label %67, label %132

67:                                               ; preds = %61
  %68 = add i64 %63, -1
  %69 = and i64 %63, 1
  %70 = icmp eq i64 %68, 0
  br i1 %70, label %73, label %71

71:                                               ; preds = %67
  %72 = and i64 %63, -2
  br label %96

73:                                               ; preds = %96, %67
  %74 = phi i64 [ 0, %67 ], [ %112, %96 ]
  %75 = icmp eq i64 %69, 0
  br i1 %75, label %83, label %76

76:                                               ; preds = %73
  %77 = getelementptr inbounds i64, i64* %30, i64 %74
  %78 = load i64, i64* %77, align 8, !tbaa !8
  %79 = getelementptr inbounds i64, i64* %62, i64 %74
  %80 = sub nsw i64 %78, %65
  %81 = icmp sgt i64 %80, 0
  %82 = select i1 %81, i64 %80, i64 0
  store i64 %82, i64* %79, align 8, !tbaa !8
  br label %83

83:                                               ; preds = %73, %76
  %84 = load i64, i64* %2, align 8
  br i1 %66, label %85, label %127

85:                                               ; preds = %83
  %86 = and i64 %63, 1
  %87 = icmp eq i64 %68, 0
  br i1 %87, label %115, label %88

88:                                               ; preds = %85
  %89 = and i64 %63, -2
  br label %152

90:                                               ; preds = %205, %202, %196, %195, %186, %172
  %91 = landingpad { i8*, i32 }
          cleanup
  br label %212

92:                                               ; preds = %52
  %93 = landingpad { i8*, i32 }
          cleanup
  br label %212

94:                                               ; preds = %43
  %95 = landingpad { i8*, i32 }
          cleanup
  br label %212

96:                                               ; preds = %96, %71
  %97 = phi i64 [ 0, %71 ], [ %112, %96 ]
  %98 = phi i64 [ %72, %71 ], [ %113, %96 ]
  %99 = getelementptr inbounds i64, i64* %30, i64 %97
  %100 = load i64, i64* %99, align 8, !tbaa !8
  %101 = getelementptr inbounds i64, i64* %62, i64 %97
  %102 = sub nsw i64 %100, %65
  %103 = icmp sgt i64 %102, 0
  %104 = select i1 %103, i64 %102, i64 0
  store i64 %104, i64* %101, align 8, !tbaa !8
  %105 = or i64 %97, 1
  %106 = getelementptr inbounds i64, i64* %30, i64 %105
  %107 = load i64, i64* %106, align 8, !tbaa !8
  %108 = getelementptr inbounds i64, i64* %62, i64 %105
  %109 = sub nsw i64 %107, %65
  %110 = icmp sgt i64 %109, 0
  %111 = select i1 %110, i64 %109, i64 0
  store i64 %111, i64* %108, align 8, !tbaa !8
  %112 = add nuw nsw i64 %97, 2
  %113 = add i64 %98, -2
  %114 = icmp eq i64 %113, 0
  br i1 %114, label %73, label %96, !llvm.loop !31

115:                                              ; preds = %152, %85
  %116 = phi i64 [ undef, %85 ], [ %168, %152 ]
  %117 = phi i64 [ 0, %85 ], [ %169, %152 ]
  %118 = phi i64 [ 0, %85 ], [ %168, %152 ]
  %119 = icmp eq i64 %86, 0
  br i1 %119, label %127, label %120

120:                                              ; preds = %115
  %121 = getelementptr inbounds i64, i64* %62, i64 %117
  %122 = load i64, i64* %121, align 8, !tbaa !8
  %123 = add i64 %122, -1
  %124 = add i64 %123, %84
  %125 = sdiv i64 %124, %84
  %126 = add nsw i64 %125, %118
  br label %127

127:                                              ; preds = %120, %115, %83
  %128 = phi i64 [ 0, %83 ], [ %116, %115 ], [ %126, %120 ]
  %129 = icmp sgt i64 %128, %46
  %130 = select i1 %129, i64 %48, i64 %46
  %131 = select i1 %129, i64 %46, i64 %49
  br label %137

132:                                              ; preds = %61
  %133 = icmp slt i64 %47, -1
  %134 = select i1 %133, i64 %48, i64 %46
  %135 = select i1 %133, i64 %46, i64 %49
  %136 = icmp eq i64* %62, null
  br i1 %136, label %141, label %137

137:                                              ; preds = %127, %132
  %138 = phi i64 [ %131, %127 ], [ %135, %132 ]
  %139 = phi i64 [ %130, %127 ], [ %134, %132 ]
  %140 = bitcast i64* %62 to i8*
  call void @_ZdlPv(i8* nonnull %140) #14
  br label %141

141:                                              ; preds = %132, %137
  %142 = phi i64 [ %135, %132 ], [ %138, %137 ]
  %143 = phi i64 [ %134, %132 ], [ %139, %137 ]
  %144 = sub nsw i64 %143, %142
  %145 = call i64 @llvm.abs.i64(i64 %144, i1 true) #14
  %146 = icmp ugt i64 %145, 1
  br i1 %146, label %147, label %172, !llvm.loop !32

147:                                              ; preds = %141
  %148 = load i64, i64* %1, align 8, !tbaa !8
  %149 = add nsw i64 %142, %143
  %150 = sdiv i64 %149, 2
  %151 = icmp ugt i64 %148, 1152921504606846975
  br i1 %151, label %43, label %45

152:                                              ; preds = %152, %88
  %153 = phi i64 [ 0, %88 ], [ %169, %152 ]
  %154 = phi i64 [ 0, %88 ], [ %168, %152 ]
  %155 = phi i64 [ %89, %88 ], [ %170, %152 ]
  %156 = getelementptr inbounds i64, i64* %62, i64 %153
  %157 = load i64, i64* %156, align 8, !tbaa !8
  %158 = add i64 %157, -1
  %159 = add i64 %158, %84
  %160 = sdiv i64 %159, %84
  %161 = add nsw i64 %160, %154
  %162 = or i64 %153, 1
  %163 = getelementptr inbounds i64, i64* %62, i64 %162
  %164 = load i64, i64* %163, align 8, !tbaa !8
  %165 = add i64 %164, -1
  %166 = add i64 %165, %84
  %167 = sdiv i64 %166, %84
  %168 = add nsw i64 %167, %161
  %169 = add nuw nsw i64 %153, 2
  %170 = add i64 %155, -2
  %171 = icmp eq i64 %170, 0
  br i1 %171, label %115, label %152, !llvm.loop !33

172:                                              ; preds = %141
  %173 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %143)
          to label %174 unwind label %90

174:                                              ; preds = %172
  %175 = bitcast %"class.std::basic_ostream"* %173 to i8**
  %176 = load i8*, i8** %175, align 8, !tbaa !34
  %177 = getelementptr i8, i8* %176, i64 -24
  %178 = bitcast i8* %177 to i64*
  %179 = load i64, i64* %178, align 8
  %180 = bitcast %"class.std::basic_ostream"* %173 to i8*
  %181 = add nsw i64 %179, 240
  %182 = getelementptr inbounds i8, i8* %180, i64 %181
  %183 = bitcast i8* %182 to %"class.std::ctype"**
  %184 = load %"class.std::ctype"*, %"class.std::ctype"** %183, align 8, !tbaa !36
  %185 = icmp eq %"class.std::ctype"* %184, null
  br i1 %185, label %186, label %188

186:                                              ; preds = %174
  invoke void @_ZSt16__throw_bad_castv() #15
          to label %187 unwind label %90

187:                                              ; preds = %186
  unreachable

188:                                              ; preds = %174
  %189 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %184, i64 0, i32 8
  %190 = load i8, i8* %189, align 8, !tbaa !39
  %191 = icmp eq i8 %190, 0
  br i1 %191, label %195, label %192

192:                                              ; preds = %188
  %193 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %184, i64 0, i32 9, i64 10
  %194 = load i8, i8* %193, align 1, !tbaa !41
  br label %202

195:                                              ; preds = %188
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %184)
          to label %196 unwind label %90

196:                                              ; preds = %195
  %197 = bitcast %"class.std::ctype"* %184 to i8 (%"class.std::ctype"*, i8)***
  %198 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %197, align 8, !tbaa !34
  %199 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %198, i64 6
  %200 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %199, align 8
  %201 = invoke signext i8 %200(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %184, i8 signext 10)
          to label %202 unwind label %90

202:                                              ; preds = %196, %192
  %203 = phi i8 [ %194, %192 ], [ %201, %196 ]
  %204 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %173, i8 signext %203)
          to label %205 unwind label %90

205:                                              ; preds = %202
  %206 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %204)
          to label %207 unwind label %90

207:                                              ; preds = %205
  %208 = icmp eq i64* %30, null
  br i1 %208, label %211, label %209

209:                                              ; preds = %207
  %210 = bitcast i64* %30 to i8*
  call void @_ZdlPv(i8* nonnull %210) #14
  br label %211

211:                                              ; preds = %207, %209
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %6) #14
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %5) #14
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %4) #14
  ret i32 0

212:                                              ; preds = %92, %94, %90
  %213 = phi { i8*, i32 } [ %91, %90 ], [ %93, %92 ], [ %95, %94 ]
  %214 = icmp eq i64* %30, null
  br i1 %214, label %219, label %215

215:                                              ; preds = %41, %212
  %216 = phi { i8*, i32 } [ %42, %41 ], [ %213, %212 ]
  %217 = phi i64* [ %21, %41 ], [ %30, %212 ]
  %218 = bitcast i64* %217 to i8*
  call void @_ZdlPv(i8* nonnull %218) #14
  br label %219

219:                                              ; preds = %215, %212
  %220 = phi { i8*, i32 } [ %216, %215 ], [ %213, %212 ]
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %6) #14
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %5) #14
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %4) #14
  resume { i8*, i32 } %220
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #8

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #9

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #10

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i64* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #8

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s342986653.cpp() #11 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #14
  ret void
}

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i64 @llvm.abs.i64(i64, i1 immarg) #12

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i64 @llvm.umax.i64(i64, i64) #12

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #13

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nofree nosync nounwind readnone sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree nosync nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #13 = { argmemonly nofree nounwind willreturn writeonly }
attributes #14 = { nounwind }
attributes #15 = { noreturn }
attributes #16 = { allocsize(0) }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = distinct !{!7, !6}
!8 = !{!9, !9, i64 0}
!9 = !{!"long long", !10, i64 0}
!10 = !{!"omnipotent char", !11, i64 0}
!11 = !{!"Simple C++ TBAA"}
!12 = !{!13, !14, i64 0}
!13 = !{!"_ZTSNSt12_Vector_baseIxSaIxEE17_Vector_impl_dataE", !14, i64 0, !14, i64 8, !14, i64 16}
!14 = !{!"any pointer", !10, i64 0}
!15 = !{!13, !14, i64 8}
!16 = !{!17}
!17 = distinct !{!17, !18}
!18 = distinct !{!18, !"LVerDomain"}
!19 = !{!20}
!20 = distinct !{!20, !18}
!21 = distinct !{!21, !6, !22}
!22 = !{!"llvm.loop.isvectorized", i32 1}
!23 = distinct !{!23, !24}
!24 = !{!"llvm.loop.unroll.disable"}
!25 = distinct !{!25, !24}
!26 = distinct !{!26, !6, !22}
!27 = !{!28, !14, i64 0}
!28 = !{!"_ZTSNSt12_Vector_baseISt6vectorIxSaIxEESaIS2_EE17_Vector_impl_dataE", !14, i64 0, !14, i64 8, !14, i64 16}
!29 = distinct !{!29, !6}
!30 = distinct !{!30, !6}
!31 = distinct !{!31, !6}
!32 = distinct !{!32, !6}
!33 = distinct !{!33, !6}
!34 = !{!35, !35, i64 0}
!35 = !{!"vtable pointer", !11, i64 0}
!36 = !{!37, !14, i64 240}
!37 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !14, i64 216, !10, i64 224, !38, i64 225, !14, i64 232, !14, i64 240, !14, i64 248, !14, i64 256}
!38 = !{!"bool", !10, i64 0}
!39 = !{!40, !10, i64 56}
!40 = !{!"_ZTSSt5ctypeIcE", !14, i64 16, !38, i64 24, !14, i64 32, !14, i64 40, !14, i64 48, !10, i64 56, !10, i64 57, !10, i64 313, !10, i64 569}
!41 = !{!10, !10, i64 0}
