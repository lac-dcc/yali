; ModuleID = 'Project_CodeNet_C++1400/p03575/s952379279.cpp'
source_filename = "Project_CodeNet_C++1400/p03575/s952379279.cpp"
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
%class.UnionFind = type { %"class.std::vector.3", %"class.std::vector.3" }
%"class.std::vector.3" = type { %"struct.std::_Vector_base.4" }
%"struct.std::_Vector_base.4" = type { %"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl" }
%"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl" = type { %"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl_data" }
%"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl_data" = type { i64*, i64*, i64* }
%"struct.std::pair" = type { i64, i64 }

$_ZN9UnionFindD2Ev = comdat any

$_ZNSt6vectorIxSaIxEE17_M_default_appendEm = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@.str.1 = private unnamed_addr constant [26 x i8] c"vector::_M_default_append\00", align 1
@.str.2 = private unnamed_addr constant [74 x i8] c"vector::_M_range_check: __n (which is %zu) >= this->size() (which is %zu)\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s952379279.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca %class.UnionFind, align 8
  %6 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #14
  %7 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #14
  %8 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %8) #14
  %9 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %9) #14
  %10 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %11 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %10, i32* nonnull align 4 dereferenceable(4) %2)
  %12 = load i32, i32* %2, align 4, !tbaa !5
  %13 = sext i32 %12 to i64
  %14 = icmp slt i32 %12, 0
  br i1 %14, label %15, label %16

15:                                               ; preds = %0
  call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #15
  unreachable

16:                                               ; preds = %0
  %17 = icmp eq i32 %12, 0
  br i1 %17, label %29, label %18

18:                                               ; preds = %16
  %19 = shl nuw nsw i64 %13, 4
  %20 = call noalias nonnull i8* @_Znwm(i64 %19) #16
  %21 = bitcast i8* %20 to %"struct.std::pair"*
  %22 = getelementptr %"struct.std::pair", %"struct.std::pair"* %21, i64 %13
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %20, i8 0, i64 %19, i1 false)
  %23 = load i32, i32* %2, align 4, !tbaa !5
  %24 = ptrtoint %"struct.std::pair"* %22 to i64
  %25 = ptrtoint i8* %20 to i64
  %26 = sub i64 %24, %25
  %27 = ashr exact i64 %26, 4
  %28 = icmp sgt i32 %23, 0
  br i1 %28, label %243, label %29

29:                                               ; preds = %257, %16, %18
  %30 = phi %"struct.std::pair"* [ %21, %18 ], [ null, %16 ], [ %21, %257 ]
  %31 = bitcast %class.UnionFind* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 48, i8* nonnull %31) #14
  %32 = load i32, i32* %1, align 4, !tbaa !5
  %33 = sext i32 %32 to i64
  %34 = icmp slt i32 %32, 0
  br i1 %34, label %35, label %37

35:                                               ; preds = %29
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #15
          to label %36 unwind label %273

36:                                               ; preds = %35
  unreachable

37:                                               ; preds = %29
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %31, i8 0, i64 24, i1 false) #14
  %38 = icmp eq i32 %32, 0
  br i1 %38, label %53, label %39

39:                                               ; preds = %37
  %40 = shl nuw nsw i64 %33, 3
  %41 = invoke noalias nonnull i8* @_Znwm(i64 %40) #16
          to label %42 unwind label %273

42:                                               ; preds = %39
  %43 = bitcast i8* %41 to i64*
  %44 = getelementptr inbounds %class.UnionFind, %class.UnionFind* %5, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %45 = bitcast %class.UnionFind* %5 to i8**
  store i8* %41, i8** %45, align 8, !tbaa !9
  %46 = getelementptr inbounds i64, i64* %43, i64 %33
  %47 = getelementptr inbounds %class.UnionFind, %class.UnionFind* %5, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2
  store i64* %46, i64** %47, align 8, !tbaa !12
  store i64 0, i64* %43, align 8, !tbaa !13
  %48 = getelementptr inbounds i8, i8* %41, i64 8
  %49 = bitcast i8* %48 to i64*
  %50 = icmp eq i32 %32, 1
  br i1 %50, label %54, label %51

51:                                               ; preds = %42
  %52 = add nsw i64 %40, -8
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %48, i8 0, i64 %52, i1 false)
  br label %54

53:                                               ; preds = %37
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(48) %31, i8 0, i64 48, i1 false)
  br label %227

54:                                               ; preds = %51, %42
  %55 = phi i64* [ %46, %51 ], [ %49, %42 ]
  %56 = getelementptr inbounds %class.UnionFind, %class.UnionFind* %5, i64 0, i32 0, i32 0, i32 0, i32 0, i32 1
  store i64* %55, i64** %56, align 8, !tbaa !15
  %57 = getelementptr inbounds %class.UnionFind, %class.UnionFind* %5, i64 0, i32 1
  %58 = bitcast %"class.std::vector.3"* %57 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %58, i8 0, i64 24, i1 false) #14
  %59 = invoke noalias nonnull i8* @_Znwm(i64 %40) #16
          to label %60 unwind label %216

60:                                               ; preds = %54
  %61 = bitcast i8* %59 to i64*
  %62 = bitcast %"class.std::vector.3"* %57 to i8**
  store i8* %59, i8** %62, align 8, !tbaa !9
  %63 = getelementptr inbounds i64, i64* %61, i64 %33
  %64 = getelementptr inbounds %class.UnionFind, %class.UnionFind* %5, i64 0, i32 1, i32 0, i32 0, i32 0, i32 2
  store i64* %63, i64** %64, align 8, !tbaa !12
  %65 = shl nsw i64 %33, 3
  %66 = add nsw i64 %65, -8
  %67 = lshr exact i64 %66, 3
  %68 = add nuw nsw i64 %67, 1
  %69 = icmp ult i64 %66, 24
  br i1 %69, label %140, label %70

70:                                               ; preds = %60
  %71 = and i64 %68, 4611686018427387900
  %72 = getelementptr i64, i64* %61, i64 %71
  %73 = add nsw i64 %71, -4
  %74 = lshr exact i64 %73, 2
  %75 = add nuw nsw i64 %74, 1
  %76 = and i64 %75, 7
  %77 = icmp ult i64 %73, 28
  br i1 %77, label %125, label %78

78:                                               ; preds = %70
  %79 = and i64 %75, 9223372036854775800
  br label %80

80:                                               ; preds = %80, %78
  %81 = phi i64 [ 0, %78 ], [ %122, %80 ]
  %82 = phi i64 [ %79, %78 ], [ %123, %80 ]
  %83 = getelementptr i64, i64* %61, i64 %81
  %84 = bitcast i64* %83 to <2 x i64>*
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* %84, align 8, !tbaa !13
  %85 = getelementptr i64, i64* %83, i64 2
  %86 = bitcast i64* %85 to <2 x i64>*
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* %86, align 8, !tbaa !13
  %87 = or i64 %81, 4
  %88 = getelementptr i64, i64* %61, i64 %87
  %89 = bitcast i64* %88 to <2 x i64>*
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* %89, align 8, !tbaa !13
  %90 = getelementptr i64, i64* %88, i64 2
  %91 = bitcast i64* %90 to <2 x i64>*
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* %91, align 8, !tbaa !13
  %92 = or i64 %81, 8
  %93 = getelementptr i64, i64* %61, i64 %92
  %94 = bitcast i64* %93 to <2 x i64>*
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* %94, align 8, !tbaa !13
  %95 = getelementptr i64, i64* %93, i64 2
  %96 = bitcast i64* %95 to <2 x i64>*
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* %96, align 8, !tbaa !13
  %97 = or i64 %81, 12
  %98 = getelementptr i64, i64* %61, i64 %97
  %99 = bitcast i64* %98 to <2 x i64>*
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* %99, align 8, !tbaa !13
  %100 = getelementptr i64, i64* %98, i64 2
  %101 = bitcast i64* %100 to <2 x i64>*
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* %101, align 8, !tbaa !13
  %102 = or i64 %81, 16
  %103 = getelementptr i64, i64* %61, i64 %102
  %104 = bitcast i64* %103 to <2 x i64>*
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* %104, align 8, !tbaa !13
  %105 = getelementptr i64, i64* %103, i64 2
  %106 = bitcast i64* %105 to <2 x i64>*
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* %106, align 8, !tbaa !13
  %107 = or i64 %81, 20
  %108 = getelementptr i64, i64* %61, i64 %107
  %109 = bitcast i64* %108 to <2 x i64>*
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* %109, align 8, !tbaa !13
  %110 = getelementptr i64, i64* %108, i64 2
  %111 = bitcast i64* %110 to <2 x i64>*
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* %111, align 8, !tbaa !13
  %112 = or i64 %81, 24
  %113 = getelementptr i64, i64* %61, i64 %112
  %114 = bitcast i64* %113 to <2 x i64>*
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* %114, align 8, !tbaa !13
  %115 = getelementptr i64, i64* %113, i64 2
  %116 = bitcast i64* %115 to <2 x i64>*
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* %116, align 8, !tbaa !13
  %117 = or i64 %81, 28
  %118 = getelementptr i64, i64* %61, i64 %117
  %119 = bitcast i64* %118 to <2 x i64>*
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* %119, align 8, !tbaa !13
  %120 = getelementptr i64, i64* %118, i64 2
  %121 = bitcast i64* %120 to <2 x i64>*
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* %121, align 8, !tbaa !13
  %122 = add nuw i64 %81, 32
  %123 = add i64 %82, -8
  %124 = icmp eq i64 %123, 0
  br i1 %124, label %125, label %80, !llvm.loop !16

