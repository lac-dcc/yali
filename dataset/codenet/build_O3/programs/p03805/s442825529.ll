; ModuleID = 'Project_CodeNet_C++1400/p03805/s442825529.cpp'
source_filename = "Project_CodeNet_C++1400/p03805/s442825529.cpp"
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
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<std::vector<unsigned long>, std::allocator<std::vector<unsigned long>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::vector<unsigned long>, std::allocator<std::vector<unsigned long>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::vector<unsigned long>, std::allocator<std::vector<unsigned long>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::vector<unsigned long>, std::allocator<std::vector<unsigned long>>>::_Vector_impl_data" = type { %"class.std::vector.0"*, %"class.std::vector.0"*, %"class.std::vector.0"* }
%"class.std::vector.0" = type { %"struct.std::_Vector_base.1" }
%"struct.std::_Vector_base.1" = type { %"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long>>::_Vector_impl" }
%"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long>>::_Vector_impl" = type { %"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long>>::_Vector_impl_data" }
%"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long>>::_Vector_impl_data" = type { i64*, i64*, i64* }
%"class.std::__cxx11::list" = type { %"class.std::__cxx11::_List_base" }
%"class.std::__cxx11::_List_base" = type { %"struct.std::__cxx11::_List_base<unsigned long, std::allocator<unsigned long>>::_List_impl" }
%"struct.std::__cxx11::_List_base<unsigned long, std::allocator<unsigned long>>::_List_impl" = type { %"struct.std::__detail::_List_node_header" }
%"struct.std::__detail::_List_node_header" = type { %"struct.std::__detail::_List_node_base", i64 }
%"struct.std::__detail::_List_node_base" = type { %"struct.std::__detail::_List_node_base"*, %"struct.std::__detail::_List_node_base"* }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s442825529.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn
define dso_local i64 @_Z3gcdmm(i64 %0, i64 %1) local_unnamed_addr #3 {
  br label %3

3:                                                ; preds = %3, %2
  %4 = phi i64 [ %1, %2 ], [ %6, %3 ]
  %5 = phi i64 [ %0, %2 ], [ %4, %3 ]
  %6 = urem i64 %5, %4
  %7 = icmp eq i64 %6, 0
  br i1 %7, label %8, label %3, !llvm.loop !5

8:                                                ; preds = %3
  ret i64 %4
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn
define dso_local i64 @_Z3lcmmm(i64 %0, i64 %1) local_unnamed_addr #3 {
  br label %3

3:                                                ; preds = %3, %2
  %4 = phi i64 [ %1, %2 ], [ %6, %3 ]
  %5 = phi i64 [ %0, %2 ], [ %4, %3 ]
  %6 = urem i64 %5, %4
  %7 = icmp eq i64 %6, 0
  br i1 %7, label %8, label %3, !llvm.loop !5

8:                                                ; preds = %3
  %9 = urem i64 %0, %4
  %10 = udiv i64 %0, %4
  %11 = icmp eq i64 %9, 0
  br i1 %11, label %12, label %14

12:                                               ; preds = %8
  %13 = mul i64 %10, %1
  br label %28

14:                                               ; preds = %8
  %15 = urem i64 %1, %4
  %16 = udiv i64 %1, %4
  %17 = icmp eq i64 %15, 0
  br i1 %17, label %18, label %20

18:                                               ; preds = %14
  %19 = mul i64 %16, %0
  br label %28

20:                                               ; preds = %14, %20
  %21 = phi i64 [ %23, %20 ], [ %1, %14 ]
  %22 = phi i64 [ %21, %20 ], [ %0, %14 ]
  %23 = urem i64 %22, %21
  %24 = icmp eq i64 %23, 0
  br i1 %24, label %25, label %20, !llvm.loop !5

25:                                               ; preds = %20
  %26 = mul i64 %1, %0
  %27 = udiv i64 %26, %21
  br label %28

28:                                               ; preds = %25, %18, %12
  %29 = phi i64 [ %13, %12 ], [ %19, %18 ], [ %27, %25 ]
  ret i64 %29
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong uwtable
define dso_local void @_Z4combRSt6vectorIS_ImSaImEESaIS1_EE(%"class.std::vector"* nocapture nonnull readonly align 8 dereferenceable(24) %0) local_unnamed_addr #5 {
  %2 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %3 = load %"class.std::vector.0"*, %"class.std::vector.0"** %2, align 8, !tbaa !7
  %4 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %5 = load %"class.std::vector.0"*, %"class.std::vector.0"** %4, align 8, !tbaa !12
  %6 = ptrtoint %"class.std::vector.0"* %3 to i64
  %7 = ptrtoint %"class.std::vector.0"* %5 to i64
  %8 = sub i64 %6, %7
  %9 = sdiv exact i64 %8, 24
  %10 = icmp eq i64 %8, 0
  br i1 %10, label %168, label %11

11:                                               ; preds = %1
  %12 = call i64 @llvm.umax.i64(i64 %9, i64 1)
  %13 = add i64 %12, -1
  %14 = and i64 %12, 3
  %15 = icmp ult i64 %13, 3
  br i1 %15, label %18, label %16

16:                                               ; preds = %11
  %17 = and i64 %12, -4
  br label %32

18:                                               ; preds = %32, %11
  %19 = phi i64 [ 0, %11 ], [ %50, %32 ]
  %20 = icmp eq i64 %14, 0
  br i1 %20, label %30, label %21

21:                                               ; preds = %18, %21
  %22 = phi i64 [ %27, %21 ], [ %19, %18 ]
  %23 = phi i64 [ %28, %21 ], [ %14, %18 ]
  %24 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %5, i64 %22, i32 0, i32 0, i32 0, i32 0
  %25 = load i64*, i64** %24, align 8, !tbaa !13
  store i64 1, i64* %25, align 8, !tbaa !15
  %26 = getelementptr inbounds i64, i64* %25, i64 %22
  store i64 1, i64* %26, align 8, !tbaa !15
  %27 = add nuw i64 %22, 1
  %28 = add i64 %23, -1
  %29 = icmp eq i64 %28, 0
  br i1 %29, label %30, label %21, !llvm.loop !17

