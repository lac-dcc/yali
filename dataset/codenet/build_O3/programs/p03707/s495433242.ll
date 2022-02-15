; ModuleID = 'Project_CodeNet_C++1400/p03707/s495433242.cpp'
source_filename = "Project_CodeNet_C++1400/p03707/s495433242.cpp"
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
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<std::vector<int>, std::allocator<std::vector<int>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::vector<int>, std::allocator<std::vector<int>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::vector<int>, std::allocator<std::vector<int>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::vector<int>, std::allocator<std::vector<int>>>::_Vector_impl_data" = type { %"class.std::vector.0"*, %"class.std::vector.0"*, %"class.std::vector.0"* }
%"class.std::vector.0" = type { %"struct.std::_Vector_base.1" }
%"struct.std::_Vector_base.1" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" = type { i32*, i32*, i32* }
%"class.std::vector.5" = type { %"struct.std::_Vector_base.6" }
%"struct.std::_Vector_base.6" = type { %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data" = type { %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"* }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { i8* }
%union.anon = type { i64, [8 x i8] }

$_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev = comdat any

$_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPSt6vectorIiSaIiEEmS4_EET_S6_T0_RKT1_ = comdat any

$_ZNSt20__uninitialized_copyILb0EE13__uninit_copyIN9__gnu_cxx17__normal_iteratorIPKSt6vectorIiSaIiEES4_IS6_SaIS6_EEEEPS6_EET0_T_SE_SD_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s495433242.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong uwtable
define dso_local void @_Z7ruisekiRSt6vectorIS_IiSaIiEESaIS1_EE(%"class.std::vector"* nocapture nonnull readonly align 8 dereferenceable(24) %0) local_unnamed_addr #3 {
  %2 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %3 = load %"class.std::vector.0"*, %"class.std::vector.0"** %2, align 8, !tbaa !5
  %4 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %5 = load %"class.std::vector.0"*, %"class.std::vector.0"** %4, align 8, !tbaa !10
  %6 = ptrtoint %"class.std::vector.0"* %3 to i64
  %7 = ptrtoint %"class.std::vector.0"* %5 to i64
  %8 = sub i64 %6, %7
  %9 = sdiv exact i64 %8, 24
  %10 = icmp eq i64 %8, 0
  br i1 %10, label %35, label %11

11:                                               ; preds = %1
  %12 = call i64 @llvm.umax.i64(i64 %9, i64 1)
  br label %13

13:                                               ; preds = %11, %51
  %14 = phi i64 [ 0, %11 ], [ %52, %51 ]
  %15 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %5, i64 %14, i32 0, i32 0, i32 0, i32 1
  %16 = load i32*, i32** %15, align 8, !tbaa !11
  %17 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %5, i64 %14, i32 0, i32 0, i32 0, i32 0
  %18 = load i32*, i32** %17, align 8, !tbaa !13
  %19 = ptrtoint i32* %16 to i64
  %20 = ptrtoint i32* %18 to i64
  %21 = sub i64 %19, %20
  %22 = ashr exact i64 %21, 2
  %23 = add nsw i64 %22, -1
  %24 = icmp eq i64 %23, 0
  br i1 %24, label %51, label %25

25:                                               ; preds = %13
  %26 = load i32, i32* %18, align 4, !tbaa !14
  %27 = add nsw i64 %22, -2
  %28 = and i64 %23, 3
  %29 = icmp ult i64 %27, 3
  br i1 %29, label %37, label %30

30:                                               ; preds = %25
  %31 = and i64 %23, -4
  br label %54

32:                                               ; preds = %51
  %33 = add nsw i64 %9, -1
  %34 = icmp eq i64 %33, 0
  br i1 %34, label %191, label %35

35:                                               ; preds = %1, %32
  %36 = phi i64 [ %33, %32 ], [ -1, %1 ]
  br label %76

37:                                               ; preds = %54, %25
  %38 = phi i32 [ %26, %25 ], [ %73, %54 ]
  %39 = phi i64 [ 0, %25 ], [ %70, %54 ]
  %40 = icmp eq i64 %28, 0
  br i1 %40, label %51, label %41

41:                                               ; preds = %37, %41
  %42 = phi i32 [ %48, %41 ], [ %38, %37 ]
  %43 = phi i64 [ %45, %41 ], [ %39, %37 ]
  %44 = phi i64 [ %49, %41 ], [ %28, %37 ]
  %45 = add nuw nsw i64 %43, 1
  %46 = getelementptr inbounds i32, i32* %18, i64 %45
  %47 = load i32, i32* %46, align 4, !tbaa !14
  %48 = add nsw i32 %47, %42
  store i32 %48, i32* %46, align 4, !tbaa !14
  %49 = add i64 %44, -1
  %50 = icmp eq i64 %49, 0
  br i1 %50, label %51, label %41, !llvm.loop !16

51:                                               ; preds = %37, %41, %13
  %52 = add nuw nsw i64 %14, 1
  %53 = icmp eq i64 %52, %12
  br i1 %53, label %32, label %13, !llvm.loop !18

54:                                               ; preds = %54, %30
  %55 = phi i32 [ %26, %30 ], [ %73, %54 ]
  %56 = phi i64 [ 0, %30 ], [ %70, %54 ]
  %57 = phi i64 [ %31, %30 ], [ %74, %54 ]
  %58 = or i64 %56, 1
  %59 = getelementptr inbounds i32, i32* %18, i64 %58
  %60 = load i32, i32* %59, align 4, !tbaa !14
  %61 = add nsw i32 %60, %55
  store i32 %61, i32* %59, align 4, !tbaa !14
  %62 = or i64 %56, 2
  %63 = getelementptr inbounds i32, i32* %18, i64 %62
  %64 = load i32, i32* %63, align 4, !tbaa !14
  %65 = add nsw i32 %64, %61
  store i32 %65, i32* %63, align 4, !tbaa !14
  %66 = or i64 %56, 3
  %67 = getelementptr inbounds i32, i32* %18, i64 %66
  %68 = load i32, i32* %67, align 4, !tbaa !14
  %69 = add nsw i32 %68, %65
  store i32 %69, i32* %67, align 4, !tbaa !14
  %70 = add nuw nsw i64 %56, 4
  %71 = getelementptr inbounds i32, i32* %18, i64 %70
  %72 = load i32, i32* %71, align 4, !tbaa !14
  %73 = add nsw i32 %72, %69
  store i32 %73, i32* %71, align 4, !tbaa !14
  %74 = add i64 %57, -4
  %75 = icmp eq i64 %74, 0
  br i1 %75, label %37, label %54, !llvm.loop !20

76:                                               ; preds = %35, %192
  %77 = phi i64 [ 0, %35 ], [ %193, %192 ]
  %78 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %5, i64 %77, i32 0, i32 0, i32 0, i32 1
  %79 = load i32*, i32** %78, align 8, !tbaa !11
  %80 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %5, i64 %77, i32 0, i32 0, i32 0, i32 0
  %81 = load i32*, i32** %80, align 8, !tbaa !13
  %82 = ptrtoint i32* %79 to i64
  %83 = ptrtoint i32* %81 to i64
  %84 = sub i64 %82, %83
  %85 = icmp eq i64 %84, 0
  br i1 %85, label %86, label %88

86:                                               ; preds = %76
  %87 = add nuw nsw i64 %77, 1
  br label %192

88:                                               ; preds = %76
  %89 = ashr exact i64 %84, 2
  %90 = add nuw nsw i64 %77, 1
  %91 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %5, i64 %90, i32 0, i32 0, i32 0, i32 0
  %92 = load i32*, i32** %91, align 8, !tbaa !13
  %93 = call i64 @llvm.umax.i64(i64 %89, i64 1)
  %94 = icmp ult i64 %93, 8
  br i1 %94, label %171, label %95

95:                                               ; preds = %88
  %96 = getelementptr i32, i32* %92, i64 %93
  %97 = getelementptr i32, i32* %81, i64 %93
  %98 = icmp ult i32* %92, %97
  %99 = icmp ult i32* %81, %96
  %100 = and i1 %98, %99
  br i1 %100, label %171, label %101

101:                                              ; preds = %95
  %102 = and i64 %93, -8
  %103 = add i64 %102, -8
  %104 = lshr exact i64 %103, 3
  %105 = add nuw nsw i64 %104, 1
  %106 = and i64 %105, 1
  %107 = icmp eq i64 %103, 0
  br i1 %107, label %149, label %108

108:                                              ; preds = %101
  %109 = and i64 %105, 4611686018427387902
  br label %110

110:                                              ; preds = %110, %108
  %111 = phi i64 [ 0, %108 ], [ %146, %110 ]
  %112 = phi i64 [ %109, %108 ], [ %147, %110 ]
  %113 = getelementptr inbounds i32, i32* %81, i64 %111
  %114 = bitcast i32* %113 to <4 x i32>*
  %115 = load <4 x i32>, <4 x i32>* %114, align 4, !tbaa !14, !alias.scope !21
  %116 = getelementptr inbounds i32, i32* %113, i64 4
  %117 = bitcast i32* %116 to <4 x i32>*
  %118 = load <4 x i32>, <4 x i32>* %117, align 4, !tbaa !14, !alias.scope !21
  %119 = getelementptr inbounds i32, i32* %92, i64 %111
  %120 = bitcast i32* %119 to <4 x i32>*
  %121 = load <4 x i32>, <4 x i32>* %120, align 4, !tbaa !14, !alias.scope !24, !noalias !21
  %122 = getelementptr inbounds i32, i32* %119, i64 4
  %123 = bitcast i32* %122 to <4 x i32>*
  %124 = load <4 x i32>, <4 x i32>* %123, align 4, !tbaa !14, !alias.scope !24, !noalias !21
  %125 = add nsw <4 x i32> %121, %115
  %126 = add nsw <4 x i32> %124, %118
  %127 = bitcast i32* %119 to <4 x i32>*
  store <4 x i32> %125, <4 x i32>* %127, align 4, !tbaa !14, !alias.scope !24, !noalias !21
  %128 = bitcast i32* %122 to <4 x i32>*
  store <4 x i32> %126, <4 x i32>* %128, align 4, !tbaa !14, !alias.scope !24, !noalias !21
  %129 = or i64 %111, 8
  %130 = getelementptr inbounds i32, i32* %81, i64 %129
  %131 = bitcast i32* %130 to <4 x i32>*
  %132 = load <4 x i32>, <4 x i32>* %131, align 4, !tbaa !14, !alias.scope !21
  %133 = getelementptr inbounds i32, i32* %130, i64 4
  %134 = bitcast i32* %133 to <4 x i32>*
  %135 = load <4 x i32>, <4 x i32>* %134, align 4, !tbaa !14, !alias.scope !21
  %136 = getelementptr inbounds i32, i32* %92, i64 %129
  %137 = bitcast i32* %136 to <4 x i32>*
  %138 = load <4 x i32>, <4 x i32>* %137, align 4, !tbaa !14, !alias.scope !24, !noalias !21
  %139 = getelementptr inbounds i32, i32* %136, i64 4
  %140 = bitcast i32* %139 to <4 x i32>*
  %141 = load <4 x i32>, <4 x i32>* %140, align 4, !tbaa !14, !alias.scope !24, !noalias !21
  %142 = add nsw <4 x i32> %138, %132
  %143 = add nsw <4 x i32> %141, %135
  %144 = bitcast i32* %136 to <4 x i32>*
  store <4 x i32> %142, <4 x i32>* %144, align 4, !tbaa !14, !alias.scope !24, !noalias !21
  %145 = bitcast i32* %139 to <4 x i32>*
  store <4 x i32> %143, <4 x i32>* %145, align 4, !tbaa !14, !alias.scope !24, !noalias !21
  %146 = add nuw i64 %111, 16
  %147 = add i64 %112, -2
  %148 = icmp eq i64 %147, 0
  br i1 %148, label %149, label %110, !llvm.loop !26

149:                                              ; preds = %110, %101
  %150 = phi i64 [ 0, %101 ], [ %146, %110 ]
  %151 = icmp eq i64 %106, 0
  br i1 %151, label %169, label %152

152:                                              ; preds = %149
  %153 = getelementptr inbounds i32, i32* %81, i64 %150
  %154 = bitcast i32* %153 to <4 x i32>*
  %155 = load <4 x i32>, <4 x i32>* %154, align 4, !tbaa !14, !alias.scope !21
  %156 = getelementptr inbounds i32, i32* %153, i64 4
  %157 = bitcast i32* %156 to <4 x i32>*
  %158 = load <4 x i32>, <4 x i32>* %157, align 4, !tbaa !14, !alias.scope !21
  %159 = getelementptr inbounds i32, i32* %92, i64 %150
  %160 = bitcast i32* %159 to <4 x i32>*
  %161 = load <4 x i32>, <4 x i32>* %160, align 4, !tbaa !14, !alias.scope !24, !noalias !21
  %162 = getelementptr inbounds i32, i32* %159, i64 4
  %163 = bitcast i32* %162 to <4 x i32>*
  %164 = load <4 x i32>, <4 x i32>* %163, align 4, !tbaa !14, !alias.scope !24, !noalias !21
  %165 = add nsw <4 x i32> %161, %155
  %166 = add nsw <4 x i32> %164, %158
  %167 = bitcast i32* %159 to <4 x i32>*
  store <4 x i32> %165, <4 x i32>* %167, align 4, !tbaa !14, !alias.scope !24, !noalias !21
  %168 = bitcast i32* %162 to <4 x i32>*
  store <4 x i32> %166, <4 x i32>* %168, align 4, !tbaa !14, !alias.scope !24, !noalias !21
  br label %169

169:                                              ; preds = %149, %152
  %170 = icmp eq i64 %93, %102
  br i1 %170, label %192, label %171

171:                                              ; preds = %95, %88, %169
  %172 = phi i64 [ 0, %95 ], [ 0, %88 ], [ %102, %169 ]
  %173 = xor i64 %172, -1
  %174 = add i64 %93, %173
  %175 = and i64 %93, 3
  %176 = icmp eq i64 %175, 0
  br i1 %176, label %188, label %177

177:                                              ; preds = %171, %177
  %178 = phi i64 [ %185, %177 ], [ %172, %171 ]
  %179 = phi i64 [ %186, %177 ], [ %175, %171 ]
  %180 = getelementptr inbounds i32, i32* %81, i64 %178
  %181 = load i32, i32* %180, align 4, !tbaa !14
  %182 = getelementptr inbounds i32, i32* %92, i64 %178
  %183 = load i32, i32* %182, align 4, !tbaa !14
  %184 = add nsw i32 %183, %181
  store i32 %184, i32* %182, align 4, !tbaa !14
  %185 = add nuw nsw i64 %178, 1
  %186 = add i64 %179, -1
  %187 = icmp eq i64 %186, 0
  br i1 %187, label %188, label %177, !llvm.loop !28

188:                                              ; preds = %177, %171
  %189 = phi i64 [ %172, %171 ], [ %185, %177 ]
  %190 = icmp ult i64 %174, 3
  br i1 %190, label %192, label %195

191:                                              ; preds = %192, %32
  ret void

192:                                              ; preds = %188, %195, %169, %86
  %193 = phi i64 [ %87, %86 ], [ %90, %169 ], [ %90, %195 ], [ %90, %188 ]
  %194 = icmp eq i64 %193, %36
  br i1 %194, label %191, label %76, !llvm.loop !29

