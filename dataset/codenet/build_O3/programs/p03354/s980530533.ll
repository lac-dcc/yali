; ModuleID = 'Project_CodeNet_C++1400/p03354/s980530533.cpp'
source_filename = "Project_CodeNet_C++1400/p03354/s980530533.cpp"
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
%struct.UnionFind = type { %"class.std::vector", %"class.std::vector" }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl" }
%"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl" = type { %"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl_data" }
%"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl_data" = type { i64*, i64*, i64* }

$_ZN9UnionFindD2Ev = comdat any

$_ZN9UnionFind4findEx = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s980530533.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i64, align 8
  %2 = alloca i64, align 8
  %3 = alloca %struct.UnionFind, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = bitcast i64* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %6) #12
  %7 = bitcast i64* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %7) #12
  %8 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %1)
  %9 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %8, i64* nonnull align 8 dereferenceable(8) %2)
  %10 = load i64, i64* %1, align 8, !tbaa !5
  %11 = icmp ugt i64 %10, 1152921504606846975
  br i1 %11, label %12, label %13

12:                                               ; preds = %0
  call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #13
  unreachable

13:                                               ; preds = %0
  %14 = icmp eq i64 %10, 0
  br i1 %14, label %15, label %17

15:                                               ; preds = %13
  %16 = bitcast %struct.UnionFind* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 48, i8* nonnull %16) #12
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %16, i8 0, i64 24, i1 false) #12
  br label %50

17:                                               ; preds = %13
  %18 = shl nuw nsw i64 %10, 3
  %19 = call noalias nonnull i8* @_Znwm(i64 %18) #14
  %20 = bitcast i8* %19 to i64*
  store i64 0, i64* %20, align 8, !tbaa !5
  %21 = icmp eq i64 %10, 1
  br i1 %21, label %25, label %22

22:                                               ; preds = %17
  %23 = getelementptr inbounds i8, i8* %19, i64 8
  %24 = add nsw i64 %18, -8
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %23, i8 0, i64 %24, i1 false)
  br label %25

25:                                               ; preds = %22, %17
  %26 = load i64, i64* %1, align 8, !tbaa !5
  %27 = icmp sgt i64 %26, 0
  br i1 %27, label %235, label %28

28:                                               ; preds = %239, %25
  %29 = phi i64 [ %26, %25 ], [ %243, %239 ]
  %30 = bitcast %struct.UnionFind* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 48, i8* nonnull %30) #12
  %31 = icmp ugt i64 %29, 1152921504606846975
  br i1 %31, label %32, label %34

32:                                               ; preds = %28
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #13
          to label %33 unwind label %250

33:                                               ; preds = %32
  unreachable

34:                                               ; preds = %28
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %30, i8 0, i64 24, i1 false) #12
  %35 = icmp eq i64 %29, 0
  br i1 %35, label %50, label %36

36:                                               ; preds = %34
  %37 = shl nuw nsw i64 %29, 3
  %38 = invoke noalias nonnull i8* @_Znwm(i64 %37) #14
          to label %39 unwind label %250

39:                                               ; preds = %36
  %40 = bitcast i8* %38 to i64*
  %41 = getelementptr inbounds %struct.UnionFind, %struct.UnionFind* %3, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %42 = bitcast %struct.UnionFind* %3 to i8**
  store i8* %38, i8** %42, align 8, !tbaa !9
  %43 = getelementptr inbounds i64, i64* %40, i64 %29
  %44 = getelementptr inbounds %struct.UnionFind, %struct.UnionFind* %3, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2
  store i64* %43, i64** %44, align 8, !tbaa !12
  store i64 0, i64* %40, align 8, !tbaa !5
  %45 = getelementptr inbounds i8, i8* %38, i64 8
  %46 = bitcast i8* %45 to i64*
  %47 = icmp eq i64 %29, 1
  br i1 %47, label %53, label %48

48:                                               ; preds = %39
  %49 = add nsw i64 %37, -8
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %45, i8 0, i64 %49, i1 false)
  br label %53