125:                                              ; preds = %80, %70
  %126 = phi i64 [ 0, %70 ], [ %122, %80 ]
  %127 = icmp eq i64 %76, 0
  br i1 %127, label %138, label %128

128:                                              ; preds = %125, %128
  %129 = phi i64 [ %135, %128 ], [ %126, %125 ]
  %130 = phi i64 [ %136, %128 ], [ %76, %125 ]
  %131 = getelementptr i64, i64* %61, i64 %129
  %132 = bitcast i64* %131 to <2 x i64>*
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* %132, align 8, !tbaa !13
  %133 = getelementptr i64, i64* %131, i64 2
  %134 = bitcast i64* %133 to <2 x i64>*
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* %134, align 8, !tbaa !13
  %135 = add nuw i64 %129, 4
  %136 = add i64 %130, -1
  %137 = icmp eq i64 %136, 0
  br i1 %137, label %138, label %128, !llvm.loop !19

138:                                              ; preds = %128, %125
  %139 = icmp eq i64 %68, %71
  br i1 %139, label %146, label %140

140:                                              ; preds = %60, %138
  %141 = phi i64* [ %61, %60 ], [ %72, %138 ]
  br label %142

142:                                              ; preds = %140, %142
  %143 = phi i64* [ %144, %142 ], [ %141, %140 ]
  store i64 1, i64* %143, align 8, !tbaa !13
  %144 = getelementptr inbounds i64, i64* %143, i64 1
  %145 = icmp eq i64* %144, %63
  br i1 %145, label %146, label %142, !llvm.loop !21

146:                                              ; preds = %142, %138
  %147 = load i64*, i64** %44, align 8
  %148 = getelementptr inbounds %class.UnionFind, %class.UnionFind* %5, i64 0, i32 1, i32 0, i32 0, i32 0, i32 1
  store i64* %63, i64** %148, align 8, !tbaa !15
  %149 = icmp sgt i32 %32, 0
  br i1 %149, label %150, label %227

150:                                              ; preds = %146
  %151 = icmp ult i32 %32, 4
  br i1 %151, label %214, label %152

152:                                              ; preds = %150
  %153 = and i64 %33, -4
  %154 = add nsw i64 %153, -4
  %155 = lshr exact i64 %154, 2
  %156 = add nuw nsw i64 %155, 1
  %157 = and i64 %156, 3
  %158 = icmp ult i64 %154, 12
  br i1 %158, label %195, label %159

159:                                              ; preds = %152
  %160 = and i64 %156, 9223372036854775804
  br label %161

161:                                              ; preds = %161, %159
  %162 = phi i64 [ 0, %159 ], [ %191, %161 ]
  %163 = phi <2 x i64> [ <i64 0, i64 1>, %159 ], [ %192, %161 ]
  %164 = phi i64 [ %160, %159 ], [ %193, %161 ]
  %165 = add <2 x i64> %163, <i64 2, i64 2>
  %166 = getelementptr inbounds i64, i64* %147, i64 %162
  %167 = bitcast i64* %166 to <2 x i64>*
  store <2 x i64> %163, <2 x i64>* %167, align 8, !tbaa !13
  %168 = getelementptr inbounds i64, i64* %166, i64 2
  %169 = bitcast i64* %168 to <2 x i64>*
  store <2 x i64> %165, <2 x i64>* %169, align 8, !tbaa !13
  %170 = or i64 %162, 4
  %171 = add <2 x i64> %163, <i64 4, i64 4>
  %172 = add <2 x i64> %163, <i64 6, i64 6>
  %173 = getelementptr inbounds i64, i64* %147, i64 %170
  %174 = bitcast i64* %173 to <2 x i64>*
  store <2 x i64> %171, <2 x i64>* %174, align 8, !tbaa !13
  %175 = getelementptr inbounds i64, i64* %173, i64 2
  %176 = bitcast i64* %175 to <2 x i64>*
  store <2 x i64> %172, <2 x i64>* %176, align 8, !tbaa !13
  %177 = or i64 %162, 8
  %178 = add <2 x i64> %163, <i64 8, i64 8>
  %179 = add <2 x i64> %163, <i64 10, i64 10>
  %180 = getelementptr inbounds i64, i64* %147, i64 %177
  %181 = bitcast i64* %180 to <2 x i64>*
  store <2 x i64> %178, <2 x i64>* %181, align 8, !tbaa !13
  %182 = getelementptr inbounds i64, i64* %180, i64 2
  %183 = bitcast i64* %182 to <2 x i64>*
  store <2 x i64> %179, <2 x i64>* %183, align 8, !tbaa !13
  %184 = or i64 %162, 12
  %185 = add <2 x i64> %163, <i64 12, i64 12>
  %186 = add <2 x i64> %163, <i64 14, i64 14>
  %187 = getelementptr inbounds i64, i64* %147, i64 %184
  %188 = bitcast i64* %187 to <2 x i64>*
  store <2 x i64> %185, <2 x i64>* %188, align 8, !tbaa !13
  %189 = getelementptr inbounds i64, i64* %187, i64 2
  %190 = bitcast i64* %189 to <2 x i64>*
  store <2 x i64> %186, <2 x i64>* %190, align 8, !tbaa !13
  %191 = add nuw i64 %162, 16
  %192 = add <2 x i64> %163, <i64 16, i64 16>
  %193 = add i64 %164, -4
  %194 = icmp eq i64 %193, 0
  br i1 %194, label %195, label %161, !llvm.loop !23

195:                                              ; preds = %161, %152
  %196 = phi i64 [ 0, %152 ], [ %191, %161 ]
  %197 = phi <2 x i64> [ <i64 0, i64 1>, %152 ], [ %192, %161 ]
  %198 = icmp eq i64 %157, 0
  br i1 %198, label %212, label %199

199:                                              ; preds = %195, %199
  %200 = phi i64 [ %208, %199 ], [ %196, %195 ]
  %201 = phi <2 x i64> [ %209, %199 ], [ %197, %195 ]
  %202 = phi i64 [ %210, %199 ], [ %157, %195 ]
  %203 = add <2 x i64> %201, <i64 2, i64 2>
  %204 = getelementptr inbounds i64, i64* %147, i64 %200
  %205 = bitcast i64* %204 to <2 x i64>*
  store <2 x i64> %201, <2 x i64>* %205, align 8, !tbaa !13
  %206 = getelementptr inbounds i64, i64* %204, i64 2
  %207 = bitcast i64* %206 to <2 x i64>*
  store <2 x i64> %203, <2 x i64>* %207, align 8, !tbaa !13
  %208 = add nuw i64 %200, 4
  %209 = add <2 x i64> %201, <i64 4, i64 4>
  %210 = add i64 %202, -1
  %211 = icmp eq i64 %210, 0
  br i1 %211, label %212, label %199, !llvm.loop !24

212:                                              ; preds = %199, %195
  %213 = icmp eq i64 %153, %33
  br i1 %213, label %227, label %214

214:                                              ; preds = %150, %212
  %215 = phi i64 [ 0, %150 ], [ %153, %212 ]
  br label %222

216:                                              ; preds = %54
  %217 = landingpad { i8*, i32 }
          cleanup
  %218 = load i64*, i64** %44, align 8, !tbaa !9
  %219 = icmp eq i64* %218, null
  br i1 %219, label %882, label %220

220:                                              ; preds = %216
  %221 = bitcast i64* %218 to i8*
  call void @_ZdlPv(i8* nonnull %221) #14
  br label %882

222:                                              ; preds = %214, %222
  %223 = phi i64 [ %225, %222 ], [ %215, %214 ]
  %224 = getelementptr inbounds i64, i64* %147, i64 %223
  store i64 %223, i64* %224, align 8, !tbaa !13
  %225 = add nuw nsw i64 %223, 1
  %226 = icmp eq i64 %225, %33
  br i1 %226, label %227, label %222, !llvm.loop !25

227:                                              ; preds = %222, %212, %53, %146
  %228 = phi i64* [ null, %53 ], [ %61, %146 ], [ %61, %212 ], [ %61, %222 ]
  %229 = phi i64* [ null, %53 ], [ %147, %146 ], [ %147, %212 ], [ %147, %222 ]
  %230 = getelementptr inbounds %class.UnionFind, %class.UnionFind* %5, i64 0, i32 0, i32 0, i32 0, i32 0, i32 1
  %231 = getelementptr inbounds %class.UnionFind, %class.UnionFind* %5, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %232 = getelementptr inbounds %class.UnionFind, %class.UnionFind* %5, i64 0, i32 0
  %233 = getelementptr inbounds %class.UnionFind, %class.UnionFind* %5, i64 0, i32 1
  %234 = getelementptr inbounds %class.UnionFind, %class.UnionFind* %5, i64 0, i32 1, i32 0, i32 0, i32 0, i32 2
  %235 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %233, i64 0, i32 0, i32 0, i32 0, i32 0
  %236 = getelementptr inbounds %class.UnionFind, %class.UnionFind* %5, i64 0, i32 1, i32 0, i32 0, i32 0, i32 1
  %237 = bitcast %"class.std::vector.3"* %233 to i8**
  %238 = getelementptr inbounds %class.UnionFind, %class.UnionFind* %5, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0
  %239 = load i32, i32* %2, align 4, !tbaa !5
  %240 = icmp sgt i32 %239, 0
  br i1 %240, label %241, label %270

