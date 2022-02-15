; ModuleID = 'Project_CodeNet_C++1400/p03575/s252779968.cpp'
source_filename = "Project_CodeNet_C++1400/p03575/s252779968.cpp"
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
%class.UnionFind = type { %"class.std::vector.0", %"class.std::vector.0" }
%"class.std::vector.0" = type { %"struct.std::_Vector_base.1" }
%"struct.std::_Vector_base.1" = type { %"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl" }
%"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl" = type { %"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl_data" }
%"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl_data" = type { i64*, i64*, i64* }
%"struct.std::pair" = type { i64, i64 }

$_ZN9UnionFindD2Ev = comdat any

$_ZNSt6vectorIxSaIxEE17_M_default_appendEm = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.1 = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@.str.2 = private unnamed_addr constant [26 x i8] c"vector::_M_default_append\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s252779968.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i64, align 8
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca %class.UnionFind, align 8
  %6 = bitcast i64* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %6) #14
  %7 = bitcast i64* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %7) #14
  %8 = bitcast i64* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %8) #14
  %9 = bitcast i64* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %9) #14
  %10 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %1)
  %11 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %10, i64* nonnull align 8 dereferenceable(8) %2)
  %12 = load i64, i64* %2, align 8, !tbaa !5
  %13 = icmp ugt i64 %12, 576460752303423487
  br i1 %13, label %14, label %15

14:                                               ; preds = %0
  call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str.1, i64 0, i64 0)) #15
  unreachable

15:                                               ; preds = %0
  %16 = icmp eq i64 %12, 0
  br i1 %16, label %23, label %17

17:                                               ; preds = %15
  %18 = shl nuw nsw i64 %12, 4
  %19 = call noalias nonnull i8* @_Znwm(i64 %18) #16
  %20 = bitcast i8* %19 to %"struct.std::pair"*
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %19, i8 0, i64 %18, i1 false)
  %21 = load i64, i64* %2, align 8, !tbaa !5
  %22 = icmp sgt i64 %21, 0
  br i1 %22, label %236, label %23

23:                                               ; preds = %241, %15, %17
  %24 = phi %"struct.std::pair"* [ %20, %17 ], [ null, %15 ], [ %20, %241 ]
  %25 = bitcast %class.UnionFind* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 48, i8* nonnull %25) #14
  %26 = load i64, i64* %1, align 8, !tbaa !5
  %27 = icmp ugt i64 %26, 1152921504606846975
  br i1 %27, label %28, label %30

28:                                               ; preds = %23
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str.1, i64 0, i64 0)) #15
          to label %29 unwind label %256

29:                                               ; preds = %28
  unreachable

30:                                               ; preds = %23
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %25, i8 0, i64 24, i1 false) #14
  %31 = icmp eq i64 %26, 0
  br i1 %31, label %46, label %32

32:                                               ; preds = %30
  %33 = shl nuw nsw i64 %26, 3
  %34 = invoke noalias nonnull i8* @_Znwm(i64 %33) #16
          to label %35 unwind label %256

35:                                               ; preds = %32
  %36 = bitcast i8* %34 to i64*
  %37 = getelementptr inbounds %class.UnionFind, %class.UnionFind* %5, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %38 = bitcast %class.UnionFind* %5 to i8**
  store i8* %34, i8** %38, align 8, !tbaa !9
  %39 = getelementptr inbounds i64, i64* %36, i64 %26
  %40 = getelementptr inbounds %class.UnionFind, %class.UnionFind* %5, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2
  store i64* %39, i64** %40, align 8, !tbaa !12
  store i64 0, i64* %36, align 8, !tbaa !5
  %41 = getelementptr inbounds i8, i8* %34, i64 8
  %42 = bitcast i8* %41 to i64*
  %43 = icmp eq i64 %26, 1
  br i1 %43, label %47, label %44

44:                                               ; preds = %35
  %45 = add nsw i64 %33, -8
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %41, i8 0, i64 %45, i1 false)
  br label %47

46:                                               ; preds = %30
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(48) %25, i8 0, i64 48, i1 false)
  br label %220

47:                                               ; preds = %44, %35
  %48 = phi i64* [ %39, %44 ], [ %42, %35 ]
  %49 = getelementptr inbounds %class.UnionFind, %class.UnionFind* %5, i64 0, i32 0, i32 0, i32 0, i32 0, i32 1
  store i64* %48, i64** %49, align 8, !tbaa !13
  %50 = getelementptr inbounds %class.UnionFind, %class.UnionFind* %5, i64 0, i32 1
  %51 = bitcast %"class.std::vector.0"* %50 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %51, i8 0, i64 24, i1 false) #14
  %52 = invoke noalias nonnull i8* @_Znwm(i64 %33) #16
          to label %53 unwind label %209

53:                                               ; preds = %47
  %54 = bitcast i8* %52 to i64*
  %55 = bitcast %"class.std::vector.0"* %50 to i8**
  store i8* %52, i8** %55, align 8, !tbaa !9
  %56 = getelementptr inbounds i64, i64* %54, i64 %26
  %57 = getelementptr inbounds %class.UnionFind, %class.UnionFind* %5, i64 0, i32 1, i32 0, i32 0, i32 0, i32 2
  store i64* %56, i64** %57, align 8, !tbaa !12
  %58 = shl nsw i64 %26, 3
  %59 = add i64 %58, -8
  %60 = lshr exact i64 %59, 3
  %61 = add nuw nsw i64 %60, 1
  %62 = icmp ult i64 %59, 24
  br i1 %62, label %133, label %63

63:                                               ; preds = %53
  %64 = and i64 %61, 4611686018427387900
  %65 = getelementptr i64, i64* %54, i64 %64
  %66 = add nsw i64 %64, -4
  %67 = lshr exact i64 %66, 2
  %68 = add nuw nsw i64 %67, 1
  %69 = and i64 %68, 7
  %70 = icmp ult i64 %66, 28
  br i1 %70, label %118, label %71

71:                                               ; preds = %63
  %72 = and i64 %68, 9223372036854775800
  br label %73

73:                                               ; preds = %73, %71
  %74 = phi i64 [ 0, %71 ], [ %115, %73 ]
  %75 = phi i64 [ %72, %71 ], [ %116, %73 ]
  %76 = getelementptr i64, i64* %54, i64 %74
  %77 = bitcast i64* %76 to <2 x i64>*
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* %77, align 8, !tbaa !5
  %78 = getelementptr i64, i64* %76, i64 2
  %79 = bitcast i64* %78 to <2 x i64>*
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* %79, align 8, !tbaa !5
  %80 = or i64 %74, 4
  %81 = getelementptr i64, i64* %54, i64 %80
  %82 = bitcast i64* %81 to <2 x i64>*
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* %82, align 8, !tbaa !5
  %83 = getelementptr i64, i64* %81, i64 2
  %84 = bitcast i64* %83 to <2 x i64>*
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* %84, align 8, !tbaa !5
  %85 = or i64 %74, 8
  %86 = getelementptr i64, i64* %54, i64 %85
  %87 = bitcast i64* %86 to <2 x i64>*
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* %87, align 8, !tbaa !5
  %88 = getelementptr i64, i64* %86, i64 2
  %89 = bitcast i64* %88 to <2 x i64>*
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* %89, align 8, !tbaa !5
  %90 = or i64 %74, 12
  %91 = getelementptr i64, i64* %54, i64 %90
  %92 = bitcast i64* %91 to <2 x i64>*
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* %92, align 8, !tbaa !5
  %93 = getelementptr i64, i64* %91, i64 2
  %94 = bitcast i64* %93 to <2 x i64>*
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* %94, align 8, !tbaa !5
  %95 = or i64 %74, 16
  %96 = getelementptr i64, i64* %54, i64 %95
  %97 = bitcast i64* %96 to <2 x i64>*
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* %97, align 8, !tbaa !5
  %98 = getelementptr i64, i64* %96, i64 2
  %99 = bitcast i64* %98 to <2 x i64>*
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* %99, align 8, !tbaa !5
  %100 = or i64 %74, 20
  %101 = getelementptr i64, i64* %54, i64 %100
  %102 = bitcast i64* %101 to <2 x i64>*
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* %102, align 8, !tbaa !5
  %103 = getelementptr i64, i64* %101, i64 2
  %104 = bitcast i64* %103 to <2 x i64>*
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* %104, align 8, !tbaa !5
  %105 = or i64 %74, 24
  %106 = getelementptr i64, i64* %54, i64 %105
  %107 = bitcast i64* %106 to <2 x i64>*
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* %107, align 8, !tbaa !5
  %108 = getelementptr i64, i64* %106, i64 2
  %109 = bitcast i64* %108 to <2 x i64>*
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* %109, align 8, !tbaa !5
  %110 = or i64 %74, 28
  %111 = getelementptr i64, i64* %54, i64 %110
  %112 = bitcast i64* %111 to <2 x i64>*
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* %112, align 8, !tbaa !5
  %113 = getelementptr i64, i64* %111, i64 2
  %114 = bitcast i64* %113 to <2 x i64>*
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* %114, align 8, !tbaa !5
  %115 = add nuw i64 %74, 32
  %116 = add i64 %75, -8
  %117 = icmp eq i64 %116, 0
  br i1 %117, label %118, label %73, !llvm.loop !14