30:                                               ; preds = %21, %18
  %31 = icmp ugt i64 %9, 1
  br i1 %31, label %53, label %168

32:                                               ; preds = %32, %16
  %33 = phi i64 [ 0, %16 ], [ %50, %32 ]
  %34 = phi i64 [ %17, %16 ], [ %51, %32 ]
  %35 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %5, i64 %33, i32 0, i32 0, i32 0, i32 0
  %36 = load i64*, i64** %35, align 8, !tbaa !13
  store i64 1, i64* %36, align 8, !tbaa !15
  %37 = getelementptr inbounds i64, i64* %36, i64 %33
  store i64 1, i64* %37, align 8, !tbaa !15
  %38 = or i64 %33, 1
  %39 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %5, i64 %38, i32 0, i32 0, i32 0, i32 0
  %40 = load i64*, i64** %39, align 8, !tbaa !13
  store i64 1, i64* %40, align 8, !tbaa !15
  %41 = getelementptr inbounds i64, i64* %40, i64 %38
  store i64 1, i64* %41, align 8, !tbaa !15
  %42 = or i64 %33, 2
  %43 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %5, i64 %42, i32 0, i32 0, i32 0, i32 0
  %44 = load i64*, i64** %43, align 8, !tbaa !13
  store i64 1, i64* %44, align 8, !tbaa !15
  %45 = getelementptr inbounds i64, i64* %44, i64 %42
  store i64 1, i64* %45, align 8, !tbaa !15
  %46 = or i64 %33, 3
  %47 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %5, i64 %46, i32 0, i32 0, i32 0, i32 0
  %48 = load i64*, i64** %47, align 8, !tbaa !13
  store i64 1, i64* %48, align 8, !tbaa !15
  %49 = getelementptr inbounds i64, i64* %48, i64 %46
  store i64 1, i64* %49, align 8, !tbaa !15
  %50 = add nuw i64 %33, 4
  %51 = add i64 %34, -4
  %52 = icmp eq i64 %51, 0
  br i1 %52, label %18, label %32, !llvm.loop !19

53:                                               ; preds = %30, %169
  %54 = phi i64 [ %172, %169 ], [ 0, %30 ]
  %55 = phi i64 [ %170, %169 ], [ 1, %30 ]
  %56 = add i64 %54, -4
  %57 = lshr i64 %56, 2
  %58 = add nuw nsw i64 %57, 1
  %59 = add i64 %54, 1
  %60 = icmp ugt i64 %55, 1
  br i1 %60, label %61, label %169

61:                                               ; preds = %53
  %62 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %5, i64 %55, i32 0, i32 0, i32 0, i32 0
  %63 = add i64 %55, -1
  %64 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %5, i64 %63, i32 0, i32 0, i32 0, i32 0
  %65 = load i64*, i64** %64, align 8, !tbaa !13
  %66 = load i64*, i64** %62, align 8, !tbaa !13
  %67 = icmp ult i64 %54, 4
  br i1 %67, label %152, label %68

68:                                               ; preds = %61
  %69 = getelementptr i64, i64* %66, i64 1
  %70 = getelementptr i64, i64* %66, i64 %59
  %71 = getelementptr i64, i64* %65, i64 %59
  %72 = icmp ult i64* %69, %71
  %73 = icmp ult i64* %65, %70
  %74 = and i1 %72, %73
  br i1 %74, label %152, label %75

75:                                               ; preds = %68
  %76 = and i64 %54, -4
  %77 = or i64 %76, 1
  %78 = and i64 %58, 1
  %79 = icmp ult i64 %56, 4
  br i1 %79, label %127, label %80

80:                                               ; preds = %75
  %81 = and i64 %58, 9223372036854775806
  br label %82