195:                                              ; preds = %188, %195
  %196 = phi i64 [ %220, %195 ], [ %189, %188 ]
  %197 = getelementptr inbounds i32, i32* %81, i64 %196
  %198 = load i32, i32* %197, align 4, !tbaa !14
  %199 = getelementptr inbounds i32, i32* %92, i64 %196
  %200 = load i32, i32* %199, align 4, !tbaa !14
  %201 = add nsw i32 %200, %198
  store i32 %201, i32* %199, align 4, !tbaa !14
  %202 = add nuw nsw i64 %196, 1
  %203 = getelementptr inbounds i32, i32* %81, i64 %202
  %204 = load i32, i32* %203, align 4, !tbaa !14
  %205 = getelementptr inbounds i32, i32* %92, i64 %202
  %206 = load i32, i32* %205, align 4, !tbaa !14
  %207 = add nsw i32 %206, %204
  store i32 %207, i32* %205, align 4, !tbaa !14
  %208 = add nuw nsw i64 %196, 2
  %209 = getelementptr inbounds i32, i32* %81, i64 %208
  %210 = load i32, i32* %209, align 4, !tbaa !14
  %211 = getelementptr inbounds i32, i32* %92, i64 %208
  %212 = load i32, i32* %211, align 4, !tbaa !14
  %213 = add nsw i32 %212, %210
  store i32 %213, i32* %211, align 4, !tbaa !14
  %214 = add nuw nsw i64 %196, 3
  %215 = getelementptr inbounds i32, i32* %81, i64 %214
  %216 = load i32, i32* %215, align 4, !tbaa !14
  %217 = getelementptr inbounds i32, i32* %92, i64 %214
  %218 = load i32, i32* %217, align 4, !tbaa !14
  %219 = add nsw i32 %218, %216
  store i32 %219, i32* %217, align 4, !tbaa !14
  %220 = add nuw nsw i64 %196, 4
  %221 = icmp eq i64 %220, %93
  br i1 %221, label %192, label %195, !llvm.loop !30
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: mustprogress nofree norecurse nosync nounwind readonly sspstrong uwtable willreturn
define dso_local i32 @_Z3getRSt6vectorIS_IiSaIiEESaIS1_EEiiii(%"class.std::vector"* nocapture nonnull readonly align 8 dereferenceable(24) %0, i32 %1, i32 %2, i32 %3, i32 %4) local_unnamed_addr #5 {
  %6 = sext i32 %3 to i64
  %7 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %8 = load %"class.std::vector.0"*, %"class.std::vector.0"** %7, align 8, !tbaa !10
  %9 = sext i32 %4 to i64
  %10 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %8, i64 %6, i32 0, i32 0, i32 0, i32 0
  %11 = load i32*, i32** %10, align 8, !tbaa !13
  %12 = getelementptr inbounds i32, i32* %11, i64 %9
  %13 = load i32, i32* %12, align 4, !tbaa !14
  %14 = add nsw i32 %2, -1
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds i32, i32* %11, i64 %15
  %17 = load i32, i32* %16, align 4, !tbaa !14
  %18 = add nsw i32 %1, -1
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %8, i64 %19, i32 0, i32 0, i32 0, i32 0
  %21 = load i32*, i32** %20, align 8, !tbaa !13
  %22 = getelementptr inbounds i32, i32* %21, i64 %9
  %23 = load i32, i32* %22, align 4, !tbaa !14
  %24 = getelementptr inbounds i32, i32* %21, i64 %15
  %25 = load i32, i32* %24, align 4, !tbaa !14
  %26 = add i32 %17, %23
  %27 = sub i32 %13, %26
  %28 = add i32 %27, %25
  ret i32 %28
}

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #6 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca %"class.std::vector.5", align 16
  %5 = alloca %"class.std::vector", align 8
  %6 = alloca %"class.std::vector.0", align 8
  %7 = alloca %"class.std::vector", align 8
  %8 = alloca %"class.std::vector.0", align 8
  %9 = alloca %"class.std::vector", align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %14) #16
  %15 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %15) #16
  %16 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %16) #16
  %17 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %18 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %17, i32* nonnull align 4 dereferenceable(4) %2)
  %19 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %18, i32* nonnull align 4 dereferenceable(4) %3)
  %20 = bitcast %"class.std::vector.5"* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %20) #16
  %21 = load i32, i32* %1, align 4, !tbaa !14
  %22 = sext i32 %21 to i64
  %23 = icmp slt i32 %21, 0
  br i1 %23, label %24, label %25

24:                                               ; preds = %0
  call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #17
  unreachable

25:                                               ; preds = %0
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(24) %20, i8 0, i64 24, i1 false) #16
  %26 = icmp eq i32 %21, 0
  br i1 %26, label %27, label %31

27:                                               ; preds = %25
  %28 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* null, i64 %22
  %29 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %4, i64 0, i32 0, i32 0, i32 0, i32 2
  store %"class.std::__cxx11::basic_string"* %28, %"class.std::__cxx11::basic_string"** %29, align 16, !tbaa !31
  %30 = bitcast %"class.std::vector.5"* %4 to <2 x %"class.std::__cxx11::basic_string"*>*
  store <2 x %"class.std::__cxx11::basic_string"*> zeroinitializer, <2 x %"class.std::__cxx11::basic_string"*>* %30, align 16, !tbaa !33
  br label %88

31:                                               ; preds = %25
  %32 = shl nuw nsw i64 %22, 5
  %33 = call noalias nonnull i8* @_Znwm(i64 %32) #18
  %34 = bitcast i8* %33 to %"class.std::__cxx11::basic_string"*
  %35 = bitcast %"class.std::vector.5"* %4 to i8**
  store i8* %33, i8** %35, align 16, !tbaa !34
  %36 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %34, i64 %22
  %37 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %4, i64 0, i32 0, i32 0, i32 0, i32 2
  store %"class.std::__cxx11::basic_string"* %36, %"class.std::__cxx11::basic_string"** %37, align 16, !tbaa !31
  %38 = add nsw i64 %22, -1
  %39 = and i64 %22, 3
  %40 = icmp eq i64 %39, 0
  br i1 %40, label %53, label %41

41:                                               ; preds = %31, %41
  %42 = phi %"class.std::__cxx11::basic_string"* [ %50, %41 ], [ %34, %31 ]
  %43 = phi i64 [ %49, %41 ], [ %22, %31 ]
  %44 = phi i64 [ %51, %41 ], [ %39, %31 ]
  %45 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %42, i64 0, i32 2
  %46 = bitcast %"class.std::__cxx11::basic_string"* %42 to %union.anon**
  store %union.anon* %45, %union.anon** %46, align 8, !tbaa !35
  %47 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %42, i64 0, i32 1
  store i64 0, i64* %47, align 8, !tbaa !37
  %48 = bitcast %union.anon* %45 to i8*
  store i8 0, i8* %48, align 8, !tbaa !40
  %49 = add i64 %43, -1
  %50 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %42, i64 1
  %51 = add i64 %44, -1
  %52 = icmp eq i64 %51, 0
  br i1 %52, label %53, label %41, !llvm.loop !41

53:                                               ; preds = %41, %31
  %54 = phi %"class.std::__cxx11::basic_string"* [ undef, %31 ], [ %50, %41 ]
  %55 = phi %"class.std::__cxx11::basic_string"* [ %34, %31 ], [ %50, %41 ]
  %56 = phi i64 [ %22, %31 ], [ %49, %41 ]
  %57 = icmp ult i64 %38, 3
  br i1 %57, label %83, label %58

58:                                               ; preds = %53, %58
  %59 = phi %"class.std::__cxx11::basic_string"* [ %81, %58 ], [ %55, %53 ]
  %60 = phi i64 [ %80, %58 ], [ %56, %53 ]
  %61 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %59, i64 0, i32 2
  %62 = bitcast %"class.std::__cxx11::basic_string"* %59 to %union.anon**
  store %union.anon* %61, %union.anon** %62, align 8, !tbaa !35
  %63 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %59, i64 0, i32 1
  store i64 0, i64* %63, align 8, !tbaa !37
  %64 = bitcast %union.anon* %61 to i8*
  store i8 0, i8* %64, align 8, !tbaa !40
  %65 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %59, i64 1
  %66 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %59, i64 1, i32 2
  %67 = bitcast %"class.std::__cxx11::basic_string"* %65 to %union.anon**
  store %union.anon* %66, %union.anon** %67, align 8, !tbaa !35
  %68 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %59, i64 1, i32 1
  store i64 0, i64* %68, align 8, !tbaa !37
  %69 = bitcast %union.anon* %66 to i8*
  store i8 0, i8* %69, align 8, !tbaa !40
  %70 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %59, i64 2
  %71 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %59, i64 2, i32 2
  %72 = bitcast %"class.std::__cxx11::basic_string"* %70 to %union.anon**
  store %union.anon* %71, %union.anon** %72, align 8, !tbaa !35
  %73 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %59, i64 2, i32 1
  store i64 0, i64* %73, align 8, !tbaa !37
  %74 = bitcast %union.anon* %71 to i8*
  store i8 0, i8* %74, align 8, !tbaa !40
  %75 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %59, i64 3
  %76 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %59, i64 3, i32 2
  %77 = bitcast %"class.std::__cxx11::basic_string"* %75 to %union.anon**
  store %union.anon* %76, %union.anon** %77, align 8, !tbaa !35
  %78 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %59, i64 3, i32 1
  store i64 0, i64* %78, align 8, !tbaa !37
  %79 = bitcast %union.anon* %76 to i8*
  store i8 0, i8* %79, align 8, !tbaa !40
  %80 = add i64 %60, -4
  %81 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %59, i64 4
  %82 = icmp eq i64 %80, 0
  br i1 %82, label %83, label %58, !llvm.loop !42

83:                                               ; preds = %58, %53
  %84 = phi %"class.std::__cxx11::basic_string"* [ %54, %53 ], [ %81, %58 ]
  %85 = load i32, i32* %1, align 4, !tbaa !14
  %86 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %4, i64 0, i32 0, i32 0, i32 0, i32 1
  store %"class.std::__cxx11::basic_string"* %84, %"class.std::__cxx11::basic_string"** %86, align 8, !tbaa !43
  %87 = icmp sgt i32 %85, 0
  br i1 %87, label %114, label %88

88:                                               ; preds = %118, %27, %83
  %89 = phi %"class.std::__cxx11::basic_string"* [ %84, %83 ], [ null, %27 ], [ %84, %118 ]
  %90 = phi i32 [ %85, %83 ], [ 0, %27 ], [ %120, %118 ]
  %91 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %4, i64 0, i32 0, i32 0, i32 0, i32 0
  %92 = bitcast %"class.std::vector"* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %92) #16
  %93 = bitcast %"class.std::vector.0"* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %93) #16
  %94 = load i32, i32* %2, align 4, !tbaa !14
  %95 = add nsw i32 %94, 1
  %96 = sext i32 %95 to i64
  %97 = icmp slt i32 %94, -1
  br i1 %97, label %98, label %100

98:                                               ; preds = %88
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #17
          to label %99 unwind label %200

99:                                               ; preds = %98
  unreachable

100:                                              ; preds = %88
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %93, i8 0, i64 24, i1 false) #16
  %101 = icmp eq i32 %95, 0
  br i1 %101, label %102, label %106

102:                                              ; preds = %100
  %103 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %6, i64 0, i32 0, i32 0, i32 0, i32 0
  store i32* null, i32** %103, align 8, !tbaa !13
  %104 = getelementptr inbounds i32, i32* null, i64 %96
  %105 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %6, i64 0, i32 0, i32 0, i32 0, i32 2
  store i32* %104, i32** %105, align 8, !tbaa !44
  br label %125

106:                                              ; preds = %100
  %107 = shl nsw i64 %96, 2
  %108 = invoke noalias nonnull i8* @_Znwm(i64 %107) #18
          to label %109 unwind label %200

109:                                              ; preds = %106
  %110 = bitcast i8* %108 to i32*
  %111 = bitcast %"class.std::vector.0"* %6 to i8**
  store i8* %108, i8** %111, align 8, !tbaa !13
  %112 = getelementptr inbounds i32, i32* %110, i64 %96
  %113 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %6, i64 0, i32 0, i32 0, i32 0, i32 2
  store i32* %112, i32** %113, align 8, !tbaa !44
  call void @llvm.memset.p0i8.i64(i8* nonnull align 4 %108, i8 0, i64 %107, i1 false)
  br label %125

114:                                              ; preds = %83, %118
  %115 = phi i64 [ %119, %118 ], [ 0, %83 ]
  %116 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %34, i64 %115
  %117 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %116)
          to label %118 unwind label %123

118:                                              ; preds = %114
  %119 = add nuw nsw i64 %115, 1
  %120 = load i32, i32* %1, align 4, !tbaa !14
  %121 = sext i32 %120 to i64
  %122 = icmp slt i64 %119, %121
  br i1 %122, label %114, label %88, !llvm.loop !45

123:                                              ; preds = %114
  %124 = landingpad { i8*, i32 }
          cleanup
  br label %1234

125:                                              ; preds = %109, %102
  %126 = phi i32* [ null, %102 ], [ %112, %109 ]
  %127 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %6, i64 0, i32 0, i32 0, i32 0, i32 0
  %128 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %6, i64 0, i32 0, i32 0, i32 0, i32 1
  store i32* %126, i32** %128, align 8, !tbaa !11
  %129 = add nsw i32 %90, 1
  %130 = sext i32 %129 to i64
  %131 = icmp slt i32 %90, -1
  br i1 %131, label %132, label %134

132:                                              ; preds = %125
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #17
          to label %133 unwind label %202

133:                                              ; preds = %132
  unreachable

134:                                              ; preds = %125
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %92, i8 0, i64 24, i1 false) #16
  %135 = icmp eq i32 %129, 0
  br i1 %135, label %141, label %136

136:                                              ; preds = %134
  %137 = mul nuw nsw i64 %130, 24
  %138 = invoke noalias nonnull i8* @_Znwm(i64 %137) #18
          to label %139 unwind label %202

139:                                              ; preds = %136
  %140 = bitcast i8* %138 to %"class.std::vector.0"*
  br label %141

141:                                              ; preds = %139, %134
  %142 = phi %"class.std::vector.0"* [ %140, %139 ], [ null, %134 ]
  %143 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %5, i64 0, i32 0, i32 0, i32 0, i32 0
  store %"class.std::vector.0"* %142, %"class.std::vector.0"** %143, align 8, !tbaa !10
  %144 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %5, i64 0, i32 0, i32 0, i32 0, i32 1
  store %"class.std::vector.0"* %142, %"class.std::vector.0"** %144, align 8, !tbaa !5
  %145 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %142, i64 %130
  %146 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %5, i64 0, i32 0, i32 0, i32 0, i32 2
  store %"class.std::vector.0"* %145, %"class.std::vector.0"** %146, align 8, !tbaa !46
  %147 = invoke %"class.std::vector.0"* @_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPSt6vectorIiSaIiEEmS4_EET_S6_T0_RKT1_(%"class.std::vector.0"* %142, i64 %130, %"class.std::vector.0"* nonnull align 8 dereferenceable(24) %6)
          to label %153 unwind label %148

148:                                              ; preds = %141
  %149 = landingpad { i8*, i32 }
          cleanup
  %150 = icmp eq %"class.std::vector.0"* %142, null
  br i1 %150, label %204, label %151

151:                                              ; preds = %148
  %152 = bitcast %"class.std::vector.0"* %142 to i8*
  call void @_ZdlPv(i8* nonnull %152) #16
  br label %204

153:                                              ; preds = %141
  store %"class.std::vector.0"* %147, %"class.std::vector.0"** %144, align 8, !tbaa !5
  %154 = load i32*, i32** %127, align 8, !tbaa !13
  %155 = icmp eq i32* %154, null
  br i1 %155, label %158, label %156

156:                                              ; preds = %153
  %157 = bitcast i32* %154 to i8*
  call void @_ZdlPv(i8* nonnull %157) #16
  br label %158

158:                                              ; preds = %153, %156
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %93) #16
  %159 = load i32, i32* %1, align 4, !tbaa !14
  %160 = icmp sgt i32 %159, 0
  %161 = load i32, i32* %2, align 4, !tbaa !14
  br i1 %160, label %162, label %175

162:                                              ; preds = %158, %220
  %163 = phi i32 [ %215, %220 ], [ %159, %158 ]
  %164 = phi i32 [ %216, %220 ], [ %161, %158 ]
  %165 = phi i32 [ %217, %220 ], [ %161, %158 ]
  %166 = phi %"class.std::vector.0"* [ %221, %220 ], [ %142, %158 ]
  %167 = phi i64 [ %168, %220 ], [ 0, %158 ]
  %168 = add nuw nsw i64 %167, 1
  %169 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %166, i64 %168, i32 0, i32 0, i32 0, i32 0
  %170 = icmp sgt i32 %165, 0
  br i1 %170, label %171, label %214

171:                                              ; preds = %162
  %172 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %91, align 16
  %173 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %172, i64 %167, i32 0, i32 0
  %174 = load i8*, i8** %173, align 8, !tbaa !47
  br label %222