241:                                              ; preds = %227
  %242 = load i32, i32* %1, align 4, !tbaa !5
  br label %275

243:                                              ; preds = %18, %257
  %244 = phi i64 [ %262, %257 ], [ 0, %18 ]
  %245 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %3)
          to label %246 unwind label %266

246:                                              ; preds = %243
  %247 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %245, i32* nonnull align 4 dereferenceable(4) %4)
          to label %248 unwind label %266

248:                                              ; preds = %246
  %249 = load i32, i32* %3, align 4, !tbaa !5
  %250 = add nsw i32 %249, -1
  store i32 %250, i32* %3, align 4, !tbaa !5
  %251 = load i32, i32* %4, align 4, !tbaa !5
  %252 = add nsw i32 %251, -1
  store i32 %252, i32* %4, align 4, !tbaa !5
  %253 = icmp eq i64 %244, %27
  br i1 %253, label %254, label %257

254:                                              ; preds = %248
  %255 = and i64 %27, 4294967295
  invoke void (i8*, ...) @_ZSt24__throw_out_of_range_fmtPKcz(i8* getelementptr inbounds ([74 x i8], [74 x i8]* @.str.2, i64 0, i64 0), i64 %255, i64 %27) #15
          to label %256 unwind label %268

256:                                              ; preds = %254
  unreachable

257:                                              ; preds = %248
  %258 = sext i32 %250 to i64
  %259 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %21, i64 %244, i32 0
  store i64 %258, i64* %259, align 8, !tbaa !26
  %260 = sext i32 %252 to i64
  %261 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %21, i64 %244, i32 1
  store i64 %260, i64* %261, align 8, !tbaa !28
  %262 = add nuw nsw i64 %244, 1
  %263 = load i32, i32* %2, align 4, !tbaa !5
  %264 = sext i32 %263 to i64
  %265 = icmp slt i64 %262, %264
  br i1 %265, label %243, label %29, !llvm.loop !29

266:                                              ; preds = %246, %243
  %267 = landingpad { i8*, i32 }
          cleanup
  br label %885

268:                                              ; preds = %254
  %269 = landingpad { i8*, i32 }
          cleanup
  br label %885

270:                                              ; preds = %761, %227
  %271 = phi i64 [ 0, %227 ], [ %770, %761 ]
  %272 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %271)
          to label %830 unwind label %878

273:                                              ; preds = %39, %35
  %274 = landingpad { i8*, i32 }
          cleanup
  br label %882

275:                                              ; preds = %241, %761
  %276 = phi i64* [ %228, %241 ], [ %763, %761 ]
  %277 = phi i64* [ %229, %241 ], [ %671, %761 ]
  %278 = phi i32 [ %242, %241 ], [ %766, %761 ]
  %279 = phi i64 [ 0, %241 ], [ %771, %761 ]
  %280 = phi i64 [ 0, %241 ], [ %770, %761 ]
  %281 = sext i32 %278 to i64
  %282 = load i64*, i64** %230, align 8, !tbaa !15
  %283 = ptrtoint i64* %282 to i64
  %284 = ptrtoint i64* %277 to i64
  %285 = sub i64 %283, %284
  %286 = ashr exact i64 %285, 3
  %287 = icmp ult i64 %286, %281
  br i1 %287, label %288, label %292

288:                                              ; preds = %275
  %289 = sub nsw i64 %281, %286
  invoke void @_ZNSt6vectorIxSaIxEE17_M_default_appendEm(%"class.std::vector.3"* nonnull align 8 dereferenceable(24) %232, i64 %289)
          to label %290 unwind label %774

290:                                              ; preds = %288
  %291 = load i64*, i64** %235, align 8, !tbaa !9
  br label %298

292:                                              ; preds = %275
  %293 = icmp ugt i64 %286, %281
  br i1 %293, label %294, label %298

294:                                              ; preds = %292
  %295 = getelementptr inbounds i64, i64* %277, i64 %281
  %296 = icmp eq i64* %282, %295
  br i1 %296, label %298, label %297

297:                                              ; preds = %294
  store i64* %295, i64** %230, align 8, !tbaa !15
  br label %298

298:                                              ; preds = %290, %297, %294, %292
  %299 = phi i64* [ %291, %290 ], [ %276, %297 ], [ %276, %294 ], [ %276, %292 ]
  %300 = load i64*, i64** %234, align 8, !tbaa !12
  %301 = ptrtoint i64* %300 to i64
  %302 = ptrtoint i64* %299 to i64
  %303 = sub i64 %301, %302
  %304 = ashr exact i64 %303, 3
  %305 = icmp ult i64 %304, %281
  br i1 %305, label %306, label %402

306:                                              ; preds = %298
  %307 = icmp slt i32 %278, 0
  br i1 %307, label %308, label %310

308:                                              ; preds = %306
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #15
          to label %309 unwind label %776

309:                                              ; preds = %308
  unreachable

310:                                              ; preds = %306
  %311 = shl nuw nsw i64 %281, 3
  %312 = invoke noalias nonnull i8* @_Znwm(i64 %311) #16
          to label %313 unwind label %774

313:                                              ; preds = %310
  %314 = bitcast i8* %312 to i64*
  %315 = getelementptr inbounds i64, i64* %314, i64 %281
  %316 = shl nsw i64 %281, 3
  %317 = add nsw i64 %316, -8
  %318 = lshr exact i64 %317, 3
  %319 = add nuw nsw i64 %318, 1
  %320 = icmp ult i64 %317, 24
  br i1 %320, label %391, label %321

321:                                              ; preds = %313
  %322 = and i64 %319, 4611686018427387900
  %323 = getelementptr i64, i64* %314, i64 %322
  %324 = add nsw i64 %322, -4
  %325 = lshr exact i64 %324, 2
  %326 = add nuw nsw i64 %325, 1
  %327 = and i64 %326, 7
  %328 = icmp ult i64 %324, 28
  br i1 %328, label %376, label %329

329:                                              ; preds = %321
  %330 = and i64 %326, 9223372036854775800
  br label %331

331:                                              ; preds = %331, %329
  %332 = phi i64 [ 0, %329 ], [ %373, %331 ]
  %333 = phi i64 [ %330, %329 ], [ %374, %331 ]
  %334 = getelementptr i64, i64* %314, i64 %332
  %335 = bitcast i64* %334 to <2 x i64>*
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* %335, align 8, !tbaa !13
  %336 = getelementptr i64, i64* %334, i64 2
  %337 = bitcast i64* %336 to <2 x i64>*
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* %337, align 8, !tbaa !13
  %338 = or i64 %332, 4
  %339 = getelementptr i64, i64* %314, i64 %338
  %340 = bitcast i64* %339 to <2 x i64>*
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* %340, align 8, !tbaa !13
  %341 = getelementptr i64, i64* %339, i64 2
  %342 = bitcast i64* %341 to <2 x i64>*
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* %342, align 8, !tbaa !13
  %343 = or i64 %332, 8
  %344 = getelementptr i64, i64* %314, i64 %343
  %345 = bitcast i64* %344 to <2 x i64>*
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* %345, align 8, !tbaa !13
  %346 = getelementptr i64, i64* %344, i64 2
  %347 = bitcast i64* %346 to <2 x i64>*
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* %347, align 8, !tbaa !13
  %348 = or i64 %332, 12
  %349 = getelementptr i64, i64* %314, i64 %348
  %350 = bitcast i64* %349 to <2 x i64>*
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* %350, align 8, !tbaa !13
  %351 = getelementptr i64, i64* %349, i64 2
  %352 = bitcast i64* %351 to <2 x i64>*
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* %352, align 8, !tbaa !13
  %353 = or i64 %332, 16
  %354 = getelementptr i64, i64* %314, i64 %353
  %355 = bitcast i64* %354 to <2 x i64>*
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* %355, align 8, !tbaa !13
  %356 = getelementptr i64, i64* %354, i64 2
  %357 = bitcast i64* %356 to <2 x i64>*
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* %357, align 8, !tbaa !13
  %358 = or i64 %332, 20
  %359 = getelementptr i64, i64* %314, i64 %358
  %360 = bitcast i64* %359 to <2 x i64>*
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* %360, align 8, !tbaa !13
  %361 = getelementptr i64, i64* %359, i64 2
  %362 = bitcast i64* %361 to <2 x i64>*
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* %362, align 8, !tbaa !13
  %363 = or i64 %332, 24
  %364 = getelementptr i64, i64* %314, i64 %363
  %365 = bitcast i64* %364 to <2 x i64>*
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* %365, align 8, !tbaa !13
  %366 = getelementptr i64, i64* %364, i64 2
  %367 = bitcast i64* %366 to <2 x i64>*
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* %367, align 8, !tbaa !13
  %368 = or i64 %332, 28
  %369 = getelementptr i64, i64* %314, i64 %368
  %370 = bitcast i64* %369 to <2 x i64>*
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* %370, align 8, !tbaa !13
  %371 = getelementptr i64, i64* %369, i64 2
  %372 = bitcast i64* %371 to <2 x i64>*
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* %372, align 8, !tbaa !13
  %373 = add nuw i64 %332, 32
  %374 = add i64 %333, -8
  %375 = icmp eq i64 %374, 0
  br i1 %375, label %376, label %331, !llvm.loop !30