118:                                              ; preds = %73, %63
  %119 = phi i64 [ 0, %63 ], [ %115, %73 ]
  %120 = icmp eq i64 %69, 0
  br i1 %120, label %131, label %121

121:                                              ; preds = %118, %121
  %122 = phi i64 [ %128, %121 ], [ %119, %118 ]
  %123 = phi i64 [ %129, %121 ], [ %69, %118 ]
  %124 = getelementptr i64, i64* %54, i64 %122
  %125 = bitcast i64* %124 to <2 x i64>*
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* %125, align 8, !tbaa !5
  %126 = getelementptr i64, i64* %124, i64 2
  %127 = bitcast i64* %126 to <2 x i64>*
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* %127, align 8, !tbaa !5
  %128 = add nuw i64 %122, 4
  %129 = add i64 %123, -1
  %130 = icmp eq i64 %129, 0
  br i1 %130, label %131, label %121, !llvm.loop !17

131:                                              ; preds = %121, %118
  %132 = icmp eq i64 %61, %64
  br i1 %132, label %139, label %133

133:                                              ; preds = %53, %131
  %134 = phi i64* [ %54, %53 ], [ %65, %131 ]
  br label %135

135:                                              ; preds = %133, %135
  %136 = phi i64* [ %137, %135 ], [ %134, %133 ]
  store i64 1, i64* %136, align 8, !tbaa !5
  %137 = getelementptr inbounds i64, i64* %136, i64 1
  %138 = icmp eq i64* %137, %56
  br i1 %138, label %139, label %135, !llvm.loop !19

139:                                              ; preds = %135, %131
  %140 = load i64*, i64** %37, align 8
  %141 = getelementptr inbounds %class.UnionFind, %class.UnionFind* %5, i64 0, i32 1, i32 0, i32 0, i32 0, i32 1
  store i64* %56, i64** %141, align 8, !tbaa !13
  %142 = icmp sgt i64 %26, 0
  br i1 %142, label %143, label %220

143:                                              ; preds = %139
  %144 = icmp ult i64 %26, 4
  br i1 %144, label %207, label %145

145:                                              ; preds = %143
  %146 = and i64 %26, -4
  %147 = add i64 %146, -4
  %148 = lshr exact i64 %147, 2
  %149 = add nuw nsw i64 %148, 1
  %150 = and i64 %149, 3
  %151 = icmp ult i64 %147, 12
  br i1 %151, label %188, label %152

152:                                              ; preds = %145
  %153 = and i64 %149, 9223372036854775804
  br label %154

154:                                              ; preds = %154, %152
  %155 = phi i64 [ 0, %152 ], [ %184, %154 ]
  %156 = phi <2 x i64> [ <i64 0, i64 1>, %152 ], [ %185, %154 ]
  %157 = phi i64 [ %153, %152 ], [ %186, %154 ]
  %158 = add <2 x i64> %156, <i64 2, i64 2>
  %159 = getelementptr inbounds i64, i64* %140, i64 %155
  %160 = bitcast i64* %159 to <2 x i64>*
  store <2 x i64> %156, <2 x i64>* %160, align 8, !tbaa !5
  %161 = getelementptr inbounds i64, i64* %159, i64 2
  %162 = bitcast i64* %161 to <2 x i64>*
  store <2 x i64> %158, <2 x i64>* %162, align 8, !tbaa !5
  %163 = or i64 %155, 4
  %164 = add <2 x i64> %156, <i64 4, i64 4>
  %165 = add <2 x i64> %156, <i64 6, i64 6>
  %166 = getelementptr inbounds i64, i64* %140, i64 %163
  %167 = bitcast i64* %166 to <2 x i64>*
  store <2 x i64> %164, <2 x i64>* %167, align 8, !tbaa !5
  %168 = getelementptr inbounds i64, i64* %166, i64 2
  %169 = bitcast i64* %168 to <2 x i64>*
  store <2 x i64> %165, <2 x i64>* %169, align 8, !tbaa !5
  %170 = or i64 %155, 8
  %171 = add <2 x i64> %156, <i64 8, i64 8>
  %172 = add <2 x i64> %156, <i64 10, i64 10>
  %173 = getelementptr inbounds i64, i64* %140, i64 %170
  %174 = bitcast i64* %173 to <2 x i64>*
  store <2 x i64> %171, <2 x i64>* %174, align 8, !tbaa !5
  %175 = getelementptr inbounds i64, i64* %173, i64 2
  %176 = bitcast i64* %175 to <2 x i64>*
  store <2 x i64> %172, <2 x i64>* %176, align 8, !tbaa !5
  %177 = or i64 %155, 12
  %178 = add <2 x i64> %156, <i64 12, i64 12>
  %179 = add <2 x i64> %156, <i64 14, i64 14>
  %180 = getelementptr inbounds i64, i64* %140, i64 %177
  %181 = bitcast i64* %180 to <2 x i64>*
  store <2 x i64> %178, <2 x i64>* %181, align 8, !tbaa !5
  %182 = getelementptr inbounds i64, i64* %180, i64 2
  %183 = bitcast i64* %182 to <2 x i64>*
  store <2 x i64> %179, <2 x i64>* %183, align 8, !tbaa !5
  %184 = add nuw i64 %155, 16
  %185 = add <2 x i64> %156, <i64 16, i64 16>
  %186 = add i64 %157, -4
  %187 = icmp eq i64 %186, 0
  br i1 %187, label %188, label %154, !llvm.loop !21

188:                                              ; preds = %154, %145
  %189 = phi i64 [ 0, %145 ], [ %184, %154 ]
  %190 = phi <2 x i64> [ <i64 0, i64 1>, %145 ], [ %185, %154 ]
  %191 = icmp eq i64 %150, 0
  br i1 %191, label %205, label %192

192:                                              ; preds = %188, %192
  %193 = phi i64 [ %201, %192 ], [ %189, %188 ]
  %194 = phi <2 x i64> [ %202, %192 ], [ %190, %188 ]
  %195 = phi i64 [ %203, %192 ], [ %150, %188 ]
  %196 = add <2 x i64> %194, <i64 2, i64 2>
  %197 = getelementptr inbounds i64, i64* %140, i64 %193
  %198 = bitcast i64* %197 to <2 x i64>*
  store <2 x i64> %194, <2 x i64>* %198, align 8, !tbaa !5
  %199 = getelementptr inbounds i64, i64* %197, i64 2
  %200 = bitcast i64* %199 to <2 x i64>*
  store <2 x i64> %196, <2 x i64>* %200, align 8, !tbaa !5
  %201 = add nuw i64 %193, 4
  %202 = add <2 x i64> %194, <i64 4, i64 4>
  %203 = add i64 %195, -1
  %204 = icmp eq i64 %203, 0
  br i1 %204, label %205, label %192, !llvm.loop !22

205:                                              ; preds = %192, %188
  %206 = icmp eq i64 %26, %146
  br i1 %206, label %220, label %207

207:                                              ; preds = %143, %205
  %208 = phi i64 [ 0, %143 ], [ %146, %205 ]
  br label %215

209:                                              ; preds = %47
  %210 = landingpad { i8*, i32 }
          cleanup
  %211 = load i64*, i64** %37, align 8, !tbaa !9
  %212 = icmp eq i64* %211, null
  br i1 %212, label %834, label %213