50:                                               ; preds = %15, %34
  %51 = phi i64* [ null, %15 ], [ %20, %34 ]
  %52 = bitcast %struct.UnionFind* %3 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(48) %52, i8 0, i64 48, i1 false)
  br label %226

53:                                               ; preds = %48, %39
  %54 = phi i64* [ %43, %48 ], [ %46, %39 ]
  %55 = getelementptr inbounds %struct.UnionFind, %struct.UnionFind* %3, i64 0, i32 0, i32 0, i32 0, i32 0, i32 1
  store i64* %54, i64** %55, align 8, !tbaa !13
  %56 = getelementptr inbounds %struct.UnionFind, %struct.UnionFind* %3, i64 0, i32 1
  %57 = bitcast %"class.std::vector"* %56 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %57, i8 0, i64 24, i1 false) #12
  %58 = invoke noalias nonnull i8* @_Znwm(i64 %37) #14
          to label %59 unwind label %215

59:                                               ; preds = %53
  %60 = bitcast i8* %58 to i64*
  %61 = bitcast %"class.std::vector"* %56 to i8**
  store i8* %58, i8** %61, align 8, !tbaa !9
  %62 = getelementptr inbounds i64, i64* %60, i64 %29
  %63 = getelementptr inbounds %struct.UnionFind, %struct.UnionFind* %3, i64 0, i32 1, i32 0, i32 0, i32 0, i32 2
  store i64* %62, i64** %63, align 8, !tbaa !12
  %64 = shl nsw i64 %29, 3
  %65 = add i64 %64, -8
  %66 = lshr exact i64 %65, 3
  %67 = add nuw nsw i64 %66, 1
  %68 = icmp ult i64 %65, 24
  br i1 %68, label %139, label %69

69:                                               ; preds = %59
  %70 = and i64 %67, 4611686018427387900
  %71 = getelementptr i64, i64* %60, i64 %70
  %72 = add nsw i64 %70, -4
  %73 = lshr exact i64 %72, 2
  %74 = add nuw nsw i64 %73, 1
  %75 = and i64 %74, 7
  %76 = icmp ult i64 %72, 28
  br i1 %76, label %124, label %77

77:                                               ; preds = %69
  %78 = and i64 %74, 9223372036854775800
  br label %79

79:                                               ; preds = %79, %77
  %80 = phi i64 [ 0, %77 ], [ %121, %79 ]
  %81 = phi i64 [ %78, %77 ], [ %122, %79 ]
  %82 = getelementptr i64, i64* %60, i64 %80
  %83 = bitcast i64* %82 to <2 x i64>*
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* %83, align 8, !tbaa !5
  %84 = getelementptr i64, i64* %82, i64 2
  %85 = bitcast i64* %84 to <2 x i64>*
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* %85, align 8, !tbaa !5
  %86 = or i64 %80, 4
  %87 = getelementptr i64, i64* %60, i64 %86
  %88 = bitcast i64* %87 to <2 x i64>*
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* %88, align 8, !tbaa !5
  %89 = getelementptr i64, i64* %87, i64 2
  %90 = bitcast i64* %89 to <2 x i64>*
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* %90, align 8, !tbaa !5
  %91 = or i64 %80, 8
  %92 = getelementptr i64, i64* %60, i64 %91
  %93 = bitcast i64* %92 to <2 x i64>*
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* %93, align 8, !tbaa !5
  %94 = getelementptr i64, i64* %92, i64 2
  %95 = bitcast i64* %94 to <2 x i64>*
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* %95, align 8, !tbaa !5
  %96 = or i64 %80, 12
  %97 = getelementptr i64, i64* %60, i64 %96
  %98 = bitcast i64* %97 to <2 x i64>*
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* %98, align 8, !tbaa !5
  %99 = getelementptr i64, i64* %97, i64 2
  %100 = bitcast i64* %99 to <2 x i64>*
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* %100, align 8, !tbaa !5
  %101 = or i64 %80, 16
  %102 = getelementptr i64, i64* %60, i64 %101
  %103 = bitcast i64* %102 to <2 x i64>*
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* %103, align 8, !tbaa !5
  %104 = getelementptr i64, i64* %102, i64 2
  %105 = bitcast i64* %104 to <2 x i64>*
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* %105, align 8, !tbaa !5
  %106 = or i64 %80, 20
  %107 = getelementptr i64, i64* %60, i64 %106
  %108 = bitcast i64* %107 to <2 x i64>*
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* %108, align 8, !tbaa !5
  %109 = getelementptr i64, i64* %107, i64 2
  %110 = bitcast i64* %109 to <2 x i64>*
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* %110, align 8, !tbaa !5
  %111 = or i64 %80, 24
  %112 = getelementptr i64, i64* %60, i64 %111
  %113 = bitcast i64* %112 to <2 x i64>*
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* %113, align 8, !tbaa !5
  %114 = getelementptr i64, i64* %112, i64 2
  %115 = bitcast i64* %114 to <2 x i64>*
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* %115, align 8, !tbaa !5
  %116 = or i64 %80, 28
  %117 = getelementptr i64, i64* %60, i64 %116
  %118 = bitcast i64* %117 to <2 x i64>*
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* %118, align 8, !tbaa !5
  %119 = getelementptr i64, i64* %117, i64 2
  %120 = bitcast i64* %119 to <2 x i64>*
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* %120, align 8, !tbaa !5
  %121 = add nuw i64 %80, 32
  %122 = add i64 %81, -8
  %123 = icmp eq i64 %122, 0
  br i1 %123, label %124, label %79, !llvm.loop !14