82:                                               ; preds = %82, %80
  %83 = phi i64 [ 0, %80 ], [ %124, %82 ]
  %84 = phi i64 [ %81, %80 ], [ %125, %82 ]
  %85 = or i64 %83, 1
  %86 = getelementptr inbounds i64, i64* %65, i64 %83
  %87 = bitcast i64* %86 to <2 x i64>*
  %88 = load <2 x i64>, <2 x i64>* %87, align 8, !tbaa !15, !alias.scope !20
  %89 = getelementptr inbounds i64, i64* %86, i64 2
  %90 = bitcast i64* %89 to <2 x i64>*
  %91 = load <2 x i64>, <2 x i64>* %90, align 8, !tbaa !15, !alias.scope !20
  %92 = getelementptr inbounds i64, i64* %65, i64 %85
  %93 = bitcast i64* %92 to <2 x i64>*
  %94 = load <2 x i64>, <2 x i64>* %93, align 8, !tbaa !15, !alias.scope !20
  %95 = getelementptr inbounds i64, i64* %92, i64 2
  %96 = bitcast i64* %95 to <2 x i64>*
  %97 = load <2 x i64>, <2 x i64>* %96, align 8, !tbaa !15, !alias.scope !20
  %98 = add <2 x i64> %94, %88
  %99 = add <2 x i64> %97, %91
  %100 = getelementptr inbounds i64, i64* %66, i64 %85
  %101 = bitcast i64* %100 to <2 x i64>*
  store <2 x i64> %98, <2 x i64>* %101, align 8, !tbaa !15, !alias.scope !23, !noalias !20
  %102 = getelementptr inbounds i64, i64* %100, i64 2
  %103 = bitcast i64* %102 to <2 x i64>*
  store <2 x i64> %99, <2 x i64>* %103, align 8, !tbaa !15, !alias.scope !23, !noalias !20
  %104 = or i64 %83, 4
  %105 = or i64 %83, 5
  %106 = getelementptr inbounds i64, i64* %65, i64 %104
  %107 = bitcast i64* %106 to <2 x i64>*
  %108 = load <2 x i64>, <2 x i64>* %107, align 8, !tbaa !15, !alias.scope !20
  %109 = getelementptr inbounds i64, i64* %106, i64 2
  %110 = bitcast i64* %109 to <2 x i64>*
  %111 = load <2 x i64>, <2 x i64>* %110, align 8, !tbaa !15, !alias.scope !20
  %112 = getelementptr inbounds i64, i64* %65, i64 %105
  %113 = bitcast i64* %112 to <2 x i64>*
  %114 = load <2 x i64>, <2 x i64>* %113, align 8, !tbaa !15, !alias.scope !20
  %115 = getelementptr inbounds i64, i64* %112, i64 2
  %116 = bitcast i64* %115 to <2 x i64>*
  %117 = load <2 x i64>, <2 x i64>* %116, align 8, !tbaa !15, !alias.scope !20
  %118 = add <2 x i64> %114, %108
  %119 = add <2 x i64> %117, %111
  %120 = getelementptr inbounds i64, i64* %66, i64 %105
  %121 = bitcast i64* %120 to <2 x i64>*
  store <2 x i64> %118, <2 x i64>* %121, align 8, !tbaa !15, !alias.scope !23, !noalias !20
  %122 = getelementptr inbounds i64, i64* %120, i64 2
  %123 = bitcast i64* %122 to <2 x i64>*
  store <2 x i64> %119, <2 x i64>* %123, align 8, !tbaa !15, !alias.scope !23, !noalias !20
  %124 = add nuw i64 %83, 8
  %125 = add i64 %84, -2
  %126 = icmp eq i64 %125, 0
  br i1 %126, label %127, label %82, !llvm.loop !25

127:                                              ; preds = %82, %75
  %128 = phi i64 [ 0, %75 ], [ %124, %82 ]
  %129 = icmp eq i64 %78, 0
  br i1 %129, label %150, label %130

130:                                              ; preds = %127
  %131 = or i64 %128, 1
  %132 = getelementptr inbounds i64, i64* %65, i64 %128
  %133 = bitcast i64* %132 to <2 x i64>*
  %134 = load <2 x i64>, <2 x i64>* %133, align 8, !tbaa !15, !alias.scope !20
  %135 = getelementptr inbounds i64, i64* %132, i64 2
  %136 = bitcast i64* %135 to <2 x i64>*
  %137 = load <2 x i64>, <2 x i64>* %136, align 8, !tbaa !15, !alias.scope !20
  %138 = getelementptr inbounds i64, i64* %65, i64 %131
  %139 = bitcast i64* %138 to <2 x i64>*
  %140 = load <2 x i64>, <2 x i64>* %139, align 8, !tbaa !15, !alias.scope !20
  %141 = getelementptr inbounds i64, i64* %138, i64 2
  %142 = bitcast i64* %141 to <2 x i64>*
  %143 = load <2 x i64>, <2 x i64>* %142, align 8, !tbaa !15, !alias.scope !20
  %144 = add <2 x i64> %140, %134
  %145 = add <2 x i64> %143, %137
  %146 = getelementptr inbounds i64, i64* %66, i64 %131
  %147 = bitcast i64* %146 to <2 x i64>*
  store <2 x i64> %144, <2 x i64>* %147, align 8, !tbaa !15, !alias.scope !23, !noalias !20
  %148 = getelementptr inbounds i64, i64* %146, i64 2
  %149 = bitcast i64* %148 to <2 x i64>*
  store <2 x i64> %145, <2 x i64>* %149, align 8, !tbaa !15, !alias.scope !23, !noalias !20
  br label %150

150:                                              ; preds = %127, %130
  %151 = icmp eq i64 %54, %76
  br i1 %151, label %169, label %152

152:                                              ; preds = %68, %61, %150
  %153 = phi i64 [ 1, %68 ], [ 1, %61 ], [ %77, %150 ]
  %154 = and i64 %54, 1
  %155 = icmp eq i64 %154, 0
  br i1 %155, label %165, label %156

156:                                              ; preds = %152
  %157 = add nsw i64 %153, -1
  %158 = getelementptr inbounds i64, i64* %65, i64 %157
  %159 = load i64, i64* %158, align 8, !tbaa !15
  %160 = getelementptr inbounds i64, i64* %65, i64 %153
  %161 = load i64, i64* %160, align 8, !tbaa !15
  %162 = add i64 %161, %159
  %163 = getelementptr inbounds i64, i64* %66, i64 %153
  store i64 %162, i64* %163, align 8, !tbaa !15
  %164 = add nuw i64 %153, 1
  br label %165

165:                                              ; preds = %156, %152
  %166 = phi i64 [ %164, %156 ], [ %153, %152 ]
  %167 = icmp eq i64 %54, %153
  br i1 %167, label %169, label %173

168:                                              ; preds = %169, %1, %30
  ret void

169:                                              ; preds = %165, %173, %150, %53
  %170 = add nuw i64 %55, 1
  %171 = icmp eq i64 %170, %9
  %172 = add i64 %54, 1
  br i1 %171, label %168, label %53, !llvm.loop !27