213:                                              ; preds = %209
  %214 = bitcast i64* %211 to i8*
  call void @_ZdlPv(i8* nonnull %214) #14
  br label %834

215:                                              ; preds = %207, %215
  %216 = phi i64 [ %218, %215 ], [ %208, %207 ]
  %217 = getelementptr inbounds i64, i64* %140, i64 %216
  store i64 %216, i64* %217, align 8, !tbaa !5
  %218 = add nuw nsw i64 %216, 1
  %219 = icmp eq i64 %218, %26
  br i1 %219, label %220, label %215, !llvm.loop !23

220:                                              ; preds = %215, %205, %46, %139
  %221 = phi i64* [ null, %46 ], [ %54, %139 ], [ %54, %205 ], [ %54, %215 ]
  %222 = phi i64* [ null, %46 ], [ %140, %139 ], [ %140, %205 ], [ %140, %215 ]
  %223 = getelementptr inbounds %class.UnionFind, %class.UnionFind* %5, i64 0, i32 0, i32 0, i32 0, i32 0, i32 1
  %224 = getelementptr inbounds %class.UnionFind, %class.UnionFind* %5, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %225 = getelementptr inbounds %class.UnionFind, %class.UnionFind* %5, i64 0, i32 0
  %226 = getelementptr inbounds %class.UnionFind, %class.UnionFind* %5, i64 0, i32 1
  %227 = getelementptr inbounds %class.UnionFind, %class.UnionFind* %5, i64 0, i32 1, i32 0, i32 0, i32 0, i32 2
  %228 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %226, i64 0, i32 0, i32 0, i32 0, i32 0
  %229 = getelementptr inbounds %class.UnionFind, %class.UnionFind* %5, i64 0, i32 1, i32 0, i32 0, i32 0, i32 1
  %230 = bitcast %"class.std::vector.0"* %226 to i8**
  %231 = getelementptr inbounds %class.UnionFind, %class.UnionFind* %5, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0
  %232 = load i64, i64* %2, align 8, !tbaa !5
  %233 = icmp sgt i64 %232, 0
  br i1 %233, label %234, label %253

234:                                              ; preds = %220
  %235 = load i64, i64* %1, align 8, !tbaa !5
  br label %258

236:                                              ; preds = %17, %241
  %237 = phi i64 [ %248, %241 ], [ 0, %17 ]
  %238 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %3)
          to label %239 unwind label %251

239:                                              ; preds = %236
  %240 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %238, i64* nonnull align 8 dereferenceable(8) %4)
          to label %241 unwind label %251

241:                                              ; preds = %239
  %242 = load i64, i64* %3, align 8, !tbaa !5
  %243 = add nsw i64 %242, -1
  store i64 %243, i64* %3, align 8, !tbaa !5
  %244 = load i64, i64* %4, align 8, !tbaa !5
  %245 = add nsw i64 %244, -1
  store i64 %245, i64* %4, align 8, !tbaa !5
  %246 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %20, i64 %237, i32 0
  store i64 %243, i64* %246, align 8, !tbaa !24
  %247 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %20, i64 %237, i32 1
  store i64 %245, i64* %247, align 8, !tbaa !26
  %248 = add nuw nsw i64 %237, 1
  %249 = load i64, i64* %2, align 8, !tbaa !5
  %250 = icmp slt i64 %248, %249
  br i1 %250, label %236, label %23, !llvm.loop !27

251:                                              ; preds = %236, %239
  %252 = landingpad { i8*, i32 }
          cleanup
  br label %837

253:                                              ; preds = %744, %220
  %254 = phi i64 [ 0, %220 ], [ %753, %744 ]
  %255 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %254)
          to label %813 unwind label %830

256:                                              ; preds = %32, %28
  %257 = landingpad { i8*, i32 }
          cleanup
  br label %834

258:                                              ; preds = %234, %744
  %259 = phi i64* [ %747, %744 ], [ %221, %234 ]
  %260 = phi i64* [ %653, %744 ], [ %222, %234 ]
  %261 = phi i64 [ %750, %744 ], [ %235, %234 ]
  %262 = phi i64 [ %754, %744 ], [ 0, %234 ]
  %263 = phi i64 [ %753, %744 ], [ 0, %234 ]
  %264 = load i64*, i64** %223, align 8, !tbaa !13
  %265 = ptrtoint i64* %264 to i64
  %266 = ptrtoint i64* %260 to i64
  %267 = sub i64 %265, %266
  %268 = ashr exact i64 %267, 3
  %269 = icmp ugt i64 %261, %268
  br i1 %269, label %270, label %274

270:                                              ; preds = %258
  %271 = sub i64 %261, %268
  invoke void @_ZNSt6vectorIxSaIxEE17_M_default_appendEm(%"class.std::vector.0"* nonnull align 8 dereferenceable(24) %225, i64 %271)
          to label %272 unwind label %756

272:                                              ; preds = %270
  %273 = load i64*, i64** %228, align 8, !tbaa !9
  br label %280

274:                                              ; preds = %258
  %275 = icmp ult i64 %261, %268
  br i1 %275, label %276, label %280

276:                                              ; preds = %274
  %277 = getelementptr inbounds i64, i64* %260, i64 %261
  %278 = icmp eq i64* %264, %277
  br i1 %278, label %280, label %279

279:                                              ; preds = %276
  store i64* %277, i64** %223, align 8, !tbaa !13
  br label %280

280:                                              ; preds = %272, %279, %276, %274
  %281 = phi i64* [ %273, %272 ], [ %259, %279 ], [ %259, %276 ], [ %259, %274 ]
  %282 = load i64*, i64** %227, align 8, !tbaa !12
  %283 = ptrtoint i64* %282 to i64
  %284 = ptrtoint i64* %281 to i64
  %285 = sub i64 %283, %284
  %286 = ashr exact i64 %285, 3
  %287 = icmp ult i64 %286, %261
  br i1 %287, label %288, label %384

288:                                              ; preds = %280
  %289 = icmp ugt i64 %261, 1152921504606846975
  br i1 %289, label %290, label %292

290:                                              ; preds = %288
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str.1, i64 0, i64 0)) #15
          to label %291 unwind label %758

291:                                              ; preds = %290
  unreachable

292:                                              ; preds = %288
  %293 = shl nuw nsw i64 %261, 3
  %294 = invoke noalias nonnull i8* @_Znwm(i64 %293) #16
          to label %295 unwind label %756

295:                                              ; preds = %292
  %296 = bitcast i8* %294 to i64*
  %297 = getelementptr inbounds i64, i64* %296, i64 %261
  %298 = shl nsw i64 %261, 3
  %299 = add i64 %298, -8
  %300 = lshr exact i64 %299, 3
  %301 = add nuw nsw i64 %300, 1
  %302 = icmp ult i64 %299, 24
  br i1 %302, label %373, label %303

303:                                              ; preds = %295
  %304 = and i64 %301, 4611686018427387900
  %305 = getelementptr i64, i64* %296, i64 %304
  %306 = add nsw i64 %304, -4
  %307 = lshr exact i64 %306, 2
  %308 = add nuw nsw i64 %307, 1
  %309 = and i64 %308, 7
  %310 = icmp ult i64 %306, 28
  br i1 %310, label %358, label %311

311:                                              ; preds = %303
  %312 = and i64 %308, 9223372036854775800
  br label %313