124:                                              ; preds = %79, %69
  %125 = phi i64 [ 0, %69 ], [ %121, %79 ]
  %126 = icmp eq i64 %75, 0
  br i1 %126, label %137, label %127

127:                                              ; preds = %124, %127
  %128 = phi i64 [ %134, %127 ], [ %125, %124 ]
  %129 = phi i64 [ %135, %127 ], [ %75, %124 ]
  %130 = getelementptr i64, i64* %60, i64 %128
  %131 = bitcast i64* %130 to <2 x i64>*
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* %131, align 8, !tbaa !5
  %132 = getelementptr i64, i64* %130, i64 2
  %133 = bitcast i64* %132 to <2 x i64>*
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* %133, align 8, !tbaa !5
  %134 = add nuw i64 %128, 4
  %135 = add i64 %129, -1
  %136 = icmp eq i64 %135, 0
  br i1 %136, label %137, label %127, !llvm.loop !17

137:                                              ; preds = %127, %124
  %138 = icmp eq i64 %67, %70
  br i1 %138, label %145, label %139

139:                                              ; preds = %59, %137
  %140 = phi i64* [ %60, %59 ], [ %71, %137 ]
  br label %141

141:                                              ; preds = %139, %141
  %142 = phi i64* [ %143, %141 ], [ %140, %139 ]
  store i64 1, i64* %142, align 8, !tbaa !5
  %143 = getelementptr inbounds i64, i64* %142, i64 1
  %144 = icmp eq i64* %143, %62
  br i1 %144, label %145, label %141, !llvm.loop !19

145:                                              ; preds = %141, %137
  %146 = load i64*, i64** %41, align 8
  %147 = getelementptr inbounds %struct.UnionFind, %struct.UnionFind* %3, i64 0, i32 1, i32 0, i32 0, i32 0, i32 1
  store i64* %62, i64** %147, align 8, !tbaa !13
  %148 = icmp sgt i64 %29, 0
  br i1 %148, label %149, label %226

149:                                              ; preds = %145
  %150 = icmp ult i64 %29, 4
  br i1 %150, label %213, label %151

151:                                              ; preds = %149
  %152 = and i64 %29, -4
  %153 = add i64 %152, -4
  %154 = lshr exact i64 %153, 2
  %155 = add nuw nsw i64 %154, 1
  %156 = and i64 %155, 3
  %157 = icmp ult i64 %153, 12
  br i1 %157, label %194, label %158