175:                                              ; preds = %214, %158
  %176 = phi %"class.std::vector.0"* [ %142, %158 ], [ %166, %214 ]
  %177 = phi i32 [ %161, %158 ], [ %216, %214 ]
  %178 = phi i32 [ %159, %158 ], [ %215, %214 ]
  %179 = bitcast %"class.std::vector"* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %179) #16
  %180 = bitcast %"class.std::vector.0"* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %180) #16
  %181 = add nsw i32 %177, 1
  %182 = sext i32 %181 to i64
  %183 = icmp slt i32 %177, -1
  br i1 %183, label %184, label %186

184:                                              ; preds = %175
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #17
          to label %185 unwind label %973

185:                                              ; preds = %184
  unreachable

186:                                              ; preds = %175
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %180, i8 0, i64 24, i1 false) #16
  %187 = icmp eq i32 %181, 0
  br i1 %187, label %188, label %192

188:                                              ; preds = %186
  %189 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %8, i64 0, i32 0, i32 0, i32 0, i32 0
  store i32* null, i32** %189, align 8, !tbaa !13
  %190 = getelementptr inbounds i32, i32* null, i64 %182
  %191 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %8, i64 0, i32 0, i32 0, i32 0, i32 2
  store i32* %190, i32** %191, align 8, !tbaa !44
  br label %237

192:                                              ; preds = %186
  %193 = shl nsw i64 %182, 2
  %194 = invoke noalias nonnull i8* @_Znwm(i64 %193) #18
          to label %195 unwind label %973

195:                                              ; preds = %192
  %196 = bitcast i8* %194 to i32*
  %197 = bitcast %"class.std::vector.0"* %8 to i8**
  store i8* %194, i8** %197, align 8, !tbaa !13
  %198 = getelementptr inbounds i32, i32* %196, i64 %182
  %199 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %8, i64 0, i32 0, i32 0, i32 0, i32 2
  store i32* %198, i32** %199, align 8, !tbaa !44
  call void @llvm.memset.p0i8.i64(i8* nonnull align 4 %194, i8 0, i64 %193, i1 false)
  br label %237

200:                                              ; preds = %106, %98
  %201 = landingpad { i8*, i32 }
          cleanup
  br label %210

202:                                              ; preds = %136, %132
  %203 = landingpad { i8*, i32 }
          cleanup
  br label %204

204:                                              ; preds = %148, %151, %202
  %205 = phi { i8*, i32 } [ %203, %202 ], [ %149, %151 ], [ %149, %148 ]
  %206 = load i32*, i32** %127, align 8, !tbaa !13
  %207 = icmp eq i32* %206, null
  br i1 %207, label %210, label %208

208:                                              ; preds = %204
  %209 = bitcast i32* %206 to i8*
  call void @_ZdlPv(i8* nonnull %209) #16
  br label %210

210:                                              ; preds = %208, %204, %200
  %211 = phi { i8*, i32 } [ %201, %200 ], [ %205, %204 ], [ %205, %208 ]
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %93) #16
  br label %1232

212:                                              ; preds = %233
  %213 = load i32, i32* %1, align 4, !tbaa !14
  br label %214

214:                                              ; preds = %212, %162
  %215 = phi i32 [ %213, %212 ], [ %163, %162 ]
  %216 = phi i32 [ %234, %212 ], [ %164, %162 ]
  %217 = phi i32 [ %234, %212 ], [ %165, %162 ]
  %218 = sext i32 %215 to i64
  %219 = icmp slt i64 %168, %218
  br i1 %219, label %220, label %175, !llvm.loop !48

220:                                              ; preds = %214
  %221 = load %"class.std::vector.0"*, %"class.std::vector.0"** %143, align 8
  br label %162

222:                                              ; preds = %171, %233
  %223 = phi i32 [ %164, %171 ], [ %234, %233 ]
  %224 = phi i64 [ 0, %171 ], [ %228, %233 ]
  %225 = getelementptr inbounds i8, i8* %174, i64 %224
  %226 = load i8, i8* %225, align 1, !tbaa !40
  %227 = icmp eq i8 %226, 49
  %228 = add nuw nsw i64 %224, 1
  br i1 %227, label %229, label %233

229:                                              ; preds = %222
  %230 = load i32*, i32** %169, align 8, !tbaa !13
  %231 = getelementptr inbounds i32, i32* %230, i64 %228
  store i32 1, i32* %231, align 4, !tbaa !14
  %232 = load i32, i32* %2, align 4, !tbaa !14
  br label %233

233:                                              ; preds = %222, %229
  %234 = phi i32 [ %232, %229 ], [ %223, %222 ]
  %235 = sext i32 %234 to i64
  %236 = icmp slt i64 %228, %235
  br i1 %236, label %222, label %212, !llvm.loop !49

237:                                              ; preds = %195, %188
  %238 = phi i32* [ null, %188 ], [ %198, %195 ]
  %239 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %8, i64 0, i32 0, i32 0, i32 0, i32 0
  %240 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %8, i64 0, i32 0, i32 0, i32 0, i32 1
  store i32* %238, i32** %240, align 8, !tbaa !11
  %241 = add nsw i32 %178, 1
  %242 = sext i32 %241 to i64
  %243 = icmp slt i32 %178, -1
  br i1 %243, label %244, label %246

244:                                              ; preds = %237
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #17
          to label %245 unwind label %975

245:                                              ; preds = %244
  unreachable

246:                                              ; preds = %237
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %179, i8 0, i64 24, i1 false) #16
  %247 = icmp eq i32 %241, 0
  br i1 %247, label %253, label %248

248:                                              ; preds = %246
  %249 = mul nuw nsw i64 %242, 24
  %250 = invoke noalias nonnull i8* @_Znwm(i64 %249) #18
          to label %251 unwind label %975

251:                                              ; preds = %248
  %252 = bitcast i8* %250 to %"class.std::vector.0"*
  br label %253

253:                                              ; preds = %251, %246
  %254 = phi %"class.std::vector.0"* [ %252, %251 ], [ null, %246 ]
  %255 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %7, i64 0, i32 0, i32 0, i32 0, i32 0
  store %"class.std::vector.0"* %254, %"class.std::vector.0"** %255, align 8, !tbaa !10
  %256 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %7, i64 0, i32 0, i32 0, i32 0, i32 1
  store %"class.std::vector.0"* %254, %"class.std::vector.0"** %256, align 8, !tbaa !5
  %257 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %254, i64 %242
  %258 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %7, i64 0, i32 0, i32 0, i32 0, i32 2
  store %"class.std::vector.0"* %257, %"class.std::vector.0"** %258, align 8, !tbaa !46
  %259 = invoke %"class.std::vector.0"* @_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPSt6vectorIiSaIiEEmS4_EET_S6_T0_RKT1_(%"class.std::vector.0"* %254, i64 %242, %"class.std::vector.0"* nonnull align 8 dereferenceable(24) %8)
          to label %265 unwind label %260

260:                                              ; preds = %253
  %261 = landingpad { i8*, i32 }
          cleanup
  %262 = icmp eq %"class.std::vector.0"* %254, null
  br i1 %262, label %977, label %263

263:                                              ; preds = %260
  %264 = bitcast %"class.std::vector.0"* %254 to i8*
  call void @_ZdlPv(i8* nonnull %264) #16
  br label %977

265:                                              ; preds = %253
  store %"class.std::vector.0"* %259, %"class.std::vector.0"** %256, align 8, !tbaa !5
  %266 = load i32*, i32** %239, align 8, !tbaa !13
  %267 = icmp eq i32* %266, null
  br i1 %267, label %270, label %268

268:                                              ; preds = %265
  %269 = bitcast i32* %266 to i8*
  call void @_ZdlPv(i8* nonnull %269) #16
  br label %270

270:                                              ; preds = %265, %268
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %180) #16
  %271 = bitcast %"class.std::vector"* %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %271) #16
  %272 = ptrtoint %"class.std::vector.0"* %259 to i64
  %273 = ptrtoint %"class.std::vector.0"* %254 to i64
  %274 = sub i64 %272, %273
  %275 = sdiv exact i64 %274, 24
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %271, i8 0, i64 24, i1 false) #16
  %276 = icmp eq i64 %274, 0
  br i1 %276, label %285, label %277

277:                                              ; preds = %270
  %278 = icmp ugt i64 %275, 384307168202282325
  br i1 %278, label %279, label %281, !prof !50

279:                                              ; preds = %277
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #17
          to label %280 unwind label %985

280:                                              ; preds = %279
  unreachable

281:                                              ; preds = %277
  %282 = invoke noalias nonnull i8* @_Znwm(i64 %274) #18
          to label %283 unwind label %985

283:                                              ; preds = %281
  %284 = bitcast i8* %282 to %"class.std::vector.0"*
  br label %285

285:                                              ; preds = %283, %270
  %286 = phi %"class.std::vector.0"* [ %284, %283 ], [ null, %270 ]
  %287 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %9, i64 0, i32 0, i32 0, i32 0, i32 0
  store %"class.std::vector.0"* %286, %"class.std::vector.0"** %287, align 8, !tbaa !10
  %288 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %9, i64 0, i32 0, i32 0, i32 0, i32 1
  store %"class.std::vector.0"* %286, %"class.std::vector.0"** %288, align 8, !tbaa !5
  %289 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %286, i64 %275
  %290 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %9, i64 0, i32 0, i32 0, i32 0, i32 2
  store %"class.std::vector.0"* %289, %"class.std::vector.0"** %290, align 8, !tbaa !46
  %291 = invoke %"class.std::vector.0"* @_ZNSt20__uninitialized_copyILb0EE13__uninit_copyIN9__gnu_cxx17__normal_iteratorIPKSt6vectorIiSaIiEES4_IS6_SaIS6_EEEEPS6_EET0_T_SE_SD_(%"class.std::vector.0"* %254, %"class.std::vector.0"* %259, %"class.std::vector.0"* %286)
          to label %297 unwind label %292

292:                                              ; preds = %285
  %293 = landingpad { i8*, i32 }
          cleanup
  %294 = icmp eq %"class.std::vector.0"* %286, null
  br i1 %294, label %1228, label %295

295:                                              ; preds = %292
  %296 = bitcast %"class.std::vector.0"* %286 to i8*
  call void @_ZdlPv(i8* nonnull %296) #16
  br label %1228

297:                                              ; preds = %285
  store %"class.std::vector.0"* %291, %"class.std::vector.0"** %288, align 8, !tbaa !5
  %298 = load i32, i32* %1, align 4, !tbaa !14
  %299 = icmp sgt i32 %298, 0
  br i1 %299, label %300, label %315

300:                                              ; preds = %297
  %301 = load i32, i32* %2, align 4, !tbaa !14
  br label %302

302:                                              ; preds = %994, %300
  %303 = phi i32 [ %298, %300 ], [ %990, %994 ]
  %304 = phi i32 [ %301, %300 ], [ %991, %994 ]
  %305 = phi %"class.std::vector.0"* [ %286, %300 ], [ %996, %994 ]
  %306 = phi %"class.std::vector.0"* [ %254, %300 ], [ %995, %994 ]
  %307 = phi i64 [ 0, %300 ], [ %310, %994 ]
  %308 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %91, align 16
  %309 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %308, i64 %307, i32 0, i32 0
  %310 = add nuw nsw i64 %307, 1
  %311 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %306, i64 %310, i32 0, i32 0, i32 0, i32 0
  %312 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %308, i64 %310, i32 0, i32 0
  %313 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %305, i64 %310, i32 0, i32 0, i32 0, i32 0
  %314 = icmp sgt i32 %304, 0
  br i1 %314, label %997, label %989

315:                                              ; preds = %989, %297
  %316 = phi %"class.std::vector.0"* [ %286, %297 ], [ %305, %989 ]
  %317 = phi %"class.std::vector.0"* [ %254, %297 ], [ %306, %989 ]
  %318 = ptrtoint %"class.std::vector.0"* %147 to i64
  %319 = ptrtoint %"class.std::vector.0"* %176 to i64
  %320 = sub i64 %318, %319
  %321 = sdiv exact i64 %320, 24
  %322 = icmp eq i64 %320, 0
  br i1 %322, label %347, label %323

323:                                              ; preds = %315
  %324 = call i64 @llvm.umax.i64(i64 %321, i64 1) #16
  br label %325

325:                                              ; preds = %363, %323
  %326 = phi i64 [ 0, %323 ], [ %364, %363 ]
  %327 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %176, i64 %326, i32 0, i32 0, i32 0, i32 1
  %328 = load i32*, i32** %327, align 8, !tbaa !11
  %329 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %176, i64 %326, i32 0, i32 0, i32 0, i32 0
  %330 = load i32*, i32** %329, align 8, !tbaa !13
  %331 = ptrtoint i32* %328 to i64
  %332 = ptrtoint i32* %330 to i64
  %333 = sub i64 %331, %332
  %334 = ashr exact i64 %333, 2
  %335 = add nsw i64 %334, -1
  %336 = icmp eq i64 %335, 0
  br i1 %336, label %363, label %337

337:                                              ; preds = %325
  %338 = load i32, i32* %330, align 4, !tbaa !14
  %339 = add nsw i64 %334, -2
  %340 = and i64 %335, 3
  %341 = icmp ult i64 %339, 3
  br i1 %341, label %349, label %342

342:                                              ; preds = %337
  %343 = and i64 %335, -4
  br label %366

344:                                              ; preds = %363
  %345 = add nsw i64 %321, -1
  %346 = icmp eq i64 %345, 0
  br i1 %346, label %533, label %347

347:                                              ; preds = %344, %315
  %348 = phi i64 [ %345, %344 ], [ -1, %315 ]
  br label %388

349:                                              ; preds = %366, %337
  %350 = phi i32 [ %338, %337 ], [ %385, %366 ]
  %351 = phi i64 [ 0, %337 ], [ %382, %366 ]
  %352 = icmp eq i64 %340, 0
  br i1 %352, label %363, label %353

353:                                              ; preds = %349, %353
  %354 = phi i32 [ %360, %353 ], [ %350, %349 ]
  %355 = phi i64 [ %357, %353 ], [ %351, %349 ]
  %356 = phi i64 [ %361, %353 ], [ %340, %349 ]
  %357 = add nuw nsw i64 %355, 1
  %358 = getelementptr inbounds i32, i32* %330, i64 %357
  %359 = load i32, i32* %358, align 4, !tbaa !14
  %360 = add nsw i32 %359, %354
  store i32 %360, i32* %358, align 4, !tbaa !14
  %361 = add i64 %356, -1
  %362 = icmp eq i64 %361, 0
  br i1 %362, label %363, label %353, !llvm.loop !51

363:                                              ; preds = %349, %353, %325
  %364 = add nuw nsw i64 %326, 1
  %365 = icmp eq i64 %364, %324
  br i1 %365, label %344, label %325, !llvm.loop !18

366:                                              ; preds = %366, %342
  %367 = phi i32 [ %338, %342 ], [ %385, %366 ]
  %368 = phi i64 [ 0, %342 ], [ %382, %366 ]
  %369 = phi i64 [ %343, %342 ], [ %386, %366 ]
  %370 = or i64 %368, 1
  %371 = getelementptr inbounds i32, i32* %330, i64 %370
  %372 = load i32, i32* %371, align 4, !tbaa !14
  %373 = add nsw i32 %372, %367
  store i32 %373, i32* %371, align 4, !tbaa !14
  %374 = or i64 %368, 2
  %375 = getelementptr inbounds i32, i32* %330, i64 %374
  %376 = load i32, i32* %375, align 4, !tbaa !14
  %377 = add nsw i32 %376, %373
  store i32 %377, i32* %375, align 4, !tbaa !14
  %378 = or i64 %368, 3
  %379 = getelementptr inbounds i32, i32* %330, i64 %378
  %380 = load i32, i32* %379, align 4, !tbaa !14
  %381 = add nsw i32 %380, %377
  store i32 %381, i32* %379, align 4, !tbaa !14
  %382 = add nuw nsw i64 %368, 4
  %383 = getelementptr inbounds i32, i32* %330, i64 %382
  %384 = load i32, i32* %383, align 4, !tbaa !14
  %385 = add nsw i32 %384, %381
  store i32 %385, i32* %383, align 4, !tbaa !14
  %386 = add i64 %369, -4
  %387 = icmp eq i64 %386, 0
  br i1 %387, label %349, label %366, !llvm.loop !20