313:                                              ; preds = %313, %311
  %314 = phi i64 [ 0, %311 ], [ %355, %313 ]
  %315 = phi i64 [ %312, %311 ], [ %356, %313 ]
  %316 = getelementptr i64, i64* %296, i64 %314
  %317 = bitcast i64* %316 to <2 x i64>*
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* %317, align 8, !tbaa !5
  %318 = getelementptr i64, i64* %316, i64 2
  %319 = bitcast i64* %318 to <2 x i64>*
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* %319, align 8, !tbaa !5
  %320 = or i64 %314, 4
  %321 = getelementptr i64, i64* %296, i64 %320
  %322 = bitcast i64* %321 to <2 x i64>*
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* %322, align 8, !tbaa !5
  %323 = getelementptr i64, i64* %321, i64 2
  %324 = bitcast i64* %323 to <2 x i64>*
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* %324, align 8, !tbaa !5
  %325 = or i64 %314, 8
  %326 = getelementptr i64, i64* %296, i64 %325
  %327 = bitcast i64* %326 to <2 x i64>*
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* %327, align 8, !tbaa !5
  %328 = getelementptr i64, i64* %326, i64 2
  %329 = bitcast i64* %328 to <2 x i64>*
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* %329, align 8, !tbaa !5
  %330 = or i64 %314, 12
  %331 = getelementptr i64, i64* %296, i64 %330
  %332 = bitcast i64* %331 to <2 x i64>*
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* %332, align 8, !tbaa !5
  %333 = getelementptr i64, i64* %331, i64 2
  %334 = bitcast i64* %333 to <2 x i64>*
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* %334, align 8, !tbaa !5
  %335 = or i64 %314, 16
  %336 = getelementptr i64, i64* %296, i64 %335
  %337 = bitcast i64* %336 to <2 x i64>*
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* %337, align 8, !tbaa !5
  %338 = getelementptr i64, i64* %336, i64 2
  %339 = bitcast i64* %338 to <2 x i64>*
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* %339, align 8, !tbaa !5
  %340 = or i64 %314, 20
  %341 = getelementptr i64, i64* %296, i64 %340
  %342 = bitcast i64* %341 to <2 x i64>*
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* %342, align 8, !tbaa !5
  %343 = getelementptr i64, i64* %341, i64 2
  %344 = bitcast i64* %343 to <2 x i64>*
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* %344, align 8, !tbaa !5
  %345 = or i64 %314, 24
  %346 = getelementptr i64, i64* %296, i64 %345
  %347 = bitcast i64* %346 to <2 x i64>*
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* %347, align 8, !tbaa !5
  %348 = getelementptr i64, i64* %346, i64 2
  %349 = bitcast i64* %348 to <2 x i64>*
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* %349, align 8, !tbaa !5
  %350 = or i64 %314, 28
  %351 = getelementptr i64, i64* %296, i64 %350
  %352 = bitcast i64* %351 to <2 x i64>*
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* %352, align 8, !tbaa !5
  %353 = getelementptr i64, i64* %351, i64 2
  %354 = bitcast i64* %353 to <2 x i64>*
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* %354, align 8, !tbaa !5
  %355 = add nuw i64 %314, 32
  %356 = add i64 %315, -8
  %357 = icmp eq i64 %356, 0
  br i1 %357, label %358, label %313, !llvm.loop !28

358:                                              ; preds = %313, %303
  %359 = phi i64 [ 0, %303 ], [ %355, %313 ]
  %360 = icmp eq i64 %309, 0
  br i1 %360, label %371, label %361

361:                                              ; preds = %358, %361
  %362 = phi i64 [ %368, %361 ], [ %359, %358 ]
  %363 = phi i64 [ %369, %361 ], [ %309, %358 ]
  %364 = getelementptr i64, i64* %296, i64 %362
  %365 = bitcast i64* %364 to <2 x i64>*
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* %365, align 8, !tbaa !5
  %366 = getelementptr i64, i64* %364, i64 2
  %367 = bitcast i64* %366 to <2 x i64>*
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* %367, align 8, !tbaa !5
  %368 = add nuw i64 %362, 4
  %369 = add i64 %363, -1
  %370 = icmp eq i64 %369, 0
  br i1 %370, label %371, label %361, !llvm.loop !29

371:                                              ; preds = %361, %358
  %372 = icmp eq i64 %301, %304
  br i1 %372, label %379, label %373

373:                                              ; preds = %295, %371
  %374 = phi i64* [ %296, %295 ], [ %305, %371 ]
  br label %375

375:                                              ; preds = %373, %375
  %376 = phi i64* [ %377, %375 ], [ %374, %373 ]
  store i64 1, i64* %376, align 8, !tbaa !5
  %377 = getelementptr inbounds i64, i64* %376, i64 1
  %378 = icmp eq i64* %377, %297
  br i1 %378, label %379, label %375, !llvm.loop !30

379:                                              ; preds = %375, %371
  %380 = load i64*, i64** %228, align 8, !tbaa !9
  store i8* %294, i8** %230, align 8, !tbaa !9
  store i64* %297, i64** %229, align 8, !tbaa !13
  store i64* %297, i64** %227, align 8, !tbaa !12
  %381 = icmp eq i64* %380, null
  br i1 %381, label %652, label %382

382:                                              ; preds = %379
  %383 = bitcast i64* %380 to i8*
  call void @_ZdlPv(i8* nonnull %383) #14
  br label %652

384:                                              ; preds = %280
  %385 = load i64*, i64** %229, align 8, !tbaa !13
  %386 = ptrtoint i64* %385 to i64
  %387 = sub i64 %386, %284
  %388 = ashr exact i64 %387, 3
  %389 = icmp ugt i64 %261, %388
  br i1 %389, label %390, label %563

390:                                              ; preds = %384
  %391 = icmp eq i64* %281, %385
  br i1 %391, label %474, label %392

392:                                              ; preds = %390
  %393 = add i64 %386, -8
  %394 = sub i64 %393, %284
  %395 = lshr i64 %394, 3
  %396 = add nuw nsw i64 %395, 1
  %397 = icmp ult i64 %394, 24
  br i1 %397, label %468, label %398

398:                                              ; preds = %392
  %399 = and i64 %396, 4611686018427387900
  %400 = getelementptr i64, i64* %281, i64 %399
  %401 = add nsw i64 %399, -4
  %402 = lshr exact i64 %401, 2
  %403 = add nuw nsw i64 %402, 1
  %404 = and i64 %403, 7
  %405 = icmp ult i64 %401, 28
  br i1 %405, label %453, label %406

406:                                              ; preds = %398
  %407 = and i64 %403, 9223372036854775800
  br label %408

408:                                              ; preds = %408, %406
  %409 = phi i64 [ 0, %406 ], [ %450, %408 ]
  %410 = phi i64 [ %407, %406 ], [ %451, %408 ]
  %411 = getelementptr i64, i64* %281, i64 %409
  %412 = bitcast i64* %411 to <2 x i64>*
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* %412, align 8, !tbaa !5
  %413 = getelementptr i64, i64* %411, i64 2
  %414 = bitcast i64* %413 to <2 x i64>*
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* %414, align 8, !tbaa !5
  %415 = or i64 %409, 4
  %416 = getelementptr i64, i64* %281, i64 %415
  %417 = bitcast i64* %416 to <2 x i64>*
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* %417, align 8, !tbaa !5
  %418 = getelementptr i64, i64* %416, i64 2
  %419 = bitcast i64* %418 to <2 x i64>*
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* %419, align 8, !tbaa !5
  %420 = or i64 %409, 8
  %421 = getelementptr i64, i64* %281, i64 %420
  %422 = bitcast i64* %421 to <2 x i64>*
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* %422, align 8, !tbaa !5
  %423 = getelementptr i64, i64* %421, i64 2
  %424 = bitcast i64* %423 to <2 x i64>*
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* %424, align 8, !tbaa !5
  %425 = or i64 %409, 12
  %426 = getelementptr i64, i64* %281, i64 %425
  %427 = bitcast i64* %426 to <2 x i64>*
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* %427, align 8, !tbaa !5
  %428 = getelementptr i64, i64* %426, i64 2
  %429 = bitcast i64* %428 to <2 x i64>*
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* %429, align 8, !tbaa !5
  %430 = or i64 %409, 16
  %431 = getelementptr i64, i64* %281, i64 %430
  %432 = bitcast i64* %431 to <2 x i64>*
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* %432, align 8, !tbaa !5
  %433 = getelementptr i64, i64* %431, i64 2
  %434 = bitcast i64* %433 to <2 x i64>*
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* %434, align 8, !tbaa !5
  %435 = or i64 %409, 20
  %436 = getelementptr i64, i64* %281, i64 %435
  %437 = bitcast i64* %436 to <2 x i64>*
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* %437, align 8, !tbaa !5
  %438 = getelementptr i64, i64* %436, i64 2
  %439 = bitcast i64* %438 to <2 x i64>*
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* %439, align 8, !tbaa !5
  %440 = or i64 %409, 24
  %441 = getelementptr i64, i64* %281, i64 %440
  %442 = bitcast i64* %441 to <2 x i64>*
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* %442, align 8, !tbaa !5
  %443 = getelementptr i64, i64* %441, i64 2
  %444 = bitcast i64* %443 to <2 x i64>*
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* %444, align 8, !tbaa !5
  %445 = or i64 %409, 28
  %446 = getelementptr i64, i64* %281, i64 %445
  %447 = bitcast i64* %446 to <2 x i64>*
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* %447, align 8, !tbaa !5
  %448 = getelementptr i64, i64* %446, i64 2
  %449 = bitcast i64* %448 to <2 x i64>*
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* %449, align 8, !tbaa !5
  %450 = add nuw i64 %409, 32
  %451 = add i64 %410, -8
  %452 = icmp eq i64 %451, 0
  br i1 %452, label %453, label %408, !llvm.loop !31