158:                                              ; preds = %151
  %159 = and i64 %155, 9223372036854775804
  br label %160

160:                                              ; preds = %160, %158
  %161 = phi i64 [ 0, %158 ], [ %190, %160 ]
  %162 = phi <2 x i64> [ <i64 0, i64 1>, %158 ], [ %191, %160 ]
  %163 = phi i64 [ %159, %158 ], [ %192, %160 ]
  %164 = add <2 x i64> %162, <i64 2, i64 2>
  %165 = getelementptr inbounds i64, i64* %146, i64 %161
  %166 = bitcast i64* %165 to <2 x i64>*
  store <2 x i64> %162, <2 x i64>* %166, align 8, !tbaa !5
  %167 = getelementptr inbounds i64, i64* %165, i64 2
  %168 = bitcast i64* %167 to <2 x i64>*
  store <2 x i64> %164, <2 x i64>* %168, align 8, !tbaa !5
  %169 = or i64 %161, 4
  %170 = add <2 x i64> %162, <i64 4, i64 4>
  %171 = add <2 x i64> %162, <i64 6, i64 6>
  %172 = getelementptr inbounds i64, i64* %146, i64 %169
  %173 = bitcast i64* %172 to <2 x i64>*
  store <2 x i64> %170, <2 x i64>* %173, align 8, !tbaa !5
  %174 = getelementptr inbounds i64, i64* %172, i64 2
  %175 = bitcast i64* %174 to <2 x i64>*
  store <2 x i64> %171, <2 x i64>* %175, align 8, !tbaa !5
  %176 = or i64 %161, 8
  %177 = add <2 x i64> %162, <i64 8, i64 8>
  %178 = add <2 x i64> %162, <i64 10, i64 10>
  %179 = getelementptr inbounds i64, i64* %146, i64 %176
  %180 = bitcast i64* %179 to <2 x i64>*
  store <2 x i64> %177, <2 x i64>* %180, align 8, !tbaa !5
  %181 = getelementptr inbounds i64, i64* %179, i64 2
  %182 = bitcast i64* %181 to <2 x i64>*
  store <2 x i64> %178, <2 x i64>* %182, align 8, !tbaa !5
  %183 = or i64 %161, 12
  %184 = add <2 x i64> %162, <i64 12, i64 12>
  %185 = add <2 x i64> %162, <i64 14, i64 14>
  %186 = getelementptr inbounds i64, i64* %146, i64 %183
  %187 = bitcast i64* %186 to <2 x i64>*
  store <2 x i64> %184, <2 x i64>* %187, align 8, !tbaa !5
  %188 = getelementptr inbounds i64, i64* %186, i64 2
  %189 = bitcast i64* %188 to <2 x i64>*
  store <2 x i64> %185, <2 x i64>* %189, align 8, !tbaa !5
  %190 = add nuw i64 %161, 16
  %191 = add <2 x i64> %162, <i64 16, i64 16>
  %192 = add i64 %163, -4
  %193 = icmp eq i64 %192, 0
  br i1 %193, label %194, label %160, !llvm.loop !21

194:                                              ; preds = %160, %151
  %195 = phi i64 [ 0, %151 ], [ %190, %160 ]
  %196 = phi <2 x i64> [ <i64 0, i64 1>, %151 ], [ %191, %160 ]
  %197 = icmp eq i64 %156, 0
  br i1 %197, label %211, label %198