388:                                              ; preds = %503, %347
  %389 = phi i64 [ 0, %347 ], [ %504, %503 ]
  %390 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %176, i64 %389, i32 0, i32 0, i32 0, i32 1
  %391 = load i32*, i32** %390, align 8, !tbaa !11
  %392 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %176, i64 %389, i32 0, i32 0, i32 0, i32 0
  %393 = load i32*, i32** %392, align 8, !tbaa !13
  %394 = ptrtoint i32* %391 to i64
  %395 = ptrtoint i32* %393 to i64
  %396 = sub i64 %394, %395
  %397 = icmp eq i64 %396, 0
  br i1 %397, label %398, label %400

398:                                              ; preds = %388
  %399 = add nuw nsw i64 %389, 1
  br label %503

400:                                              ; preds = %388
  %401 = ashr exact i64 %396, 2
  %402 = add nuw nsw i64 %389, 1
  %403 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %176, i64 %402, i32 0, i32 0, i32 0, i32 0
  %404 = load i32*, i32** %403, align 8, !tbaa !13
  %405 = call i64 @llvm.umax.i64(i64 %401, i64 1) #16
  %406 = icmp ult i64 %405, 8
  br i1 %406, label %483, label %407

407:                                              ; preds = %400
  %408 = getelementptr i32, i32* %404, i64 %405
  %409 = getelementptr i32, i32* %393, i64 %405
  %410 = icmp ult i32* %404, %409
  %411 = icmp ult i32* %393, %408
  %412 = and i1 %410, %411
  br i1 %412, label %483, label %413

413:                                              ; preds = %407
  %414 = and i64 %405, -8
  %415 = add i64 %414, -8
  %416 = lshr exact i64 %415, 3
  %417 = add nuw nsw i64 %416, 1
  %418 = and i64 %417, 1
  %419 = icmp eq i64 %415, 0
  br i1 %419, label %461, label %420

420:                                              ; preds = %413
  %421 = and i64 %417, 4611686018427387902
  br label %422

422:                                              ; preds = %422, %420
  %423 = phi i64 [ 0, %420 ], [ %458, %422 ]
  %424 = phi i64 [ %421, %420 ], [ %459, %422 ]
  %425 = getelementptr inbounds i32, i32* %393, i64 %423
  %426 = bitcast i32* %425 to <4 x i32>*
  %427 = load <4 x i32>, <4 x i32>* %426, align 4, !tbaa !14, !alias.scope !52
  %428 = getelementptr inbounds i32, i32* %425, i64 4
  %429 = bitcast i32* %428 to <4 x i32>*
  %430 = load <4 x i32>, <4 x i32>* %429, align 4, !tbaa !14, !alias.scope !52
  %431 = getelementptr inbounds i32, i32* %404, i64 %423
  %432 = bitcast i32* %431 to <4 x i32>*
  %433 = load <4 x i32>, <4 x i32>* %432, align 4, !tbaa !14, !alias.scope !55, !noalias !52
  %434 = getelementptr inbounds i32, i32* %431, i64 4
  %435 = bitcast i32* %434 to <4 x i32>*
  %436 = load <4 x i32>, <4 x i32>* %435, align 4, !tbaa !14, !alias.scope !55, !noalias !52
  %437 = add nsw <4 x i32> %433, %427
  %438 = add nsw <4 x i32> %436, %430
  %439 = bitcast i32* %431 to <4 x i32>*
  store <4 x i32> %437, <4 x i32>* %439, align 4, !tbaa !14, !alias.scope !55, !noalias !52
  %440 = bitcast i32* %434 to <4 x i32>*
  store <4 x i32> %438, <4 x i32>* %440, align 4, !tbaa !14, !alias.scope !55, !noalias !52
  %441 = or i64 %423, 8
  %442 = getelementptr inbounds i32, i32* %393, i64 %441
  %443 = bitcast i32* %442 to <4 x i32>*
  %444 = load <4 x i32>, <4 x i32>* %443, align 4, !tbaa !14, !alias.scope !52
  %445 = getelementptr inbounds i32, i32* %442, i64 4
  %446 = bitcast i32* %445 to <4 x i32>*
  %447 = load <4 x i32>, <4 x i32>* %446, align 4, !tbaa !14, !alias.scope !52
  %448 = getelementptr inbounds i32, i32* %404, i64 %441
  %449 = bitcast i32* %448 to <4 x i32>*
  %450 = load <4 x i32>, <4 x i32>* %449, align 4, !tbaa !14, !alias.scope !55, !noalias !52
  %451 = getelementptr inbounds i32, i32* %448, i64 4
  %452 = bitcast i32* %451 to <4 x i32>*
  %453 = load <4 x i32>, <4 x i32>* %452, align 4, !tbaa !14, !alias.scope !55, !noalias !52
  %454 = add nsw <4 x i32> %450, %444
  %455 = add nsw <4 x i32> %453, %447
  %456 = bitcast i32* %448 to <4 x i32>*
  store <4 x i32> %454, <4 x i32>* %456, align 4, !tbaa !14, !alias.scope !55, !noalias !52
  %457 = bitcast i32* %451 to <4 x i32>*
  store <4 x i32> %455, <4 x i32>* %457, align 4, !tbaa !14, !alias.scope !55, !noalias !52
  %458 = add nuw i64 %423, 16
  %459 = add i64 %424, -2
  %460 = icmp eq i64 %459, 0
  br i1 %460, label %461, label %422, !llvm.loop !57

461:                                              ; preds = %422, %413
  %462 = phi i64 [ 0, %413 ], [ %458, %422 ]
  %463 = icmp eq i64 %418, 0
  br i1 %463, label %481, label %464

464:                                              ; preds = %461
  %465 = getelementptr inbounds i32, i32* %393, i64 %462
  %466 = bitcast i32* %465 to <4 x i32>*
  %467 = load <4 x i32>, <4 x i32>* %466, align 4, !tbaa !14, !alias.scope !52
  %468 = getelementptr inbounds i32, i32* %465, i64 4
  %469 = bitcast i32* %468 to <4 x i32>*
  %470 = load <4 x i32>, <4 x i32>* %469, align 4, !tbaa !14, !alias.scope !52
  %471 = getelementptr inbounds i32, i32* %404, i64 %462
  %472 = bitcast i32* %471 to <4 x i32>*
  %473 = load <4 x i32>, <4 x i32>* %472, align 4, !tbaa !14, !alias.scope !55, !noalias !52
  %474 = getelementptr inbounds i32, i32* %471, i64 4
  %475 = bitcast i32* %474 to <4 x i32>*
  %476 = load <4 x i32>, <4 x i32>* %475, align 4, !tbaa !14, !alias.scope !55, !noalias !52
  %477 = add nsw <4 x i32> %473, %467
  %478 = add nsw <4 x i32> %476, %470
  %479 = bitcast i32* %471 to <4 x i32>*
  store <4 x i32> %477, <4 x i32>* %479, align 4, !tbaa !14, !alias.scope !55, !noalias !52
  %480 = bitcast i32* %474 to <4 x i32>*
  store <4 x i32> %478, <4 x i32>* %480, align 4, !tbaa !14, !alias.scope !55, !noalias !52
  br label %481

481:                                              ; preds = %461, %464
  %482 = icmp eq i64 %405, %414
  br i1 %482, label %503, label %483

483:                                              ; preds = %407, %400, %481
  %484 = phi i64 [ 0, %407 ], [ 0, %400 ], [ %414, %481 ]
  %485 = xor i64 %484, -1
  %486 = add i64 %405, %485
  %487 = and i64 %405, 3
  %488 = icmp eq i64 %487, 0
  br i1 %488, label %500, label %489

489:                                              ; preds = %483, %489
  %490 = phi i64 [ %497, %489 ], [ %484, %483 ]
  %491 = phi i64 [ %498, %489 ], [ %487, %483 ]
  %492 = getelementptr inbounds i32, i32* %393, i64 %490
  %493 = load i32, i32* %492, align 4, !tbaa !14
  %494 = getelementptr inbounds i32, i32* %404, i64 %490
  %495 = load i32, i32* %494, align 4, !tbaa !14
  %496 = add nsw i32 %495, %493
  store i32 %496, i32* %494, align 4, !tbaa !14
  %497 = add nuw nsw i64 %490, 1
  %498 = add i64 %491, -1
  %499 = icmp eq i64 %498, 0
  br i1 %499, label %500, label %489, !llvm.loop !58

500:                                              ; preds = %489, %483
  %501 = phi i64 [ %484, %483 ], [ %497, %489 ]
  %502 = icmp ult i64 %486, 3
  br i1 %502, label %503, label %506

503:                                              ; preds = %500, %506, %481, %398
  %504 = phi i64 [ %399, %398 ], [ %402, %481 ], [ %402, %506 ], [ %402, %500 ]
  %505 = icmp eq i64 %504, %348
  br i1 %505, label %533, label %388, !llvm.loop !29

506:                                              ; preds = %500, %506
  %507 = phi i64 [ %531, %506 ], [ %501, %500 ]
  %508 = getelementptr inbounds i32, i32* %393, i64 %507
  %509 = load i32, i32* %508, align 4, !tbaa !14
  %510 = getelementptr inbounds i32, i32* %404, i64 %507
  %511 = load i32, i32* %510, align 4, !tbaa !14
  %512 = add nsw i32 %511, %509
  store i32 %512, i32* %510, align 4, !tbaa !14
  %513 = add nuw nsw i64 %507, 1
  %514 = getelementptr inbounds i32, i32* %393, i64 %513
  %515 = load i32, i32* %514, align 4, !tbaa !14
  %516 = getelementptr inbounds i32, i32* %404, i64 %513
  %517 = load i32, i32* %516, align 4, !tbaa !14
  %518 = add nsw i32 %517, %515
  store i32 %518, i32* %516, align 4, !tbaa !14
  %519 = add nuw nsw i64 %507, 2
  %520 = getelementptr inbounds i32, i32* %393, i64 %519
  %521 = load i32, i32* %520, align 4, !tbaa !14
  %522 = getelementptr inbounds i32, i32* %404, i64 %519
  %523 = load i32, i32* %522, align 4, !tbaa !14
  %524 = add nsw i32 %523, %521
  store i32 %524, i32* %522, align 4, !tbaa !14
  %525 = add nuw nsw i64 %507, 3
  %526 = getelementptr inbounds i32, i32* %393, i64 %525
  %527 = load i32, i32* %526, align 4, !tbaa !14
  %528 = getelementptr inbounds i32, i32* %404, i64 %525
  %529 = load i32, i32* %528, align 4, !tbaa !14
  %530 = add nsw i32 %529, %527
  store i32 %530, i32* %528, align 4, !tbaa !14
  %531 = add nuw nsw i64 %507, 4
  %532 = icmp eq i64 %531, %405
  br i1 %532, label %503, label %506, !llvm.loop !59

533:                                              ; preds = %503, %344
  %534 = load %"class.std::vector.0"*, %"class.std::vector.0"** %256, align 8, !tbaa !5
  %535 = ptrtoint %"class.std::vector.0"* %534 to i64
  %536 = ptrtoint %"class.std::vector.0"* %317 to i64
  %537 = sub i64 %535, %536
  %538 = sdiv exact i64 %537, 24
  %539 = icmp eq i64 %537, 0
  br i1 %539, label %564, label %540

540:                                              ; preds = %533
  %541 = call i64 @llvm.umax.i64(i64 %538, i64 1) #16
  br label %542

542:                                              ; preds = %580, %540
  %543 = phi i64 [ 0, %540 ], [ %581, %580 ]
  %544 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %317, i64 %543, i32 0, i32 0, i32 0, i32 1
  %545 = load i32*, i32** %544, align 8, !tbaa !11
  %546 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %317, i64 %543, i32 0, i32 0, i32 0, i32 0
  %547 = load i32*, i32** %546, align 8, !tbaa !13
  %548 = ptrtoint i32* %545 to i64
  %549 = ptrtoint i32* %547 to i64
  %550 = sub i64 %548, %549
  %551 = ashr exact i64 %550, 2
  %552 = add nsw i64 %551, -1
  %553 = icmp eq i64 %552, 0
  br i1 %553, label %580, label %554

554:                                              ; preds = %542
  %555 = load i32, i32* %547, align 4, !tbaa !14
  %556 = add nsw i64 %551, -2
  %557 = and i64 %552, 3
  %558 = icmp ult i64 %556, 3
  br i1 %558, label %566, label %559

559:                                              ; preds = %554
  %560 = and i64 %552, -4
  br label %583

561:                                              ; preds = %580
  %562 = add nsw i64 %538, -1
  %563 = icmp eq i64 %562, 0
  br i1 %563, label %750, label %564

564:                                              ; preds = %561, %533
  %565 = phi i64 [ %562, %561 ], [ -1, %533 ]
  br label %605

566:                                              ; preds = %583, %554
  %567 = phi i32 [ %555, %554 ], [ %602, %583 ]
  %568 = phi i64 [ 0, %554 ], [ %599, %583 ]
  %569 = icmp eq i64 %557, 0
  br i1 %569, label %580, label %570

570:                                              ; preds = %566, %570
  %571 = phi i32 [ %577, %570 ], [ %567, %566 ]
  %572 = phi i64 [ %574, %570 ], [ %568, %566 ]
  %573 = phi i64 [ %578, %570 ], [ %557, %566 ]
  %574 = add nuw nsw i64 %572, 1
  %575 = getelementptr inbounds i32, i32* %547, i64 %574
  %576 = load i32, i32* %575, align 4, !tbaa !14
  %577 = add nsw i32 %576, %571
  store i32 %577, i32* %575, align 4, !tbaa !14
  %578 = add i64 %573, -1
  %579 = icmp eq i64 %578, 0
  br i1 %579, label %580, label %570, !llvm.loop !60

580:                                              ; preds = %566, %570, %542
  %581 = add nuw nsw i64 %543, 1
  %582 = icmp eq i64 %581, %541
  br i1 %582, label %561, label %542, !llvm.loop !18

583:                                              ; preds = %583, %559
  %584 = phi i32 [ %555, %559 ], [ %602, %583 ]
  %585 = phi i64 [ 0, %559 ], [ %599, %583 ]
  %586 = phi i64 [ %560, %559 ], [ %603, %583 ]
  %587 = or i64 %585, 1
  %588 = getelementptr inbounds i32, i32* %547, i64 %587
  %589 = load i32, i32* %588, align 4, !tbaa !14
  %590 = add nsw i32 %589, %584
  store i32 %590, i32* %588, align 4, !tbaa !14
  %591 = or i64 %585, 2
  %592 = getelementptr inbounds i32, i32* %547, i64 %591
  %593 = load i32, i32* %592, align 4, !tbaa !14
  %594 = add nsw i32 %593, %590
  store i32 %594, i32* %592, align 4, !tbaa !14
  %595 = or i64 %585, 3
  %596 = getelementptr inbounds i32, i32* %547, i64 %595
  %597 = load i32, i32* %596, align 4, !tbaa !14
  %598 = add nsw i32 %597, %594
  store i32 %598, i32* %596, align 4, !tbaa !14
  %599 = add nuw nsw i64 %585, 4
  %600 = getelementptr inbounds i32, i32* %547, i64 %599
  %601 = load i32, i32* %600, align 4, !tbaa !14
  %602 = add nsw i32 %601, %598
  store i32 %602, i32* %600, align 4, !tbaa !14
  %603 = add i64 %586, -4
  %604 = icmp eq i64 %603, 0
  br i1 %604, label %566, label %583, !llvm.loop !20

605:                                              ; preds = %720, %564
  %606 = phi i64 [ 0, %564 ], [ %721, %720 ]
  %607 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %317, i64 %606, i32 0, i32 0, i32 0, i32 1
  %608 = load i32*, i32** %607, align 8, !tbaa !11
  %609 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %317, i64 %606, i32 0, i32 0, i32 0, i32 0
  %610 = load i32*, i32** %609, align 8, !tbaa !13
  %611 = ptrtoint i32* %608 to i64
  %612 = ptrtoint i32* %610 to i64
  %613 = sub i64 %611, %612
  %614 = icmp eq i64 %613, 0
  br i1 %614, label %615, label %617