453:                                              ; preds = %408, %398
  %454 = phi i64 [ 0, %398 ], [ %450, %408 ]
  %455 = icmp eq i64 %404, 0
  br i1 %455, label %466, label %456

456:                                              ; preds = %453, %456
  %457 = phi i64 [ %463, %456 ], [ %454, %453 ]
  %458 = phi i64 [ %464, %456 ], [ %404, %453 ]
  %459 = getelementptr i64, i64* %281, i64 %457
  %460 = bitcast i64* %459 to <2 x i64>*
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* %460, align 8, !tbaa !5
  %461 = getelementptr i64, i64* %459, i64 2
  %462 = bitcast i64* %461 to <2 x i64>*
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* %462, align 8, !tbaa !5
  %463 = add nuw i64 %457, 4
  %464 = add i64 %458, -1
  %465 = icmp eq i64 %464, 0
  br i1 %465, label %466, label %456, !llvm.loop !32

466:                                              ; preds = %456, %453
  %467 = icmp eq i64 %396, %399
  br i1 %467, label %474, label %468

468:                                              ; preds = %392, %466
  %469 = phi i64* [ %281, %392 ], [ %400, %466 ]
  br label %470

470:                                              ; preds = %468, %470
  %471 = phi i64* [ %472, %470 ], [ %469, %468 ]
  store i64 1, i64* %471, align 8, !tbaa !5
  %472 = getelementptr inbounds i64, i64* %471, i64 1
  %473 = icmp eq i64* %472, %385
  br i1 %473, label %474, label %470, !llvm.loop !33

474:                                              ; preds = %470, %466, %390
  %475 = sub i64 %261, %388
  %476 = icmp eq i64 %475, 0
  br i1 %476, label %561, label %477

477:                                              ; preds = %474
  %478 = getelementptr inbounds i64, i64* %385, i64 %475
  %479 = shl nsw i64 %261, 3
  %480 = add i64 %479, -8
  %481 = sub i64 %480, %387
  %482 = lshr i64 %481, 3
  %483 = add nuw nsw i64 %482, 1
  %484 = icmp ult i64 %481, 24
  br i1 %484, label %555, label %485

485:                                              ; preds = %477
  %486 = and i64 %483, 4611686018427387900
  %487 = getelementptr i64, i64* %385, i64 %486
  %488 = add nsw i64 %486, -4
  %489 = lshr exact i64 %488, 2
  %490 = add nuw nsw i64 %489, 1
  %491 = and i64 %490, 7
  %492 = icmp ult i64 %488, 28
  br i1 %492, label %540, label %493

493:                                              ; preds = %485
  %494 = and i64 %490, 9223372036854775800
  br label %495

495:                                              ; preds = %495, %493
  %496 = phi i64 [ 0, %493 ], [ %537, %495 ]
  %497 = phi i64 [ %494, %493 ], [ %538, %495 ]
  %498 = getelementptr i64, i64* %385, i64 %496
  %499 = bitcast i64* %498 to <2 x i64>*
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* %499, align 8, !tbaa !5
  %500 = getelementptr i64, i64* %498, i64 2
  %501 = bitcast i64* %500 to <2 x i64>*
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* %501, align 8, !tbaa !5
  %502 = or i64 %496, 4
  %503 = getelementptr i64, i64* %385, i64 %502
  %504 = bitcast i64* %503 to <2 x i64>*
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* %504, align 8, !tbaa !5
  %505 = getelementptr i64, i64* %503, i64 2
  %506 = bitcast i64* %505 to <2 x i64>*
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* %506, align 8, !tbaa !5
  %507 = or i64 %496, 8
  %508 = getelementptr i64, i64* %385, i64 %507
  %509 = bitcast i64* %508 to <2 x i64>*
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* %509, align 8, !tbaa !5
  %510 = getelementptr i64, i64* %508, i64 2
  %511 = bitcast i64* %510 to <2 x i64>*
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* %511, align 8, !tbaa !5
  %512 = or i64 %496, 12
  %513 = getelementptr i64, i64* %385, i64 %512
  %514 = bitcast i64* %513 to <2 x i64>*
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* %514, align 8, !tbaa !5
  %515 = getelementptr i64, i64* %513, i64 2
  %516 = bitcast i64* %515 to <2 x i64>*
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* %516, align 8, !tbaa !5
  %517 = or i64 %496, 16
  %518 = getelementptr i64, i64* %385, i64 %517
  %519 = bitcast i64* %518 to <2 x i64>*
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* %519, align 8, !tbaa !5
  %520 = getelementptr i64, i64* %518, i64 2
  %521 = bitcast i64* %520 to <2 x i64>*
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* %521, align 8, !tbaa !5
  %522 = or i64 %496, 20
  %523 = getelementptr i64, i64* %385, i64 %522
  %524 = bitcast i64* %523 to <2 x i64>*
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* %524, align 8, !tbaa !5
  %525 = getelementptr i64, i64* %523, i64 2
  %526 = bitcast i64* %525 to <2 x i64>*
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* %526, align 8, !tbaa !5
  %527 = or i64 %496, 24
  %528 = getelementptr i64, i64* %385, i64 %527
  %529 = bitcast i64* %528 to <2 x i64>*
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* %529, align 8, !tbaa !5
  %530 = getelementptr i64, i64* %528, i64 2
  %531 = bitcast i64* %530 to <2 x i64>*
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* %531, align 8, !tbaa !5
  %532 = or i64 %496, 28
  %533 = getelementptr i64, i64* %385, i64 %532
  %534 = bitcast i64* %533 to <2 x i64>*
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* %534, align 8, !tbaa !5
  %535 = getelementptr i64, i64* %533, i64 2
  %536 = bitcast i64* %535 to <2 x i64>*
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* %536, align 8, !tbaa !5
  %537 = add nuw i64 %496, 32
  %538 = add i64 %497, -8
  %539 = icmp eq i64 %538, 0
  br i1 %539, label %540, label %495, !llvm.loop !34

540:                                              ; preds = %495, %485
  %541 = phi i64 [ 0, %485 ], [ %537, %495 ]
  %542 = icmp eq i64 %491, 0
  br i1 %542, label %553, label %543

543:                                              ; preds = %540, %543
  %544 = phi i64 [ %550, %543 ], [ %541, %540 ]
  %545 = phi i64 [ %551, %543 ], [ %491, %540 ]
  %546 = getelementptr i64, i64* %385, i64 %544
  %547 = bitcast i64* %546 to <2 x i64>*
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* %547, align 8, !tbaa !5
  %548 = getelementptr i64, i64* %546, i64 2
  %549 = bitcast i64* %548 to <2 x i64>*
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* %549, align 8, !tbaa !5
  %550 = add nuw i64 %544, 4
  %551 = add i64 %545, -1
  %552 = icmp eq i64 %551, 0
  br i1 %552, label %553, label %543, !llvm.loop !35

553:                                              ; preds = %543, %540
  %554 = icmp eq i64 %483, %486
  br i1 %554, label %561, label %555

555:                                              ; preds = %477, %553
  %556 = phi i64* [ %385, %477 ], [ %487, %553 ]
  br label %557

557:                                              ; preds = %555, %557
  %558 = phi i64* [ %559, %557 ], [ %556, %555 ]
  store i64 1, i64* %558, align 8, !tbaa !5
  %559 = getelementptr inbounds i64, i64* %558, i64 1
  %560 = icmp eq i64* %559, %478
  br i1 %560, label %561, label %557, !llvm.loop !36