198:                                              ; preds = %194, %198
  %199 = phi i64 [ %207, %198 ], [ %195, %194 ]
  %200 = phi <2 x i64> [ %208, %198 ], [ %196, %194 ]
  %201 = phi i64 [ %209, %198 ], [ %156, %194 ]
  %202 = add <2 x i64> %200, <i64 2, i64 2>
  %203 = getelementptr inbounds i64, i64* %146, i64 %199
  %204 = bitcast i64* %203 to <2 x i64>*
  store <2 x i64> %200, <2 x i64>* %204, align 8, !tbaa !5
  %205 = getelementptr inbounds i64, i64* %203, i64 2
  %206 = bitcast i64* %205 to <2 x i64>*
  store <2 x i64> %202, <2 x i64>* %206, align 8, !tbaa !5
  %207 = add nuw i64 %199, 4
  %208 = add <2 x i64> %200, <i64 4, i64 4>
  %209 = add i64 %201, -1
  %210 = icmp eq i64 %209, 0
  br i1 %210, label %211, label %198, !llvm.loop !22

211:                                              ; preds = %198, %194
  %212 = icmp eq i64 %29, %152
  br i1 %212, label %226, label %213

213:                                              ; preds = %149, %211
  %214 = phi i64 [ 0, %149 ], [ %152, %211 ]
  br label %221

215:                                              ; preds = %53
  %216 = landingpad { i8*, i32 }
          cleanup
  %217 = load i64*, i64** %41, align 8, !tbaa !9
  %218 = icmp eq i64* %217, null
  br i1 %218, label %359, label %219

219:                                              ; preds = %215
  %220 = bitcast i64* %217 to i8*
  call void @_ZdlPv(i8* nonnull %220) #12
  br label %359

221:                                              ; preds = %213, %221
  %222 = phi i64 [ %224, %221 ], [ %214, %213 ]
  %223 = getelementptr inbounds i64, i64* %146, i64 %222
  store i64 %222, i64* %223, align 8, !tbaa !5
  %224 = add nuw nsw i64 %222, 1
  %225 = icmp eq i64 %224, %29
  br i1 %225, label %226, label %221, !llvm.loop !23

226:                                              ; preds = %221, %211, %50, %145
  %227 = phi i64* [ %51, %50 ], [ %20, %145 ], [ %20, %211 ], [ %20, %221 ]
  %228 = bitcast %struct.UnionFind* %3 to i8*
  %229 = bitcast i64* %4 to i8*
  %230 = bitcast i64* %5 to i8*
  %231 = getelementptr inbounds %struct.UnionFind, %struct.UnionFind* %3, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0
  %232 = getelementptr inbounds %struct.UnionFind, %struct.UnionFind* %3, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %233 = load i64, i64* %2, align 8, !tbaa !5
  %234 = icmp sgt i64 %233, 0
  br i1 %234, label %252, label %247

235:                                              ; preds = %25, %239
  %236 = phi i64 [ %242, %239 ], [ 0, %25 ]
  %237 = getelementptr inbounds i64, i64* %20, i64 %236
  %238 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %237)
          to label %239 unwind label %245

239:                                              ; preds = %235
  %240 = load i64, i64* %237, align 8, !tbaa !5
  %241 = add nsw i64 %240, -1
  store i64 %241, i64* %237, align 8, !tbaa !5
  %242 = add nuw nsw i64 %236, 1
  %243 = load i64, i64* %1, align 8, !tbaa !5
  %244 = icmp slt i64 %242, %243
  br i1 %244, label %235, label %28, !llvm.loop !24

245:                                              ; preds = %235
  %246 = landingpad { i8*, i32 }
          cleanup
  br label %364

247:                                              ; preds = %283, %226
  %248 = load i64, i64* %1, align 8, !tbaa !5
  %249 = icmp sgt i64 %248, 0
  br i1 %249, label %292, label %289

250:                                              ; preds = %36, %32
  %251 = landingpad { i8*, i32 }
          cleanup
  br label %359

252:                                              ; preds = %226, %283
  %253 = phi i64 [ %284, %283 ], [ 0, %226 ]
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %229) #12
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %230) #12
  %254 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %4)
          to label %255 unwind label %287

255:                                              ; preds = %252
  %256 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %254, i64* nonnull align 8 dereferenceable(8) %5)
          to label %257 unwind label %287