615:                                              ; preds = %605
  %616 = add nuw nsw i64 %606, 1
  br label %720

617:                                              ; preds = %605
  %618 = ashr exact i64 %613, 2
  %619 = add nuw nsw i64 %606, 1
  %620 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %317, i64 %619, i32 0, i32 0, i32 0, i32 0
  %621 = load i32*, i32** %620, align 8, !tbaa !13
  %622 = call i64 @llvm.umax.i64(i64 %618, i64 1) #16
  %623 = icmp ult i64 %622, 8
  br i1 %623, label %700, label %624

624:                                              ; preds = %617
  %625 = getelementptr i32, i32* %621, i64 %622
  %626 = getelementptr i32, i32* %610, i64 %622
  %627 = icmp ult i32* %621, %626
  %628 = icmp ult i32* %610, %625
  %629 = and i1 %627, %628
  br i1 %629, label %700, label %630

630:                                              ; preds = %624
  %631 = and i64 %622, -8
  %632 = add i64 %631, -8
  %633 = lshr exact i64 %632, 3
  %634 = add nuw nsw i64 %633, 1
  %635 = and i64 %634, 1
  %636 = icmp eq i64 %632, 0
  br i1 %636, label %678, label %637

637:                                              ; preds = %630
  %638 = and i64 %634, 4611686018427387902
  br label %639

639:                                              ; preds = %639, %637
  %640 = phi i64 [ 0, %637 ], [ %675, %639 ]
  %641 = phi i64 [ %638, %637 ], [ %676, %639 ]
  %642 = getelementptr inbounds i32, i32* %610, i64 %640
  %643 = bitcast i32* %642 to <4 x i32>*
  %644 = load <4 x i32>, <4 x i32>* %643, align 4, !tbaa !14, !alias.scope !61
  %645 = getelementptr inbounds i32, i32* %642, i64 4
  %646 = bitcast i32* %645 to <4 x i32>*
  %647 = load <4 x i32>, <4 x i32>* %646, align 4, !tbaa !14, !alias.scope !61
  %648 = getelementptr inbounds i32, i32* %621, i64 %640
  %649 = bitcast i32* %648 to <4 x i32>*
  %650 = load <4 x i32>, <4 x i32>* %649, align 4, !tbaa !14, !alias.scope !64, !noalias !61
  %651 = getelementptr inbounds i32, i32* %648, i64 4
  %652 = bitcast i32* %651 to <4 x i32>*
  %653 = load <4 x i32>, <4 x i32>* %652, align 4, !tbaa !14, !alias.scope !64, !noalias !61
  %654 = add nsw <4 x i32> %650, %644
  %655 = add nsw <4 x i32> %653, %647
  %656 = bitcast i32* %648 to <4 x i32>*
  store <4 x i32> %654, <4 x i32>* %656, align 4, !tbaa !14, !alias.scope !64, !noalias !61
  %657 = bitcast i32* %651 to <4 x i32>*
  store <4 x i32> %655, <4 x i32>* %657, align 4, !tbaa !14, !alias.scope !64, !noalias !61
  %658 = or i64 %640, 8
  %659 = getelementptr inbounds i32, i32* %610, i64 %658
  %660 = bitcast i32* %659 to <4 x i32>*
  %661 = load <4 x i32>, <4 x i32>* %660, align 4, !tbaa !14, !alias.scope !61
  %662 = getelementptr inbounds i32, i32* %659, i64 4
  %663 = bitcast i32* %662 to <4 x i32>*
  %664 = load <4 x i32>, <4 x i32>* %663, align 4, !tbaa !14, !alias.scope !61
  %665 = getelementptr inbounds i32, i32* %621, i64 %658
  %666 = bitcast i32* %665 to <4 x i32>*
  %667 = load <4 x i32>, <4 x i32>* %666, align 4, !tbaa !14, !alias.scope !64, !noalias !61
  %668 = getelementptr inbounds i32, i32* %665, i64 4
  %669 = bitcast i32* %668 to <4 x i32>*
  %670 = load <4 x i32>, <4 x i32>* %669, align 4, !tbaa !14, !alias.scope !64, !noalias !61
  %671 = add nsw <4 x i32> %667, %661
  %672 = add nsw <4 x i32> %670, %664
  %673 = bitcast i32* %665 to <4 x i32>*
  store <4 x i32> %671, <4 x i32>* %673, align 4, !tbaa !14, !alias.scope !64, !noalias !61
  %674 = bitcast i32* %668 to <4 x i32>*
  store <4 x i32> %672, <4 x i32>* %674, align 4, !tbaa !14, !alias.scope !64, !noalias !61
  %675 = add nuw i64 %640, 16
  %676 = add i64 %641, -2
  %677 = icmp eq i64 %676, 0
  br i1 %677, label %678, label %639, !llvm.loop !66

678:                                              ; preds = %639, %630
  %679 = phi i64 [ 0, %630 ], [ %675, %639 ]
  %680 = icmp eq i64 %635, 0
  br i1 %680, label %698, label %681

681:                                              ; preds = %678
  %682 = getelementptr inbounds i32, i32* %610, i64 %679
  %683 = bitcast i32* %682 to <4 x i32>*
  %684 = load <4 x i32>, <4 x i32>* %683, align 4, !tbaa !14, !alias.scope !61
  %685 = getelementptr inbounds i32, i32* %682, i64 4
  %686 = bitcast i32* %685 to <4 x i32>*
  %687 = load <4 x i32>, <4 x i32>* %686, align 4, !tbaa !14, !alias.scope !61
  %688 = getelementptr inbounds i32, i32* %621, i64 %679
  %689 = bitcast i32* %688 to <4 x i32>*
  %690 = load <4 x i32>, <4 x i32>* %689, align 4, !tbaa !14, !alias.scope !64, !noalias !61
  %691 = getelementptr inbounds i32, i32* %688, i64 4
  %692 = bitcast i32* %691 to <4 x i32>*
  %693 = load <4 x i32>, <4 x i32>* %692, align 4, !tbaa !14, !alias.scope !64, !noalias !61
  %694 = add nsw <4 x i32> %690, %684
  %695 = add nsw <4 x i32> %693, %687
  %696 = bitcast i32* %688 to <4 x i32>*
  store <4 x i32> %694, <4 x i32>* %696, align 4, !tbaa !14, !alias.scope !64, !noalias !61
  %697 = bitcast i32* %691 to <4 x i32>*
  store <4 x i32> %695, <4 x i32>* %697, align 4, !tbaa !14, !alias.scope !64, !noalias !61
  br label %698

698:                                              ; preds = %678, %681
  %699 = icmp eq i64 %622, %631
  br i1 %699, label %720, label %700

700:                                              ; preds = %624, %617, %698
  %701 = phi i64 [ 0, %624 ], [ 0, %617 ], [ %631, %698 ]
  %702 = xor i64 %701, -1
  %703 = add i64 %622, %702
  %704 = and i64 %622, 3
  %705 = icmp eq i64 %704, 0
  br i1 %705, label %717, label %706

706:                                              ; preds = %700, %706
  %707 = phi i64 [ %714, %706 ], [ %701, %700 ]
  %708 = phi i64 [ %715, %706 ], [ %704, %700 ]
  %709 = getelementptr inbounds i32, i32* %610, i64 %707
  %710 = load i32, i32* %709, align 4, !tbaa !14
  %711 = getelementptr inbounds i32, i32* %621, i64 %707
  %712 = load i32, i32* %711, align 4, !tbaa !14
  %713 = add nsw i32 %712, %710
  store i32 %713, i32* %711, align 4, !tbaa !14
  %714 = add nuw nsw i64 %707, 1
  %715 = add i64 %708, -1
  %716 = icmp eq i64 %715, 0
  br i1 %716, label %717, label %706, !llvm.loop !67

717:                                              ; preds = %706, %700
  %718 = phi i64 [ %701, %700 ], [ %714, %706 ]
  %719 = icmp ult i64 %703, 3
  br i1 %719, label %720, label %723

720:                                              ; preds = %717, %723, %698, %615
  %721 = phi i64 [ %616, %615 ], [ %619, %698 ], [ %619, %723 ], [ %619, %717 ]
  %722 = icmp eq i64 %721, %565
  br i1 %722, label %750, label %605, !llvm.loop !29

723:                                              ; preds = %717, %723
  %724 = phi i64 [ %748, %723 ], [ %718, %717 ]
  %725 = getelementptr inbounds i32, i32* %610, i64 %724
  %726 = load i32, i32* %725, align 4, !tbaa !14
  %727 = getelementptr inbounds i32, i32* %621, i64 %724
  %728 = load i32, i32* %727, align 4, !tbaa !14
  %729 = add nsw i32 %728, %726
  store i32 %729, i32* %727, align 4, !tbaa !14
  %730 = add nuw nsw i64 %724, 1
  %731 = getelementptr inbounds i32, i32* %610, i64 %730
  %732 = load i32, i32* %731, align 4, !tbaa !14
  %733 = getelementptr inbounds i32, i32* %621, i64 %730
  %734 = load i32, i32* %733, align 4, !tbaa !14
  %735 = add nsw i32 %734, %732
  store i32 %735, i32* %733, align 4, !tbaa !14
  %736 = add nuw nsw i64 %724, 2
  %737 = getelementptr inbounds i32, i32* %610, i64 %736
  %738 = load i32, i32* %737, align 4, !tbaa !14
  %739 = getelementptr inbounds i32, i32* %621, i64 %736
  %740 = load i32, i32* %739, align 4, !tbaa !14
  %741 = add nsw i32 %740, %738
  store i32 %741, i32* %739, align 4, !tbaa !14
  %742 = add nuw nsw i64 %724, 3
  %743 = getelementptr inbounds i32, i32* %610, i64 %742
  %744 = load i32, i32* %743, align 4, !tbaa !14
  %745 = getelementptr inbounds i32, i32* %621, i64 %742
  %746 = load i32, i32* %745, align 4, !tbaa !14
  %747 = add nsw i32 %746, %744
  store i32 %747, i32* %745, align 4, !tbaa !14
  %748 = add nuw nsw i64 %724, 4
  %749 = icmp eq i64 %748, %622
  br i1 %749, label %720, label %723, !llvm.loop !68

750:                                              ; preds = %720, %561
  %751 = ptrtoint %"class.std::vector.0"* %291 to i64
  %752 = ptrtoint %"class.std::vector.0"* %316 to i64
  %753 = sub i64 %751, %752
  %754 = sdiv exact i64 %753, 24
  %755 = icmp eq i64 %753, 0
  br i1 %755, label %780, label %756

756:                                              ; preds = %750
  %757 = call i64 @llvm.umax.i64(i64 %754, i64 1) #16
  br label %758

758:                                              ; preds = %796, %756
  %759 = phi i64 [ 0, %756 ], [ %797, %796 ]
  %760 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %316, i64 %759, i32 0, i32 0, i32 0, i32 1
  %761 = load i32*, i32** %760, align 8, !tbaa !11
  %762 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %316, i64 %759, i32 0, i32 0, i32 0, i32 0
  %763 = load i32*, i32** %762, align 8, !tbaa !13
  %764 = ptrtoint i32* %761 to i64
  %765 = ptrtoint i32* %763 to i64
  %766 = sub i64 %764, %765
  %767 = ashr exact i64 %766, 2
  %768 = add nsw i64 %767, -1
  %769 = icmp eq i64 %768, 0
  br i1 %769, label %796, label %770

770:                                              ; preds = %758
  %771 = load i32, i32* %763, align 4, !tbaa !14
  %772 = add nsw i64 %767, -2
  %773 = and i64 %768, 3
  %774 = icmp ult i64 %772, 3
  br i1 %774, label %782, label %775

775:                                              ; preds = %770
  %776 = and i64 %768, -4
  br label %799

777:                                              ; preds = %796
  %778 = add nsw i64 %754, -1
  %779 = icmp eq i64 %778, 0
  br i1 %779, label %966, label %780

780:                                              ; preds = %777, %750
  %781 = phi i64 [ %778, %777 ], [ -1, %750 ]
  br label %821

782:                                              ; preds = %799, %770
  %783 = phi i32 [ %771, %770 ], [ %818, %799 ]
  %784 = phi i64 [ 0, %770 ], [ %815, %799 ]
  %785 = icmp eq i64 %773, 0
  br i1 %785, label %796, label %786

786:                                              ; preds = %782, %786
  %787 = phi i32 [ %793, %786 ], [ %783, %782 ]
  %788 = phi i64 [ %790, %786 ], [ %784, %782 ]
  %789 = phi i64 [ %794, %786 ], [ %773, %782 ]
  %790 = add nuw nsw i64 %788, 1
  %791 = getelementptr inbounds i32, i32* %763, i64 %790
  %792 = load i32, i32* %791, align 4, !tbaa !14
  %793 = add nsw i32 %792, %787
  store i32 %793, i32* %791, align 4, !tbaa !14
  %794 = add i64 %789, -1
  %795 = icmp eq i64 %794, 0
  br i1 %795, label %796, label %786, !llvm.loop !69

796:                                              ; preds = %782, %786, %758
  %797 = add nuw nsw i64 %759, 1
  %798 = icmp eq i64 %797, %757
  br i1 %798, label %777, label %758, !llvm.loop !18

799:                                              ; preds = %799, %775
  %800 = phi i32 [ %771, %775 ], [ %818, %799 ]
  %801 = phi i64 [ 0, %775 ], [ %815, %799 ]
  %802 = phi i64 [ %776, %775 ], [ %819, %799 ]
  %803 = or i64 %801, 1
  %804 = getelementptr inbounds i32, i32* %763, i64 %803
  %805 = load i32, i32* %804, align 4, !tbaa !14
  %806 = add nsw i32 %805, %800
  store i32 %806, i32* %804, align 4, !tbaa !14
  %807 = or i64 %801, 2
  %808 = getelementptr inbounds i32, i32* %763, i64 %807
  %809 = load i32, i32* %808, align 4, !tbaa !14
  %810 = add nsw i32 %809, %806
  store i32 %810, i32* %808, align 4, !tbaa !14
  %811 = or i64 %801, 3
  %812 = getelementptr inbounds i32, i32* %763, i64 %811
  %813 = load i32, i32* %812, align 4, !tbaa !14
  %814 = add nsw i32 %813, %810
  store i32 %814, i32* %812, align 4, !tbaa !14
  %815 = add nuw nsw i64 %801, 4
  %816 = getelementptr inbounds i32, i32* %763, i64 %815
  %817 = load i32, i32* %816, align 4, !tbaa !14
  %818 = add nsw i32 %817, %814
  store i32 %818, i32* %816, align 4, !tbaa !14
  %819 = add i64 %802, -4
  %820 = icmp eq i64 %819, 0
  br i1 %820, label %782, label %799, !llvm.loop !20

821:                                              ; preds = %936, %780
  %822 = phi i64 [ 0, %780 ], [ %937, %936 ]
  %823 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %316, i64 %822, i32 0, i32 0, i32 0, i32 1
  %824 = load i32*, i32** %823, align 8, !tbaa !11
  %825 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %316, i64 %822, i32 0, i32 0, i32 0, i32 0
  %826 = load i32*, i32** %825, align 8, !tbaa !13
  %827 = ptrtoint i32* %824 to i64
  %828 = ptrtoint i32* %826 to i64
  %829 = sub i64 %827, %828
  %830 = icmp eq i64 %829, 0
  br i1 %830, label %831, label %833

831:                                              ; preds = %821
  %832 = add nuw nsw i64 %822, 1
  br label %936

833:                                              ; preds = %821
  %834 = ashr exact i64 %829, 2
  %835 = add nuw nsw i64 %822, 1
  %836 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %316, i64 %835, i32 0, i32 0, i32 0, i32 0
  %837 = load i32*, i32** %836, align 8, !tbaa !13
  %838 = call i64 @llvm.umax.i64(i64 %834, i64 1) #16
  %839 = icmp ult i64 %838, 8
  br i1 %839, label %916, label %840

840:                                              ; preds = %833
  %841 = getelementptr i32, i32* %837, i64 %838
  %842 = getelementptr i32, i32* %826, i64 %838
  %843 = icmp ult i32* %837, %842
  %844 = icmp ult i32* %826, %841
  %845 = and i1 %843, %844
  br i1 %845, label %916, label %846