173:                                              ; preds = %165, %173
  %174 = phi i64 [ %189, %173 ], [ %166, %165 ]
  %175 = add i64 %174, -1
  %176 = getelementptr inbounds i64, i64* %65, i64 %175
  %177 = load i64, i64* %176, align 8, !tbaa !15
  %178 = getelementptr inbounds i64, i64* %65, i64 %174
  %179 = load i64, i64* %178, align 8, !tbaa !15
  %180 = add i64 %179, %177
  %181 = getelementptr inbounds i64, i64* %66, i64 %174
  store i64 %180, i64* %181, align 8, !tbaa !15
  %182 = add nuw i64 %174, 1
  %183 = getelementptr inbounds i64, i64* %65, i64 %174
  %184 = load i64, i64* %183, align 8, !tbaa !15
  %185 = getelementptr inbounds i64, i64* %65, i64 %182
  %186 = load i64, i64* %185, align 8, !tbaa !15
  %187 = add i64 %186, %184
  %188 = getelementptr inbounds i64, i64* %66, i64 %182
  store i64 %187, i64* %188, align 8, !tbaa !15
  %189 = add nuw i64 %174, 2
  %190 = icmp eq i64 %189, %55
  br i1 %190, label %169, label %173, !llvm.loop !28
}

; Function Attrs: mustprogress nofree nosync nounwind readnone sspstrong uwtable willreturn
define dso_local zeroext i1 @_Z19is_product_overflowmm(i64 %0, i64 %1) local_unnamed_addr #6 {
  %3 = tail call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %1, i64 %0)
  %4 = extractvalue { i64, i1 } %3, 1
  ret i1 %4
}

; Function Attrs: sspstrong uwtable
define dso_local void @_Z18primeFactorizationmRNSt7__cxx114listImSaImEEE(i64 %0, %"class.std::__cxx11::list"* nonnull align 8 dereferenceable(24) %1) local_unnamed_addr #7 personality i32 (...)* @__gxx_personality_v0 {
  %3 = getelementptr inbounds %"class.std::__cxx11::list", %"class.std::__cxx11::list"* %1, i64 0, i32 0, i32 0, i32 0, i32 0
  %4 = getelementptr inbounds %"class.std::__cxx11::list", %"class.std::__cxx11::list"* %1, i64 0, i32 0, i32 0, i32 0, i32 1
  br label %5

5:                                                ; preds = %17, %2
  %6 = phi i64 [ %0, %2 ], [ %18, %17 ]
  %7 = and i64 %6, 1
  %8 = icmp eq i64 %7, 0
  br i1 %8, label %9, label %19

9:                                                ; preds = %5
  %10 = tail call noalias nonnull i8* @_Znwm(i64 24) #16
  %11 = getelementptr inbounds i8, i8* %10, i64 16
  %12 = bitcast i8* %11 to i64*
  store i64 2, i64* %12, align 8, !tbaa !15
  %13 = bitcast i8* %10 to %"struct.std::__detail::_List_node_base"*
  tail call void @_ZNSt8__detail15_List_node_base7_M_hookEPS0_(%"struct.std::__detail::_List_node_base"* nonnull align 8 dereferenceable(16) %13, %"struct.std::__detail::_List_node_base"* nonnull %3) #17
  %14 = load i64, i64* %4, align 8, !tbaa !29
  %15 = add i64 %14, 1
  store i64 %15, i64* %4, align 8, !tbaa !29
  %16 = lshr i64 %6, 1
  br label %17

17:                                               ; preds = %9, %29
  %18 = phi i64 [ %16, %9 ], [ %27, %29 ]
  br label %5

19:                                               ; preds = %5
  %20 = uitofp i64 %6 to double
  %21 = tail call double @sqrt(double %20) #17
  %22 = fptosi double %21 to i64
  %23 = icmp slt i64 %22, 3
  br i1 %23, label %39, label %24

24:                                               ; preds = %19, %36
  %25 = phi i64 [ %37, %36 ], [ 3, %19 ]
  %26 = urem i64 %6, %25
  %27 = udiv i64 %6, %25
  %28 = icmp eq i64 %26, 0
  br i1 %28, label %29, label %36

29:                                               ; preds = %24
  %30 = tail call noalias nonnull i8* @_Znwm(i64 24) #16
  %31 = getelementptr inbounds i8, i8* %30, i64 16
  %32 = bitcast i8* %31 to i64*
  store i64 %25, i64* %32, align 8, !tbaa !15
  %33 = bitcast i8* %30 to %"struct.std::__detail::_List_node_base"*
  tail call void @_ZNSt8__detail15_List_node_base7_M_hookEPS0_(%"struct.std::__detail::_List_node_base"* nonnull align 8 dereferenceable(16) %33, %"struct.std::__detail::_List_node_base"* nonnull %3) #17
  %34 = load i64, i64* %4, align 8, !tbaa !29
  %35 = add i64 %34, 1
  store i64 %35, i64* %4, align 8, !tbaa !29
  br label %17

36:                                               ; preds = %24
  %37 = add nuw nsw i64 %25, 2
  %38 = icmp sgt i64 %37, %22
  br i1 %38, label %39, label %24, !llvm.loop !33

39:                                               ; preds = %19, %36
  %40 = icmp eq i64 %6, 1
  br i1 %40, label %48, label %41

41:                                               ; preds = %39
  %42 = tail call noalias nonnull i8* @_Znwm(i64 24) #16
  %43 = getelementptr inbounds i8, i8* %42, i64 16
  %44 = bitcast i8* %43 to i64*
  store i64 %6, i64* %44, align 8, !tbaa !15
  %45 = bitcast i8* %42 to %"struct.std::__detail::_List_node_base"*
  tail call void @_ZNSt8__detail15_List_node_base7_M_hookEPS0_(%"struct.std::__detail::_List_node_base"* nonnull align 8 dereferenceable(16) %45, %"struct.std::__detail::_List_node_base"* nonnull %3) #17
  %46 = load i64, i64* %4, align 8, !tbaa !29
  %47 = add i64 %46, 1
  store i64 %47, i64* %4, align 8, !tbaa !29
  br label %48

48:                                               ; preds = %39, %41
  ret void
}