376:                                              ; preds = %331, %321
  %377 = phi i64 [ 0, %321 ], [ %373, %331 ]
  %378 = icmp eq i64 %327, 0
  br i1 %378, label %389, label %379

379:                                              ; preds = %376, %379
  %380 = phi i64 [ %386, %379 ], [ %377, %376 ]
  %381 = phi i64 [ %387, %379 ], [ %327, %376 ]
  %382 = getelementptr i64, i64* %314, i64 %380
  %383 = bitcast i64* %382 to <2 x i64>*
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* %383, align 8, !tbaa !13
  %384 = getelementptr i64, i64* %382, i64 2
  %385 = bitcast i64* %384 to <2 x i64>*
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* %385, align 8, !tbaa !13
  %386 = add nuw i64 %380, 4
  %387 = add i64 %381, -1
  %388 = icmp eq i64 %387, 0
  br i1 %388, label %389, label %379, !llvm.loop !31

389:                                              ; preds = %379, %376
  %390 = icmp eq i64 %319, %322
  br i1 %390, label %397, label %391

391:                                              ; preds = %313, %389
  %392 = phi i64* [ %314, %313 ], [ %323, %389 ]
  br label %393

393:                                              ; preds = %391, %393
  %394 = phi i64* [ %395, %393 ], [ %392, %391 ]
  store i64 1, i64* %394, align 8, !tbaa !13
  %395 = getelementptr inbounds i64, i64* %394, i64 1
  %396 = icmp eq i64* %395, %315
  br i1 %396, label %397, label %393, !llvm.loop !32

397:                                              ; preds = %393, %389
  %398 = load i64*, i64** %235, align 8, !tbaa !9
  store i8* %312, i8** %237, align 8, !tbaa !9
  store i64* %315, i64** %236, align 8, !tbaa !15
  store i64* %315, i64** %234, align 8, !tbaa !12
  %399 = icmp eq i64* %398, null
  br i1 %399, label %670, label %400

400:                                              ; preds = %397
  %401 = bitcast i64* %398 to i8*
  call void @_ZdlPv(i8* nonnull %401) #14
  br label %670

402:                                              ; preds = %298
  %403 = load i64*, i64** %236, align 8, !tbaa !15
  %404 = ptrtoint i64* %403 to i64
  %405 = sub i64 %404, %302
  %406 = ashr exact i64 %405, 3
  %407 = icmp ult i64 %406, %281
  br i1 %407, label %408, label %581

408:                                              ; preds = %402
  %409 = icmp eq i64* %299, %403
  br i1 %409, label %492, label %410

410:                                              ; preds = %408
  %411 = add i64 %404, -8
  %412 = sub i64 %411, %302
  %413 = lshr i64 %412, 3
  %414 = add nuw nsw i64 %413, 1
  %415 = icmp ult i64 %412, 24
  br i1 %415, label %486, label %416

416:                                              ; preds = %410
  %417 = and i64 %414, 4611686018427387900
  %418 = getelementptr i64, i64* %299, i64 %417
  %419 = add nsw i64 %417, -4
  %420 = lshr exact i64 %419, 2
  %421 = add nuw nsw i64 %420, 1
  %422 = and i64 %421, 7
  %423 = icmp ult i64 %419, 28
  br i1 %423, label %471, label %424

424:                                              ; preds = %416
  %425 = and i64 %421, 9223372036854775800
  br label %426

426:                                              ; preds = %426, %424
  %427 = phi i64 [ 0, %424 ], [ %468, %426 ]
  %428 = phi i64 [ %425, %424 ], [ %469, %426 ]
  %429 = getelementptr i64, i64* %299, i64 %427
  %430 = bitcast i64* %429 to <2 x i64>*
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* %430, align 8, !tbaa !13
  %431 = getelementptr i64, i64* %429, i64 2
  %432 = bitcast i64* %431 to <2 x i64>*
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* %432, align 8, !tbaa !13
  %433 = or i64 %427, 4
  %434 = getelementptr i64, i64* %299, i64 %433
  %435 = bitcast i64* %434 to <2 x i64>*
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* %435, align 8, !tbaa !13
  %436 = getelementptr i64, i64* %434, i64 2
  %437 = bitcast i64* %436 to <2 x i64>*
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* %437, align 8, !tbaa !13
  %438 = or i64 %427, 8
  %439 = getelementptr i64, i64* %299, i64 %438
  %440 = bitcast i64* %439 to <2 x i64>*
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* %440, align 8, !tbaa !13
  %441 = getelementptr i64, i64* %439, i64 2
  %442 = bitcast i64* %441 to <2 x i64>*
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* %442, align 8, !tbaa !13
  %443 = or i64 %427, 12
  %444 = getelementptr i64, i64* %299, i64 %443
  %445 = bitcast i64* %444 to <2 x i64>*
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* %445, align 8, !tbaa !13
  %446 = getelementptr i64, i64* %444, i64 2
  %447 = bitcast i64* %446 to <2 x i64>*
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* %447, align 8, !tbaa !13
  %448 = or i64 %427, 16
  %449 = getelementptr i64, i64* %299, i64 %448
  %450 = bitcast i64* %449 to <2 x i64>*
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* %450, align 8, !tbaa !13
  %451 = getelementptr i64, i64* %449, i64 2
  %452 = bitcast i64* %451 to <2 x i64>*
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* %452, align 8, !tbaa !13
  %453 = or i64 %427, 20
  %454 = getelementptr i64, i64* %299, i64 %453
  %455 = bitcast i64* %454 to <2 x i64>*
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* %455, align 8, !tbaa !13
  %456 = getelementptr i64, i64* %454, i64 2
  %457 = bitcast i64* %456 to <2 x i64>*
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* %457, align 8, !tbaa !13
  %458 = or i64 %427, 24
  %459 = getelementptr i64, i64* %299, i64 %458
  %460 = bitcast i64* %459 to <2 x i64>*
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* %460, align 8, !tbaa !13
  %461 = getelementptr i64, i64* %459, i64 2
  %462 = bitcast i64* %461 to <2 x i64>*
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* %462, align 8, !tbaa !13
  %463 = or i64 %427, 28
  %464 = getelementptr i64, i64* %299, i64 %463
  %465 = bitcast i64* %464 to <2 x i64>*
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* %465, align 8, !tbaa !13
  %466 = getelementptr i64, i64* %464, i64 2
  %467 = bitcast i64* %466 to <2 x i64>*
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* %467, align 8, !tbaa !13
  %468 = add nuw i64 %427, 32
  %469 = add i64 %428, -8
  %470 = icmp eq i64 %469, 0
  br i1 %470, label %471, label %426, !llvm.loop !33

471:                                              ; preds = %426, %416
  %472 = phi i64 [ 0, %416 ], [ %468, %426 ]
  %473 = icmp eq i64 %422, 0
  br i1 %473, label %484, label %474

474:                                              ; preds = %471, %474
  %475 = phi i64 [ %481, %474 ], [ %472, %471 ]
  %476 = phi i64 [ %482, %474 ], [ %422, %471 ]
  %477 = getelementptr i64, i64* %299, i64 %475
  %478 = bitcast i64* %477 to <2 x i64>*
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* %478, align 8, !tbaa !13
  %479 = getelementptr i64, i64* %477, i64 2
  %480 = bitcast i64* %479 to <2 x i64>*
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* %480, align 8, !tbaa !13
  %481 = add nuw i64 %475, 4
  %482 = add i64 %476, -1
  %483 = icmp eq i64 %482, 0
  br i1 %483, label %484, label %474, !llvm.loop !34

484:                                              ; preds = %474, %471
  %485 = icmp eq i64 %414, %417
  br i1 %485, label %492, label %486

486:                                              ; preds = %410, %484
  %487 = phi i64* [ %299, %410 ], [ %418, %484 ]
  br label %488

488:                                              ; preds = %486, %488
  %489 = phi i64* [ %490, %488 ], [ %487, %486 ]
  store i64 1, i64* %489, align 8, !tbaa !13
  %490 = getelementptr inbounds i64, i64* %489, i64 1
  %491 = icmp eq i64* %490, %403
  br i1 %491, label %492, label %488, !llvm.loop !35

492:                                              ; preds = %488, %484, %408
  %493 = sub nsw i64 %281, %406
  %494 = icmp eq i64 %493, 0
  br i1 %494, label %579, label %495

495:                                              ; preds = %492
  %496 = getelementptr inbounds i64, i64* %403, i64 %493
  %497 = shl nsw i64 %281, 3
  %498 = add nsw i64 %497, -8
  %499 = sub i64 %498, %405
  %500 = lshr i64 %499, 3
  %501 = add nuw nsw i64 %500, 1
  %502 = icmp ult i64 %499, 24
  br i1 %502, label %573, label %503

503:                                              ; preds = %495
  %504 = and i64 %501, 4611686018427387900
  %505 = getelementptr i64, i64* %403, i64 %504
  %506 = add nsw i64 %504, -4
  %507 = lshr exact i64 %506, 2
  %508 = add nuw nsw i64 %507, 1
  %509 = and i64 %508, 7
  %510 = icmp ult i64 %506, 28
  br i1 %510, label %558, label %511