561:                                              ; preds = %557, %553, %474
  %562 = phi i64* [ %385, %474 ], [ %478, %553 ], [ %478, %557 ]
  store i64* %562, i64** %229, align 8, !tbaa !13
  br label %652

563:                                              ; preds = %384
  %564 = icmp eq i64 %261, 0
  br i1 %564, label %648, label %565

565:                                              ; preds = %563
  %566 = getelementptr inbounds i64, i64* %281, i64 %261
  %567 = shl nsw i64 %261, 3
  %568 = add i64 %567, -8
  %569 = lshr exact i64 %568, 3
  %570 = add nuw nsw i64 %569, 1
  %571 = icmp ult i64 %568, 24
  br i1 %571, label %642, label %572

572:                                              ; preds = %565
  %573 = and i64 %570, 4611686018427387900
  %574 = getelementptr i64, i64* %281, i64 %573
  %575 = add nsw i64 %573, -4
  %576 = lshr exact i64 %575, 2
  %577 = add nuw nsw i64 %576, 1
  %578 = and i64 %577, 7
  %579 = icmp ult i64 %575, 28
  br i1 %579, label %627, label %580

580:                                              ; preds = %572
  %581 = and i64 %577, 9223372036854775800
  br label %582

582:                                              ; preds = %582, %580
  %583 = phi i64 [ 0, %580 ], [ %624, %582 ]
  %584 = phi i64 [ %581, %580 ], [ %625, %582 ]
  %585 = getelementptr i64, i64* %281, i64 %583
  %586 = bitcast i64* %585 to <2 x i64>*
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* %586, align 8, !tbaa !5
  %587 = getelementptr i64, i64* %585, i64 2
  %588 = bitcast i64* %587 to <2 x i64>*
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* %588, align 8, !tbaa !5
  %589 = or i64 %583, 4
  %590 = getelementptr i64, i64* %281, i64 %589
  %591 = bitcast i64* %590 to <2 x i64>*
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* %591, align 8, !tbaa !5
  %592 = getelementptr i64, i64* %590, i64 2
  %593 = bitcast i64* %592 to <2 x i64>*
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* %593, align 8, !tbaa !5
  %594 = or i64 %583, 8
  %595 = getelementptr i64, i64* %281, i64 %594
  %596 = bitcast i64* %595 to <2 x i64>*
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* %596, align 8, !tbaa !5
  %597 = getelementptr i64, i64* %595, i64 2
  %598 = bitcast i64* %597 to <2 x i64>*
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* %598, align 8, !tbaa !5
  %599 = or i64 %583, 12
  %600 = getelementptr i64, i64* %281, i64 %599
  %601 = bitcast i64* %600 to <2 x i64>*
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* %601, align 8, !tbaa !5
  %602 = getelementptr i64, i64* %600, i64 2
  %603 = bitcast i64* %602 to <2 x i64>*
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* %603, align 8, !tbaa !5
  %604 = or i64 %583, 16
  %605 = getelementptr i64, i64* %281, i64 %604
  %606 = bitcast i64* %605 to <2 x i64>*
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* %606, align 8, !tbaa !5
  %607 = getelementptr i64, i64* %605, i64 2
  %608 = bitcast i64* %607 to <2 x i64>*
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* %608, align 8, !tbaa !5
  %609 = or i64 %583, 20
  %610 = getelementptr i64, i64* %281, i64 %609
  %611 = bitcast i64* %610 to <2 x i64>*
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* %611, align 8, !tbaa !5
  %612 = getelementptr i64, i64* %610, i64 2
  %613 = bitcast i64* %612 to <2 x i64>*
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* %613, align 8, !tbaa !5
  %614 = or i64 %583, 24
  %615 = getelementptr i64, i64* %281, i64 %614
  %616 = bitcast i64* %615 to <2 x i64>*
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* %616, align 8, !tbaa !5
  %617 = getelementptr i64, i64* %615, i64 2
  %618 = bitcast i64* %617 to <2 x i64>*
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* %618, align 8, !tbaa !5
  %619 = or i64 %583, 28
  %620 = getelementptr i64, i64* %281, i64 %619
  %621 = bitcast i64* %620 to <2 x i64>*
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* %621, align 8, !tbaa !5
  %622 = getelementptr i64, i64* %620, i64 2
  %623 = bitcast i64* %622 to <2 x i64>*
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* %623, align 8, !tbaa !5
  %624 = add nuw i64 %583, 32
  %625 = add i64 %584, -8
  %626 = icmp eq i64 %625, 0
  br i1 %626, label %627, label %582, !llvm.loop !37

627:                                              ; preds = %582, %572
  %628 = phi i64 [ 0, %572 ], [ %624, %582 ]
  %629 = icmp eq i64 %578, 0
  br i1 %629, label %640, label %630

630:                                              ; preds = %627, %630
  %631 = phi i64 [ %637, %630 ], [ %628, %627 ]
  %632 = phi i64 [ %638, %630 ], [ %578, %627 ]
  %633 = getelementptr i64, i64* %281, i64 %631
  %634 = bitcast i64* %633 to <2 x i64>*
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* %634, align 8, !tbaa !5
  %635 = getelementptr i64, i64* %633, i64 2
  %636 = bitcast i64* %635 to <2 x i64>*
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* %636, align 8, !tbaa !5
  %637 = add nuw i64 %631, 4
  %638 = add i64 %632, -1
  %639 = icmp eq i64 %638, 0
  br i1 %639, label %640, label %630, !llvm.loop !38

640:                                              ; preds = %630, %627
  %641 = icmp eq i64 %570, %573
  br i1 %641, label %648, label %642

642:                                              ; preds = %565, %640
  %643 = phi i64* [ %281, %565 ], [ %574, %640 ]
  br label %644

644:                                              ; preds = %642, %644
  %645 = phi i64* [ %646, %644 ], [ %643, %642 ]
  store i64 1, i64* %645, align 8, !tbaa !5
  %646 = getelementptr inbounds i64, i64* %645, i64 1
  %647 = icmp eq i64* %646, %566
  br i1 %647, label %648, label %644, !llvm.loop !39

648:                                              ; preds = %644, %640, %563
  %649 = phi i64* [ %281, %563 ], [ %566, %640 ], [ %566, %644 ]
  %650 = icmp eq i64* %385, %649
  br i1 %650, label %652, label %651

651:                                              ; preds = %648
  store i64* %649, i64** %229, align 8, !tbaa !13
  br label %652

652:                                              ; preds = %651, %648, %561, %382, %379
  %653 = load i64*, i64** %224, align 8
  %654 = icmp sgt i64 %261, 0
  br i1 %654, label %655, label %726

655:                                              ; preds = %652
  %656 = icmp ult i64 %261, 4
  br i1 %656, label %719, label %657

657:                                              ; preds = %655
  %658 = and i64 %261, -4
  %659 = add i64 %658, -4
  %660 = lshr exact i64 %659, 2
  %661 = add nuw nsw i64 %660, 1
  %662 = and i64 %661, 3
  %663 = icmp ult i64 %659, 12
  br i1 %663, label %700, label %664

664:                                              ; preds = %657
  %665 = and i64 %661, 9223372036854775804
  br label %666