257:                                              ; preds = %255
  %258 = load i64, i64* %4, align 8, !tbaa !5
  %259 = add nsw i64 %258, -1
  store i64 %259, i64* %4, align 8, !tbaa !5
  %260 = load i64, i64* %5, align 8, !tbaa !5
  %261 = add nsw i64 %260, -1
  store i64 %261, i64* %5, align 8, !tbaa !5
  %262 = invoke i64 @_ZN9UnionFind4findEx(%struct.UnionFind* nonnull align 8 dereferenceable(48) %3, i64 %259)
          to label %263 unwind label %287

263:                                              ; preds = %257
  %264 = invoke i64 @_ZN9UnionFind4findEx(%struct.UnionFind* nonnull align 8 dereferenceable(48) %3, i64 %261)
          to label %265 unwind label %287

265:                                              ; preds = %263
  %266 = icmp eq i64 %262, %264
  br i1 %266, label %283, label %267

267:                                              ; preds = %265
  %268 = load i64*, i64** %231, align 8, !tbaa !9
  %269 = getelementptr inbounds i64, i64* %268, i64 %262
  %270 = load i64, i64* %269, align 8, !tbaa !5
  %271 = getelementptr inbounds i64, i64* %268, i64 %264
  %272 = load i64, i64* %271, align 8, !tbaa !5
  %273 = icmp slt i64 %270, %272
  %274 = select i1 %273, i64 %264, i64 %262
  %275 = select i1 %273, i64 %262, i64 %264
  %276 = load i64*, i64** %232, align 8, !tbaa !9
  %277 = getelementptr inbounds i64, i64* %276, i64 %275
  store i64 %274, i64* %277, align 8, !tbaa !5
  %278 = getelementptr inbounds i64, i64* %268, i64 %275
  %279 = load i64, i64* %278, align 8, !tbaa !5
  %280 = getelementptr inbounds i64, i64* %268, i64 %274
  %281 = load i64, i64* %280, align 8, !tbaa !5
  %282 = add nsw i64 %281, %279
  store i64 %282, i64* %280, align 8, !tbaa !5
  br label %283

283:                                              ; preds = %267, %265
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %230) #12
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %229) #12
  %284 = add nuw nsw i64 %253, 1
  %285 = load i64, i64* %2, align 8, !tbaa !5
  %286 = icmp slt i64 %284, %285
  br i1 %286, label %252, label %247, !llvm.loop !25

287:                                              ; preds = %263, %257, %255, %252
  %288 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %230) #12
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %229) #12
  br label %361

289:                                              ; preds = %300, %247
  %290 = phi i64 [ 0, %247 ], [ %303, %300 ]
  %291 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %290)
          to label %309 unwind label %357

292:                                              ; preds = %247, %300
  %293 = phi i64 [ %304, %300 ], [ 0, %247 ]
  %294 = phi i64 [ %303, %300 ], [ 0, %247 ]
  %295 = getelementptr inbounds i64, i64* %227, i64 %293
  %296 = load i64, i64* %295, align 8, !tbaa !5
  %297 = invoke i64 @_ZN9UnionFind4findEx(%struct.UnionFind* nonnull align 8 dereferenceable(48) %3, i64 %293)
          to label %298 unwind label %307

298:                                              ; preds = %292
  %299 = invoke i64 @_ZN9UnionFind4findEx(%struct.UnionFind* nonnull align 8 dereferenceable(48) %3, i64 %296)
          to label %300 unwind label %307

300:                                              ; preds = %298
  %301 = icmp eq i64 %297, %299
  %302 = zext i1 %301 to i64
  %303 = add nuw nsw i64 %294, %302
  %304 = add nuw nsw i64 %293, 1
  %305 = load i64, i64* %1, align 8, !tbaa !5
  %306 = icmp slt i64 %304, %305
  br i1 %306, label %292, label %289, !llvm.loop !26

307:                                              ; preds = %298, %292
  %308 = landingpad { i8*, i32 }
          cleanup
  br label %361