511:                                              ; preds = %503
  %512 = and i64 %508, 9223372036854775800
  br label %513

513:                                              ; preds = %513, %511
  %514 = phi i64 [ 0, %511 ], [ %555, %513 ]
  %515 = phi i64 [ %512, %511 ], [ %556, %513 ]
  %516 = getelementptr i64, i64* %403, i64 %514
  %517 = bitcast i64* %516 to <2 x i64>*
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* %517, align 8, !tbaa !13
  %518 = getelementptr i64, i64* %516, i64 2
  %519 = bitcast i64* %518 to <2 x i64>*
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* %519, align 8, !tbaa !13
  %520 = or i64 %514, 4
  %521 = getelementptr i64, i64* %403, i64 %520
  %522 = bitcast i64* %521 to <2 x i64>*
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* %522, align 8, !tbaa !13
  %523 = getelementptr i64, i64* %521, i64 2
  %524 = bitcast i64* %523 to <2 x i64>*
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* %524, align 8, !tbaa !13
  %525 = or i64 %514, 8
  %526 = getelementptr i64, i64* %403, i64 %525
  %527 = bitcast i64* %526 to <2 x i64>*
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* %527, align 8, !tbaa !13
  %528 = getelementptr i64, i64* %526, i64 2
  %529 = bitcast i64* %528 to <2 x i64>*
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* %529, align 8, !tbaa !13
  %530 = or i64 %514, 12
  %531 = getelementptr i64, i64* %403, i64 %530
  %532 = bitcast i64* %531 to <2 x i64>*
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* %532, align 8, !tbaa !13
  %533 = getelementptr i64, i64* %531, i64 2
  %534 = bitcast i64* %533 to <2 x i64>*
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* %534, align 8, !tbaa !13
  %535 = or i64 %514, 16
  %536 = getelementptr i64, i64* %403, i64 %535
  %537 = bitcast i64* %536 to <2 x i64>*
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* %537, align 8, !tbaa !13
  %538 = getelementptr i64, i64* %536, i64 2
  %539 = bitcast i64* %538 to <2 x i64>*
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* %539, align 8, !tbaa !13
  %540 = or i64 %514, 20
  %541 = getelementptr i64, i64* %403, i64 %540
  %542 = bitcast i64* %541 to <2 x i64>*
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* %542, align 8, !tbaa !13
  %543 = getelementptr i64, i64* %541, i64 2
  %544 = bitcast i64* %543 to <2 x i64>*
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* %544, align 8, !tbaa !13
  %545 = or i64 %514, 24
  %546 = getelementptr i64, i64* %403, i64 %545
  %547 = bitcast i64* %546 to <2 x i64>*
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* %547, align 8, !tbaa !13
  %548 = getelementptr i64, i64* %546, i64 2
  %549 = bitcast i64* %548 to <2 x i64>*
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* %549, align 8, !tbaa !13
  %550 = or i64 %514, 28
  %551 = getelementptr i64, i64* %403, i64 %550
  %552 = bitcast i64* %551 to <2 x i64>*
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* %552, align 8, !tbaa !13
  %553 = getelementptr i64, i64* %551, i64 2
  %554 = bitcast i64* %553 to <2 x i64>*
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* %554, align 8, !tbaa !13
  %555 = add nuw i64 %514, 32
  %556 = add i64 %515, -8
  %557 = icmp eq i64 %556, 0
  br i1 %557, label %558, label %513, !llvm.loop !36

558:                                              ; preds = %513, %503
  %559 = phi i64 [ 0, %503 ], [ %555, %513 ]
  %560 = icmp eq i64 %509, 0
  br i1 %560, label %571, label %561

561:                                              ; preds = %558, %561
  %562 = phi i64 [ %568, %561 ], [ %559, %558 ]
  %563 = phi i64 [ %569, %561 ], [ %509, %558 ]
  %564 = getelementptr i64, i64* %403, i64 %562
  %565 = bitcast i64* %564 to <2 x i64>*
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* %565, align 8, !tbaa !13
  %566 = getelementptr i64, i64* %564, i64 2
  %567 = bitcast i64* %566 to <2 x i64>*
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* %567, align 8, !tbaa !13
  %568 = add nuw i64 %562, 4
  %569 = add i64 %563, -1
  %570 = icmp eq i64 %569, 0
  br i1 %570, label %571, label %561, !llvm.loop !37

571:                                              ; preds = %561, %558
  %572 = icmp eq i64 %501, %504
  br i1 %572, label %579, label %573

573:                                              ; preds = %495, %571
  %574 = phi i64* [ %403, %495 ], [ %505, %571 ]
  br label %575

575:                                              ; preds = %573, %575
  %576 = phi i64* [ %577, %575 ], [ %574, %573 ]
  store i64 1, i64* %576, align 8, !tbaa !13
  %577 = getelementptr inbounds i64, i64* %576, i64 1
  %578 = icmp eq i64* %577, %496
  br i1 %578, label %579, label %575, !llvm.loop !38

579:                                              ; preds = %575, %571, %492
  %580 = phi i64* [ %403, %492 ], [ %496, %571 ], [ %496, %575 ]
  store i64* %580, i64** %236, align 8, !tbaa !15
  br label %670

581:                                              ; preds = %402
  %582 = icmp eq i32 %278, 0
  br i1 %582, label %666, label %583

583:                                              ; preds = %581
  %584 = getelementptr inbounds i64, i64* %299, i64 %281
  %585 = shl nsw i64 %281, 3
  %586 = add nsw i64 %585, -8
  %587 = lshr exact i64 %586, 3
  %588 = add nuw nsw i64 %587, 1
  %589 = icmp ult i64 %586, 24
  br i1 %589, label %660, label %590

590:                                              ; preds = %583
  %591 = and i64 %588, 4611686018427387900
  %592 = getelementptr i64, i64* %299, i64 %591
  %593 = add nsw i64 %591, -4
  %594 = lshr exact i64 %593, 2
  %595 = add nuw nsw i64 %594, 1
  %596 = and i64 %595, 7
  %597 = icmp ult i64 %593, 28
  br i1 %597, label %645, label %598

598:                                              ; preds = %590
  %599 = and i64 %595, 9223372036854775800
  br label %600

600:                                              ; preds = %600, %598
  %601 = phi i64 [ 0, %598 ], [ %642, %600 ]
  %602 = phi i64 [ %599, %598 ], [ %643, %600 ]
  %603 = getelementptr i64, i64* %299, i64 %601
  %604 = bitcast i64* %603 to <2 x i64>*
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* %604, align 8, !tbaa !13
  %605 = getelementptr i64, i64* %603, i64 2
  %606 = bitcast i64* %605 to <2 x i64>*
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* %606, align 8, !tbaa !13
  %607 = or i64 %601, 4
  %608 = getelementptr i64, i64* %299, i64 %607
  %609 = bitcast i64* %608 to <2 x i64>*
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* %609, align 8, !tbaa !13
  %610 = getelementptr i64, i64* %608, i64 2
  %611 = bitcast i64* %610 to <2 x i64>*
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* %611, align 8, !tbaa !13
  %612 = or i64 %601, 8
  %613 = getelementptr i64, i64* %299, i64 %612
  %614 = bitcast i64* %613 to <2 x i64>*
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* %614, align 8, !tbaa !13
  %615 = getelementptr i64, i64* %613, i64 2
  %616 = bitcast i64* %615 to <2 x i64>*
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* %616, align 8, !tbaa !13
  %617 = or i64 %601, 12
  %618 = getelementptr i64, i64* %299, i64 %617
  %619 = bitcast i64* %618 to <2 x i64>*
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* %619, align 8, !tbaa !13
  %620 = getelementptr i64, i64* %618, i64 2
  %621 = bitcast i64* %620 to <2 x i64>*
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* %621, align 8, !tbaa !13
  %622 = or i64 %601, 16
  %623 = getelementptr i64, i64* %299, i64 %622
  %624 = bitcast i64* %623 to <2 x i64>*
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* %624, align 8, !tbaa !13
  %625 = getelementptr i64, i64* %623, i64 2
  %626 = bitcast i64* %625 to <2 x i64>*
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* %626, align 8, !tbaa !13
  %627 = or i64 %601, 20
  %628 = getelementptr i64, i64* %299, i64 %627
  %629 = bitcast i64* %628 to <2 x i64>*
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* %629, align 8, !tbaa !13
  %630 = getelementptr i64, i64* %628, i64 2
  %631 = bitcast i64* %630 to <2 x i64>*
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* %631, align 8, !tbaa !13
  %632 = or i64 %601, 24
  %633 = getelementptr i64, i64* %299, i64 %632
  %634 = bitcast i64* %633 to <2 x i64>*
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* %634, align 8, !tbaa !13
  %635 = getelementptr i64, i64* %633, i64 2
  %636 = bitcast i64* %635 to <2 x i64>*
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* %636, align 8, !tbaa !13
  %637 = or i64 %601, 28
  %638 = getelementptr i64, i64* %299, i64 %637
  %639 = bitcast i64* %638 to <2 x i64>*
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* %639, align 8, !tbaa !13
  %640 = getelementptr i64, i64* %638, i64 2
  %641 = bitcast i64* %640 to <2 x i64>*
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* %641, align 8, !tbaa !13
  %642 = add nuw i64 %601, 32
  %643 = add i64 %602, -8
  %644 = icmp eq i64 %643, 0
  br i1 %644, label %645, label %600, !llvm.loop !39