; Function Attrs: mustprogress nofree nosync nounwind readnone sspstrong uwtable willreturn
define dso_local i64 @_Z6modinvll(i64 %0, i64 %1) local_unnamed_addr #6 {
  %3 = icmp eq i64 %1, 0
  br i1 %3, label %15, label %4

4:                                                ; preds = %2, %4
  %5 = phi i64 [ %13, %4 ], [ 0, %2 ]
  %6 = phi i64 [ %5, %4 ], [ 1, %2 ]
  %7 = phi i64 [ %11, %4 ], [ %1, %2 ]
  %8 = phi i64 [ %7, %4 ], [ %0, %2 ]
  %9 = sdiv i64 %8, %7
  %10 = mul nsw i64 %9, %7
  %11 = srem i64 %8, %7
  %12 = mul nsw i64 %9, %5
  %13 = sub nsw i64 %6, %12
  %14 = icmp eq i64 %11, 0
  br i1 %14, label %15, label %4, !llvm.loop !34

15:                                               ; preds = %4, %2
  %16 = phi i64 [ 1, %2 ], [ %5, %4 ]
  %17 = srem i64 %16, %1
  %18 = icmp slt i64 %17, 0
  %19 = select i1 %18, i64 %1, i64 0
  %20 = add nsw i64 %19, %17
  ret i64 %20
}

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #8 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [8 x [8 x i32]], align 16
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #17
  %7 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #17
  %8 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %9 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %8, i32* nonnull align 4 dereferenceable(4) %2)
  %10 = bitcast [8 x [8 x i32]]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 256, i8* nonnull %10) #17
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(256) %10, i8 0, i64 256, i1 false)
  %11 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %11) #17
  %12 = bitcast i32* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %12) #17
  %13 = load i32, i32* %2, align 4, !tbaa !35
  %14 = icmp sgt i32 %13, 0
  br i1 %14, label %18, label %15

15:                                               ; preds = %18, %0
  %16 = load i32, i32* %1, align 4, !tbaa !35
  %17 = icmp sgt i32 %16, 1
  br i1 %17, label %77, label %40

18:                                               ; preds = %0, %18
  %19 = phi i32 [ %30, %18 ], [ 0, %0 ]
  %20 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %4)
  %21 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %20, i32* nonnull align 4 dereferenceable(4) %5)
  %22 = load i32, i32* %4, align 4, !tbaa !35
  %23 = add nsw i32 %22, -1
  store i32 %23, i32* %4, align 4, !tbaa !35
  %24 = load i32, i32* %5, align 4, !tbaa !35
  %25 = add nsw i32 %24, -1
  store i32 %25, i32* %5, align 4, !tbaa !35
  %26 = sext i32 %23 to i64
  %27 = sext i32 %25 to i64
  %28 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %3, i64 0, i64 %26, i64 %27
  store i32 1, i32* %28, align 4, !tbaa !35
  %29 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %3, i64 0, i64 %27, i64 %26
  store i32 1, i32* %29, align 4, !tbaa !35
  %30 = add nuw nsw i32 %19, 1
  %31 = load i32, i32* %2, align 4, !tbaa !35
  %32 = icmp slt i32 %30, %31
  br i1 %32, label %18, label %15, !llvm.loop !37

33:                                               ; preds = %121
  %34 = icmp eq i32* %125, %126
  %35 = getelementptr inbounds i32, i32* %125, i64 1
  %36 = icmp eq i32* %125, %123
  %37 = or i1 %34, %36
  br i1 %37, label %40, label %38

38:                                               ; preds = %33
  %39 = getelementptr inbounds i32, i32* %125, i64 1
  br label %133

40:                                               ; preds = %15, %33
  %41 = phi i32* [ %35, %33 ], [ inttoptr (i64 4 to i32*), %15 ]
  %42 = phi i32* [ %125, %33 ], [ null, %15 ]
  %43 = phi i32 [ %122, %33 ], [ %16, %15 ]
  %44 = load i32, i32* %42, align 4, !tbaa !35
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %3, i64 0, i64 0, i64 %45
  %47 = load i32, i32* %46, align 4, !tbaa !35
  %48 = icmp eq i32 %47, 0
  br i1 %48, label %221, label %65

49:                                               ; preds = %74, %53
  %50 = phi i32 [ %69, %74 ], [ %55, %53 ]
  %51 = phi i64 [ 2, %74 ], [ %61, %53 ]
  %52 = icmp eq i64 %51, %76
  br i1 %52, label %62, label %53, !llvm.loop !38

53:                                               ; preds = %49
  %54 = getelementptr inbounds i32, i32* %42, i64 %51
  %55 = load i32, i32* %54, align 4, !tbaa !35
  %56 = sext i32 %55 to i64
  %57 = sext i32 %50 to i64
  %58 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %3, i64 0, i64 %56, i64 %57
  %59 = load i32, i32* %58, align 4, !tbaa !35
  %60 = icmp eq i32 %59, 0
  %61 = add nuw nsw i64 %51, 1
  br i1 %60, label %62, label %49, !llvm.loop !38

62:                                               ; preds = %53, %49
  %63 = icmp uge i64 %51, %75
  %64 = zext i1 %63 to i32
  br label %221

65:                                               ; preds = %40
  %66 = add i32 %43, -1
  %67 = icmp sgt i32 %43, 2
  br i1 %67, label %68, label %221

68:                                               ; preds = %65
  %69 = load i32, i32* %41, align 4, !tbaa !35
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %3, i64 0, i64 %70, i64 %45
  %72 = load i32, i32* %71, align 4, !tbaa !35
  %73 = icmp eq i32 %72, 0
  br i1 %73, label %221, label %74

74:                                               ; preds = %68
  %75 = zext i32 %66 to i64
  %76 = zext i32 %66 to i64
  br label %49