309:                                              ; preds = %289
  %310 = bitcast %"class.std::basic_ostream"* %291 to i8**
  %311 = load i8*, i8** %310, align 8, !tbaa !27
  %312 = getelementptr i8, i8* %311, i64 -24
  %313 = bitcast i8* %312 to i64*
  %314 = load i64, i64* %313, align 8
  %315 = bitcast %"class.std::basic_ostream"* %291 to i8*
  %316 = add nsw i64 %314, 240
  %317 = getelementptr inbounds i8, i8* %315, i64 %316
  %318 = bitcast i8* %317 to %"class.std::ctype"**
  %319 = load %"class.std::ctype"*, %"class.std::ctype"** %318, align 8, !tbaa !29
  %320 = icmp eq %"class.std::ctype"* %319, null
  br i1 %320, label %321, label %323

321:                                              ; preds = %309
  invoke void @_ZSt16__throw_bad_castv() #13
          to label %322 unwind label %357

322:                                              ; preds = %321
  unreachable

323:                                              ; preds = %309
  %324 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %319, i64 0, i32 8
  %325 = load i8, i8* %324, align 8, !tbaa !32
  %326 = icmp eq i8 %325, 0
  br i1 %326, label %330, label %327

327:                                              ; preds = %323
  %328 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %319, i64 0, i32 9, i64 10
  %329 = load i8, i8* %328, align 1, !tbaa !34
  br label %337

330:                                              ; preds = %323
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %319)
          to label %331 unwind label %357

331:                                              ; preds = %330
  %332 = bitcast %"class.std::ctype"* %319 to i8 (%"class.std::ctype"*, i8)***
  %333 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %332, align 8, !tbaa !27
  %334 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %333, i64 6
  %335 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %334, align 8
  %336 = invoke signext i8 %335(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %319, i8 signext 10)
          to label %337 unwind label %357

337:                                              ; preds = %331, %327
  %338 = phi i8 [ %329, %327 ], [ %336, %331 ]
  %339 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %291, i8 signext %338)
          to label %340 unwind label %357

340:                                              ; preds = %337
  %341 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %339)
          to label %342 unwind label %357

342:                                              ; preds = %340
  %343 = load i64*, i64** %231, align 8, !tbaa !9
  %344 = icmp eq i64* %343, null
  br i1 %344, label %347, label %345

345:                                              ; preds = %342
  %346 = bitcast i64* %343 to i8*
  call void @_ZdlPv(i8* nonnull %346) #12
  br label %347

347:                                              ; preds = %345, %342
  %348 = load i64*, i64** %232, align 8, !tbaa !9
  %349 = icmp eq i64* %348, null
  br i1 %349, label %352, label %350

350:                                              ; preds = %347
  %351 = bitcast i64* %348 to i8*
  call void @_ZdlPv(i8* nonnull %351) #12
  br label %352

352:                                              ; preds = %347, %350
  call void @llvm.lifetime.end.p0i8(i64 48, i8* nonnull %228) #12
  %353 = icmp eq i64* %227, null
  br i1 %353, label %356, label %354

354:                                              ; preds = %352
  %355 = bitcast i64* %227 to i8*
  call void @_ZdlPv(i8* nonnull %355) #12
  br label %356

356:                                              ; preds = %352, %354
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %7) #12
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %6) #12
  ret i32 0

357:                                              ; preds = %340, %337, %331, %330, %321, %289
  %358 = landingpad { i8*, i32 }
          cleanup
  br label %361

359:                                              ; preds = %250, %219, %215
  %360 = phi { i8*, i32 } [ %216, %215 ], [ %216, %219 ], [ %251, %250 ]
  call void @llvm.lifetime.end.p0i8(i64 48, i8* nonnull %30) #12
  br label %364

361:                                              ; preds = %287, %357, %307
  %362 = phi { i8*, i32 } [ %288, %287 ], [ %308, %307 ], [ %358, %357 ]
  call void @_ZN9UnionFindD2Ev(%struct.UnionFind* nonnull align 8 dereferenceable(48) %3) #12
  call void @llvm.lifetime.end.p0i8(i64 48, i8* nonnull %228) #12
  %363 = icmp eq i64* %227, null
  br i1 %363, label %368, label %364