846:                                              ; preds = %840
  %847 = and i64 %838, -8
  %848 = add i64 %847, -8
  %849 = lshr exact i64 %848, 3
  %850 = add nuw nsw i64 %849, 1
  %851 = and i64 %850, 1
  %852 = icmp eq i64 %848, 0
  br i1 %852, label %894, label %853

853:                                              ; preds = %846
  %854 = and i64 %850, 4611686018427387902
  br label %855

855:                                              ; preds = %855, %853
  %856 = phi i64 [ 0, %853 ], [ %891, %855 ]
  %857 = phi i64 [ %854, %853 ], [ %892, %855 ]
  %858 = getelementptr inbounds i32, i32* %826, i64 %856
  %859 = bitcast i32* %858 to <4 x i32>*
  %860 = load <4 x i32>, <4 x i32>* %859, align 4, !tbaa !14, !alias.scope !70
  %861 = getelementptr inbounds i32, i32* %858, i64 4
  %862 = bitcast i32* %861 to <4 x i32>*
  %863 = load <4 x i32>, <4 x i32>* %862, align 4, !tbaa !14, !alias.scope !70
  %864 = getelementptr inbounds i32, i32* %837, i64 %856
  %865 = bitcast i32* %864 to <4 x i32>*
  %866 = load <4 x i32>, <4 x i32>* %865, align 4, !tbaa !14, !alias.scope !73, !noalias !70
  %867 = getelementptr inbounds i32, i32* %864, i64 4
  %868 = bitcast i32* %867 to <4 x i32>*
  %869 = load <4 x i32>, <4 x i32>* %868, align 4, !tbaa !14, !alias.scope !73, !noalias !70
  %870 = add nsw <4 x i32> %866, %860
  %871 = add nsw <4 x i32> %869, %863
  %872 = bitcast i32* %864 to <4 x i32>*
  store <4 x i32> %870, <4 x i32>* %872, align 4, !tbaa !14, !alias.scope !73, !noalias !70
  %873 = bitcast i32* %867 to <4 x i32>*
  store <4 x i32> %871, <4 x i32>* %873, align 4, !tbaa !14, !alias.scope !73, !noalias !70
  %874 = or i64 %856, 8
  %875 = getelementptr inbounds i32, i32* %826, i64 %874
  %876 = bitcast i32* %875 to <4 x i32>*
  %877 = load <4 x i32>, <4 x i32>* %876, align 4, !tbaa !14, !alias.scope !70
  %878 = getelementptr inbounds i32, i32* %875, i64 4
  %879 = bitcast i32* %878 to <4 x i32>*
  %880 = load <4 x i32>, <4 x i32>* %879, align 4, !tbaa !14, !alias.scope !70
  %881 = getelementptr inbounds i32, i32* %837, i64 %874
  %882 = bitcast i32* %881 to <4 x i32>*
  %883 = load <4 x i32>, <4 x i32>* %882, align 4, !tbaa !14, !alias.scope !73, !noalias !70
  %884 = getelementptr inbounds i32, i32* %881, i64 4
  %885 = bitcast i32* %884 to <4 x i32>*
  %886 = load <4 x i32>, <4 x i32>* %885, align 4, !tbaa !14, !alias.scope !73, !noalias !70
  %887 = add nsw <4 x i32> %883, %877
  %888 = add nsw <4 x i32> %886, %880
  %889 = bitcast i32* %881 to <4 x i32>*
  store <4 x i32> %887, <4 x i32>* %889, align 4, !tbaa !14, !alias.scope !73, !noalias !70
  %890 = bitcast i32* %884 to <4 x i32>*
  store <4 x i32> %888, <4 x i32>* %890, align 4, !tbaa !14, !alias.scope !73, !noalias !70
  %891 = add nuw i64 %856, 16
  %892 = add i64 %857, -2
  %893 = icmp eq i64 %892, 0
  br i1 %893, label %894, label %855, !llvm.loop !75

894:                                              ; preds = %855, %846
  %895 = phi i64 [ 0, %846 ], [ %891, %855 ]
  %896 = icmp eq i64 %851, 0
  br i1 %896, label %914, label %897

897:                                              ; preds = %894
  %898 = getelementptr inbounds i32, i32* %826, i64 %895
  %899 = bitcast i32* %898 to <4 x i32>*
  %900 = load <4 x i32>, <4 x i32>* %899, align 4, !tbaa !14, !alias.scope !70
  %901 = getelementptr inbounds i32, i32* %898, i64 4
  %902 = bitcast i32* %901 to <4 x i32>*
  %903 = load <4 x i32>, <4 x i32>* %902, align 4, !tbaa !14, !alias.scope !70
  %904 = getelementptr inbounds i32, i32* %837, i64 %895
  %905 = bitcast i32* %904 to <4 x i32>*
  %906 = load <4 x i32>, <4 x i32>* %905, align 4, !tbaa !14, !alias.scope !73, !noalias !70
  %907 = getelementptr inbounds i32, i32* %904, i64 4
  %908 = bitcast i32* %907 to <4 x i32>*
  %909 = load <4 x i32>, <4 x i32>* %908, align 4, !tbaa !14, !alias.scope !73, !noalias !70
  %910 = add nsw <4 x i32> %906, %900
  %911 = add nsw <4 x i32> %909, %903
  %912 = bitcast i32* %904 to <4 x i32>*
  store <4 x i32> %910, <4 x i32>* %912, align 4, !tbaa !14, !alias.scope !73, !noalias !70
  %913 = bitcast i32* %907 to <4 x i32>*
  store <4 x i32> %911, <4 x i32>* %913, align 4, !tbaa !14, !alias.scope !73, !noalias !70
  br label %914

914:                                              ; preds = %894, %897
  %915 = icmp eq i64 %838, %847
  br i1 %915, label %936, label %916

916:                                              ; preds = %840, %833, %914
  %917 = phi i64 [ 0, %840 ], [ 0, %833 ], [ %847, %914 ]
  %918 = xor i64 %917, -1
  %919 = add i64 %838, %918
  %920 = and i64 %838, 3
  %921 = icmp eq i64 %920, 0
  br i1 %921, label %933, label %922

922:                                              ; preds = %916, %922
  %923 = phi i64 [ %930, %922 ], [ %917, %916 ]
  %924 = phi i64 [ %931, %922 ], [ %920, %916 ]
  %925 = getelementptr inbounds i32, i32* %826, i64 %923
  %926 = load i32, i32* %925, align 4, !tbaa !14
  %927 = getelementptr inbounds i32, i32* %837, i64 %923
  %928 = load i32, i32* %927, align 4, !tbaa !14
  %929 = add nsw i32 %928, %926
  store i32 %929, i32* %927, align 4, !tbaa !14
  %930 = add nuw nsw i64 %923, 1
  %931 = add i64 %924, -1
  %932 = icmp eq i64 %931, 0
  br i1 %932, label %933, label %922, !llvm.loop !76

933:                                              ; preds = %922, %916
  %934 = phi i64 [ %917, %916 ], [ %930, %922 ]
  %935 = icmp ult i64 %919, 3
  br i1 %935, label %936, label %939

936:                                              ; preds = %933, %939, %914, %831
  %937 = phi i64 [ %832, %831 ], [ %835, %914 ], [ %835, %939 ], [ %835, %933 ]
  %938 = icmp eq i64 %937, %781
  br i1 %938, label %966, label %821, !llvm.loop !29

939:                                              ; preds = %933, %939
  %940 = phi i64 [ %964, %939 ], [ %934, %933 ]
  %941 = getelementptr inbounds i32, i32* %826, i64 %940
  %942 = load i32, i32* %941, align 4, !tbaa !14
  %943 = getelementptr inbounds i32, i32* %837, i64 %940
  %944 = load i32, i32* %943, align 4, !tbaa !14
  %945 = add nsw i32 %944, %942
  store i32 %945, i32* %943, align 4, !tbaa !14
  %946 = add nuw nsw i64 %940, 1
  %947 = getelementptr inbounds i32, i32* %826, i64 %946
  %948 = load i32, i32* %947, align 4, !tbaa !14
  %949 = getelementptr inbounds i32, i32* %837, i64 %946
  %950 = load i32, i32* %949, align 4, !tbaa !14
  %951 = add nsw i32 %950, %948
  store i32 %951, i32* %949, align 4, !tbaa !14
  %952 = add nuw nsw i64 %940, 2
  %953 = getelementptr inbounds i32, i32* %826, i64 %952
  %954 = load i32, i32* %953, align 4, !tbaa !14
  %955 = getelementptr inbounds i32, i32* %837, i64 %952
  %956 = load i32, i32* %955, align 4, !tbaa !14
  %957 = add nsw i32 %956, %954
  store i32 %957, i32* %955, align 4, !tbaa !14
  %958 = add nuw nsw i64 %940, 3
  %959 = getelementptr inbounds i32, i32* %826, i64 %958
  %960 = load i32, i32* %959, align 4, !tbaa !14
  %961 = getelementptr inbounds i32, i32* %837, i64 %958
  %962 = load i32, i32* %961, align 4, !tbaa !14
  %963 = add nsw i32 %962, %960
  store i32 %963, i32* %961, align 4, !tbaa !14
  %964 = add nuw nsw i64 %940, 4
  %965 = icmp eq i64 %964, %838
  br i1 %965, label %936, label %939, !llvm.loop !77

966:                                              ; preds = %936, %777
  %967 = bitcast i32* %10 to i8*
  %968 = bitcast i32* %11 to i8*
  %969 = bitcast i32* %12 to i8*
  %970 = bitcast i32* %13 to i8*
  %971 = load i32, i32* %3, align 4, !tbaa !14
  %972 = icmp sgt i32 %971, 0
  br i1 %972, label %1111, label %1040

973:                                              ; preds = %192, %184
  %974 = landingpad { i8*, i32 }
          cleanup
  br label %983

975:                                              ; preds = %248, %244
  %976 = landingpad { i8*, i32 }
          cleanup
  br label %977

977:                                              ; preds = %260, %263, %975
  %978 = phi { i8*, i32 } [ %976, %975 ], [ %261, %263 ], [ %261, %260 ]
  %979 = load i32*, i32** %239, align 8, !tbaa !13
  %980 = icmp eq i32* %979, null
  br i1 %980, label %983, label %981

981:                                              ; preds = %977
  %982 = bitcast i32* %979 to i8*
  call void @_ZdlPv(i8* nonnull %982) #16
  br label %983

983:                                              ; preds = %981, %977, %973
  %984 = phi { i8*, i32 } [ %974, %973 ], [ %978, %977 ], [ %978, %981 ]
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %180) #16
  br label %1230

985:                                              ; preds = %281, %279
  %986 = landingpad { i8*, i32 }
          cleanup
  br label %1228

987:                                              ; preds = %1035
  %988 = load i32, i32* %1, align 4, !tbaa !14
  br label %989

989:                                              ; preds = %987, %302
  %990 = phi i32 [ %988, %987 ], [ %303, %302 ]
  %991 = phi i32 [ %1037, %987 ], [ %304, %302 ]
  %992 = sext i32 %990 to i64
  %993 = icmp slt i64 %310, %992
  br i1 %993, label %994, label %315, !llvm.loop !78

994:                                              ; preds = %989
  %995 = load %"class.std::vector.0"*, %"class.std::vector.0"** %255, align 8
  %996 = load %"class.std::vector.0"*, %"class.std::vector.0"** %287, align 8
  br label %302

997:                                              ; preds = %302, %1035
  %998 = phi i64 [ %1036, %1035 ], [ 0, %302 ]
  %999 = phi i32 [ %1037, %1035 ], [ %304, %302 ]
  %1000 = add nsw i32 %999, -1
  %1001 = zext i32 %1000 to i64
  %1002 = icmp eq i64 %998, %1001
  br i1 %1002, label %1016, label %1003

1003:                                             ; preds = %997
  %1004 = load i8*, i8** %309, align 8, !tbaa !47
  %1005 = getelementptr inbounds i8, i8* %1004, i64 %998
  %1006 = load i8, i8* %1005, align 1, !tbaa !40
  %1007 = icmp eq i8 %1006, 49
  br i1 %1007, label %1008, label %1016

1008:                                             ; preds = %1003
  %1009 = add nuw nsw i64 %998, 1
  %1010 = getelementptr inbounds i8, i8* %1004, i64 %1009
  %1011 = load i8, i8* %1010, align 1, !tbaa !40
  %1012 = icmp eq i8 %1011, 49
  br i1 %1012, label %1013, label %1016

1013:                                             ; preds = %1008
  %1014 = load i32*, i32** %311, align 8, !tbaa !13
  %1015 = getelementptr inbounds i32, i32* %1014, i64 %1009
  store i32 1, i32* %1015, align 4, !tbaa !14
  br label %1016

1016:                                             ; preds = %1003, %1008, %1013, %997
  %1017 = load i32, i32* %1, align 4, !tbaa !14
  %1018 = add nsw i32 %1017, -1
  %1019 = zext i32 %1018 to i64
  %1020 = icmp eq i64 %307, %1019
  br i1 %1020, label %1035, label %1021

1021:                                             ; preds = %1016
  %1022 = load i8*, i8** %309, align 8, !tbaa !47
  %1023 = getelementptr inbounds i8, i8* %1022, i64 %998
  %1024 = load i8, i8* %1023, align 1, !tbaa !40
  %1025 = icmp eq i8 %1024, 49
  br i1 %1025, label %1026, label %1035

1026:                                             ; preds = %1021
  %1027 = load i8*, i8** %312, align 8, !tbaa !47
  %1028 = getelementptr inbounds i8, i8* %1027, i64 %998
  %1029 = load i8, i8* %1028, align 1, !tbaa !40
  %1030 = icmp eq i8 %1029, 49
  br i1 %1030, label %1031, label %1035

1031:                                             ; preds = %1026
  %1032 = add nuw nsw i64 %998, 1
  %1033 = load i32*, i32** %313, align 8, !tbaa !13
  %1034 = getelementptr inbounds i32, i32* %1033, i64 %1032
  store i32 1, i32* %1034, align 4, !tbaa !14
  br label %1035

1035:                                             ; preds = %1016, %1031, %1026, %1021
  %1036 = add nuw nsw i64 %998, 1
  %1037 = load i32, i32* %2, align 4, !tbaa !14
  %1038 = sext i32 %1037 to i64
  %1039 = icmp slt i64 %1036, %1038
  br i1 %1039, label %997, label %987, !llvm.loop !79

1040:                                             ; preds = %1216, %966
  %1041 = icmp eq %"class.std::vector.0"* %316, %291
  br i1 %1041, label %1052, label %1042

1042:                                             ; preds = %1040, %1049
  %1043 = phi %"class.std::vector.0"* [ %1050, %1049 ], [ %316, %1040 ]
  %1044 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %1043, i64 0, i32 0, i32 0, i32 0, i32 0
  %1045 = load i32*, i32** %1044, align 8, !tbaa !13
  %1046 = icmp eq i32* %1045, null
  br i1 %1046, label %1049, label %1047

1047:                                             ; preds = %1042
  %1048 = bitcast i32* %1045 to i8*
  call void @_ZdlPv(i8* nonnull %1048) #16
  br label %1049

1049:                                             ; preds = %1047, %1042
  %1050 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %1043, i64 1
  %1051 = icmp eq %"class.std::vector.0"* %1050, %291
  br i1 %1051, label %1052, label %1042, !llvm.loop !80

1052:                                             ; preds = %1049, %1040
  %1053 = phi %"class.std::vector.0"* [ %291, %1040 ], [ %316, %1049 ]
  %1054 = icmp eq %"class.std::vector.0"* %1053, null
  br i1 %1054, label %1057, label %1055

1055:                                             ; preds = %1052
  %1056 = bitcast %"class.std::vector.0"* %1053 to i8*
  call void @_ZdlPv(i8* nonnull %1056) #16
  br label %1057

1057:                                             ; preds = %1052, %1055
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %271) #16
  %1058 = load %"class.std::vector.0"*, %"class.std::vector.0"** %256, align 8, !tbaa !5
  %1059 = icmp eq %"class.std::vector.0"* %317, %1058
  br i1 %1059, label %1070, label %1060