666:                                              ; preds = %666, %664
  %667 = phi i64 [ 0, %664 ], [ %696, %666 ]
  %668 = phi <2 x i64> [ <i64 0, i64 1>, %664 ], [ %697, %666 ]
  %669 = phi i64 [ %665, %664 ], [ %698, %666 ]
  %670 = add <2 x i64> %668, <i64 2, i64 2>
  %671 = getelementptr inbounds i64, i64* %653, i64 %667
  %672 = bitcast i64* %671 to <2 x i64>*
  store <2 x i64> %668, <2 x i64>* %672, align 8, !tbaa !5
  %673 = getelementptr inbounds i64, i64* %671, i64 2
  %674 = bitcast i64* %673 to <2 x i64>*
  store <2 x i64> %670, <2 x i64>* %674, align 8, !tbaa !5
  %675 = or i64 %667, 4
  %676 = add <2 x i64> %668, <i64 4, i64 4>
  %677 = add <2 x i64> %668, <i64 6, i64 6>
  %678 = getelementptr inbounds i64, i64* %653, i64 %675
  %679 = bitcast i64* %678 to <2 x i64>*
  store <2 x i64> %676, <2 x i64>* %679, align 8, !tbaa !5
  %680 = getelementptr inbounds i64, i64* %678, i64 2
  %681 = bitcast i64* %680 to <2 x i64>*
  store <2 x i64> %677, <2 x i64>* %681, align 8, !tbaa !5
  %682 = or i64 %667, 8
  %683 = add <2 x i64> %668, <i64 8, i64 8>
  %684 = add <2 x i64> %668, <i64 10, i64 10>
  %685 = getelementptr inbounds i64, i64* %653, i64 %682
  %686 = bitcast i64* %685 to <2 x i64>*
  store <2 x i64> %683, <2 x i64>* %686, align 8, !tbaa !5
  %687 = getelementptr inbounds i64, i64* %685, i64 2
  %688 = bitcast i64* %687 to <2 x i64>*
  store <2 x i64> %684, <2 x i64>* %688, align 8, !tbaa !5
  %689 = or i64 %667, 12
  %690 = add <2 x i64> %668, <i64 12, i64 12>
  %691 = add <2 x i64> %668, <i64 14, i64 14>
  %692 = getelementptr inbounds i64, i64* %653, i64 %689
  %693 = bitcast i64* %692 to <2 x i64>*
  store <2 x i64> %690, <2 x i64>* %693, align 8, !tbaa !5
  %694 = getelementptr inbounds i64, i64* %692, i64 2
  %695 = bitcast i64* %694 to <2 x i64>*
  store <2 x i64> %691, <2 x i64>* %695, align 8, !tbaa !5
  %696 = add nuw i64 %667, 16
  %697 = add <2 x i64> %668, <i64 16, i64 16>
  %698 = add i64 %669, -4
  %699 = icmp eq i64 %698, 0
  br i1 %699, label %700, label %666, !llvm.loop !40

700:                                              ; preds = %666, %657
  %701 = phi i64 [ 0, %657 ], [ %696, %666 ]
  %702 = phi <2 x i64> [ <i64 0, i64 1>, %657 ], [ %697, %666 ]
  %703 = icmp eq i64 %662, 0
  br i1 %703, label %717, label %704

704:                                              ; preds = %700, %704
  %705 = phi i64 [ %713, %704 ], [ %701, %700 ]
  %706 = phi <2 x i64> [ %714, %704 ], [ %702, %700 ]
  %707 = phi i64 [ %715, %704 ], [ %662, %700 ]
  %708 = add <2 x i64> %706, <i64 2, i64 2>
  %709 = getelementptr inbounds i64, i64* %653, i64 %705
  %710 = bitcast i64* %709 to <2 x i64>*
  store <2 x i64> %706, <2 x i64>* %710, align 8, !tbaa !5
  %711 = getelementptr inbounds i64, i64* %709, i64 2
  %712 = bitcast i64* %711 to <2 x i64>*
  store <2 x i64> %708, <2 x i64>* %712, align 8, !tbaa !5
  %713 = add nuw i64 %705, 4
  %714 = add <2 x i64> %706, <i64 4, i64 4>
  %715 = add i64 %707, -1
  %716 = icmp eq i64 %715, 0
  br i1 %716, label %717, label %704, !llvm.loop !41

717:                                              ; preds = %704, %700
  %718 = icmp eq i64 %261, %658
  br i1 %718, label %726, label %719

719:                                              ; preds = %655, %717
  %720 = phi i64 [ 0, %655 ], [ %658, %717 ]
  br label %721

721:                                              ; preds = %719, %721
  %722 = phi i64 [ %724, %721 ], [ %720, %719 ]
  %723 = getelementptr inbounds i64, i64* %653, i64 %722
  store i64 %722, i64* %723, align 8, !tbaa !5
  %724 = add nuw nsw i64 %722, 1
  %725 = icmp eq i64 %724, %261
  br i1 %725, label %726, label %721, !llvm.loop !42

726:                                              ; preds = %721, %717, %652
  %727 = load i64*, i64** %231, align 8
  %728 = load i64, i64* %2, align 8, !tbaa !5
  %729 = icmp sgt i64 %728, 0
  br i1 %729, label %760, label %730

730:                                              ; preds = %809, %726
  %731 = phi i64 [ %728, %726 ], [ %811, %809 ]
  %732 = load i64, i64* %653, align 8, !tbaa !5
  %733 = icmp eq i64 %732, 0
  br i1 %733, label %744, label %734

734:                                              ; preds = %730, %734
  %735 = phi i64 [ %740, %734 ], [ %732, %730 ]
  %736 = phi i64* [ %739, %734 ], [ %653, %730 ]
  %737 = getelementptr inbounds i64, i64* %653, i64 %735
  %738 = load i64, i64* %737, align 8, !tbaa !5
  store i64 %738, i64* %736, align 8, !tbaa !5
  %739 = getelementptr inbounds i64, i64* %653, i64 %738
  %740 = load i64, i64* %739, align 8, !tbaa !5
  %741 = icmp eq i64 %740, %738
  br i1 %741, label %742, label %734, !llvm.loop !43

742:                                              ; preds = %734
  %743 = load i64, i64* %2, align 8, !tbaa !5
  br label %744

744:                                              ; preds = %742, %730
  %745 = phi i64 [ %731, %730 ], [ %743, %742 ]
  %746 = phi i64 [ 0, %730 ], [ %738, %742 ]
  %747 = load i64*, i64** %231, align 8, !tbaa !9
  %748 = getelementptr inbounds i64, i64* %747, i64 %746
  %749 = load i64, i64* %748, align 8, !tbaa !5
  %750 = load i64, i64* %1, align 8, !tbaa !5
  %751 = icmp slt i64 %749, %750
  %752 = zext i1 %751 to i64
  %753 = add nuw nsw i64 %263, %752
  %754 = add nuw nsw i64 %262, 1
  %755 = icmp slt i64 %754, %745
  br i1 %755, label %258, label %253, !llvm.loop !44

756:                                              ; preds = %270, %292
  %757 = landingpad { i8*, i32 }
          cleanup
  br label %832

758:                                              ; preds = %290
  %759 = landingpad { i8*, i32 }
          cleanup
  br label %832

760:                                              ; preds = %726, %809
  %761 = phi i64 [ %810, %809 ], [ 0, %726 ]
  %762 = icmp eq i64 %761, %262
  br i1 %762, label %809, label %763

763:                                              ; preds = %760
  %764 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %24, i64 %761, i32 0
  %765 = load i64, i64* %764, align 8, !tbaa !24
  %766 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %24, i64 %761, i32 1
  %767 = load i64, i64* %766, align 8, !tbaa !26
  %768 = getelementptr inbounds i64, i64* %653, i64 %765
  %769 = load i64, i64* %768, align 8, !tbaa !5
  %770 = icmp eq i64 %769, %765
  br i1 %770, label %779, label %771

771:                                              ; preds = %763, %771
  %772 = phi i64 [ %777, %771 ], [ %769, %763 ]
  %773 = phi i64* [ %776, %771 ], [ %768, %763 ]
  %774 = getelementptr inbounds i64, i64* %653, i64 %772
  %775 = load i64, i64* %774, align 8, !tbaa !5
  store i64 %775, i64* %773, align 8, !tbaa !5
  %776 = getelementptr inbounds i64, i64* %653, i64 %775
  %777 = load i64, i64* %776, align 8, !tbaa !5
  %778 = icmp eq i64 %777, %775
  br i1 %778, label %779, label %771, !llvm.loop !43

779:                                              ; preds = %771, %763
  %780 = phi i64 [ %765, %763 ], [ %775, %771 ]
  %781 = getelementptr inbounds i64, i64* %653, i64 %767
  %782 = load i64, i64* %781, align 8, !tbaa !5
  %783 = icmp eq i64 %782, %767
  br i1 %783, label %792, label %784