364:                                              ; preds = %359, %245, %361
  %365 = phi { i8*, i32 } [ %246, %245 ], [ %362, %361 ], [ %360, %359 ]
  %366 = phi i64* [ %20, %245 ], [ %227, %361 ], [ %20, %359 ]
  %367 = bitcast i64* %366 to i8*
  call void @_ZdlPv(i8* nonnull %367) #12
  br label %368

368:                                              ; preds = %364, %361
  %369 = phi { i8*, i32 } [ %365, %364 ], [ %362, %361 ]
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %7) #12
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %6) #12
  resume { i8*, i32 } %369
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare i32 @__gxx_personality_v0(...)

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: inlinehint nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZN9UnionFindD2Ev(%struct.UnionFind* nonnull align 8 dereferenceable(48) %0) unnamed_addr #5 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %2 = getelementptr inbounds %struct.UnionFind, %struct.UnionFind* %0, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0
  %3 = load i64*, i64** %2, align 8, !tbaa !9
  %4 = icmp eq i64* %3, null
  br i1 %4, label %7, label %5

5:                                                ; preds = %1
  %6 = bitcast i64* %3 to i8*
  tail call void @_ZdlPv(i8* nonnull %6) #12
  br label %7

7:                                                ; preds = %1, %5
  %8 = getelementptr inbounds %struct.UnionFind, %struct.UnionFind* %0, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %9 = load i64*, i64** %8, align 8, !tbaa !9
  %10 = icmp eq i64* %9, null
  br i1 %10, label %13, label %11

11:                                               ; preds = %7
  %12 = bitcast i64* %9 to i8*
  tail call void @_ZdlPv(i8* nonnull %12) #12
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
define linkonce_odr dso_local i64 @_ZN9UnionFind4findEx(%struct.UnionFind* nonnull align 8 dereferenceable(48) %0, i64 %1) local_unnamed_addr #9 comdat align 2 {
  %3 = getelementptr inbounds %struct.UnionFind, %struct.UnionFind* %0, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %4 = load i64*, i64** %3, align 8, !tbaa !9
  %5 = getelementptr inbounds i64, i64* %4, i64 %1
  %6 = load i64, i64* %5, align 8, !tbaa !5
  %7 = icmp eq i64 %6, %1
  br i1 %7, label %8, label %10

8:                                                ; preds = %2, %10
  %9 = phi i64 [ %11, %10 ], [ %1, %2 ]
  ret i64 %9

10:                                               ; preds = %2
  %11 = tail call i64 @_ZN9UnionFind4findEx(%struct.UnionFind* nonnull align 8 dereferenceable(48) %0, i64 %6)
  %12 = load i64*, i64** %3, align 8, !tbaa !9
  %13 = getelementptr inbounds i64, i64* %12, i64 %1
  store i64 %11, i64* %13, align 8, !tbaa !5
  br label %8
}

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i64* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #6

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s980530533.cpp() #10 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #12
  ret void
}

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #11

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
attributes #10 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { argmemonly nofree nounwind willreturn writeonly }
attributes #12 = { nounwind }
attributes #13 = { noreturn }
attributes #14 = { allocsize(0) }

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
!24 = distinct !{!24, !15}
!25 = distinct !{!25, !15}
!26 = distinct !{!26, !15}
!27 = !{!28, !28, i64 0}
!28 = !{!"vtable pointer", !8, i64 0}
!29 = !{!30, !11, i64 240}
!30 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !11, i64 216, !7, i64 224, !31, i64 225, !11, i64 232, !11, i64 240, !11, i64 248, !11, i64 256}
!31 = !{!"bool", !7, i64 0}
!32 = !{!33, !7, i64 56}
!33 = !{!"_ZTSSt5ctypeIcE", !11, i64 16, !31, i64 24, !11, i64 32, !11, i64 40, !11, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
!34 = !{!7, !7, i64 0}