77:                                               ; preds = %15, %121
  %78 = phi i32 [ %122, %121 ], [ %16, %15 ]
  %79 = phi i32 [ %127, %121 ], [ 1, %15 ]
  %80 = phi i32* [ %125, %121 ], [ null, %15 ]
  %81 = phi i32* [ %124, %121 ], [ null, %15 ]
  %82 = phi i32* [ %126, %121 ], [ null, %15 ]
  %83 = icmp eq i32* %82, %81
  br i1 %83, label %85, label %84

84:                                               ; preds = %77
  store i32 %79, i32* %82, align 4, !tbaa !35
  br label %121

85:                                               ; preds = %77
  %86 = ptrtoint i32* %81 to i64
  %87 = ptrtoint i32* %80 to i64
  %88 = sub i64 %86, %87
  %89 = ashr exact i64 %88, 2
  %90 = icmp eq i64 %88, 9223372036854775804
  br i1 %90, label %91, label %93

91:                                               ; preds = %85
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str, i64 0, i64 0)) #18
          to label %92 unwind label %131

92:                                               ; preds = %91
  unreachable

93:                                               ; preds = %85
  %94 = icmp eq i64 %88, 0
  %95 = select i1 %94, i64 1, i64 %89
  %96 = add nsw i64 %95, %89
  %97 = icmp ult i64 %96, %89
  %98 = icmp ugt i64 %96, 2305843009213693951
  %99 = or i1 %97, %98
  %100 = select i1 %99, i64 2305843009213693951, i64 %96
  %101 = icmp eq i64 %100, 0
  br i1 %101, label %107, label %102

102:                                              ; preds = %93
  %103 = shl nuw nsw i64 %100, 2
  %104 = invoke noalias nonnull i8* @_Znwm(i64 %103) #16
          to label %105 unwind label %129

105:                                              ; preds = %102
  %106 = bitcast i8* %104 to i32*
  br label %107

107:                                              ; preds = %105, %93
  %108 = phi i32* [ %106, %105 ], [ null, %93 ]
  %109 = getelementptr inbounds i32, i32* %108, i64 %89
  store i32 %79, i32* %109, align 4, !tbaa !35
  %110 = icmp sgt i64 %88, 0
  br i1 %110, label %111, label %114

111:                                              ; preds = %107
  %112 = bitcast i32* %108 to i8*
  %113 = bitcast i32* %80 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %112, i8* align 4 %113, i64 %88, i1 false) #17
  br label %114

114:                                              ; preds = %107, %111
  %115 = icmp eq i32* %80, null
  br i1 %115, label %118, label %116

116:                                              ; preds = %114
  %117 = bitcast i32* %80 to i8*
  call void @_ZdlPv(i8* nonnull %117) #17
  br label %118

118:                                              ; preds = %116, %114
  %119 = getelementptr inbounds i32, i32* %108, i64 %100
  %120 = load i32, i32* %1, align 4, !tbaa !35
  br label %121

121:                                              ; preds = %118, %84
  %122 = phi i32 [ %120, %118 ], [ %78, %84 ]
  %123 = phi i32* [ %109, %118 ], [ %82, %84 ]
  %124 = phi i32* [ %119, %118 ], [ %81, %84 ]
  %125 = phi i32* [ %108, %118 ], [ %80, %84 ]
  %126 = getelementptr inbounds i32, i32* %123, i64 1
  %127 = add nuw nsw i32 %79, 1
  %128 = icmp slt i32 %127, %122
  br i1 %128, label %77, label %33, !llvm.loop !39

129:                                              ; preds = %102
  %130 = landingpad { i8*, i32 }
          cleanup
  br label %262

131:                                              ; preds = %91
  %132 = landingpad { i8*, i32 }
          cleanup
  br label %262

133:                                              ; preds = %196, %38
  %134 = phi i32 [ 0, %38 ], [ %174, %196 ]
  %135 = load i32, i32* %125, align 4, !tbaa !35
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %3, i64 0, i64 0, i64 %136
  %138 = load i32, i32* %137, align 4, !tbaa !35
  %139 = icmp eq i32 %138, 0
  br i1 %139, label %173, label %140

140:                                              ; preds = %133
  %141 = load i32, i32* %1, align 4, !tbaa !35
  %142 = add i32 %141, -1
  %143 = icmp sgt i32 %141, 2
  br i1 %143, label %144, label %168

144:                                              ; preds = %140
  %145 = zext i32 %142 to i64
  %146 = zext i32 %142 to i64
  %147 = load i32, i32* %39, align 4, !tbaa !35
  %148 = sext i32 %147 to i64
  %149 = sext i32 %135 to i64
  %150 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %3, i64 0, i64 %148, i64 %149
  %151 = load i32, i32* %150, align 4, !tbaa !35
  %152 = icmp eq i32 %151, 0
  br i1 %152, label %168, label %153

153:                                              ; preds = %144, %157
  %154 = phi i64 [ %165, %157 ], [ 2, %144 ]
  %155 = phi i32 [ %159, %157 ], [ %147, %144 ]
  %156 = icmp eq i64 %154, %146
  br i1 %156, label %166, label %157, !llvm.loop !38

157:                                              ; preds = %153
  %158 = getelementptr inbounds i32, i32* %125, i64 %154
  %159 = load i32, i32* %158, align 4, !tbaa !35
  %160 = sext i32 %159 to i64
  %161 = sext i32 %155 to i64
  %162 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %3, i64 0, i64 %160, i64 %161
  %163 = load i32, i32* %162, align 4, !tbaa !35
  %164 = icmp eq i32 %163, 0
  %165 = add nuw nsw i64 %154, 1
  br i1 %164, label %166, label %153, !llvm.loop !38

166:                                              ; preds = %153, %157
  %167 = icmp ult i64 %154, %145
  br label %168

168:                                              ; preds = %166, %144, %140
  %169 = phi i1 [ false, %140 ], [ true, %144 ], [ %167, %166 ]
  %170 = xor i1 %169, true
  %171 = zext i1 %170 to i32
  %172 = add nsw i32 %134, %171
  br label %173