645:                                              ; preds = %600, %590
  %646 = phi i64 [ 0, %590 ], [ %642, %600 ]
  %647 = icmp eq i64 %596, 0
  br i1 %647, label %658, label %648

648:                                              ; preds = %645, %648
  %649 = phi i64 [ %655, %648 ], [ %646, %645 ]
  %650 = phi i64 [ %656, %648 ], [ %596, %645 ]
  %651 = getelementptr i64, i64* %299, i64 %649
  %652 = bitcast i64* %651 to <2 x i64>*
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* %652, align 8, !tbaa !13
  %653 = getelementptr i64, i64* %651, i64 2
  %654 = bitcast i64* %653 to <2 x i64>*
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* %654, align 8, !tbaa !13
  %655 = add nuw i64 %649, 4
  %656 = add i64 %650, -1
  %657 = icmp eq i64 %656, 0
  br i1 %657, label %658, label %648, !llvm.loop !40

658:                                              ; preds = %648, %645
  %659 = icmp eq i64 %588, %591
  br i1 %659, label %666, label %660

660:                                              ; preds = %583, %658
  %661 = phi i64* [ %299, %583 ], [ %592, %658 ]
  br label %662

662:                                              ; preds = %660, %662
  %663 = phi i64* [ %664, %662 ], [ %661, %660 ]
  store i64 1, i64* %663, align 8, !tbaa !13
  %664 = getelementptr inbounds i64, i64* %663, i64 1
  %665 = icmp eq i64* %664, %584
  br i1 %665, label %666, label %662, !llvm.loop !41

666:                                              ; preds = %662, %658, %581
  %667 = phi i64* [ %299, %581 ], [ %584, %658 ], [ %584, %662 ]
  %668 = icmp eq i64* %403, %667
  br i1 %668, label %670, label %669

669:                                              ; preds = %666
  store i64* %667, i64** %236, align 8, !tbaa !15
  br label %670

670:                                              ; preds = %669, %666, %579, %400, %397
  %671 = load i64*, i64** %231, align 8
  %672 = icmp sgt i32 %278, 0
  br i1 %672, label %673, label %744

673:                                              ; preds = %670
  %674 = icmp ult i32 %278, 4
  br i1 %674, label %737, label %675

675:                                              ; preds = %673
  %676 = and i64 %281, -4
  %677 = add nsw i64 %676, -4
  %678 = lshr exact i64 %677, 2
  %679 = add nuw nsw i64 %678, 1
  %680 = and i64 %679, 3
  %681 = icmp ult i64 %677, 12
  br i1 %681, label %718, label %682

682:                                              ; preds = %675
  %683 = and i64 %679, 9223372036854775804
  br label %684

684:                                              ; preds = %684, %682
  %685 = phi i64 [ 0, %682 ], [ %714, %684 ]
  %686 = phi <2 x i64> [ <i64 0, i64 1>, %682 ], [ %715, %684 ]
  %687 = phi i64 [ %683, %682 ], [ %716, %684 ]
  %688 = add <2 x i64> %686, <i64 2, i64 2>
  %689 = getelementptr inbounds i64, i64* %671, i64 %685
  %690 = bitcast i64* %689 to <2 x i64>*
  store <2 x i64> %686, <2 x i64>* %690, align 8, !tbaa !13
  %691 = getelementptr inbounds i64, i64* %689, i64 2
  %692 = bitcast i64* %691 to <2 x i64>*
  store <2 x i64> %688, <2 x i64>* %692, align 8, !tbaa !13
  %693 = or i64 %685, 4
  %694 = add <2 x i64> %686, <i64 4, i64 4>
  %695 = add <2 x i64> %686, <i64 6, i64 6>
  %696 = getelementptr inbounds i64, i64* %671, i64 %693
  %697 = bitcast i64* %696 to <2 x i64>*
  store <2 x i64> %694, <2 x i64>* %697, align 8, !tbaa !13
  %698 = getelementptr inbounds i64, i64* %696, i64 2
  %699 = bitcast i64* %698 to <2 x i64>*
  store <2 x i64> %695, <2 x i64>* %699, align 8, !tbaa !13
  %700 = or i64 %685, 8
  %701 = add <2 x i64> %686, <i64 8, i64 8>
  %702 = add <2 x i64> %686, <i64 10, i64 10>
  %703 = getelementptr inbounds i64, i64* %671, i64 %700
  %704 = bitcast i64* %703 to <2 x i64>*
  store <2 x i64> %701, <2 x i64>* %704, align 8, !tbaa !13
  %705 = getelementptr inbounds i64, i64* %703, i64 2
  %706 = bitcast i64* %705 to <2 x i64>*
  store <2 x i64> %702, <2 x i64>* %706, align 8, !tbaa !13
  %707 = or i64 %685, 12
  %708 = add <2 x i64> %686, <i64 12, i64 12>
  %709 = add <2 x i64> %686, <i64 14, i64 14>
  %710 = getelementptr inbounds i64, i64* %671, i64 %707
  %711 = bitcast i64* %710 to <2 x i64>*
  store <2 x i64> %708, <2 x i64>* %711, align 8, !tbaa !13
  %712 = getelementptr inbounds i64, i64* %710, i64 2
  %713 = bitcast i64* %712 to <2 x i64>*
  store <2 x i64> %709, <2 x i64>* %713, align 8, !tbaa !13
  %714 = add nuw i64 %685, 16
  %715 = add <2 x i64> %686, <i64 16, i64 16>
  %716 = add i64 %687, -4
  %717 = icmp eq i64 %716, 0
  br i1 %717, label %718, label %684, !llvm.loop !42

718:                                              ; preds = %684, %675
  %719 = phi i64 [ 0, %675 ], [ %714, %684 ]
  %720 = phi <2 x i64> [ <i64 0, i64 1>, %675 ], [ %715, %684 ]
  %721 = icmp eq i64 %680, 0
  br i1 %721, label %735, label %722

722:                                              ; preds = %718, %722
  %723 = phi i64 [ %731, %722 ], [ %719, %718 ]
  %724 = phi <2 x i64> [ %732, %722 ], [ %720, %718 ]
  %725 = phi i64 [ %733, %722 ], [ %680, %718 ]
  %726 = add <2 x i64> %724, <i64 2, i64 2>
  %727 = getelementptr inbounds i64, i64* %671, i64 %723
  %728 = bitcast i64* %727 to <2 x i64>*
  store <2 x i64> %724, <2 x i64>* %728, align 8, !tbaa !13
  %729 = getelementptr inbounds i64, i64* %727, i64 2
  %730 = bitcast i64* %729 to <2 x i64>*
  store <2 x i64> %726, <2 x i64>* %730, align 8, !tbaa !13
  %731 = add nuw i64 %723, 4
  %732 = add <2 x i64> %724, <i64 4, i64 4>
  %733 = add i64 %725, -1
  %734 = icmp eq i64 %733, 0
  br i1 %734, label %735, label %722, !llvm.loop !43

735:                                              ; preds = %722, %718
  %736 = icmp eq i64 %676, %281
  br i1 %736, label %744, label %737

737:                                              ; preds = %673, %735
  %738 = phi i64 [ 0, %673 ], [ %676, %735 ]
  br label %739

739:                                              ; preds = %737, %739
  %740 = phi i64 [ %742, %739 ], [ %738, %737 ]
  %741 = getelementptr inbounds i64, i64* %671, i64 %740
  store i64 %740, i64* %741, align 8, !tbaa !13
  %742 = add nuw nsw i64 %740, 1
  %743 = icmp eq i64 %742, %281
  br i1 %743, label %744, label %739, !llvm.loop !44

744:                                              ; preds = %739, %735, %670
  %745 = load i32, i32* %2, align 4, !tbaa !5
  %746 = load i64*, i64** %238, align 8
  %747 = icmp sgt i32 %745, 0
  br i1 %747, label %748, label %750

748:                                              ; preds = %744
  %749 = zext i32 %745 to i64
  br label %778

750:                                              ; preds = %827, %744
  %751 = load i64, i64* %671, align 8, !tbaa !13
  %752 = icmp eq i64 %751, 0
  br i1 %752, label %761, label %753

753:                                              ; preds = %750, %753
  %754 = phi i64 [ %759, %753 ], [ %751, %750 ]
  %755 = phi i64* [ %758, %753 ], [ %671, %750 ]
  %756 = getelementptr inbounds i64, i64* %671, i64 %754
  %757 = load i64, i64* %756, align 8, !tbaa !13
  store i64 %757, i64* %755, align 8, !tbaa !13
  %758 = getelementptr inbounds i64, i64* %671, i64 %757
  %759 = load i64, i64* %758, align 8, !tbaa !13
  %760 = icmp eq i64 %759, %757
  br i1 %760, label %761, label %753, !llvm.loop !45