1060:                                             ; preds = %1057, %1067
  %1061 = phi %"class.std::vector.0"* [ %1068, %1067 ], [ %317, %1057 ]
  %1062 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %1061, i64 0, i32 0, i32 0, i32 0, i32 0
  %1063 = load i32*, i32** %1062, align 8, !tbaa !13
  %1064 = icmp eq i32* %1063, null
  br i1 %1064, label %1067, label %1065

1065:                                             ; preds = %1060
  %1066 = bitcast i32* %1063 to i8*
  call void @_ZdlPv(i8* nonnull %1066) #16
  br label %1067

1067:                                             ; preds = %1065, %1060
  %1068 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %1061, i64 1
  %1069 = icmp eq %"class.std::vector.0"* %1068, %1058
  br i1 %1069, label %1070, label %1060, !llvm.loop !80

1070:                                             ; preds = %1067, %1057
  %1071 = icmp eq %"class.std::vector.0"* %317, null
  br i1 %1071, label %1074, label %1072

1072:                                             ; preds = %1070
  %1073 = bitcast %"class.std::vector.0"* %317 to i8*
  call void @_ZdlPv(i8* nonnull %1073) #16
  br label %1074

1074:                                             ; preds = %1070, %1072
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %179) #16
  %1075 = icmp eq %"class.std::vector.0"* %176, %147
  br i1 %1075, label %1086, label %1076

1076:                                             ; preds = %1074, %1083
  %1077 = phi %"class.std::vector.0"* [ %1084, %1083 ], [ %176, %1074 ]
  %1078 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %1077, i64 0, i32 0, i32 0, i32 0, i32 0
  %1079 = load i32*, i32** %1078, align 8, !tbaa !13
  %1080 = icmp eq i32* %1079, null
  br i1 %1080, label %1083, label %1081

1081:                                             ; preds = %1076
  %1082 = bitcast i32* %1079 to i8*
  call void @_ZdlPv(i8* nonnull %1082) #16
  br label %1083

1083:                                             ; preds = %1081, %1076
  %1084 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %1077, i64 1
  %1085 = icmp eq %"class.std::vector.0"* %1084, %147
  br i1 %1085, label %1086, label %1076, !llvm.loop !80

1086:                                             ; preds = %1083, %1074
  %1087 = phi %"class.std::vector.0"* [ %147, %1074 ], [ %176, %1083 ]
  %1088 = icmp eq %"class.std::vector.0"* %1087, null
  br i1 %1088, label %1091, label %1089

1089:                                             ; preds = %1086
  %1090 = bitcast %"class.std::vector.0"* %1087 to i8*
  call void @_ZdlPv(i8* nonnull %1090) #16
  br label %1091

1091:                                             ; preds = %1086, %1089
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %92) #16
  %1092 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %91, align 16, !tbaa !34
  %1093 = icmp eq %"class.std::__cxx11::basic_string"* %1092, %89
  br i1 %1093, label %1105, label %1094

1094:                                             ; preds = %1091, %1102
  %1095 = phi %"class.std::__cxx11::basic_string"* [ %1103, %1102 ], [ %1092, %1091 ]
  %1096 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %1095, i64 0, i32 0, i32 0
  %1097 = load i8*, i8** %1096, align 8, !tbaa !47
  %1098 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %1095, i64 0, i32 2
  %1099 = bitcast %union.anon* %1098 to i8*
  %1100 = icmp eq i8* %1097, %1099
  br i1 %1100, label %1102, label %1101

1101:                                             ; preds = %1094
  call void @_ZdlPv(i8* %1097) #16
  br label %1102

1102:                                             ; preds = %1101, %1094
  %1103 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %1095, i64 1
  %1104 = icmp eq %"class.std::__cxx11::basic_string"* %1103, %89
  br i1 %1104, label %1105, label %1094, !llvm.loop !81

1105:                                             ; preds = %1102, %1091
  %1106 = phi %"class.std::__cxx11::basic_string"* [ %89, %1091 ], [ %1092, %1102 ]
  %1107 = icmp eq %"class.std::__cxx11::basic_string"* %1106, null
  br i1 %1107, label %1110, label %1108

1108:                                             ; preds = %1105
  %1109 = bitcast %"class.std::__cxx11::basic_string"* %1106 to i8*
  call void @_ZdlPv(i8* nonnull %1109) #16
  br label %1110

1110:                                             ; preds = %1105, %1108
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %20) #16
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %16) #16
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %15) #16
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %14) #16
  ret i32 0

1111:                                             ; preds = %966, %1216
  %1112 = phi i32 [ %1217, %1216 ], [ 0, %966 ]
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %967) #16
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %968) #16
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %969) #16
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %970) #16
  %1113 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %10)
          to label %1114 unwind label %1220

1114:                                             ; preds = %1111
  %1115 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %1113, i32* nonnull align 4 dereferenceable(4) %11)
          to label %1116 unwind label %1220

1116:                                             ; preds = %1114
  %1117 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %1115, i32* nonnull align 4 dereferenceable(4) %12)
          to label %1118 unwind label %1220

1118:                                             ; preds = %1116
  %1119 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %1117, i32* nonnull align 4 dereferenceable(4) %13)
          to label %1120 unwind label %1220

1120:                                             ; preds = %1118
  %1121 = load i32, i32* %10, align 4, !tbaa !14
  %1122 = load i32, i32* %11, align 4, !tbaa !14
  %1123 = load i32, i32* %12, align 4, !tbaa !14
  %1124 = load i32, i32* %13, align 4, !tbaa !14
  %1125 = sext i32 %1123 to i64
  %1126 = sext i32 %1124 to i64
  %1127 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %176, i64 %1125, i32 0, i32 0, i32 0, i32 0
  %1128 = load i32*, i32** %1127, align 8, !tbaa !13
  %1129 = getelementptr inbounds i32, i32* %1128, i64 %1126
  %1130 = load i32, i32* %1129, align 4, !tbaa !14
  %1131 = add nsw i32 %1122, -1
  %1132 = sext i32 %1131 to i64
  %1133 = getelementptr inbounds i32, i32* %1128, i64 %1132
  %1134 = load i32, i32* %1133, align 4, !tbaa !14
  %1135 = add nsw i32 %1121, -1
  %1136 = sext i32 %1135 to i64
  %1137 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %176, i64 %1136, i32 0, i32 0, i32 0, i32 0
  %1138 = load i32*, i32** %1137, align 8, !tbaa !13
  %1139 = getelementptr inbounds i32, i32* %1138, i64 %1126
  %1140 = load i32, i32* %1139, align 4, !tbaa !14
  %1141 = getelementptr inbounds i32, i32* %1138, i64 %1132
  %1142 = load i32, i32* %1141, align 4, !tbaa !14
  %1143 = add nsw i32 %1124, -1
  %1144 = sext i32 %1143 to i64
  %1145 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %317, i64 %1125, i32 0, i32 0, i32 0, i32 0
  %1146 = load i32*, i32** %1145, align 8, !tbaa !13
  %1147 = getelementptr inbounds i32, i32* %1146, i64 %1144
  %1148 = load i32, i32* %1147, align 4, !tbaa !14
  %1149 = getelementptr inbounds i32, i32* %1146, i64 %1132
  %1150 = load i32, i32* %1149, align 4, !tbaa !14
  %1151 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %317, i64 %1136, i32 0, i32 0, i32 0, i32 0
  %1152 = load i32*, i32** %1151, align 8, !tbaa !13
  %1153 = getelementptr inbounds i32, i32* %1152, i64 %1144
  %1154 = load i32, i32* %1153, align 4, !tbaa !14
  %1155 = getelementptr inbounds i32, i32* %1152, i64 %1132
  %1156 = load i32, i32* %1155, align 4, !tbaa !14
  %1157 = add nsw i32 %1123, -1
  %1158 = sext i32 %1157 to i64
  %1159 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %316, i64 %1158, i32 0, i32 0, i32 0, i32 0
  %1160 = load i32*, i32** %1159, align 8, !tbaa !13
  %1161 = getelementptr inbounds i32, i32* %1160, i64 %1126
  %1162 = load i32, i32* %1161, align 4, !tbaa !14
  %1163 = getelementptr inbounds i32, i32* %1160, i64 %1132
  %1164 = load i32, i32* %1163, align 4, !tbaa !14
  %1165 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %316, i64 %1136, i32 0, i32 0, i32 0, i32 0
  %1166 = load i32*, i32** %1165, align 8, !tbaa !13
  %1167 = getelementptr inbounds i32, i32* %1166, i64 %1126
  %1168 = load i32, i32* %1167, align 4, !tbaa !14
  %1169 = getelementptr inbounds i32, i32* %1166, i64 %1132
  %1170 = load i32, i32* %1169, align 4, !tbaa !14
  %1171 = add i32 %1134, %1140
  %1172 = add i32 %1130, %1142
  %1173 = add i32 %1171, %1148
  %1174 = sub i32 %1172, %1173
  %1175 = add i32 %1174, %1150
  %1176 = add i32 %1175, %1154
  %1177 = add i32 %1156, %1162
  %1178 = sub i32 %1176, %1177
  %1179 = add i32 %1178, %1164
  %1180 = add i32 %1179, %1168
  %1181 = sub i32 %1180, %1170
  %1182 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %1181)
          to label %1183 unwind label %1222

1183:                                             ; preds = %1120
  %1184 = bitcast %"class.std::basic_ostream"* %1182 to i8**
  %1185 = load i8*, i8** %1184, align 8, !tbaa !82
  %1186 = getelementptr i8, i8* %1185, i64 -24
  %1187 = bitcast i8* %1186 to i64*
  %1188 = load i64, i64* %1187, align 8
  %1189 = bitcast %"class.std::basic_ostream"* %1182 to i8*
  %1190 = add nsw i64 %1188, 240
  %1191 = getelementptr inbounds i8, i8* %1189, i64 %1190
  %1192 = bitcast i8* %1191 to %"class.std::ctype"**
  %1193 = load %"class.std::ctype"*, %"class.std::ctype"** %1192, align 8, !tbaa !84
  %1194 = icmp eq %"class.std::ctype"* %1193, null
  br i1 %1194, label %1195, label %1197

1195:                                             ; preds = %1183
  invoke void @_ZSt16__throw_bad_castv() #17
          to label %1196 unwind label %1224

1196:                                             ; preds = %1195
  unreachable

1197:                                             ; preds = %1183
  %1198 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %1193, i64 0, i32 8
  %1199 = load i8, i8* %1198, align 8, !tbaa !87
  %1200 = icmp eq i8 %1199, 0
  br i1 %1200, label %1204, label %1201

1201:                                             ; preds = %1197
  %1202 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %1193, i64 0, i32 9, i64 10
  %1203 = load i8, i8* %1202, align 1, !tbaa !40
  br label %1211

1204:                                             ; preds = %1197
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %1193)
          to label %1205 unwind label %1222

1205:                                             ; preds = %1204
  %1206 = bitcast %"class.std::ctype"* %1193 to i8 (%"class.std::ctype"*, i8)***
  %1207 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %1206, align 8, !tbaa !82
  %1208 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %1207, i64 6
  %1209 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %1208, align 8
  %1210 = invoke signext i8 %1209(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %1193, i8 signext 10)
          to label %1211 unwind label %1222

1211:                                             ; preds = %1205, %1201
  %1212 = phi i8 [ %1203, %1201 ], [ %1210, %1205 ]
  %1213 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %1182, i8 signext %1212)
          to label %1214 unwind label %1222

1214:                                             ; preds = %1211
  %1215 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %1213)
          to label %1216 unwind label %1222

1216:                                             ; preds = %1214
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %970) #16
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %969) #16
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %968) #16
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %967) #16
  %1217 = add nuw nsw i32 %1112, 1
  %1218 = load i32, i32* %3, align 4, !tbaa !14
  %1219 = icmp slt i32 %1217, %1218
  br i1 %1219, label %1111, label %1040, !llvm.loop !89

1220:                                             ; preds = %1118, %1116, %1114, %1111
  %1221 = landingpad { i8*, i32 }
          cleanup
  br label %1226

1222:                                             ; preds = %1120, %1204, %1205, %1211, %1214
  %1223 = landingpad { i8*, i32 }
          cleanup
  br label %1226

1224:                                             ; preds = %1195
  %1225 = landingpad { i8*, i32 }
          cleanup
  br label %1226

1226:                                             ; preds = %1222, %1224, %1220
  %1227 = phi { i8*, i32 } [ %1221, %1220 ], [ %1223, %1222 ], [ %1225, %1224 ]
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %970) #16
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %969) #16
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %968) #16
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %967) #16
  call void @_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev(%"class.std::vector"* nonnull align 8 dereferenceable(24) %9) #16
  br label %1228

1228:                                             ; preds = %985, %295, %292, %1226
  %1229 = phi { i8*, i32 } [ %1227, %1226 ], [ %986, %985 ], [ %293, %295 ], [ %293, %292 ]
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %271) #16
  call void @_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev(%"class.std::vector"* nonnull align 8 dereferenceable(24) %7) #16
  br label %1230

1230:                                             ; preds = %1228, %983
  %1231 = phi { i8*, i32 } [ %1229, %1228 ], [ %984, %983 ]
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %179) #16
  call void @_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev(%"class.std::vector"* nonnull align 8 dereferenceable(24) %5) #16
  br label %1232

1232:                                             ; preds = %1230, %210
  %1233 = phi { i8*, i32 } [ %1231, %1230 ], [ %211, %210 ]
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %92) #16
  br label %1234

1234:                                             ; preds = %1232, %123
  %1235 = phi { i8*, i32 } [ %124, %123 ], [ %1233, %1232 ]
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(%"class.std::vector.5"* nonnull align 8 dereferenceable(24) %4) #16
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %20) #16
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %16) #16
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %15) #16
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %14) #16
  resume { i8*, i32 } %1235
}

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0) unnamed_addr #7 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %3 = load %"class.std::vector.0"*, %"class.std::vector.0"** %2, align 8, !tbaa !10
  %4 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %5 = load %"class.std::vector.0"*, %"class.std::vector.0"** %4, align 8, !tbaa !5
  %6 = icmp eq %"class.std::vector.0"* %3, %5
  br i1 %6, label %19, label %7

7:                                                ; preds = %1, %14
  %8 = phi %"class.std::vector.0"* [ %15, %14 ], [ %3, %1 ]
  %9 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %8, i64 0, i32 0, i32 0, i32 0, i32 0
  %10 = load i32*, i32** %9, align 8, !tbaa !13
  %11 = icmp eq i32* %10, null
  br i1 %11, label %14, label %12

12:                                               ; preds = %7
  %13 = bitcast i32* %10 to i8*
  tail call void @_ZdlPv(i8* nonnull %13) #16
  br label %14

14:                                               ; preds = %12, %7
  %15 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %8, i64 1
  %16 = icmp eq %"class.std::vector.0"* %15, %5
  br i1 %16, label %17, label %7, !llvm.loop !80

17:                                               ; preds = %14
  %18 = load %"class.std::vector.0"*, %"class.std::vector.0"** %2, align 8, !tbaa !10
  br label %19

19:                                               ; preds = %17, %1
  %20 = phi %"class.std::vector.0"* [ %18, %17 ], [ %3, %1 ]
  %21 = icmp eq %"class.std::vector.0"* %20, null
  br i1 %21, label %24, label %22

22:                                               ; preds = %19
  %23 = bitcast %"class.std::vector.0"* %20 to i8*
  tail call void @_ZdlPv(i8* nonnull %23) #16
  br label %24

24:                                               ; preds = %19, %22
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(%"class.std::vector.5"* nonnull align 8 dereferenceable(24) %0) unnamed_addr #7 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %3 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %2, align 8, !tbaa !34
  %4 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %5 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %4, align 8, !tbaa !43
  %6 = icmp eq %"class.std::__cxx11::basic_string"* %3, %5
  br i1 %6, label %20, label %7

7:                                                ; preds = %1, %15
  %8 = phi %"class.std::__cxx11::basic_string"* [ %16, %15 ], [ %3, %1 ]
  %9 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %8, i64 0, i32 0, i32 0
  %10 = load i8*, i8** %9, align 8, !tbaa !47
  %11 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %8, i64 0, i32 2
  %12 = bitcast %union.anon* %11 to i8*
  %13 = icmp eq i8* %10, %12
  br i1 %13, label %15, label %14

14:                                               ; preds = %7
  tail call void @_ZdlPv(i8* %10) #16
  br label %15