173:                                              ; preds = %133, %168
  %174 = phi i32 [ %134, %133 ], [ %172, %168 ]
  %175 = load i32, i32* %123, align 4, !tbaa !35
  br label %176

176:                                              ; preds = %205, %173
  %177 = phi i32 [ %175, %173 ], [ %180, %205 ]
  %178 = phi i64 [ -1, %173 ], [ %206, %205 ]
  %179 = getelementptr inbounds i32, i32* %123, i64 %178
  %180 = load i32, i32* %179, align 4, !tbaa !35
  %181 = icmp slt i32 %180, %177
  br i1 %181, label %182, label %205

182:                                              ; preds = %176
  %183 = getelementptr inbounds i32, i32* %126, i64 %178
  %184 = icmp slt i32 %180, %175
  br i1 %184, label %192, label %185, !llvm.loop !40

185:                                              ; preds = %182, %185
  %186 = phi i32* [ %190, %185 ], [ %123, %182 ]
  %187 = phi i32* [ %186, %185 ], [ %126, %182 ]
  %188 = getelementptr inbounds i32, i32* %187, i64 -2
  %189 = load i32, i32* %188, align 4, !tbaa !35
  %190 = getelementptr inbounds i32, i32* %186, i64 -1
  %191 = icmp slt i32 %180, %189
  br i1 %191, label %192, label %185, !llvm.loop !40

192:                                              ; preds = %185, %182
  %193 = phi i32 [ %175, %182 ], [ %189, %185 ]
  %194 = phi i32* [ %123, %182 ], [ %190, %185 ]
  store i32 %193, i32* %179, align 4, !tbaa !35
  store i32 %180, i32* %194, align 4, !tbaa !35
  %195 = icmp eq i64 %178, -1
  br i1 %195, label %196, label %197

196:                                              ; preds = %197, %192
  br label %133, !llvm.loop !41

197:                                              ; preds = %192, %197
  %198 = phi i32* [ %203, %197 ], [ %123, %192 ]
  %199 = phi i32* [ %202, %197 ], [ %183, %192 ]
  %200 = load i32, i32* %199, align 4, !tbaa !35
  %201 = load i32, i32* %198, align 4, !tbaa !35
  store i32 %201, i32* %199, align 4, !tbaa !35
  store i32 %200, i32* %198, align 4, !tbaa !35
  %202 = getelementptr inbounds i32, i32* %199, i64 1
  %203 = getelementptr inbounds i32, i32* %198, i64 -1
  %204 = icmp ult i32* %202, %203
  br i1 %204, label %197, label %196, !llvm.loop !41

205:                                              ; preds = %176
  %206 = add nsw i64 %178, -1
  %207 = icmp eq i32* %179, %125
  br i1 %207, label %208, label %176, !llvm.loop !42

208:                                              ; preds = %205
  %209 = icmp ugt i32* %123, %125
  br i1 %209, label %210, label %221

210:                                              ; preds = %208
  store i32 %175, i32* %125, align 4, !tbaa !35
  store i32 %135, i32* %123, align 4, !tbaa !35
  %211 = getelementptr inbounds i32, i32* %123, i64 -1
  %212 = icmp ult i32* %35, %211
  br i1 %212, label %213, label %221, !llvm.loop !43

213:                                              ; preds = %210, %213
  %214 = phi i32* [ %219, %213 ], [ %211, %210 ]
  %215 = phi i32* [ %218, %213 ], [ %35, %210 ]
  %216 = load i32, i32* %214, align 4, !tbaa !35
  %217 = load i32, i32* %215, align 4, !tbaa !35
  store i32 %216, i32* %215, align 4, !tbaa !35
  store i32 %217, i32* %214, align 4, !tbaa !35
  %218 = getelementptr inbounds i32, i32* %215, i64 1
  %219 = getelementptr inbounds i32, i32* %214, i64 -1
  %220 = icmp ult i32* %218, %219
  br i1 %220, label %213, label %221, !llvm.loop !43

221:                                              ; preds = %213, %65, %68, %62, %40, %208, %210
  %222 = phi i32* [ %125, %208 ], [ %125, %210 ], [ %42, %40 ], [ %42, %65 ], [ %42, %68 ], [ %42, %62 ], [ %125, %213 ]
  %223 = phi i32 [ %174, %208 ], [ %174, %210 ], [ 0, %40 ], [ 1, %65 ], [ 0, %68 ], [ %64, %62 ], [ %174, %213 ]
  %224 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %223)
          to label %225 unwind label %260

225:                                              ; preds = %221
  %226 = bitcast %"class.std::basic_ostream"* %224 to i8**
  %227 = load i8*, i8** %226, align 8, !tbaa !44
  %228 = getelementptr i8, i8* %227, i64 -24
  %229 = bitcast i8* %228 to i64*
  %230 = load i64, i64* %229, align 8
  %231 = bitcast %"class.std::basic_ostream"* %224 to i8*
  %232 = add nsw i64 %230, 240
  %233 = getelementptr inbounds i8, i8* %231, i64 %232
  %234 = bitcast i8* %233 to %"class.std::ctype"**
  %235 = load %"class.std::ctype"*, %"class.std::ctype"** %234, align 8, !tbaa !46
  %236 = icmp eq %"class.std::ctype"* %235, null
  br i1 %236, label %237, label %239

237:                                              ; preds = %225
  invoke void @_ZSt16__throw_bad_castv() #18
          to label %238 unwind label %260

238:                                              ; preds = %237
  unreachable

239:                                              ; preds = %225
  %240 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %235, i64 0, i32 8
  %241 = load i8, i8* %240, align 8, !tbaa !49
  %242 = icmp eq i8 %241, 0
  br i1 %242, label %246, label %243