761:                                              ; preds = %753, %750
  %762 = phi i64 [ 0, %750 ], [ %757, %753 ]
  %763 = load i64*, i64** %238, align 8, !tbaa !9
  %764 = getelementptr inbounds i64, i64* %763, i64 %762
  %765 = load i64, i64* %764, align 8, !tbaa !13
  %766 = load i32, i32* %1, align 4, !tbaa !5
  %767 = sext i32 %766 to i64
  %768 = icmp slt i64 %765, %767
  %769 = zext i1 %768 to i64
  %770 = add nuw nsw i64 %280, %769
  %771 = add nuw nsw i64 %279, 1
  %772 = sext i32 %745 to i64
  %773 = icmp slt i64 %771, %772
  br i1 %773, label %275, label %270, !llvm.loop !46

774:                                              ; preds = %288, %310
  %775 = landingpad { i8*, i32 }
          cleanup
  br label %880

776:                                              ; preds = %308
  %777 = landingpad { i8*, i32 }
          cleanup
  br label %880

778:                                              ; preds = %748, %827
  %779 = phi i64 [ 0, %748 ], [ %828, %827 ]
  %780 = icmp eq i64 %279, %779
  br i1 %780, label %827, label %781

781:                                              ; preds = %778
  %782 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %30, i64 %779, i32 0
  %783 = load i64, i64* %782, align 8, !tbaa !26
  %784 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %30, i64 %779, i32 1
  %785 = load i64, i64* %784, align 8, !tbaa !28
  %786 = getelementptr inbounds i64, i64* %671, i64 %783
  %787 = load i64, i64* %786, align 8, !tbaa !13
  %788 = icmp eq i64 %787, %783
  br i1 %788, label %797, label %789

789:                                              ; preds = %781, %789
  %790 = phi i64 [ %795, %789 ], [ %787, %781 ]
  %791 = phi i64* [ %794, %789 ], [ %786, %781 ]
  %792 = getelementptr inbounds i64, i64* %671, i64 %790
  %793 = load i64, i64* %792, align 8, !tbaa !13
  store i64 %793, i64* %791, align 8, !tbaa !13
  %794 = getelementptr inbounds i64, i64* %671, i64 %793
  %795 = load i64, i64* %794, align 8, !tbaa !13
  %796 = icmp eq i64 %795, %793
  br i1 %796, label %797, label %789, !llvm.loop !45

797:                                              ; preds = %789, %781
  %798 = phi i64 [ %783, %781 ], [ %793, %789 ]
  %799 = getelementptr inbounds i64, i64* %671, i64 %785
  %800 = load i64, i64* %799, align 8, !tbaa !13
  %801 = icmp eq i64 %800, %785
  br i1 %801, label %810, label %802

802:                                              ; preds = %797, %802
  %803 = phi i64 [ %808, %802 ], [ %800, %797 ]
  %804 = phi i64* [ %807, %802 ], [ %799, %797 ]
  %805 = getelementptr inbounds i64, i64* %671, i64 %803
  %806 = load i64, i64* %805, align 8, !tbaa !13
  store i64 %806, i64* %804, align 8, !tbaa !13
  %807 = getelementptr inbounds i64, i64* %671, i64 %806
  %808 = load i64, i64* %807, align 8, !tbaa !13
  %809 = icmp eq i64 %808, %806
  br i1 %809, label %810, label %802, !llvm.loop !45

810:                                              ; preds = %802, %797
  %811 = phi i64 [ %785, %797 ], [ %806, %802 ]
  %812 = icmp eq i64 %798, %811
  br i1 %812, label %827, label %813

813:                                              ; preds = %810
  %814 = getelementptr inbounds i64, i64* %746, i64 %798
  %815 = load i64, i64* %814, align 8, !tbaa !13
  %816 = getelementptr inbounds i64, i64* %746, i64 %811
  %817 = load i64, i64* %816, align 8, !tbaa !13
  %818 = icmp slt i64 %815, %817
  %819 = select i1 %818, i64 %811, i64 %798
  %820 = select i1 %818, i64 %798, i64 %811
  %821 = getelementptr inbounds i64, i64* %746, i64 %820
  %822 = load i64, i64* %821, align 8, !tbaa !13
  %823 = getelementptr inbounds i64, i64* %746, i64 %819
  %824 = load i64, i64* %823, align 8, !tbaa !13
  %825 = add nsw i64 %824, %822
  store i64 %825, i64* %823, align 8, !tbaa !13
  %826 = getelementptr inbounds i64, i64* %671, i64 %820
  store i64 %819, i64* %826, align 8, !tbaa !13
  br label %827

827:                                              ; preds = %813, %810, %778
  %828 = add nuw nsw i64 %779, 1
  %829 = icmp eq i64 %828, %749
  br i1 %829, label %750, label %778, !llvm.loop !47

830:                                              ; preds = %270
  %831 = bitcast %"class.std::basic_ostream"* %272 to i8**
  %832 = load i8*, i8** %831, align 8, !tbaa !48
  %833 = getelementptr i8, i8* %832, i64 -24
  %834 = bitcast i8* %833 to i64*
  %835 = load i64, i64* %834, align 8
  %836 = bitcast %"class.std::basic_ostream"* %272 to i8*
  %837 = add nsw i64 %835, 240
  %838 = getelementptr inbounds i8, i8* %836, i64 %837
  %839 = bitcast i8* %838 to %"class.std::ctype"**
  %840 = load %"class.std::ctype"*, %"class.std::ctype"** %839, align 8, !tbaa !50
  %841 = icmp eq %"class.std::ctype"* %840, null
  br i1 %841, label %842, label %844

842:                                              ; preds = %830
  invoke void @_ZSt16__throw_bad_castv() #15
          to label %843 unwind label %878

843:                                              ; preds = %842
  unreachable

844:                                              ; preds = %830
  %845 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %840, i64 0, i32 8
  %846 = load i8, i8* %845, align 8, !tbaa !53
  %847 = icmp eq i8 %846, 0
  br i1 %847, label %851, label %848

848:                                              ; preds = %844
  %849 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %840, i64 0, i32 9, i64 10
  %850 = load i8, i8* %849, align 1, !tbaa !55
  br label %858

851:                                              ; preds = %844
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %840)
          to label %852 unwind label %878

852:                                              ; preds = %851
  %853 = bitcast %"class.std::ctype"* %840 to i8 (%"class.std::ctype"*, i8)***
  %854 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %853, align 8, !tbaa !48
  %855 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %854, i64 6
  %856 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %855, align 8
  %857 = invoke signext i8 %856(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %840, i8 signext 10)
          to label %858 unwind label %878

858:                                              ; preds = %852, %848
  %859 = phi i8 [ %850, %848 ], [ %857, %852 ]
  %860 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %272, i8 signext %859)
          to label %861 unwind label %878

861:                                              ; preds = %858
  %862 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %860)
          to label %863 unwind label %878

863:                                              ; preds = %861
  %864 = load i64*, i64** %238, align 8, !tbaa !9
  %865 = icmp eq i64* %864, null
  br i1 %865, label %868, label %866

866:                                              ; preds = %863
  %867 = bitcast i64* %864 to i8*
  call void @_ZdlPv(i8* nonnull %867) #14
  br label %868

868:                                              ; preds = %866, %863
  %869 = load i64*, i64** %231, align 8, !tbaa !9
  %870 = icmp eq i64* %869, null
  br i1 %870, label %873, label %871

871:                                              ; preds = %868
  %872 = bitcast i64* %869 to i8*
  call void @_ZdlPv(i8* nonnull %872) #14
  br label %873

873:                                              ; preds = %868, %871
  call void @llvm.lifetime.end.p0i8(i64 48, i8* nonnull %31) #14
  %874 = icmp eq %"struct.std::pair"* %30, null
  br i1 %874, label %877, label %875

875:                                              ; preds = %873
  %876 = bitcast %"struct.std::pair"* %30 to i8*
  call void @_ZdlPv(i8* nonnull %876) #14
  br label %877

877:                                              ; preds = %873, %875
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %9) #14
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #14
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #14
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #14
  ret i32 0

878:                                              ; preds = %861, %858, %852, %851, %842, %270
  %879 = landingpad { i8*, i32 }
          cleanup
  br label %880

880:                                              ; preds = %774, %776, %878
  %881 = phi { i8*, i32 } [ %879, %878 ], [ %775, %774 ], [ %777, %776 ]
  call void @_ZN9UnionFindD2Ev(%class.UnionFind* nonnull align 8 dereferenceable(48) %5) #14
  br label %882

882:                                              ; preds = %880, %216, %220, %273
  %883 = phi { i8*, i32 } [ %881, %880 ], [ %274, %273 ], [ %217, %220 ], [ %217, %216 ]
  call void @llvm.lifetime.end.p0i8(i64 48, i8* nonnull %31) #14
  %884 = icmp eq %"struct.std::pair"* %30, null
  br i1 %884, label %889, label %885

885:                                              ; preds = %266, %268, %882
  %886 = phi { i8*, i32 } [ %883, %882 ], [ %267, %266 ], [ %269, %268 ]
  %887 = phi %"struct.std::pair"* [ %30, %882 ], [ %21, %266 ], [ %21, %268 ]
  %888 = bitcast %"struct.std::pair"* %887 to i8*
  call void @_ZdlPv(i8* nonnull %888) #14
  br label %889