15:                                               ; preds = %14, %7
  %16 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %8, i64 1
  %17 = icmp eq %"class.std::__cxx11::basic_string"* %16, %5
  br i1 %17, label %18, label %7, !llvm.loop !81

18:                                               ; preds = %15
  %19 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %2, align 8, !tbaa !34
  br label %20

20:                                               ; preds = %18, %1
  %21 = phi %"class.std::__cxx11::basic_string"* [ %19, %18 ], [ %3, %1 ]
  %22 = icmp eq %"class.std::__cxx11::basic_string"* %21, null
  br i1 %22, label %25, label %23

23:                                               ; preds = %20
  %24 = bitcast %"class.std::__cxx11::basic_string"* %21 to i8*
  tail call void @_ZdlPv(i8* nonnull %24) #16
  br label %25

25:                                               ; preds = %20, %23
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #8

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(i8* %0) local_unnamed_addr #9 comdat {
  %2 = tail call i8* @__cxa_begin_catch(i8* %0) #16
  tail call void @_ZSt9terminatev() #19
  unreachable
}

declare i8* @__cxa_begin_catch(i8*) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #8

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #10

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #11

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local %"class.std::vector.0"* @_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPSt6vectorIiSaIiEEmS4_EET_S6_T0_RKT1_(%"class.std::vector.0"* %0, i64 %1, %"class.std::vector.0"* nonnull align 8 dereferenceable(24) %2) local_unnamed_addr #12 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %2, i64 0, i32 0, i32 0, i32 0, i32 1
  %5 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %2, i64 0, i32 0, i32 0, i32 0, i32 0
  %6 = icmp eq i64 %1, 0
  br i1 %6, label %69, label %7

7:                                                ; preds = %3
  %8 = load i32*, i32** %5, align 8, !tbaa !13
  br label %9

9:                                                ; preds = %7, %43
  %10 = phi i32* [ %34, %43 ], [ %8, %7 ]
  %11 = phi %"class.std::vector.0"* [ %47, %43 ], [ %0, %7 ]
  %12 = phi i64 [ %46, %43 ], [ %1, %7 ]
  %13 = load i32*, i32** %4, align 8, !tbaa !11
  %14 = ptrtoint i32* %13 to i64
  %15 = ptrtoint i32* %10 to i64
  %16 = sub i64 %14, %15
  %17 = ashr exact i64 %16, 2
  %18 = bitcast %"class.std::vector.0"* %11 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %18, i8 0, i64 24, i1 false) #16
  %19 = icmp eq i64 %16, 0
  br i1 %19, label %28, label %20

20:                                               ; preds = %9
  %21 = icmp ugt i64 %17, 2305843009213693951
  br i1 %21, label %22, label %24, !prof !50

22:                                               ; preds = %20
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #17
          to label %23 unwind label %51

23:                                               ; preds = %22
  unreachable

24:                                               ; preds = %20
  %25 = invoke noalias nonnull i8* @_Znwm(i64 %16) #18
          to label %26 unwind label %49

26:                                               ; preds = %24
  %27 = bitcast i8* %25 to i32*
  br label %28

28:                                               ; preds = %26, %9
  %29 = phi i32* [ %27, %26 ], [ null, %9 ]
  %30 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %11, i64 0, i32 0, i32 0, i32 0, i32 0
  store i32* %29, i32** %30, align 8, !tbaa !13
  %31 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %11, i64 0, i32 0, i32 0, i32 0, i32 1
  store i32* %29, i32** %31, align 8, !tbaa !11
  %32 = getelementptr inbounds i32, i32* %29, i64 %17
  %33 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %11, i64 0, i32 0, i32 0, i32 0, i32 2
  store i32* %32, i32** %33, align 8, !tbaa !44
  %34 = load i32*, i32** %5, align 8, !tbaa !33
  %35 = load i32*, i32** %4, align 8, !tbaa !33
  %36 = ptrtoint i32* %35 to i64
  %37 = ptrtoint i32* %34 to i64
  %38 = sub i64 %36, %37
  %39 = icmp eq i64 %38, 0
  br i1 %39, label %43, label %40

40:                                               ; preds = %28
  %41 = bitcast i32* %29 to i8*
  %42 = bitcast i32* %34 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %41, i8* align 4 %42, i64 %38, i1 false) #16
  br label %43

43:                                               ; preds = %40, %28
  %44 = ashr exact i64 %38, 2
  %45 = getelementptr inbounds i32, i32* %29, i64 %44
  store i32* %45, i32** %31, align 8, !tbaa !11
  %46 = add i64 %12, -1
  %47 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %11, i64 1
  %48 = icmp eq i64 %46, 0
  br i1 %48, label %69, label %9, !llvm.loop !90

49:                                               ; preds = %24
  %50 = landingpad { i8*, i32 }
          catch i8* null
  br label %53

51:                                               ; preds = %22
  %52 = landingpad { i8*, i32 }
          catch i8* null
  br label %53

53:                                               ; preds = %51, %49
  %54 = phi { i8*, i32 } [ %50, %49 ], [ %52, %51 ]
  %55 = extractvalue { i8*, i32 } %54, 0
  %56 = tail call i8* @__cxa_begin_catch(i8* %55) #16
  %57 = icmp eq %"class.std::vector.0"* %11, %0
  br i1 %57, label %68, label %58

58:                                               ; preds = %53, %65
  %59 = phi %"class.std::vector.0"* [ %66, %65 ], [ %0, %53 ]
  %60 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %59, i64 0, i32 0, i32 0, i32 0, i32 0
  %61 = load i32*, i32** %60, align 8, !tbaa !13
  %62 = icmp eq i32* %61, null
  br i1 %62, label %65, label %63

63:                                               ; preds = %58
  %64 = bitcast i32* %61 to i8*
  tail call void @_ZdlPv(i8* nonnull %64) #16
  br label %65

65:                                               ; preds = %63, %58
  %66 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %59, i64 1
  %67 = icmp eq %"class.std::vector.0"* %66, %11
  br i1 %67, label %68, label %58, !llvm.loop !80

68:                                               ; preds = %65, %53
  invoke void @__cxa_rethrow() #17
          to label %77 unwind label %71

69:                                               ; preds = %43, %3
  %70 = phi %"class.std::vector.0"* [ %0, %3 ], [ %47, %43 ]
  ret %"class.std::vector.0"* %70

71:                                               ; preds = %68
  %72 = landingpad { i8*, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %73 unwind label %74

73:                                               ; preds = %71
  resume { i8*, i32 } %72

74:                                               ; preds = %71
  %75 = landingpad { i8*, i32 }
          catch i8* null
  %76 = extractvalue { i8*, i32 } %75, 0
  tail call void @__clang_call_terminate(i8* %76) #19
  unreachable

77:                                               ; preds = %68
  unreachable
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #13

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local %"class.std::vector.0"* @_ZNSt20__uninitialized_copyILb0EE13__uninit_copyIN9__gnu_cxx17__normal_iteratorIPKSt6vectorIiSaIiEES4_IS6_SaIS6_EEEEPS6_EET0_T_SE_SD_(%"class.std::vector.0"* %0, %"class.std::vector.0"* %1, %"class.std::vector.0"* %2) local_unnamed_addr #12 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = icmp eq %"class.std::vector.0"* %0, %1
  br i1 %4, label %67, label %5

5:                                                ; preds = %3, %41
  %6 = phi %"class.std::vector.0"* [ %45, %41 ], [ %2, %3 ]
  %7 = phi %"class.std::vector.0"* [ %44, %41 ], [ %0, %3 ]
  %8 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %7, i64 0, i32 0, i32 0, i32 0, i32 1
  %9 = load i32*, i32** %8, align 8, !tbaa !11
  %10 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %7, i64 0, i32 0, i32 0, i32 0, i32 0
  %11 = load i32*, i32** %10, align 8, !tbaa !13
  %12 = ptrtoint i32* %9 to i64
  %13 = ptrtoint i32* %11 to i64
  %14 = sub i64 %12, %13
  %15 = ashr exact i64 %14, 2
  %16 = bitcast %"class.std::vector.0"* %6 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %16, i8 0, i64 24, i1 false) #16
  %17 = icmp eq i64 %14, 0
  br i1 %17, label %26, label %18

18:                                               ; preds = %5
  %19 = icmp ugt i64 %15, 2305843009213693951
  br i1 %19, label %20, label %22, !prof !50

20:                                               ; preds = %18
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #17
          to label %21 unwind label %49

21:                                               ; preds = %20
  unreachable

22:                                               ; preds = %18
  %23 = invoke noalias nonnull i8* @_Znwm(i64 %14) #18
          to label %24 unwind label %47

24:                                               ; preds = %22
  %25 = bitcast i8* %23 to i32*
  br label %26

26:                                               ; preds = %24, %5
  %27 = phi i32* [ %25, %24 ], [ null, %5 ]
  %28 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %6, i64 0, i32 0, i32 0, i32 0, i32 0
  store i32* %27, i32** %28, align 8, !tbaa !13
  %29 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %6, i64 0, i32 0, i32 0, i32 0, i32 1
  store i32* %27, i32** %29, align 8, !tbaa !11
  %30 = getelementptr inbounds i32, i32* %27, i64 %15
  %31 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %6, i64 0, i32 0, i32 0, i32 0, i32 2
  store i32* %30, i32** %31, align 8, !tbaa !44
  %32 = load i32*, i32** %10, align 8, !tbaa !33
  %33 = load i32*, i32** %8, align 8, !tbaa !33
  %34 = ptrtoint i32* %33 to i64
  %35 = ptrtoint i32* %32 to i64
  %36 = sub i64 %34, %35
  %37 = icmp eq i64 %36, 0
  br i1 %37, label %41, label %38

38:                                               ; preds = %26
  %39 = bitcast i32* %27 to i8*
  %40 = bitcast i32* %32 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %39, i8* align 4 %40, i64 %36, i1 false) #16
  br label %41

41:                                               ; preds = %38, %26
  %42 = ashr exact i64 %36, 2
  %43 = getelementptr inbounds i32, i32* %27, i64 %42
  store i32* %43, i32** %29, align 8, !tbaa !11
  %44 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %7, i64 1
  %45 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %6, i64 1
  %46 = icmp eq %"class.std::vector.0"* %44, %1
  br i1 %46, label %67, label %5, !llvm.loop !91

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
  %55 = icmp eq %"class.std::vector.0"* %6, %2
  br i1 %55, label %66, label %56

56:                                               ; preds = %51, %63
  %57 = phi %"class.std::vector.0"* [ %64, %63 ], [ %2, %51 ]
  %58 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %57, i64 0, i32 0, i32 0, i32 0, i32 0
  %59 = load i32*, i32** %58, align 8, !tbaa !13
  %60 = icmp eq i32* %59, null
  br i1 %60, label %63, label %61

61:                                               ; preds = %56
  %62 = bitcast i32* %59 to i8*
  tail call void @_ZdlPv(i8* nonnull %62) #16
  br label %63

63:                                               ; preds = %61, %56
  %64 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %57, i64 1
  %65 = icmp eq %"class.std::vector.0"* %64, %6
  br i1 %65, label %66, label %56, !llvm.loop !80

66:                                               ; preds = %63, %51
  invoke void @__cxa_rethrow() #17
          to label %75 unwind label %69

67:                                               ; preds = %41, %3
  %68 = phi %"class.std::vector.0"* [ %2, %3 ], [ %45, %41 ]
  ret %"class.std::vector.0"* %68

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
  tail call void @__clang_call_terminate(i8* %74) #19
  unreachable

75:                                               ; preds = %66
  unreachable
}

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #8

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s495433242.cpp() #12 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #16
  ret void
}

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i64 @llvm.umax.i64(i64, i64) #14

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #15

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nofree norecurse nosync nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { mustprogress nofree norecurse nosync nounwind readonly sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { noinline noreturn nounwind }
attributes #10 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #14 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #15 = { argmemonly nofree nounwind willreturn writeonly }
attributes #16 = { nounwind }
attributes #17 = { noreturn }
attributes #18 = { allocsize(0) }
attributes #19 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = !{!6, !7, i64 8}
!6 = !{!"_ZTSNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EE17_Vector_impl_dataE", !7, i64 0, !7, i64 8, !7, i64 16}
!7 = !{!"any pointer", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C++ TBAA"}
!10 = !{!6, !7, i64 0}
!11 = !{!12, !7, i64 8}
!12 = !{!"_ZTSNSt12_Vector_baseIiSaIiEE17_Vector_impl_dataE", !7, i64 0, !7, i64 8, !7, i64 16}
!13 = !{!12, !7, i64 0}
!14 = !{!15, !15, i64 0}
!15 = !{!"int", !8, i64 0}
!16 = distinct !{!16, !17}
!17 = !{!"llvm.loop.unroll.disable"}
!18 = distinct !{!18, !19}
!19 = !{!"llvm.loop.mustprogress"}
!20 = distinct !{!20, !19}
!21 = !{!22}
!22 = distinct !{!22, !23}
!23 = distinct !{!23, !"LVerDomain"}
!24 = !{!25}
!25 = distinct !{!25, !23}
!26 = distinct !{!26, !19, !27}
!27 = !{!"llvm.loop.isvectorized", i32 1}
!28 = distinct !{!28, !17}
!29 = distinct !{!29, !19}
!30 = distinct !{!30, !19, !27}
!31 = !{!32, !7, i64 16}
!32 = !{!"_ZTSNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_Vector_impl_dataE", !7, i64 0, !7, i64 8, !7, i64 16}
!33 = !{!7, !7, i64 0}
!34 = !{!32, !7, i64 0}
!35 = !{!36, !7, i64 0}
!36 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !7, i64 0}
!37 = !{!38, !39, i64 8}
!38 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !36, i64 0, !39, i64 8, !8, i64 16}
!39 = !{!"long", !8, i64 0}
!40 = !{!8, !8, i64 0}
!41 = distinct !{!41, !17}
!42 = distinct !{!42, !19}
!43 = !{!32, !7, i64 8}
!44 = !{!12, !7, i64 16}
!45 = distinct !{!45, !19}
!46 = !{!6, !7, i64 16}
!47 = !{!38, !7, i64 0}
!48 = distinct !{!48, !19}
!49 = distinct !{!49, !19}
!50 = !{!"branch_weights", i32 1, i32 2000}
!51 = distinct !{!51, !17}
!52 = !{!53}
!53 = distinct !{!53, !54}
!54 = distinct !{!54, !"LVerDomain"}
!55 = !{!56}
!56 = distinct !{!56, !54}
!57 = distinct !{!57, !19, !27}
!58 = distinct !{!58, !17}
!59 = distinct !{!59, !19, !27}
!60 = distinct !{!60, !17}
!61 = !{!62}
!62 = distinct !{!62, !63}
!63 = distinct !{!63, !"LVerDomain"}
!64 = !{!65}
!65 = distinct !{!65, !63}
!66 = distinct !{!66, !19, !27}
!67 = distinct !{!67, !17}
!68 = distinct !{!68, !19, !27}
!69 = distinct !{!69, !17}
!70 = !{!71}
!71 = distinct !{!71, !72}
!72 = distinct !{!72, !"LVerDomain"}
!73 = !{!74}
!74 = distinct !{!74, !72}
!75 = distinct !{!75, !19, !27}
!76 = distinct !{!76, !17}
!77 = distinct !{!77, !19, !27}
!78 = distinct !{!78, !19}
!79 = distinct !{!79, !19}
!80 = distinct !{!80, !19}
!81 = distinct !{!81, !19}
!82 = !{!83, !83, i64 0}
!83 = !{!"vtable pointer", !9, i64 0}
!84 = !{!85, !7, i64 240}
!85 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !7, i64 216, !8, i64 224, !86, i64 225, !7, i64 232, !7, i64 240, !7, i64 248, !7, i64 256}
!86 = !{!"bool", !8, i64 0}
!87 = !{!88, !8, i64 56}
!88 = !{!"_ZTSSt5ctypeIcE", !7, i64 16, !86, i64 24, !7, i64 32, !7, i64 40, !7, i64 48, !8, i64 56, !8, i64 57, !8, i64 313, !8, i64 569}
!89 = distinct !{!89, !19}
!90 = distinct !{!90, !19}
!91 = distinct !{!91, !19}