784:                                              ; preds = %779, %784
  %785 = phi i64 [ %790, %784 ], [ %782, %779 ]
  %786 = phi i64* [ %789, %784 ], [ %781, %779 ]
  %787 = getelementptr inbounds i64, i64* %653, i64 %785
  %788 = load i64, i64* %787, align 8, !tbaa !5
  store i64 %788, i64* %786, align 8, !tbaa !5
  %789 = getelementptr inbounds i64, i64* %653, i64 %788
  %790 = load i64, i64* %789, align 8, !tbaa !5
  %791 = icmp eq i64 %790, %788
  br i1 %791, label %792, label %784, !llvm.loop !43

792:                                              ; preds = %784, %779
  %793 = phi i64 [ %767, %779 ], [ %788, %784 ]
  %794 = icmp eq i64 %780, %793
  br i1 %794, label %809, label %795

795:                                              ; preds = %792
  %796 = getelementptr inbounds i64, i64* %727, i64 %780
  %797 = load i64, i64* %796, align 8, !tbaa !5
  %798 = getelementptr inbounds i64, i64* %727, i64 %793
  %799 = load i64, i64* %798, align 8, !tbaa !5
  %800 = icmp slt i64 %797, %799
  %801 = select i1 %800, i64 %793, i64 %780
  %802 = select i1 %800, i64 %780, i64 %793
  %803 = getelementptr inbounds i64, i64* %727, i64 %802
  %804 = load i64, i64* %803, align 8, !tbaa !5
  %805 = getelementptr inbounds i64, i64* %727, i64 %801
  %806 = load i64, i64* %805, align 8, !tbaa !5
  %807 = add nsw i64 %806, %804
  store i64 %807, i64* %805, align 8, !tbaa !5
  %808 = getelementptr inbounds i64, i64* %653, i64 %802
  store i64 %801, i64* %808, align 8, !tbaa !5
  br label %809

809:                                              ; preds = %795, %792, %760
  %810 = add nuw nsw i64 %761, 1
  %811 = load i64, i64* %2, align 8, !tbaa !5
  %812 = icmp slt i64 %810, %811
  br i1 %812, label %760, label %730, !llvm.loop !45

813:                                              ; preds = %253
  %814 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %255, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
          to label %815 unwind label %830

815:                                              ; preds = %813
  %816 = load i64*, i64** %231, align 8, !tbaa !9
  %817 = icmp eq i64* %816, null
  br i1 %817, label %820, label %818

818:                                              ; preds = %815
  %819 = bitcast i64* %816 to i8*
  call void @_ZdlPv(i8* nonnull %819) #14
  br label %820

820:                                              ; preds = %818, %815
  %821 = load i64*, i64** %224, align 8, !tbaa !9
  %822 = icmp eq i64* %821, null
  br i1 %822, label %825, label %823

823:                                              ; preds = %820
  %824 = bitcast i64* %821 to i8*
  call void @_ZdlPv(i8* nonnull %824) #14
  br label %825

825:                                              ; preds = %820, %823
  call void @llvm.lifetime.end.p0i8(i64 48, i8* nonnull %25) #14
  %826 = icmp eq %"struct.std::pair"* %24, null
  br i1 %826, label %829, label %827

827:                                              ; preds = %825
  %828 = bitcast %"struct.std::pair"* %24 to i8*
  call void @_ZdlPv(i8* nonnull %828) #14
  br label %829

829:                                              ; preds = %825, %827
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %9) #14
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %8) #14
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %7) #14
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %6) #14
  ret i32 0

830:                                              ; preds = %813, %253
  %831 = landingpad { i8*, i32 }
          cleanup
  br label %832

832:                                              ; preds = %756, %758, %830
  %833 = phi { i8*, i32 } [ %831, %830 ], [ %757, %756 ], [ %759, %758 ]
  call void @_ZN9UnionFindD2Ev(%class.UnionFind* nonnull align 8 dereferenceable(48) %5) #14
  br label %834

834:                                              ; preds = %832, %209, %213, %256
  %835 = phi { i8*, i32 } [ %833, %832 ], [ %257, %256 ], [ %210, %213 ], [ %210, %209 ]
  call void @llvm.lifetime.end.p0i8(i64 48, i8* nonnull %25) #14
  %836 = icmp eq %"struct.std::pair"* %24, null
  br i1 %836, label %841, label %837

837:                                              ; preds = %251, %834
  %838 = phi { i8*, i32 } [ %252, %251 ], [ %835, %834 ]
  %839 = phi %"struct.std::pair"* [ %20, %251 ], [ %24, %834 ]
  %840 = bitcast %"struct.std::pair"* %839 to i8*
  call void @_ZdlPv(i8* nonnull %840) #14
  br label %841

841:                                              ; preds = %837, %834
  %842 = phi { i8*, i32 } [ %838, %837 ], [ %835, %834 ]
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %9) #14
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %8) #14
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %7) #14
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %6) #14
  resume { i8*, i32 } %842
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

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
define linkonce_odr dso_local void @_ZNSt6vectorIxSaIxEE17_M_default_appendEm(%"class.std::vector.0"* nonnull align 8 dereferenceable(24) %0, i64 %1) local_unnamed_addr #9 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = icmp eq i64 %1, 0
  br i1 %3, label %74, label %4

4:                                                ; preds = %2
  %5 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %6 = load i64*, i64** %5, align 8, !tbaa !13
  %7 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %8 = load i64*, i64** %7, align 8, !tbaa !9
  %9 = ptrtoint i64* %6 to i64
  %10 = ptrtoint i64* %8 to i64
  %11 = sub i64 %9, %10
  %12 = lshr exact i64 %11, 3
  %13 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %0, i64 0, i32 0, i32 0, i32 0, i32 2
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
  store i64 0, i64* %6, align 8, !tbaa !5
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
  store i64* %31, i64** %5, align 8, !tbaa !13
  br label %74

32:                                               ; preds = %4
  %33 = icmp ult i64 %19, %1
  br i1 %33, label %34, label %35

34:                                               ; preds = %32
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.2, i64 0, i64 0)) #15
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
  store i64 0, i64* %50, align 8, !tbaa !5
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
  %59 = load i64*, i64** %5, align 8, !tbaa !13
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
  store i64* %72, i64** %5, align 8, !tbaa !13
  %73 = getelementptr inbounds i64, i64* %49, i64 %42
  store i64* %73, i64** %13, align 8, !tbaa !12
  br label %74

74:                                               ; preds = %30, %71, %2
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #10

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i64* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s252779968.cpp() #11 section ".text.startup" {
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
!6 = !{!"long long", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = !{!10, !11, i64 0}
!10 = !{!"_ZTSNSt12_Vector_baseIxSaIxEE17_Vector_impl_dataE", !11, i64 0, !11, i64 8, !11, i64 16}
!11 = !{!"any pointer", !7, i64 0}
!12 = !{!10, !11, i64 16}
!13 = !{!10, !11, i64 8}
!14 = distinct !{!14, !15, !16}
!15 = !{!"llvm.loop.mustprogress"}
!16 = !{!"llvm.loop.isvectorized", i32 1}
!17 = distinct !{!17, !18}
!18 = !{!"llvm.loop.unroll.disable"}
!19 = distinct !{!19, !15, !20, !16}
!20 = !{!"llvm.loop.unroll.runtime.disable"}
!21 = distinct !{!21, !15, !16}
!22 = distinct !{!22, !18}
!23 = distinct !{!23, !15, !20, !16}
!24 = !{!25, !6, i64 0}
!25 = !{!"_ZTSSt4pairIxxE", !6, i64 0, !6, i64 8}
!26 = !{!25, !6, i64 8}
!27 = distinct !{!27, !15}
!28 = distinct !{!28, !15, !16}
!29 = distinct !{!29, !18}
!30 = distinct !{!30, !15, !20, !16}
!31 = distinct !{!31, !15, !16}
!32 = distinct !{!32, !18}
!33 = distinct !{!33, !15, !20, !16}
!34 = distinct !{!34, !15, !16}
!35 = distinct !{!35, !18}
!36 = distinct !{!36, !15, !20, !16}
!37 = distinct !{!37, !15, !16}
!38 = distinct !{!38, !18}
!39 = distinct !{!39, !15, !20, !16}
!40 = distinct !{!40, !15, !16}
!41 = distinct !{!41, !18}
!42 = distinct !{!42, !15, !20, !16}
!43 = distinct !{!43, !15}
!44 = distinct !{!44, !15}
!45 = distinct !{!45, !15}