889:                                              ; preds = %885, %882
  %890 = phi { i8*, i32 } [ %886, %885 ], [ %883, %882 ]
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %9) #14
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #14
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #14
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #14
  resume { i8*, i32 } %890
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: inlinehint nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZN9UnionFindD2Ev(%class.UnionFind* nonnull align 8 dereferenceable(48) %0) unnamed_addr #5 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %2 = getelementptr inbounds %class.UnionFind, %class.UnionFind* %0, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0
  %3 = load i64*, i64** %2, align 8, !tbaa !9
  %4 = icmp eq i64* %3, null
  br i1 %4, label %7, label %5

5:                                                ; preds = %1
  %6 = bitcast i64* %3 to i8*
  tail call void @_ZdlPv(i8* nonnull %6) #14
  br label %7

7:                                                ; preds = %1, %5
  %8 = getelementptr inbounds %class.UnionFind, %class.UnionFind* %0, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %9 = load i64*, i64** %8, align 8, !tbaa !9
  %10 = icmp eq i64* %9, null
  br i1 %10, label %13, label %11

11:                                               ; preds = %7
  %12 = bitcast i64* %9 to i8*
  tail call void @_ZdlPv(i8* nonnull %12) #14
  br label %13

13:                                               ; preds = %7, %11
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #6

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #7

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #8

; Function Attrs: mustprogress sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIxSaIxEE17_M_default_appendEm(%"class.std::vector.3"* nonnull align 8 dereferenceable(24) %0, i64 %1) local_unnamed_addr #9 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = icmp eq i64 %1, 0
  br i1 %3, label %74, label %4

4:                                                ; preds = %2
  %5 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %6 = load i64*, i64** %5, align 8, !tbaa !15
  %7 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %8 = load i64*, i64** %7, align 8, !tbaa !9
  %9 = ptrtoint i64* %6 to i64
  %10 = ptrtoint i64* %8 to i64
  %11 = sub i64 %9, %10
  %12 = lshr exact i64 %11, 3
  %13 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %0, i64 0, i32 0, i32 0, i32 0, i32 2
  %14 = load i64*, i64** %13, align 8, !tbaa !12
  %15 = ptrtoint i64* %14 to i64
  %16 = sub i64 %15, %9
  %17 = ashr exact i64 %16, 3
  %18 = icmp sgt i64 %11, -1
  tail call void @llvm.assume(i1 %18)
  %19 = xor i64 %12, 1152921504606846975
  %20 = icmp ule i64 %17, %19
  tail call void @llvm.assume(i1 %20)
  %21 = icmp ult i64 %17, %1
  br i1 %21, label %32, label %22

22:                                               ; preds = %4
  store i64 0, i64* %6, align 8, !tbaa !13
  %23 = getelementptr inbounds i64, i64* %6, i64 1
  %24 = icmp eq i64 %1, 1
  br i1 %24, label %30, label %25

25:                                               ; preds = %22
  %26 = bitcast i64* %23 to i8*
  %27 = shl nsw i64 %1, 3
  %28 = add i64 %27, -8
  tail call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %26, i8 0, i64 %28, i1 false)
  %29 = getelementptr inbounds i64, i64* %6, i64 %1
  br label %30

30:                                               ; preds = %22, %25
  %31 = phi i64* [ %23, %22 ], [ %29, %25 ]
  store i64* %31, i64** %5, align 8, !tbaa !15
  br label %74

32:                                               ; preds = %4
  %33 = icmp ult i64 %19, %1
  br i1 %33, label %34, label %35

34:                                               ; preds = %32
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.1, i64 0, i64 0)) #15
  unreachable

35:                                               ; preds = %32
  %36 = icmp ult i64 %12, %1
  %37 = select i1 %36, i64 %1, i64 %12
  %38 = add i64 %37, %12
  %39 = icmp ult i64 %38, %12
  %40 = icmp ugt i64 %38, 1152921504606846975
  %41 = or i1 %39, %40
  %42 = select i1 %41, i64 1152921504606846975, i64 %38
  %43 = icmp eq i64 %42, 0
  br i1 %43, label %48, label %44

44:                                               ; preds = %35
  %45 = shl nuw nsw i64 %42, 3
  %46 = tail call noalias nonnull i8* @_Znwm(i64 %45) #16
  %47 = bitcast i8* %46 to i64*
  br label %48

48:                                               ; preds = %44, %35
  %49 = phi i64* [ %47, %44 ], [ null, %35 ]
  %50 = getelementptr inbounds i64, i64* %49, i64 %12
  store i64 0, i64* %50, align 8, !tbaa !13
  %51 = icmp eq i64 %1, 1
  br i1 %51, label %57, label %52

52:                                               ; preds = %48
  %53 = getelementptr inbounds i64, i64* %50, i64 1
  %54 = bitcast i64* %53 to i8*
  %55 = shl nsw i64 %1, 3
  %56 = add i64 %55, -8
  tail call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %54, i8 0, i64 %56, i1 false)
  br label %57

57:                                               ; preds = %52, %48
  %58 = load i64*, i64** %7, align 8, !tbaa !9
  %59 = load i64*, i64** %5, align 8, !tbaa !15
  %60 = ptrtoint i64* %59 to i64
  %61 = ptrtoint i64* %58 to i64
  %62 = sub i64 %60, %61
  %63 = icmp sgt i64 %62, 0
  br i1 %63, label %64, label %67

64:                                               ; preds = %57
  %65 = bitcast i64* %49 to i8*
  %66 = bitcast i64* %58 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %65, i8* align 8 %66, i64 %62, i1 false) #14
  br label %67

67:                                               ; preds = %57, %64
  %68 = icmp eq i64* %58, null
  br i1 %68, label %71, label %69

69:                                               ; preds = %67
  %70 = bitcast i64* %58 to i8*
  tail call void @_ZdlPv(i8* nonnull %70) #14
  br label %71

71:                                               ; preds = %67, %69
  store i64* %49, i64** %7, align 8, !tbaa !9
  %72 = getelementptr inbounds i64, i64* %50, i64 %1
  store i64* %72, i64** %5, align 8, !tbaa !15
  %73 = getelementptr inbounds i64, i64* %49, i64 %42
  store i64* %73, i64** %13, align 8, !tbaa !12
  br label %74

74:                                               ; preds = %30, %71, %2
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #10

; Function Attrs: noreturn
declare void @_ZSt24__throw_out_of_range_fmtPKcz(i8*, ...) local_unnamed_addr #6

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #6

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s952379279.cpp() #11 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #14
  ret void
}

; Function Attrs: inaccessiblememonly nofree nosync nounwind willreturn
declare void @llvm.assume(i1 noundef) #12

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #13

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { inlinehint nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #11 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { inaccessiblememonly nofree nosync nounwind willreturn }
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
!5 = !{!6, !6, i64 0}
!6 = !{!"int", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = !{!10, !11, i64 0}
!10 = !{!"_ZTSNSt12_Vector_baseIxSaIxEE17_Vector_impl_dataE", !11, i64 0, !11, i64 8, !11, i64 16}
!11 = !{!"any pointer", !7, i64 0}
!12 = !{!10, !11, i64 16}
!13 = !{!14, !14, i64 0}
!14 = !{!"long long", !7, i64 0}
!15 = !{!10, !11, i64 8}
!16 = distinct !{!16, !17, !18}
!17 = !{!"llvm.loop.mustprogress"}
!18 = !{!"llvm.loop.isvectorized", i32 1}
!19 = distinct !{!19, !20}
!20 = !{!"llvm.loop.unroll.disable"}
!21 = distinct !{!21, !17, !22, !18}
!22 = !{!"llvm.loop.unroll.runtime.disable"}
!23 = distinct !{!23, !17, !18}
!24 = distinct !{!24, !20}
!25 = distinct !{!25, !17, !22, !18}
!26 = !{!27, !14, i64 0}
!27 = !{!"_ZTSSt4pairIxxE", !14, i64 0, !14, i64 8}
!28 = !{!27, !14, i64 8}
!29 = distinct !{!29, !17}
!30 = distinct !{!30, !17, !18}
!31 = distinct !{!31, !20}
!32 = distinct !{!32, !17, !22, !18}
!33 = distinct !{!33, !17, !18}
!34 = distinct !{!34, !20}
!35 = distinct !{!35, !17, !22, !18}
!36 = distinct !{!36, !17, !18}
!37 = distinct !{!37, !20}
!38 = distinct !{!38, !17, !22, !18}
!39 = distinct !{!39, !17, !18}
!40 = distinct !{!40, !20}
!41 = distinct !{!41, !17, !22, !18}
!42 = distinct !{!42, !17, !18}
!43 = distinct !{!43, !20}
!44 = distinct !{!44, !17, !22, !18}
!45 = distinct !{!45, !17}
!46 = distinct !{!46, !17}
!47 = distinct !{!47, !17}
!48 = !{!49, !49, i64 0}
!49 = !{!"vtable pointer", !8, i64 0}
!50 = !{!51, !11, i64 240}
!51 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !11, i64 216, !7, i64 224, !52, i64 225, !11, i64 232, !11, i64 240, !11, i64 248, !11, i64 256}
!52 = !{!"bool", !7, i64 0}
!53 = !{!54, !7, i64 56}
!54 = !{!"_ZTSSt5ctypeIcE", !11, i64 16, !52, i64 24, !11, i64 32, !11, i64 40, !11, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
!55 = !{!7, !7, i64 0}