243:                                              ; preds = %239
  %244 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %235, i64 0, i32 9, i64 10
  %245 = load i8, i8* %244, align 1, !tbaa !51
  br label %253

246:                                              ; preds = %239
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %235)
          to label %247 unwind label %260

247:                                              ; preds = %246
  %248 = bitcast %"class.std::ctype"* %235 to i8 (%"class.std::ctype"*, i8)***
  %249 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %248, align 8, !tbaa !44
  %250 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %249, i64 6
  %251 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %250, align 8
  %252 = invoke signext i8 %251(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %235, i8 signext 10)
          to label %253 unwind label %260

253:                                              ; preds = %247, %243
  %254 = phi i8 [ %245, %243 ], [ %252, %247 ]
  %255 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %224, i8 signext %254)
          to label %256 unwind label %260

256:                                              ; preds = %253
  %257 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %255)
          to label %258 unwind label %260

258:                                              ; preds = %256
  %259 = bitcast i32* %222 to i8*
  call void @_ZdlPv(i8* nonnull %259) #17
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %12) #17
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %11) #17
  call void @llvm.lifetime.end.p0i8(i64 256, i8* nonnull %10) #17
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #17
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #17
  ret i32 0

260:                                              ; preds = %256, %253, %247, %246, %237, %221
  %261 = landingpad { i8*, i32 }
          cleanup
  br label %262

262:                                              ; preds = %129, %131, %260
  %263 = phi i32* [ %222, %260 ], [ %80, %129 ], [ %80, %131 ]
  %264 = phi { i8*, i32 } [ %261, %260 ], [ %130, %129 ], [ %132, %131 ]
  %265 = icmp eq i32* %263, null
  br i1 %265, label %268, label %266

266:                                              ; preds = %262
  %267 = bitcast i32* %263 to i8*
  call void @_ZdlPv(i8* nonnull %267) #17
  br label %268

268:                                              ; preds = %262, %266
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %12) #17
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %11) #17
  call void @llvm.lifetime.end.p0i8(i64 256, i8* nonnull %10) #17
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #17
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #17
  resume { i8*, i32 } %264
}

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #9

declare i32 @__gxx_personality_v0(...)

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: mustprogress nofree nounwind willreturn
declare double @sqrt(double) local_unnamed_addr #10

; Function Attrs: nounwind
declare void @_ZNSt8__detail15_List_node_base7_M_hookEPS0_(%"struct.std::__detail::_List_node_base"* nonnull align 8 dereferenceable(16), %"struct.std::__detail::_List_node_base"*) local_unnamed_addr #1

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #11

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #12

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #13

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #14

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #13

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s442825529.cpp() #7 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #17
  ret void
}

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare { i64, i1 } @llvm.umul.with.overflow.i64(i64, i64) #15

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i64 @llvm.umax.i64(i64, i64) #15

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { mustprogress nofree norecurse nosync nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree nosync nounwind readnone sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #10 = { mustprogress nofree nounwind willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #15 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #16 = { allocsize(0) }
attributes #17 = { nounwind }
attributes #18 = { noreturn }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = !{!8, !9, i64 8}
!8 = !{!"_ZTSNSt12_Vector_baseISt6vectorImSaImEESaIS2_EE17_Vector_impl_dataE", !9, i64 0, !9, i64 8, !9, i64 16}
!9 = !{!"any pointer", !10, i64 0}
!10 = !{!"omnipotent char", !11, i64 0}
!11 = !{!"Simple C++ TBAA"}
!12 = !{!8, !9, i64 0}
!13 = !{!14, !9, i64 0}
!14 = !{!"_ZTSNSt12_Vector_baseImSaImEE17_Vector_impl_dataE", !9, i64 0, !9, i64 8, !9, i64 16}
!15 = !{!16, !16, i64 0}
!16 = !{!"long", !10, i64 0}
!17 = distinct !{!17, !18}
!18 = !{!"llvm.loop.unroll.disable"}
!19 = distinct !{!19, !6}
!20 = !{!21}
!21 = distinct !{!21, !22}
!22 = distinct !{!22, !"LVerDomain"}
!23 = !{!24}
!24 = distinct !{!24, !22}
!25 = distinct !{!25, !6, !26}
!26 = !{!"llvm.loop.isvectorized", i32 1}
!27 = distinct !{!27, !6}
!28 = distinct !{!28, !6, !26}
!29 = !{!30, !16, i64 16}
!30 = !{!"_ZTSNSt7__cxx1110_List_baseImSaImEEE", !31, i64 0}
!31 = !{!"_ZTSNSt7__cxx1110_List_baseImSaImEE10_List_implE", !32, i64 0}
!32 = !{!"_ZTSNSt8__detail17_List_node_headerE", !16, i64 16}
!33 = distinct !{!33, !6}
!34 = distinct !{!34, !6}
!35 = !{!36, !36, i64 0}
!36 = !{!"int", !10, i64 0}
!37 = distinct !{!37, !6}
!38 = distinct !{!38, !6}
!39 = distinct !{!39, !6}
!40 = distinct !{!40, !6}
!41 = distinct !{!41, !6}
!42 = distinct !{!42, !6}
!43 = distinct !{!43, !6}
!44 = !{!45, !45, i64 0}
!45 = !{!"vtable pointer", !11, i64 0}
!46 = !{!47, !9, i64 240}
!47 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !9, i64 216, !10, i64 224, !48, i64 225, !9, i64 232, !9, i64 240, !9, i64 248, !9, i64 256}
!48 = !{!"bool", !10, i64 0}
!49 = !{!50, !10, i64 56}
!50 = !{!"_ZTSSt5ctypeIcE", !9, i64 16, !48, i64 24, !9, i64 32, !9, i64 40, !9, i64 48, !10, i64 56, !10, i64 57, !10, i64 313, !10, i64 569}
!51 = !{!10, !10, i64 0}
