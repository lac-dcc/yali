; ModuleID = 'Project_CodeNet_C++1400/p02350/s254618238.cpp'
source_filename = "Project_CodeNet_C++1400/p02350/s254618238.cpp"
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
%class.LazySegmentTree = type { i32, i32, %class.anon, %class.anon.0, %class.anon.2, i64, i64, %"class.std::vector", %"class.std::vector", %"class.std::vector.4" }
%class.anon = type { i8 }
%class.anon.0 = type { i8 }
%class.anon.2 = type { i8 }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl" }
%"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl" = type { %"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl_data" }
%"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl_data" = type { i64*, i64*, i64* }
%"class.std::vector.4" = type { %"struct.std::_Vector_base.5" }
%"struct.std::_Vector_base.5" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" = type { i32*, i32*, i32* }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@.str.1 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s254618238.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca %class.LazySegmentTree, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %10) #12
  %11 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %11) #12
  %12 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %13 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %12, i32* nonnull align 4 dereferenceable(4) %2)
  %14 = bitcast %class.LazySegmentTree* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 104, i8* nonnull %14) #12
  %15 = load i32, i32* %1, align 4, !tbaa !5
  %16 = getelementptr inbounds %class.LazySegmentTree, %class.LazySegmentTree* %3, i64 0, i32 5
  %17 = getelementptr inbounds %class.LazySegmentTree, %class.LazySegmentTree* %3, i64 0, i32 6
  %18 = bitcast i64* %16 to <2 x i64>*
  store <2 x i64> <i64 100000000000000000, i64 100000000000000000>, <2 x i64>* %18, align 8, !tbaa !9
  %19 = getelementptr inbounds %class.LazySegmentTree, %class.LazySegmentTree* %3, i64 0, i32 7
  %20 = getelementptr inbounds %class.LazySegmentTree, %class.LazySegmentTree* %3, i64 0, i32 8
  %21 = getelementptr inbounds %class.LazySegmentTree, %class.LazySegmentTree* %3, i64 0, i32 9
  %22 = getelementptr inbounds %class.LazySegmentTree, %class.LazySegmentTree* %3, i64 0, i32 0
  %23 = bitcast %"class.std::vector"* %19 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(72) %23, i8 0, i64 72, i1 false)
  store i32 1, i32* %22, align 8, !tbaa !11
  %24 = getelementptr inbounds %class.LazySegmentTree, %class.LazySegmentTree* %3, i64 0, i32 1
  %25 = icmp sgt i32 %15, 1
  br i1 %25, label %28, label %26

26:                                               ; preds = %0
  store i32 0, i32* %24, align 4, !tbaa !18
  %27 = getelementptr inbounds %class.LazySegmentTree, %class.LazySegmentTree* %3, i64 0, i32 7, i32 0, i32 0, i32 0, i32 2
  br label %43

28:                                               ; preds = %0, %28
  %29 = phi i32 [ %31, %28 ], [ 1, %0 ]
  %30 = phi i32 [ %32, %28 ], [ 0, %0 ]
  %31 = shl i32 %29, 1
  %32 = add nuw nsw i32 %30, 1
  %33 = icmp slt i32 %31, %15
  br i1 %33, label %28, label %34, !llvm.loop !19

34:                                               ; preds = %28
  store i32 %31, i32* %22, align 8, !tbaa !11
  %35 = shl i32 %29, 2
  store i32 %32, i32* %24, align 4, !tbaa !18
  %36 = icmp eq i32 %35, 0
  br i1 %36, label %140, label %37

37:                                               ; preds = %34
  %38 = sext i32 %35 to i64
  %39 = getelementptr inbounds %class.LazySegmentTree, %class.LazySegmentTree* %3, i64 0, i32 7, i32 0, i32 0, i32 0, i32 2
  %40 = icmp slt i32 %35, 0
  br i1 %40, label %41, label %43

41:                                               ; preds = %37
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #13
          to label %42 unwind label %591

42:                                               ; preds = %41
  unreachable

43:                                               ; preds = %26, %37
  %44 = phi i64 [ 2, %26 ], [ %38, %37 ]
  %45 = phi i64** [ %27, %26 ], [ %39, %37 ]
  %46 = getelementptr %"class.std::vector", %"class.std::vector"* %19, i64 0, i32 0, i32 0, i32 0, i32 0
  %47 = shl nuw nsw i64 %44, 3
  %48 = invoke noalias nonnull i8* @_Znwm(i64 %47) #14
          to label %49 unwind label %591

49:                                               ; preds = %43
  %50 = bitcast i8* %48 to i64*
  %51 = getelementptr inbounds i64, i64* %50, i64 %44
  %52 = shl nsw i64 %44, 3
  %53 = add nsw i64 %52, -8
  %54 = lshr exact i64 %53, 3
  %55 = add nuw nsw i64 %54, 1
  %56 = icmp ult i64 %53, 24
  br i1 %56, label %127, label %57

57:                                               ; preds = %49
  %58 = and i64 %55, 4611686018427387900
  %59 = getelementptr i64, i64* %50, i64 %58
  %60 = add nsw i64 %58, -4
  %61 = lshr exact i64 %60, 2
  %62 = add nuw nsw i64 %61, 1
  %63 = and i64 %62, 7
  %64 = icmp ult i64 %60, 28
  br i1 %64, label %112, label %65

65:                                               ; preds = %57
  %66 = and i64 %62, 9223372036854775800
  br label %67

67:                                               ; preds = %67, %65
  %68 = phi i64 [ 0, %65 ], [ %109, %67 ]
  %69 = phi i64 [ %66, %65 ], [ %110, %67 ]
  %70 = getelementptr i64, i64* %50, i64 %68
  %71 = bitcast i64* %70 to <2 x i64>*
  store <2 x i64> <i64 100000000000000000, i64 100000000000000000>, <2 x i64>* %71, align 8, !tbaa !9
  %72 = getelementptr i64, i64* %70, i64 2
  %73 = bitcast i64* %72 to <2 x i64>*
  store <2 x i64> <i64 100000000000000000, i64 100000000000000000>, <2 x i64>* %73, align 8, !tbaa !9
  %74 = or i64 %68, 4
  %75 = getelementptr i64, i64* %50, i64 %74
  %76 = bitcast i64* %75 to <2 x i64>*
  store <2 x i64> <i64 100000000000000000, i64 100000000000000000>, <2 x i64>* %76, align 8, !tbaa !9
  %77 = getelementptr i64, i64* %75, i64 2
  %78 = bitcast i64* %77 to <2 x i64>*
  store <2 x i64> <i64 100000000000000000, i64 100000000000000000>, <2 x i64>* %78, align 8, !tbaa !9
  %79 = or i64 %68, 8
  %80 = getelementptr i64, i64* %50, i64 %79
  %81 = bitcast i64* %80 to <2 x i64>*
  store <2 x i64> <i64 100000000000000000, i64 100000000000000000>, <2 x i64>* %81, align 8, !tbaa !9
  %82 = getelementptr i64, i64* %80, i64 2
  %83 = bitcast i64* %82 to <2 x i64>*
  store <2 x i64> <i64 100000000000000000, i64 100000000000000000>, <2 x i64>* %83, align 8, !tbaa !9
  %84 = or i64 %68, 12
  %85 = getelementptr i64, i64* %50, i64 %84
  %86 = bitcast i64* %85 to <2 x i64>*
  store <2 x i64> <i64 100000000000000000, i64 100000000000000000>, <2 x i64>* %86, align 8, !tbaa !9
  %87 = getelementptr i64, i64* %85, i64 2
  %88 = bitcast i64* %87 to <2 x i64>*
  store <2 x i64> <i64 100000000000000000, i64 100000000000000000>, <2 x i64>* %88, align 8, !tbaa !9
  %89 = or i64 %68, 16
  %90 = getelementptr i64, i64* %50, i64 %89
  %91 = bitcast i64* %90 to <2 x i64>*
  store <2 x i64> <i64 100000000000000000, i64 100000000000000000>, <2 x i64>* %91, align 8, !tbaa !9
  %92 = getelementptr i64, i64* %90, i64 2
  %93 = bitcast i64* %92 to <2 x i64>*
  store <2 x i64> <i64 100000000000000000, i64 100000000000000000>, <2 x i64>* %93, align 8, !tbaa !9
  %94 = or i64 %68, 20
  %95 = getelementptr i64, i64* %50, i64 %94
  %96 = bitcast i64* %95 to <2 x i64>*
  store <2 x i64> <i64 100000000000000000, i64 100000000000000000>, <2 x i64>* %96, align 8, !tbaa !9
  %97 = getelementptr i64, i64* %95, i64 2
  %98 = bitcast i64* %97 to <2 x i64>*
  store <2 x i64> <i64 100000000000000000, i64 100000000000000000>, <2 x i64>* %98, align 8, !tbaa !9
  %99 = or i64 %68, 24
  %100 = getelementptr i64, i64* %50, i64 %99
  %101 = bitcast i64* %100 to <2 x i64>*
  store <2 x i64> <i64 100000000000000000, i64 100000000000000000>, <2 x i64>* %101, align 8, !tbaa !9
  %102 = getelementptr i64, i64* %100, i64 2
  %103 = bitcast i64* %102 to <2 x i64>*
  store <2 x i64> <i64 100000000000000000, i64 100000000000000000>, <2 x i64>* %103, align 8, !tbaa !9
  %104 = or i64 %68, 28
  %105 = getelementptr i64, i64* %50, i64 %104
  %106 = bitcast i64* %105 to <2 x i64>*
  store <2 x i64> <i64 100000000000000000, i64 100000000000000000>, <2 x i64>* %106, align 8, !tbaa !9
  %107 = getelementptr i64, i64* %105, i64 2
  %108 = bitcast i64* %107 to <2 x i64>*
  store <2 x i64> <i64 100000000000000000, i64 100000000000000000>, <2 x i64>* %108, align 8, !tbaa !9
  %109 = add nuw i64 %68, 32
  %110 = add i64 %69, -8
  %111 = icmp eq i64 %110, 0
  br i1 %111, label %112, label %67, !llvm.loop !21

112:                                              ; preds = %67, %57
  %113 = phi i64 [ 0, %57 ], [ %109, %67 ]
  %114 = icmp eq i64 %63, 0
  br i1 %114, label %125, label %115

115:                                              ; preds = %112, %115
  %116 = phi i64 [ %122, %115 ], [ %113, %112 ]
  %117 = phi i64 [ %123, %115 ], [ %63, %112 ]
  %118 = getelementptr i64, i64* %50, i64 %116
  %119 = bitcast i64* %118 to <2 x i64>*
  store <2 x i64> <i64 100000000000000000, i64 100000000000000000>, <2 x i64>* %119, align 8, !tbaa !9
  %120 = getelementptr i64, i64* %118, i64 2
  %121 = bitcast i64* %120 to <2 x i64>*
  store <2 x i64> <i64 100000000000000000, i64 100000000000000000>, <2 x i64>* %121, align 8, !tbaa !9
  %122 = add nuw i64 %116, 4
  %123 = add i64 %117, -1
  %124 = icmp eq i64 %123, 0
  br i1 %124, label %125, label %115, !llvm.loop !23

125:                                              ; preds = %115, %112
  %126 = icmp eq i64 %55, %58
  br i1 %126, label %133, label %127

127:                                              ; preds = %49, %125
  %128 = phi i64* [ %50, %49 ], [ %59, %125 ]
  br label %129

129:                                              ; preds = %127, %129
  %130 = phi i64* [ %131, %129 ], [ %128, %127 ]
  store i64 100000000000000000, i64* %130, align 8, !tbaa !9
  %131 = getelementptr inbounds i64, i64* %130, i64 1
  %132 = icmp eq i64* %131, %51
  br i1 %132, label %133, label %129, !llvm.loop !25

133:                                              ; preds = %129, %125
  %134 = load i64*, i64** %46, align 8, !tbaa !27
  %135 = getelementptr inbounds %class.LazySegmentTree, %class.LazySegmentTree* %3, i64 0, i32 7, i32 0, i32 0, i32 0, i32 1
  %136 = bitcast %"class.std::vector"* %19 to i8**
  store i8* %48, i8** %136, align 8, !tbaa !27
  store i64* %51, i64** %135, align 8, !tbaa !30
  store i64* %51, i64** %45, align 8, !tbaa !31
  %137 = icmp eq i64* %134, null
  br i1 %137, label %140, label %138

138:                                              ; preds = %133
  %139 = bitcast i64* %134 to i8*
  call void @_ZdlPv(i8* nonnull %139) #12
  br label %140

140:                                              ; preds = %34, %138, %133
  %141 = load i32, i32* %22, align 8, !tbaa !11
  %142 = shl nsw i32 %141, 1
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds %class.LazySegmentTree, %class.LazySegmentTree* %3, i64 0, i32 8, i32 0, i32 0, i32 0, i32 2
  %145 = load i64*, i64** %144, align 8, !tbaa !31
  %146 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %20, i64 0, i32 0, i32 0, i32 0, i32 0
  %147 = load i64*, i64** %146, align 8, !tbaa !27
  %148 = ptrtoint i64* %147 to i64
  %149 = ptrtoint i64* %145 to i64
  %150 = ptrtoint i64* %147 to i64
  %151 = sub i64 %149, %150
  %152 = ashr exact i64 %151, 3
  %153 = icmp ult i64 %152, %143
  br i1 %153, label %154, label %252

154:                                              ; preds = %140
  %155 = icmp slt i32 %141, 0
  br i1 %155, label %156, label %158

156:                                              ; preds = %154
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #13
          to label %157 unwind label %591

157:                                              ; preds = %156
  unreachable

158:                                              ; preds = %154
  %159 = shl nuw nsw i64 %143, 3
  %160 = invoke noalias nonnull i8* @_Znwm(i64 %159) #14
          to label %161 unwind label %591

161:                                              ; preds = %158
  %162 = bitcast i8* %160 to i64*
  %163 = getelementptr inbounds i64, i64* %162, i64 %143
  %164 = shl nsw i64 %143, 3
  %165 = add nsw i64 %164, -8
  %166 = lshr exact i64 %165, 3
  %167 = add nuw nsw i64 %166, 1
  %168 = icmp ult i64 %165, 24
  br i1 %168, label %239, label %169

169:                                              ; preds = %161
  %170 = and i64 %167, 4611686018427387900
  %171 = getelementptr i64, i64* %162, i64 %170
  %172 = add nsw i64 %170, -4
  %173 = lshr exact i64 %172, 2
  %174 = add nuw nsw i64 %173, 1
  %175 = and i64 %174, 7
  %176 = icmp ult i64 %172, 28
  br i1 %176, label %224, label %177

177:                                              ; preds = %169
  %178 = and i64 %174, 9223372036854775800
  br label %179

179:                                              ; preds = %179, %177
  %180 = phi i64 [ 0, %177 ], [ %221, %179 ]
  %181 = phi i64 [ %178, %177 ], [ %222, %179 ]
  %182 = getelementptr i64, i64* %162, i64 %180
  %183 = bitcast i64* %182 to <2 x i64>*
  store <2 x i64> <i64 100000000000000000, i64 100000000000000000>, <2 x i64>* %183, align 8, !tbaa !9
  %184 = getelementptr i64, i64* %182, i64 2
  %185 = bitcast i64* %184 to <2 x i64>*
  store <2 x i64> <i64 100000000000000000, i64 100000000000000000>, <2 x i64>* %185, align 8, !tbaa !9
  %186 = or i64 %180, 4
  %187 = getelementptr i64, i64* %162, i64 %186
  %188 = bitcast i64* %187 to <2 x i64>*
  store <2 x i64> <i64 100000000000000000, i64 100000000000000000>, <2 x i64>* %188, align 8, !tbaa !9
  %189 = getelementptr i64, i64* %187, i64 2
  %190 = bitcast i64* %189 to <2 x i64>*
  store <2 x i64> <i64 100000000000000000, i64 100000000000000000>, <2 x i64>* %190, align 8, !tbaa !9
  %191 = or i64 %180, 8
  %192 = getelementptr i64, i64* %162, i64 %191
  %193 = bitcast i64* %192 to <2 x i64>*
  store <2 x i64> <i64 100000000000000000, i64 100000000000000000>, <2 x i64>* %193, align 8, !tbaa !9
  %194 = getelementptr i64, i64* %192, i64 2
  %195 = bitcast i64* %194 to <2 x i64>*
  store <2 x i64> <i64 100000000000000000, i64 100000000000000000>, <2 x i64>* %195, align 8, !tbaa !9
  %196 = or i64 %180, 12
  %197 = getelementptr i64, i64* %162, i64 %196
  %198 = bitcast i64* %197 to <2 x i64>*
  store <2 x i64> <i64 100000000000000000, i64 100000000000000000>, <2 x i64>* %198, align 8, !tbaa !9
  %199 = getelementptr i64, i64* %197, i64 2
  %200 = bitcast i64* %199 to <2 x i64>*
  store <2 x i64> <i64 100000000000000000, i64 100000000000000000>, <2 x i64>* %200, align 8, !tbaa !9
  %201 = or i64 %180, 16
  %202 = getelementptr i64, i64* %162, i64 %201
  %203 = bitcast i64* %202 to <2 x i64>*
  store <2 x i64> <i64 100000000000000000, i64 100000000000000000>, <2 x i64>* %203, align 8, !tbaa !9
  %204 = getelementptr i64, i64* %202, i64 2
  %205 = bitcast i64* %204 to <2 x i64>*
  store <2 x i64> <i64 100000000000000000, i64 100000000000000000>, <2 x i64>* %205, align 8, !tbaa !9
  %206 = or i64 %180, 20
  %207 = getelementptr i64, i64* %162, i64 %206
  %208 = bitcast i64* %207 to <2 x i64>*
  store <2 x i64> <i64 100000000000000000, i64 100000000000000000>, <2 x i64>* %208, align 8, !tbaa !9
  %209 = getelementptr i64, i64* %207, i64 2
  %210 = bitcast i64* %209 to <2 x i64>*
  store <2 x i64> <i64 100000000000000000, i64 100000000000000000>, <2 x i64>* %210, align 8, !tbaa !9
  %211 = or i64 %180, 24
  %212 = getelementptr i64, i64* %162, i64 %211
  %213 = bitcast i64* %212 to <2 x i64>*
  store <2 x i64> <i64 100000000000000000, i64 100000000000000000>, <2 x i64>* %213, align 8, !tbaa !9
  %214 = getelementptr i64, i64* %212, i64 2
  %215 = bitcast i64* %214 to <2 x i64>*
  store <2 x i64> <i64 100000000000000000, i64 100000000000000000>, <2 x i64>* %215, align 8, !tbaa !9
  %216 = or i64 %180, 28
  %217 = getelementptr i64, i64* %162, i64 %216
  %218 = bitcast i64* %217 to <2 x i64>*
  store <2 x i64> <i64 100000000000000000, i64 100000000000000000>, <2 x i64>* %218, align 8, !tbaa !9
  %219 = getelementptr i64, i64* %217, i64 2
  %220 = bitcast i64* %219 to <2 x i64>*
  store <2 x i64> <i64 100000000000000000, i64 100000000000000000>, <2 x i64>* %220, align 8, !tbaa !9
  %221 = add nuw i64 %180, 32
  %222 = add i64 %181, -8
  %223 = icmp eq i64 %222, 0
  br i1 %223, label %224, label %179, !llvm.loop !32

224:                                              ; preds = %179, %169
  %225 = phi i64 [ 0, %169 ], [ %221, %179 ]
  %226 = icmp eq i64 %175, 0
  br i1 %226, label %237, label %227

227:                                              ; preds = %224, %227
  %228 = phi i64 [ %234, %227 ], [ %225, %224 ]
  %229 = phi i64 [ %235, %227 ], [ %175, %224 ]
  %230 = getelementptr i64, i64* %162, i64 %228
  %231 = bitcast i64* %230 to <2 x i64>*
  store <2 x i64> <i64 100000000000000000, i64 100000000000000000>, <2 x i64>* %231, align 8, !tbaa !9
  %232 = getelementptr i64, i64* %230, i64 2
  %233 = bitcast i64* %232 to <2 x i64>*
  store <2 x i64> <i64 100000000000000000, i64 100000000000000000>, <2 x i64>* %233, align 8, !tbaa !9
  %234 = add nuw i64 %228, 4
  %235 = add i64 %229, -1
  %236 = icmp eq i64 %235, 0
  br i1 %236, label %237, label %227, !llvm.loop !33

237:                                              ; preds = %227, %224
  %238 = icmp eq i64 %167, %170
  br i1 %238, label %245, label %239

239:                                              ; preds = %161, %237
  %240 = phi i64* [ %162, %161 ], [ %171, %237 ]
  br label %241

241:                                              ; preds = %239, %241
  %242 = phi i64* [ %243, %241 ], [ %240, %239 ]
  store i64 100000000000000000, i64* %242, align 8, !tbaa !9
  %243 = getelementptr inbounds i64, i64* %242, i64 1
  %244 = icmp eq i64* %243, %163
  br i1 %244, label %245, label %241, !llvm.loop !34

245:                                              ; preds = %241, %237
  %246 = load i64*, i64** %146, align 8, !tbaa !27
  %247 = getelementptr inbounds %class.LazySegmentTree, %class.LazySegmentTree* %3, i64 0, i32 8, i32 0, i32 0, i32 0, i32 1
  %248 = bitcast %"class.std::vector"* %20 to i8**
  store i8* %160, i8** %248, align 8, !tbaa !27
  store i64* %163, i64** %247, align 8, !tbaa !30
  store i64* %163, i64** %144, align 8, !tbaa !31
  %249 = icmp eq i64* %246, null
  br i1 %249, label %521, label %250

250:                                              ; preds = %245
  %251 = bitcast i64* %246 to i8*
  call void @_ZdlPv(i8* nonnull %251) #12
  br label %521

252:                                              ; preds = %140
  %253 = getelementptr inbounds %class.LazySegmentTree, %class.LazySegmentTree* %3, i64 0, i32 8, i32 0, i32 0, i32 0, i32 1
  %254 = load i64*, i64** %253, align 8, !tbaa !30
  %255 = ptrtoint i64* %254 to i64
  %256 = sub i64 %255, %150
  %257 = ashr exact i64 %256, 3
  %258 = icmp ult i64 %257, %143
  br i1 %258, label %259, label %432

259:                                              ; preds = %252
  %260 = icmp eq i64* %147, %254
  br i1 %260, label %343, label %261

261:                                              ; preds = %259
  %262 = add i64 %255, -8
  %263 = sub i64 %262, %148
  %264 = lshr i64 %263, 3
  %265 = add nuw nsw i64 %264, 1
  %266 = icmp ult i64 %263, 24
  br i1 %266, label %337, label %267

267:                                              ; preds = %261
  %268 = and i64 %265, 4611686018427387900
  %269 = getelementptr i64, i64* %147, i64 %268
  %270 = add nsw i64 %268, -4
  %271 = lshr exact i64 %270, 2
  %272 = add nuw nsw i64 %271, 1
  %273 = and i64 %272, 7
  %274 = icmp ult i64 %270, 28
  br i1 %274, label %322, label %275

275:                                              ; preds = %267
  %276 = and i64 %272, 9223372036854775800
  br label %277

277:                                              ; preds = %277, %275
  %278 = phi i64 [ 0, %275 ], [ %319, %277 ]
  %279 = phi i64 [ %276, %275 ], [ %320, %277 ]
  %280 = getelementptr i64, i64* %147, i64 %278
  %281 = bitcast i64* %280 to <2 x i64>*
  store <2 x i64> <i64 100000000000000000, i64 100000000000000000>, <2 x i64>* %281, align 8, !tbaa !9
  %282 = getelementptr i64, i64* %280, i64 2
  %283 = bitcast i64* %282 to <2 x i64>*
  store <2 x i64> <i64 100000000000000000, i64 100000000000000000>, <2 x i64>* %283, align 8, !tbaa !9
  %284 = or i64 %278, 4
  %285 = getelementptr i64, i64* %147, i64 %284
  %286 = bitcast i64* %285 to <2 x i64>*
  store <2 x i64> <i64 100000000000000000, i64 100000000000000000>, <2 x i64>* %286, align 8, !tbaa !9
  %287 = getelementptr i64, i64* %285, i64 2
  %288 = bitcast i64* %287 to <2 x i64>*
  store <2 x i64> <i64 100000000000000000, i64 100000000000000000>, <2 x i64>* %288, align 8, !tbaa !9
  %289 = or i64 %278, 8
  %290 = getelementptr i64, i64* %147, i64 %289
  %291 = bitcast i64* %290 to <2 x i64>*
  store <2 x i64> <i64 100000000000000000, i64 100000000000000000>, <2 x i64>* %291, align 8, !tbaa !9
  %292 = getelementptr i64, i64* %290, i64 2
  %293 = bitcast i64* %292 to <2 x i64>*
  store <2 x i64> <i64 100000000000000000, i64 100000000000000000>, <2 x i64>* %293, align 8, !tbaa !9
  %294 = or i64 %278, 12
  %295 = getelementptr i64, i64* %147, i64 %294
  %296 = bitcast i64* %295 to <2 x i64>*
  store <2 x i64> <i64 100000000000000000, i64 100000000000000000>, <2 x i64>* %296, align 8, !tbaa !9
  %297 = getelementptr i64, i64* %295, i64 2
  %298 = bitcast i64* %297 to <2 x i64>*
  store <2 x i64> <i64 100000000000000000, i64 100000000000000000>, <2 x i64>* %298, align 8, !tbaa !9
  %299 = or i64 %278, 16
  %300 = getelementptr i64, i64* %147, i64 %299
  %301 = bitcast i64* %300 to <2 x i64>*
  store <2 x i64> <i64 100000000000000000, i64 100000000000000000>, <2 x i64>* %301, align 8, !tbaa !9
  %302 = getelementptr i64, i64* %300, i64 2
  %303 = bitcast i64* %302 to <2 x i64>*
  store <2 x i64> <i64 100000000000000000, i64 100000000000000000>, <2 x i64>* %303, align 8, !tbaa !9
  %304 = or i64 %278, 20
  %305 = getelementptr i64, i64* %147, i64 %304
  %306 = bitcast i64* %305 to <2 x i64>*
  store <2 x i64> <i64 100000000000000000, i64 100000000000000000>, <2 x i64>* %306, align 8, !tbaa !9
  %307 = getelementptr i64, i64* %305, i64 2
  %308 = bitcast i64* %307 to <2 x i64>*
  store <2 x i64> <i64 100000000000000000, i64 100000000000000000>, <2 x i64>* %308, align 8, !tbaa !9
  %309 = or i64 %278, 24
  %310 = getelementptr i64, i64* %147, i64 %309
  %311 = bitcast i64* %310 to <2 x i64>*
  store <2 x i64> <i64 100000000000000000, i64 100000000000000000>, <2 x i64>* %311, align 8, !tbaa !9
  %312 = getelementptr i64, i64* %310, i64 2
  %313 = bitcast i64* %312 to <2 x i64>*
  store <2 x i64> <i64 100000000000000000, i64 100000000000000000>, <2 x i64>* %313, align 8, !tbaa !9
  %314 = or i64 %278, 28
  %315 = getelementptr i64, i64* %147, i64 %314
  %316 = bitcast i64* %315 to <2 x i64>*
  store <2 x i64> <i64 100000000000000000, i64 100000000000000000>, <2 x i64>* %316, align 8, !tbaa !9
  %317 = getelementptr i64, i64* %315, i64 2
  %318 = bitcast i64* %317 to <2 x i64>*
  store <2 x i64> <i64 100000000000000000, i64 100000000000000000>, <2 x i64>* %318, align 8, !tbaa !9
  %319 = add nuw i64 %278, 32
  %320 = add i64 %279, -8
  %321 = icmp eq i64 %320, 0
  br i1 %321, label %322, label %277, !llvm.loop !35

322:                                              ; preds = %277, %267
  %323 = phi i64 [ 0, %267 ], [ %319, %277 ]
  %324 = icmp eq i64 %273, 0
  br i1 %324, label %335, label %325

325:                                              ; preds = %322, %325
  %326 = phi i64 [ %332, %325 ], [ %323, %322 ]
  %327 = phi i64 [ %333, %325 ], [ %273, %322 ]
  %328 = getelementptr i64, i64* %147, i64 %326
  %329 = bitcast i64* %328 to <2 x i64>*
  store <2 x i64> <i64 100000000000000000, i64 100000000000000000>, <2 x i64>* %329, align 8, !tbaa !9
  %330 = getelementptr i64, i64* %328, i64 2
  %331 = bitcast i64* %330 to <2 x i64>*
  store <2 x i64> <i64 100000000000000000, i64 100000000000000000>, <2 x i64>* %331, align 8, !tbaa !9
  %332 = add nuw i64 %326, 4
  %333 = add i64 %327, -1
  %334 = icmp eq i64 %333, 0
  br i1 %334, label %335, label %325, !llvm.loop !36

335:                                              ; preds = %325, %322
  %336 = icmp eq i64 %265, %268
  br i1 %336, label %343, label %337

337:                                              ; preds = %261, %335
  %338 = phi i64* [ %147, %261 ], [ %269, %335 ]
  br label %339

339:                                              ; preds = %337, %339
  %340 = phi i64* [ %341, %339 ], [ %338, %337 ]
  store i64 100000000000000000, i64* %340, align 8, !tbaa !9
  %341 = getelementptr inbounds i64, i64* %340, i64 1
  %342 = icmp eq i64* %341, %254
  br i1 %342, label %343, label %339, !llvm.loop !37

343:                                              ; preds = %339, %335, %259
  %344 = sub nsw i64 %143, %257
  %345 = icmp eq i64 %344, 0
  br i1 %345, label %430, label %346

346:                                              ; preds = %343
  %347 = getelementptr inbounds i64, i64* %254, i64 %344
  %348 = shl nsw i64 %143, 3
  %349 = add nsw i64 %348, -8
  %350 = sub i64 %349, %256
  %351 = lshr i64 %350, 3
  %352 = add nuw nsw i64 %351, 1
  %353 = icmp ult i64 %350, 24
  br i1 %353, label %424, label %354

354:                                              ; preds = %346
  %355 = and i64 %352, 4611686018427387900
  %356 = getelementptr i64, i64* %254, i64 %355
  %357 = add nsw i64 %355, -4
  %358 = lshr exact i64 %357, 2
  %359 = add nuw nsw i64 %358, 1
  %360 = and i64 %359, 7
  %361 = icmp ult i64 %357, 28
  br i1 %361, label %409, label %362

362:                                              ; preds = %354
  %363 = and i64 %359, 9223372036854775800
  br label %364

364:                                              ; preds = %364, %362
  %365 = phi i64 [ 0, %362 ], [ %406, %364 ]
  %366 = phi i64 [ %363, %362 ], [ %407, %364 ]
  %367 = getelementptr i64, i64* %254, i64 %365
  %368 = bitcast i64* %367 to <2 x i64>*
  store <2 x i64> <i64 100000000000000000, i64 100000000000000000>, <2 x i64>* %368, align 8, !tbaa !9
  %369 = getelementptr i64, i64* %367, i64 2
  %370 = bitcast i64* %369 to <2 x i64>*
  store <2 x i64> <i64 100000000000000000, i64 100000000000000000>, <2 x i64>* %370, align 8, !tbaa !9
  %371 = or i64 %365, 4
  %372 = getelementptr i64, i64* %254, i64 %371
  %373 = bitcast i64* %372 to <2 x i64>*
  store <2 x i64> <i64 100000000000000000, i64 100000000000000000>, <2 x i64>* %373, align 8, !tbaa !9
  %374 = getelementptr i64, i64* %372, i64 2
  %375 = bitcast i64* %374 to <2 x i64>*
  store <2 x i64> <i64 100000000000000000, i64 100000000000000000>, <2 x i64>* %375, align 8, !tbaa !9
  %376 = or i64 %365, 8
  %377 = getelementptr i64, i64* %254, i64 %376
  %378 = bitcast i64* %377 to <2 x i64>*
  store <2 x i64> <i64 100000000000000000, i64 100000000000000000>, <2 x i64>* %378, align 8, !tbaa !9
  %379 = getelementptr i64, i64* %377, i64 2
  %380 = bitcast i64* %379 to <2 x i64>*
  store <2 x i64> <i64 100000000000000000, i64 100000000000000000>, <2 x i64>* %380, align 8, !tbaa !9
  %381 = or i64 %365, 12
  %382 = getelementptr i64, i64* %254, i64 %381
  %383 = bitcast i64* %382 to <2 x i64>*
  store <2 x i64> <i64 100000000000000000, i64 100000000000000000>, <2 x i64>* %383, align 8, !tbaa !9
  %384 = getelementptr i64, i64* %382, i64 2
  %385 = bitcast i64* %384 to <2 x i64>*
  store <2 x i64> <i64 100000000000000000, i64 100000000000000000>, <2 x i64>* %385, align 8, !tbaa !9
  %386 = or i64 %365, 16
  %387 = getelementptr i64, i64* %254, i64 %386
  %388 = bitcast i64* %387 to <2 x i64>*
  store <2 x i64> <i64 100000000000000000, i64 100000000000000000>, <2 x i64>* %388, align 8, !tbaa !9
  %389 = getelementptr i64, i64* %387, i64 2
  %390 = bitcast i64* %389 to <2 x i64>*
  store <2 x i64> <i64 100000000000000000, i64 100000000000000000>, <2 x i64>* %390, align 8, !tbaa !9
  %391 = or i64 %365, 20
  %392 = getelementptr i64, i64* %254, i64 %391
  %393 = bitcast i64* %392 to <2 x i64>*
  store <2 x i64> <i64 100000000000000000, i64 100000000000000000>, <2 x i64>* %393, align 8, !tbaa !9
  %394 = getelementptr i64, i64* %392, i64 2
  %395 = bitcast i64* %394 to <2 x i64>*
  store <2 x i64> <i64 100000000000000000, i64 100000000000000000>, <2 x i64>* %395, align 8, !tbaa !9
  %396 = or i64 %365, 24
  %397 = getelementptr i64, i64* %254, i64 %396
  %398 = bitcast i64* %397 to <2 x i64>*
  store <2 x i64> <i64 100000000000000000, i64 100000000000000000>, <2 x i64>* %398, align 8, !tbaa !9
  %399 = getelementptr i64, i64* %397, i64 2
  %400 = bitcast i64* %399 to <2 x i64>*
  store <2 x i64> <i64 100000000000000000, i64 100000000000000000>, <2 x i64>* %400, align 8, !tbaa !9
  %401 = or i64 %365, 28
  %402 = getelementptr i64, i64* %254, i64 %401
  %403 = bitcast i64* %402 to <2 x i64>*
  store <2 x i64> <i64 100000000000000000, i64 100000000000000000>, <2 x i64>* %403, align 8, !tbaa !9
  %404 = getelementptr i64, i64* %402, i64 2
  %405 = bitcast i64* %404 to <2 x i64>*
  store <2 x i64> <i64 100000000000000000, i64 100000000000000000>, <2 x i64>* %405, align 8, !tbaa !9
  %406 = add nuw i64 %365, 32
  %407 = add i64 %366, -8
  %408 = icmp eq i64 %407, 0
  br i1 %408, label %409, label %364, !llvm.loop !38

409:                                              ; preds = %364, %354
  %410 = phi i64 [ 0, %354 ], [ %406, %364 ]
  %411 = icmp eq i64 %360, 0
  br i1 %411, label %422, label %412

412:                                              ; preds = %409, %412
  %413 = phi i64 [ %419, %412 ], [ %410, %409 ]
  %414 = phi i64 [ %420, %412 ], [ %360, %409 ]
  %415 = getelementptr i64, i64* %254, i64 %413
  %416 = bitcast i64* %415 to <2 x i64>*
  store <2 x i64> <i64 100000000000000000, i64 100000000000000000>, <2 x i64>* %416, align 8, !tbaa !9
  %417 = getelementptr i64, i64* %415, i64 2
  %418 = bitcast i64* %417 to <2 x i64>*
  store <2 x i64> <i64 100000000000000000, i64 100000000000000000>, <2 x i64>* %418, align 8, !tbaa !9
  %419 = add nuw i64 %413, 4
  %420 = add i64 %414, -1
  %421 = icmp eq i64 %420, 0
  br i1 %421, label %422, label %412, !llvm.loop !39

422:                                              ; preds = %412, %409
  %423 = icmp eq i64 %352, %355
  br i1 %423, label %430, label %424

424:                                              ; preds = %346, %422
  %425 = phi i64* [ %254, %346 ], [ %356, %422 ]
  br label %426

426:                                              ; preds = %424, %426
  %427 = phi i64* [ %428, %426 ], [ %425, %424 ]
  store i64 100000000000000000, i64* %427, align 8, !tbaa !9
  %428 = getelementptr inbounds i64, i64* %427, i64 1
  %429 = icmp eq i64* %428, %347
  br i1 %429, label %430, label %426, !llvm.loop !40

430:                                              ; preds = %426, %422, %343
  %431 = phi i64* [ %254, %343 ], [ %347, %422 ], [ %347, %426 ]
  store i64* %431, i64** %253, align 8, !tbaa !30
  br label %521

432:                                              ; preds = %252
  %433 = icmp eq i32 %141, 0
  br i1 %433, label %517, label %434

434:                                              ; preds = %432
  %435 = getelementptr inbounds i64, i64* %147, i64 %143
  %436 = shl nsw i64 %143, 3
  %437 = add nsw i64 %436, -8
  %438 = lshr exact i64 %437, 3
  %439 = add nuw nsw i64 %438, 1
  %440 = icmp ult i64 %437, 24
  br i1 %440, label %511, label %441

441:                                              ; preds = %434
  %442 = and i64 %439, 4611686018427387900
  %443 = getelementptr i64, i64* %147, i64 %442
  %444 = add nsw i64 %442, -4
  %445 = lshr exact i64 %444, 2
  %446 = add nuw nsw i64 %445, 1
  %447 = and i64 %446, 7
  %448 = icmp ult i64 %444, 28
  br i1 %448, label %496, label %449

449:                                              ; preds = %441
  %450 = and i64 %446, 9223372036854775800
  br label %451

451:                                              ; preds = %451, %449
  %452 = phi i64 [ 0, %449 ], [ %493, %451 ]
  %453 = phi i64 [ %450, %449 ], [ %494, %451 ]
  %454 = getelementptr i64, i64* %147, i64 %452
  %455 = bitcast i64* %454 to <2 x i64>*
  store <2 x i64> <i64 100000000000000000, i64 100000000000000000>, <2 x i64>* %455, align 8, !tbaa !9
  %456 = getelementptr i64, i64* %454, i64 2
  %457 = bitcast i64* %456 to <2 x i64>*
  store <2 x i64> <i64 100000000000000000, i64 100000000000000000>, <2 x i64>* %457, align 8, !tbaa !9
  %458 = or i64 %452, 4
  %459 = getelementptr i64, i64* %147, i64 %458
  %460 = bitcast i64* %459 to <2 x i64>*
  store <2 x i64> <i64 100000000000000000, i64 100000000000000000>, <2 x i64>* %460, align 8, !tbaa !9
  %461 = getelementptr i64, i64* %459, i64 2
  %462 = bitcast i64* %461 to <2 x i64>*
  store <2 x i64> <i64 100000000000000000, i64 100000000000000000>, <2 x i64>* %462, align 8, !tbaa !9
  %463 = or i64 %452, 8
  %464 = getelementptr i64, i64* %147, i64 %463
  %465 = bitcast i64* %464 to <2 x i64>*
  store <2 x i64> <i64 100000000000000000, i64 100000000000000000>, <2 x i64>* %465, align 8, !tbaa !9
  %466 = getelementptr i64, i64* %464, i64 2
  %467 = bitcast i64* %466 to <2 x i64>*
  store <2 x i64> <i64 100000000000000000, i64 100000000000000000>, <2 x i64>* %467, align 8, !tbaa !9
  %468 = or i64 %452, 12
  %469 = getelementptr i64, i64* %147, i64 %468
  %470 = bitcast i64* %469 to <2 x i64>*
  store <2 x i64> <i64 100000000000000000, i64 100000000000000000>, <2 x i64>* %470, align 8, !tbaa !9
  %471 = getelementptr i64, i64* %469, i64 2
  %472 = bitcast i64* %471 to <2 x i64>*
  store <2 x i64> <i64 100000000000000000, i64 100000000000000000>, <2 x i64>* %472, align 8, !tbaa !9
  %473 = or i64 %452, 16
  %474 = getelementptr i64, i64* %147, i64 %473
  %475 = bitcast i64* %474 to <2 x i64>*
  store <2 x i64> <i64 100000000000000000, i64 100000000000000000>, <2 x i64>* %475, align 8, !tbaa !9
  %476 = getelementptr i64, i64* %474, i64 2
  %477 = bitcast i64* %476 to <2 x i64>*
  store <2 x i64> <i64 100000000000000000, i64 100000000000000000>, <2 x i64>* %477, align 8, !tbaa !9
  %478 = or i64 %452, 20
  %479 = getelementptr i64, i64* %147, i64 %478
  %480 = bitcast i64* %479 to <2 x i64>*
  store <2 x i64> <i64 100000000000000000, i64 100000000000000000>, <2 x i64>* %480, align 8, !tbaa !9
  %481 = getelementptr i64, i64* %479, i64 2
  %482 = bitcast i64* %481 to <2 x i64>*
  store <2 x i64> <i64 100000000000000000, i64 100000000000000000>, <2 x i64>* %482, align 8, !tbaa !9
  %483 = or i64 %452, 24
  %484 = getelementptr i64, i64* %147, i64 %483
  %485 = bitcast i64* %484 to <2 x i64>*
  store <2 x i64> <i64 100000000000000000, i64 100000000000000000>, <2 x i64>* %485, align 8, !tbaa !9
  %486 = getelementptr i64, i64* %484, i64 2
  %487 = bitcast i64* %486 to <2 x i64>*
  store <2 x i64> <i64 100000000000000000, i64 100000000000000000>, <2 x i64>* %487, align 8, !tbaa !9
  %488 = or i64 %452, 28
  %489 = getelementptr i64, i64* %147, i64 %488
  %490 = bitcast i64* %489 to <2 x i64>*
  store <2 x i64> <i64 100000000000000000, i64 100000000000000000>, <2 x i64>* %490, align 8, !tbaa !9
  %491 = getelementptr i64, i64* %489, i64 2
  %492 = bitcast i64* %491 to <2 x i64>*
  store <2 x i64> <i64 100000000000000000, i64 100000000000000000>, <2 x i64>* %492, align 8, !tbaa !9
  %493 = add nuw i64 %452, 32
  %494 = add i64 %453, -8
  %495 = icmp eq i64 %494, 0
  br i1 %495, label %496, label %451, !llvm.loop !41

496:                                              ; preds = %451, %441
  %497 = phi i64 [ 0, %441 ], [ %493, %451 ]
  %498 = icmp eq i64 %447, 0
  br i1 %498, label %509, label %499

499:                                              ; preds = %496, %499
  %500 = phi i64 [ %506, %499 ], [ %497, %496 ]
  %501 = phi i64 [ %507, %499 ], [ %447, %496 ]
  %502 = getelementptr i64, i64* %147, i64 %500
  %503 = bitcast i64* %502 to <2 x i64>*
  store <2 x i64> <i64 100000000000000000, i64 100000000000000000>, <2 x i64>* %503, align 8, !tbaa !9
  %504 = getelementptr i64, i64* %502, i64 2
  %505 = bitcast i64* %504 to <2 x i64>*
  store <2 x i64> <i64 100000000000000000, i64 100000000000000000>, <2 x i64>* %505, align 8, !tbaa !9
  %506 = add nuw i64 %500, 4
  %507 = add i64 %501, -1
  %508 = icmp eq i64 %507, 0
  br i1 %508, label %509, label %499, !llvm.loop !42

509:                                              ; preds = %499, %496
  %510 = icmp eq i64 %439, %442
  br i1 %510, label %517, label %511

511:                                              ; preds = %434, %509
  %512 = phi i64* [ %147, %434 ], [ %443, %509 ]
  br label %513

513:                                              ; preds = %511, %513
  %514 = phi i64* [ %515, %513 ], [ %512, %511 ]
  store i64 100000000000000000, i64* %514, align 8, !tbaa !9
  %515 = getelementptr inbounds i64, i64* %514, i64 1
  %516 = icmp eq i64* %515, %435
  br i1 %516, label %517, label %513, !llvm.loop !43

517:                                              ; preds = %513, %509, %432
  %518 = phi i64* [ %147, %432 ], [ %435, %509 ], [ %435, %513 ]
  %519 = icmp eq i64* %254, %518
  br i1 %519, label %521, label %520

520:                                              ; preds = %517
  store i64* %518, i64** %253, align 8, !tbaa !30
  br label %521

521:                                              ; preds = %520, %517, %430, %250, %245
  %522 = load i32, i32* %22, align 8, !tbaa !11
  %523 = shl nsw i32 %522, 1
  %524 = sext i32 %523 to i64
  %525 = getelementptr inbounds %class.LazySegmentTree, %class.LazySegmentTree* %3, i64 0, i32 9, i32 0, i32 0, i32 0, i32 2
  %526 = load i32*, i32** %525, align 8, !tbaa !44
  %527 = getelementptr inbounds %"class.std::vector.4", %"class.std::vector.4"* %21, i64 0, i32 0, i32 0, i32 0, i32 0
  %528 = load i32*, i32** %527, align 8, !tbaa !46
  %529 = ptrtoint i32* %528 to i64
  %530 = bitcast i32* %528 to i8*
  %531 = ptrtoint i32* %526 to i64
  %532 = sub i64 %531, %529
  %533 = ashr exact i64 %532, 2
  %534 = icmp ult i64 %533, %524
  br i1 %534, label %535, label %551

535:                                              ; preds = %521
  %536 = icmp slt i32 %522, 0
  br i1 %536, label %537, label %539

537:                                              ; preds = %535
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #13
          to label %538 unwind label %593

538:                                              ; preds = %537
  unreachable

539:                                              ; preds = %535
  %540 = shl nsw i64 %524, 2
  %541 = invoke noalias nonnull i8* @_Znwm(i64 %540) #14
          to label %542 unwind label %593

542:                                              ; preds = %539
  %543 = bitcast i8* %541 to i32*
  call void @llvm.memset.p0i8.i64(i8* nonnull align 4 %541, i8 0, i64 %540, i1 false)
  %544 = getelementptr inbounds i32, i32* %543, i64 %524
  %545 = load i32*, i32** %527, align 8, !tbaa !46
  %546 = getelementptr inbounds %class.LazySegmentTree, %class.LazySegmentTree* %3, i64 0, i32 9, i32 0, i32 0, i32 0, i32 1
  %547 = bitcast %"class.std::vector.4"* %21 to i8**
  store i8* %541, i8** %547, align 8, !tbaa !46
  store i32* %544, i32** %546, align 8, !tbaa !47
  store i32* %544, i32** %525, align 8, !tbaa !44
  %548 = icmp eq i32* %545, null
  br i1 %548, label %587, label %549

549:                                              ; preds = %542
  %550 = bitcast i32* %545 to i8*
  call void @_ZdlPv(i8* nonnull %550) #12
  br label %587

551:                                              ; preds = %521
  %552 = getelementptr inbounds %class.LazySegmentTree, %class.LazySegmentTree* %3, i64 0, i32 9, i32 0, i32 0, i32 0, i32 1
  %553 = load i32*, i32** %552, align 8, !tbaa !47
  %554 = bitcast i32* %553 to i8*
  %555 = ptrtoint i32* %553 to i64
  %556 = sub i64 %555, %529
  %557 = ashr exact i64 %556, 2
  %558 = icmp ult i64 %557, %524
  br i1 %558, label %559, label %578

559:                                              ; preds = %551
  %560 = icmp eq i32* %528, %553
  br i1 %560, label %566, label %561

561:                                              ; preds = %559
  %562 = add i64 %555, -4
  %563 = sub i64 %562, %529
  %564 = add i64 %563, 4
  %565 = and i64 %564, -4
  call void @llvm.memset.p0i8.i64(i8* align 4 %530, i8 0, i64 %565, i1 false)
  br label %566

566:                                              ; preds = %561, %559
  %567 = sub nsw i64 %524, %557
  %568 = icmp eq i64 %567, 0
  br i1 %568, label %576, label %569

569:                                              ; preds = %566
  %570 = shl nsw i64 %524, 2
  %571 = add nsw i64 %570, -4
  %572 = sub i64 %571, %556
  %573 = add i64 %572, 4
  %574 = and i64 %573, -4
  call void @llvm.memset.p0i8.i64(i8* align 4 %554, i8 0, i64 %574, i1 false)
  %575 = getelementptr inbounds i32, i32* %553, i64 %567
  br label %576

576:                                              ; preds = %569, %566
  %577 = phi i32* [ %553, %566 ], [ %575, %569 ]
  store i32* %577, i32** %552, align 8, !tbaa !47
  br label %587

578:                                              ; preds = %551
  %579 = icmp eq i32 %522, 0
  br i1 %579, label %583, label %580

580:                                              ; preds = %578
  %581 = shl nsw i64 %524, 2
  call void @llvm.memset.p0i8.i64(i8* align 4 %530, i8 0, i64 %581, i1 false)
  %582 = getelementptr inbounds i32, i32* %528, i64 %524
  br label %583

583:                                              ; preds = %580, %578
  %584 = phi i32* [ %528, %578 ], [ %582, %580 ]
  %585 = icmp eq i32* %553, %584
  br i1 %585, label %587, label %586

586:                                              ; preds = %583
  store i32* %584, i32** %552, align 8, !tbaa !47
  br label %587

587:                                              ; preds = %586, %583, %576, %549, %542
  %588 = load i32*, i32** %527, align 8
  %589 = load i32, i32* %22, align 8, !tbaa !11
  %590 = icmp sgt i32 %589, 0
  br i1 %590, label %595, label %629

591:                                              ; preds = %43, %41, %158, %156
  %592 = landingpad { i8*, i32 }
          cleanup
  br label %608

593:                                              ; preds = %539, %537
  %594 = landingpad { i8*, i32 }
          cleanup
  br label %608

595:                                              ; preds = %587, %595
  %596 = phi i64 [ %603, %595 ], [ 1, %587 ]
  %597 = phi i32 [ %601, %595 ], [ 1, %587 ]
  %598 = shl i32 %597, 1
  %599 = sext i32 %598 to i64
  %600 = icmp slt i64 %596, %599
  %601 = select i1 %600, i32 %597, i32 %598
  %602 = getelementptr inbounds i32, i32* %588, i64 %596
  store i32 %601, i32* %602, align 4, !tbaa !5
  %603 = add nuw nsw i64 %596, 1
  %604 = load i32, i32* %22, align 8, !tbaa !11
  %605 = shl nsw i32 %604, 1
  %606 = sext i32 %605 to i64
  %607 = icmp slt i64 %603, %606
  br i1 %607, label %595, label %629, !llvm.loop !48

608:                                              ; preds = %593, %591
  %609 = phi { i8*, i32 } [ %594, %593 ], [ %592, %591 ]
  %610 = getelementptr %"class.std::vector", %"class.std::vector"* %19, i64 0, i32 0, i32 0, i32 0, i32 0
  %611 = getelementptr inbounds %"class.std::vector.4", %"class.std::vector.4"* %21, i64 0, i32 0, i32 0, i32 0, i32 0
  %612 = load i32*, i32** %611, align 8, !tbaa !46
  %613 = icmp eq i32* %612, null
  br i1 %613, label %616, label %614

614:                                              ; preds = %608
  %615 = bitcast i32* %612 to i8*
  call void @_ZdlPv(i8* nonnull %615) #12
  br label %616

616:                                              ; preds = %614, %608
  %617 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %20, i64 0, i32 0, i32 0, i32 0, i32 0
  %618 = load i64*, i64** %617, align 8, !tbaa !27
  %619 = icmp eq i64* %618, null
  br i1 %619, label %622, label %620

620:                                              ; preds = %616
  %621 = bitcast i64* %618 to i8*
  call void @_ZdlPv(i8* nonnull %621) #12
  br label %622

622:                                              ; preds = %620, %616
  %623 = load i64*, i64** %610, align 8, !tbaa !27
  %624 = icmp eq i64* %623, null
  br i1 %624, label %627, label %625

625:                                              ; preds = %622
  %626 = bitcast i64* %623 to i8*
  call void @_ZdlPv(i8* nonnull %626) #12
  br label %627

627:                                              ; preds = %622, %625, %1200
  %628 = phi { i8*, i32 } [ %1196, %1200 ], [ %609, %625 ], [ %609, %622 ]
  resume { i8*, i32 } %628

629:                                              ; preds = %595, %587
  %630 = phi i32 [ %589, %587 ], [ %604, %595 ]
  %631 = load i32, i32* %1, align 4, !tbaa !5
  %632 = getelementptr inbounds %class.LazySegmentTree, %class.LazySegmentTree* %3, i64 0, i32 7, i32 0, i32 0, i32 0, i32 0
  %633 = load i64*, i64** %632, align 8
  %634 = icmp sgt i32 %631, 0
  br i1 %634, label %635, label %697

635:                                              ; preds = %629
  %636 = sext i32 %630 to i64
  %637 = zext i32 %631 to i64
  %638 = icmp ult i32 %631, 4
  br i1 %638, label %693, label %639

639:                                              ; preds = %635
  %640 = and i64 %637, 4294967292
  %641 = add nsw i64 %640, -4
  %642 = lshr exact i64 %641, 2
  %643 = add nuw nsw i64 %642, 1
  %644 = and i64 %643, 3
  %645 = icmp ult i64 %641, 12
  br i1 %645, label %677, label %646

646:                                              ; preds = %639
  %647 = and i64 %643, 9223372036854775804
  br label %648

648:                                              ; preds = %648, %646
  %649 = phi i64 [ 0, %646 ], [ %674, %648 ]
  %650 = phi i64 [ %647, %646 ], [ %675, %648 ]
  %651 = add nsw i64 %649, %636
  %652 = getelementptr inbounds i64, i64* %633, i64 %651
  %653 = bitcast i64* %652 to <2 x i64>*
  store <2 x i64> <i64 2147483647, i64 2147483647>, <2 x i64>* %653, align 8, !tbaa !9
  %654 = getelementptr inbounds i64, i64* %652, i64 2
  %655 = bitcast i64* %654 to <2 x i64>*
  store <2 x i64> <i64 2147483647, i64 2147483647>, <2 x i64>* %655, align 8, !tbaa !9
  %656 = or i64 %649, 4
  %657 = add nsw i64 %656, %636
  %658 = getelementptr inbounds i64, i64* %633, i64 %657
  %659 = bitcast i64* %658 to <2 x i64>*
  store <2 x i64> <i64 2147483647, i64 2147483647>, <2 x i64>* %659, align 8, !tbaa !9
  %660 = getelementptr inbounds i64, i64* %658, i64 2
  %661 = bitcast i64* %660 to <2 x i64>*
  store <2 x i64> <i64 2147483647, i64 2147483647>, <2 x i64>* %661, align 8, !tbaa !9
  %662 = or i64 %649, 8
  %663 = add nsw i64 %662, %636
  %664 = getelementptr inbounds i64, i64* %633, i64 %663
  %665 = bitcast i64* %664 to <2 x i64>*
  store <2 x i64> <i64 2147483647, i64 2147483647>, <2 x i64>* %665, align 8, !tbaa !9
  %666 = getelementptr inbounds i64, i64* %664, i64 2
  %667 = bitcast i64* %666 to <2 x i64>*
  store <2 x i64> <i64 2147483647, i64 2147483647>, <2 x i64>* %667, align 8, !tbaa !9
  %668 = or i64 %649, 12
  %669 = add nsw i64 %668, %636
  %670 = getelementptr inbounds i64, i64* %633, i64 %669
  %671 = bitcast i64* %670 to <2 x i64>*
  store <2 x i64> <i64 2147483647, i64 2147483647>, <2 x i64>* %671, align 8, !tbaa !9
  %672 = getelementptr inbounds i64, i64* %670, i64 2
  %673 = bitcast i64* %672 to <2 x i64>*
  store <2 x i64> <i64 2147483647, i64 2147483647>, <2 x i64>* %673, align 8, !tbaa !9
  %674 = add nuw i64 %649, 16
  %675 = add i64 %650, -4
  %676 = icmp eq i64 %675, 0
  br i1 %676, label %677, label %648, !llvm.loop !49

677:                                              ; preds = %648, %639
  %678 = phi i64 [ 0, %639 ], [ %674, %648 ]
  %679 = icmp eq i64 %644, 0
  br i1 %679, label %691, label %680

680:                                              ; preds = %677, %680
  %681 = phi i64 [ %688, %680 ], [ %678, %677 ]
  %682 = phi i64 [ %689, %680 ], [ %644, %677 ]
  %683 = add nsw i64 %681, %636
  %684 = getelementptr inbounds i64, i64* %633, i64 %683
  %685 = bitcast i64* %684 to <2 x i64>*
  store <2 x i64> <i64 2147483647, i64 2147483647>, <2 x i64>* %685, align 8, !tbaa !9
  %686 = getelementptr inbounds i64, i64* %684, i64 2
  %687 = bitcast i64* %686 to <2 x i64>*
  store <2 x i64> <i64 2147483647, i64 2147483647>, <2 x i64>* %687, align 8, !tbaa !9
  %688 = add nuw i64 %681, 4
  %689 = add i64 %682, -1
  %690 = icmp eq i64 %689, 0
  br i1 %690, label %691, label %680, !llvm.loop !50

691:                                              ; preds = %680, %677
  %692 = icmp eq i64 %640, %637
  br i1 %692, label %695, label %693

693:                                              ; preds = %635, %691
  %694 = phi i64 [ 0, %635 ], [ %640, %691 ]
  br label %752

695:                                              ; preds = %752, %691
  %696 = load i64*, i64** %632, align 8
  br label %697

697:                                              ; preds = %695, %629
  %698 = phi i64* [ %696, %695 ], [ %633, %629 ]
  %699 = icmp sgt i32 %630, 0
  br i1 %699, label %700, label %758

700:                                              ; preds = %697
  %701 = zext i32 %630 to i64
  %702 = and i64 %701, 1
  %703 = icmp eq i64 %702, 0
  br i1 %703, label %718, label %704

704:                                              ; preds = %700
  %705 = add nsw i64 %701, -1
  %706 = add nsw i32 %630, -1
  %707 = shl nuw nsw i32 %706, 1
  %708 = sext i32 %707 to i64
  %709 = getelementptr inbounds i64, i64* %698, i64 %708
  %710 = load i64, i64* %709, align 8, !tbaa !9
  %711 = or i32 %707, 1
  %712 = sext i32 %711 to i64
  %713 = getelementptr inbounds i64, i64* %698, i64 %712
  %714 = load i64, i64* %713, align 8, !tbaa !9
  %715 = icmp slt i64 %714, %710
  %716 = select i1 %715, i64 %714, i64 %710
  %717 = getelementptr inbounds i64, i64* %698, i64 %705
  store i64 %716, i64* %717, align 8, !tbaa !9
  br label %718

718:                                              ; preds = %704, %700
  %719 = phi i64 [ %701, %700 ], [ %705, %704 ]
  %720 = phi i32 [ %630, %700 ], [ %706, %704 ]
  %721 = icmp eq i32 %630, 1
  br i1 %721, label %758, label %722

722:                                              ; preds = %718, %722
  %723 = phi i64 [ %738, %722 ], [ %719, %718 ]
  %724 = phi i32 [ %739, %722 ], [ %720, %718 ]
  %725 = add nsw i64 %723, -1
  %726 = shl i32 %724, 1
  %727 = add i32 %726, -2
  %728 = sext i32 %727 to i64
  %729 = getelementptr inbounds i64, i64* %698, i64 %728
  %730 = load i64, i64* %729, align 8, !tbaa !9
  %731 = or i32 %727, 1
  %732 = sext i32 %731 to i64
  %733 = getelementptr inbounds i64, i64* %698, i64 %732
  %734 = load i64, i64* %733, align 8, !tbaa !9
  %735 = icmp slt i64 %734, %730
  %736 = select i1 %735, i64 %734, i64 %730
  %737 = getelementptr inbounds i64, i64* %698, i64 %725
  store i64 %736, i64* %737, align 8, !tbaa !9
  %738 = add nsw i64 %723, -2
  %739 = add nsw i32 %724, -2
  %740 = shl nuw nsw i32 %739, 1
  %741 = sext i32 %740 to i64
  %742 = getelementptr inbounds i64, i64* %698, i64 %741
  %743 = load i64, i64* %742, align 8, !tbaa !9
  %744 = or i32 %740, 1
  %745 = sext i32 %744 to i64
  %746 = getelementptr inbounds i64, i64* %698, i64 %745
  %747 = load i64, i64* %746, align 8, !tbaa !9
  %748 = icmp slt i64 %747, %743
  %749 = select i1 %748, i64 %747, i64 %743
  %750 = getelementptr inbounds i64, i64* %698, i64 %738
  store i64 %749, i64* %750, align 8, !tbaa !9
  %751 = icmp sgt i64 %723, 2
  br i1 %751, label %722, label %758, !llvm.loop !51

752:                                              ; preds = %693, %752
  %753 = phi i64 [ %756, %752 ], [ %694, %693 ]
  %754 = add nsw i64 %753, %636
  %755 = getelementptr inbounds i64, i64* %633, i64 %754
  store i64 2147483647, i64* %755, align 8, !tbaa !9
  %756 = add nuw nsw i64 %753, 1
  %757 = icmp eq i64 %756, %637
  br i1 %757, label %695, label %752, !llvm.loop !52

758:                                              ; preds = %718, %722, %697
  %759 = bitcast i32* %4 to i8*
  %760 = bitcast i32* %8 to i8*
  %761 = bitcast i32* %9 to i8*
  %762 = getelementptr inbounds %class.LazySegmentTree, %class.LazySegmentTree* %3, i64 0, i32 8, i32 0, i32 0, i32 0, i32 0
  %763 = bitcast i32* %5 to i8*
  %764 = bitcast i32* %6 to i8*
  %765 = bitcast i64* %7 to i8*
  %766 = load i32, i32* %2, align 4, !tbaa !5
  %767 = icmp sgt i32 %766, 0
  br i1 %767, label %770, label %1133

768:                                              ; preds = %1120
  %769 = icmp eq i64* %1123, %1122
  br i1 %769, label %1129, label %1150

770:                                              ; preds = %758, %1120
  %771 = phi i32 [ %1124, %1120 ], [ 0, %758 ]
  %772 = phi i64* [ %1123, %1120 ], [ null, %758 ]
  %773 = phi i64* [ %1122, %1120 ], [ null, %758 ]
  %774 = phi i64* [ %1121, %1120 ], [ null, %758 ]
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %759) #12
  %775 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %4)
          to label %776 unwind label %942

776:                                              ; preds = %770
  %777 = load i32, i32* %4, align 4, !tbaa !5
  %778 = icmp eq i32 %777, 0
  br i1 %778, label %779, label %946

779:                                              ; preds = %776
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %763) #12
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %764) #12
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %765) #12
  %780 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %5)
          to label %781 unwind label %944

781:                                              ; preds = %779
  %782 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %780, i32* nonnull align 4 dereferenceable(4) %6)
          to label %783 unwind label %944

783:                                              ; preds = %781
  %784 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %782, i64* nonnull align 8 dereferenceable(8) %7)
          to label %785 unwind label %944

785:                                              ; preds = %783
  %786 = load i32, i32* %5, align 4, !tbaa !5
  %787 = load i32, i32* %6, align 4, !tbaa !5
  %788 = load i64, i64* %7, align 8, !tbaa !9
  %789 = load i32, i32* %22, align 8, !tbaa !11
  %790 = add nsw i32 %789, %786
  %791 = load i32, i32* %24, align 4, !tbaa !18
  %792 = load i64*, i64** %762, align 8
  %793 = load i64*, i64** %632, align 8
  %794 = icmp sgt i32 %791, 0
  br i1 %794, label %797, label %795

795:                                              ; preds = %785
  %796 = add i32 %789, %787
  br label %853

797:                                              ; preds = %785, %819
  %798 = phi i32 [ %820, %819 ], [ %791, %785 ]
  %799 = ashr i32 %790, %798
  %800 = sext i32 %799 to i64
  %801 = getelementptr inbounds i64, i64* %792, i64 %800
  %802 = load i64, i64* %801, align 8, !tbaa !9
  %803 = load i64, i64* %17, align 8, !tbaa !53
  %804 = icmp eq i64 %802, %803
  br i1 %804, label %819, label %805

805:                                              ; preds = %797
  %806 = shl nsw i32 %799, 1
  %807 = sext i32 %806 to i64
  %808 = getelementptr inbounds i64, i64* %792, i64 %807
  store i64 %802, i64* %808, align 8, !tbaa !9
  %809 = or i32 %806, 1
  %810 = sext i32 %809 to i64
  %811 = load i64, i64* %801, align 8, !tbaa !9
  %812 = getelementptr inbounds i64, i64* %792, i64 %810
  store i64 %811, i64* %812, align 8, !tbaa !9
  %813 = getelementptr inbounds i64, i64* %793, i64 %800
  %814 = load i64, i64* %813, align 8, !tbaa !9
  %815 = load i64, i64* %801, align 8, !tbaa !9
  %816 = icmp eq i64 %815, 100000000000000000
  %817 = select i1 %816, i64 %814, i64 %815
  store i64 %817, i64* %813, align 8, !tbaa !9
  %818 = load i64, i64* %17, align 8, !tbaa !53
  store i64 %818, i64* %801, align 8, !tbaa !9
  br label %819

819:                                              ; preds = %805, %797
  %820 = add nsw i32 %798, -1
  %821 = icmp sgt i32 %798, 1
  br i1 %821, label %797, label %822, !llvm.loop !54

822:                                              ; preds = %819
  %823 = add i32 %789, %787
  %824 = load i64*, i64** %762, align 8
  %825 = load i64*, i64** %632, align 8
  br label %826

826:                                              ; preds = %848, %822
  %827 = phi i32 [ %849, %848 ], [ %791, %822 ]
  %828 = ashr i32 %823, %827
  %829 = sext i32 %828 to i64
  %830 = getelementptr inbounds i64, i64* %824, i64 %829
  %831 = load i64, i64* %830, align 8, !tbaa !9
  %832 = load i64, i64* %17, align 8, !tbaa !53
  %833 = icmp eq i64 %831, %832
  br i1 %833, label %848, label %834

834:                                              ; preds = %826
  %835 = shl nsw i32 %828, 1
  %836 = sext i32 %835 to i64
  %837 = getelementptr inbounds i64, i64* %824, i64 %836
  store i64 %831, i64* %837, align 8, !tbaa !9
  %838 = or i32 %835, 1
  %839 = sext i32 %838 to i64
  %840 = load i64, i64* %830, align 8, !tbaa !9
  %841 = getelementptr inbounds i64, i64* %824, i64 %839
  store i64 %840, i64* %841, align 8, !tbaa !9
  %842 = getelementptr inbounds i64, i64* %825, i64 %829
  %843 = load i64, i64* %842, align 8, !tbaa !9
  %844 = load i64, i64* %830, align 8, !tbaa !9
  %845 = icmp eq i64 %844, 100000000000000000
  %846 = select i1 %845, i64 %843, i64 %844
  store i64 %846, i64* %842, align 8, !tbaa !9
  %847 = load i64, i64* %17, align 8, !tbaa !53
  store i64 %847, i64* %830, align 8, !tbaa !9
  br label %848

848:                                              ; preds = %834, %826
  %849 = add nsw i32 %827, -1
  %850 = icmp sgt i32 %827, 1
  br i1 %850, label %826, label %851, !llvm.loop !54

851:                                              ; preds = %848
  %852 = load i64*, i64** %762, align 8
  br label %853

853:                                              ; preds = %851, %795
  %854 = phi i64* [ %852, %851 ], [ %792, %795 ]
  %855 = phi i32 [ %823, %851 ], [ %796, %795 ]
  %856 = add i32 %855, 1
  %857 = icmp slt i32 %790, %856
  br i1 %857, label %919, label %860

858:                                              ; preds = %936
  %859 = load i64*, i64** %762, align 8
  br label %860

860:                                              ; preds = %858, %853
  %861 = phi i64* [ %859, %858 ], [ %854, %853 ]
  %862 = load i64*, i64** %632, align 8
  %863 = icmp ult i32 %790, 2
  br i1 %863, label %891, label %864

864:                                              ; preds = %860, %864
  %865 = phi i32 [ %866, %864 ], [ %790, %860 ]
  %866 = ashr i32 %865, 1
  %867 = and i32 %865, -2
  %868 = sext i32 %867 to i64
  %869 = getelementptr inbounds i64, i64* %862, i64 %868
  %870 = load i64, i64* %869, align 8, !tbaa !9
  %871 = getelementptr inbounds i64, i64* %861, i64 %868
  %872 = load i64, i64* %871, align 8, !tbaa !9
  %873 = icmp eq i64 %872, 100000000000000000
  %874 = select i1 %873, i64 %870, i64 %872
  %875 = or i32 %865, 1
  %876 = sext i32 %875 to i64
  %877 = getelementptr inbounds i64, i64* %862, i64 %876
  %878 = load i64, i64* %877, align 8, !tbaa !9
  %879 = getelementptr inbounds i64, i64* %861, i64 %876
  %880 = load i64, i64* %879, align 8, !tbaa !9
  %881 = icmp eq i64 %880, 100000000000000000
  %882 = select i1 %881, i64 %878, i64 %880
  %883 = icmp slt i64 %882, %874
  %884 = select i1 %883, i64 %882, i64 %874
  %885 = sext i32 %866 to i64
  %886 = getelementptr inbounds i64, i64* %862, i64 %885
  store i64 %884, i64* %886, align 8, !tbaa !9
  %887 = icmp ult i32 %866, 2
  br i1 %887, label %888, label %864, !llvm.loop !55

888:                                              ; preds = %864
  %889 = load i64*, i64** %632, align 8
  %890 = load i64*, i64** %762, align 8
  br label %891

891:                                              ; preds = %888, %860
  %892 = phi i64* [ %890, %888 ], [ %861, %860 ]
  %893 = phi i64* [ %889, %888 ], [ %862, %860 ]
  %894 = icmp ult i32 %855, 2
  br i1 %894, label %941, label %895

895:                                              ; preds = %891, %895
  %896 = phi i32 [ %897, %895 ], [ %855, %891 ]
  %897 = ashr i32 %896, 1
  %898 = and i32 %896, -2
  %899 = sext i32 %898 to i64
  %900 = getelementptr inbounds i64, i64* %893, i64 %899
  %901 = load i64, i64* %900, align 8, !tbaa !9
  %902 = getelementptr inbounds i64, i64* %892, i64 %899
  %903 = load i64, i64* %902, align 8, !tbaa !9
  %904 = icmp eq i64 %903, 100000000000000000
  %905 = select i1 %904, i64 %901, i64 %903
  %906 = or i32 %896, 1
  %907 = sext i32 %906 to i64
  %908 = getelementptr inbounds i64, i64* %893, i64 %907
  %909 = load i64, i64* %908, align 8, !tbaa !9
  %910 = getelementptr inbounds i64, i64* %892, i64 %907
  %911 = load i64, i64* %910, align 8, !tbaa !9
  %912 = icmp eq i64 %911, 100000000000000000
  %913 = select i1 %912, i64 %909, i64 %911
  %914 = icmp slt i64 %913, %905
  %915 = select i1 %914, i64 %913, i64 %905
  %916 = sext i32 %897 to i64
  %917 = getelementptr inbounds i64, i64* %893, i64 %916
  store i64 %915, i64* %917, align 8, !tbaa !9
  %918 = icmp ult i32 %897, 2
  br i1 %918, label %941, label %895, !llvm.loop !55

919:                                              ; preds = %853, %936
  %920 = phi i32 [ %939, %936 ], [ %856, %853 ]
  %921 = phi i32 [ %938, %936 ], [ %790, %853 ]
  %922 = and i32 %921, 1
  %923 = icmp eq i32 %922, 0
  br i1 %923, label %928, label %924

924:                                              ; preds = %919
  %925 = sext i32 %921 to i64
  %926 = getelementptr inbounds i64, i64* %854, i64 %925
  store i64 %788, i64* %926, align 8, !tbaa !9
  %927 = add nsw i32 %921, 1
  br label %928

928:                                              ; preds = %924, %919
  %929 = phi i32 [ %927, %924 ], [ %921, %919 ]
  %930 = and i32 %920, 1
  %931 = icmp eq i32 %930, 0
  br i1 %931, label %936, label %932

932:                                              ; preds = %928
  %933 = add nsw i32 %920, -1
  %934 = sext i32 %933 to i64
  %935 = getelementptr inbounds i64, i64* %854, i64 %934
  store i64 %788, i64* %935, align 8, !tbaa !9
  br label %936

936:                                              ; preds = %932, %928
  %937 = phi i32 [ %933, %932 ], [ %920, %928 ]
  %938 = ashr i32 %929, 1
  %939 = ashr i32 %937, 1
  %940 = icmp slt i32 %938, %939
  br i1 %940, label %919, label %858, !llvm.loop !56

941:                                              ; preds = %895, %891
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %765) #12
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %764) #12
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %763) #12
  br label %1120

942:                                              ; preds = %770
  %943 = landingpad { i8*, i32 }
          cleanup
  br label %1127

944:                                              ; preds = %783, %781, %779
  %945 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %765) #12
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %764) #12
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %763) #12
  br label %1127

946:                                              ; preds = %776
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %760) #12
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %761) #12
  %947 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %8)
          to label %948 unwind label %1112

948:                                              ; preds = %946
  %949 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %947, i32* nonnull align 4 dereferenceable(4) %9)
          to label %950 unwind label %1112

950:                                              ; preds = %948
  %951 = load i32, i32* %8, align 4, !tbaa !5
  %952 = load i32, i32* %9, align 4, !tbaa !5
  %953 = load i32, i32* %22, align 8, !tbaa !11
  %954 = add nsw i32 %953, %951
  %955 = load i32, i32* %24, align 4, !tbaa !18
  %956 = load i64*, i64** %762, align 8
  %957 = load i64*, i64** %632, align 8
  %958 = icmp sgt i32 %955, 0
  br i1 %958, label %961, label %959

959:                                              ; preds = %950
  %960 = add i32 %953, %952
  br label %1018

961:                                              ; preds = %950, %983
  %962 = phi i32 [ %984, %983 ], [ %955, %950 ]
  %963 = ashr i32 %954, %962
  %964 = sext i32 %963 to i64
  %965 = getelementptr inbounds i64, i64* %956, i64 %964
  %966 = load i64, i64* %965, align 8, !tbaa !9
  %967 = load i64, i64* %17, align 8, !tbaa !53
  %968 = icmp eq i64 %966, %967
  br i1 %968, label %983, label %969

969:                                              ; preds = %961
  %970 = shl nsw i32 %963, 1
  %971 = sext i32 %970 to i64
  %972 = getelementptr inbounds i64, i64* %956, i64 %971
  store i64 %966, i64* %972, align 8, !tbaa !9
  %973 = or i32 %970, 1
  %974 = sext i32 %973 to i64
  %975 = load i64, i64* %965, align 8, !tbaa !9
  %976 = getelementptr inbounds i64, i64* %956, i64 %974
  store i64 %975, i64* %976, align 8, !tbaa !9
  %977 = getelementptr inbounds i64, i64* %957, i64 %964
  %978 = load i64, i64* %977, align 8, !tbaa !9
  %979 = load i64, i64* %965, align 8, !tbaa !9
  %980 = icmp eq i64 %979, 100000000000000000
  %981 = select i1 %980, i64 %978, i64 %979
  store i64 %981, i64* %977, align 8, !tbaa !9
  %982 = load i64, i64* %17, align 8, !tbaa !53
  store i64 %982, i64* %965, align 8, !tbaa !9
  br label %983

983:                                              ; preds = %969, %961
  %984 = add nsw i32 %962, -1
  %985 = icmp sgt i32 %962, 1
  br i1 %985, label %961, label %986, !llvm.loop !54

986:                                              ; preds = %983
  %987 = add i32 %953, %952
  %988 = load i64*, i64** %762, align 8
  %989 = load i64*, i64** %632, align 8
  br label %990

990:                                              ; preds = %1012, %986
  %991 = phi i32 [ %1013, %1012 ], [ %955, %986 ]
  %992 = ashr i32 %987, %991
  %993 = sext i32 %992 to i64
  %994 = getelementptr inbounds i64, i64* %988, i64 %993
  %995 = load i64, i64* %994, align 8, !tbaa !9
  %996 = load i64, i64* %17, align 8, !tbaa !53
  %997 = icmp eq i64 %995, %996
  br i1 %997, label %1012, label %998

998:                                              ; preds = %990
  %999 = shl nsw i32 %992, 1
  %1000 = sext i32 %999 to i64
  %1001 = getelementptr inbounds i64, i64* %988, i64 %1000
  store i64 %995, i64* %1001, align 8, !tbaa !9
  %1002 = or i32 %999, 1
  %1003 = sext i32 %1002 to i64
  %1004 = load i64, i64* %994, align 8, !tbaa !9
  %1005 = getelementptr inbounds i64, i64* %988, i64 %1003
  store i64 %1004, i64* %1005, align 8, !tbaa !9
  %1006 = getelementptr inbounds i64, i64* %989, i64 %993
  %1007 = load i64, i64* %1006, align 8, !tbaa !9
  %1008 = load i64, i64* %994, align 8, !tbaa !9
  %1009 = icmp eq i64 %1008, 100000000000000000
  %1010 = select i1 %1009, i64 %1007, i64 %1008
  store i64 %1010, i64* %1006, align 8, !tbaa !9
  %1011 = load i64, i64* %17, align 8, !tbaa !53
  store i64 %1011, i64* %994, align 8, !tbaa !9
  br label %1012

1012:                                             ; preds = %998, %990
  %1013 = add nsw i32 %991, -1
  %1014 = icmp sgt i32 %991, 1
  br i1 %1014, label %990, label %1015, !llvm.loop !54

1015:                                             ; preds = %1012
  %1016 = load i64*, i64** %632, align 8
  %1017 = load i64*, i64** %762, align 8
  br label %1018

1018:                                             ; preds = %959, %1015
  %1019 = phi i32 [ %960, %959 ], [ %987, %1015 ]
  %1020 = phi i64* [ %956, %959 ], [ %1017, %1015 ]
  %1021 = phi i64* [ %957, %959 ], [ %1016, %1015 ]
  %1022 = add i32 %1019, 1
  %1023 = load i64, i64* %16, align 8, !tbaa !57
  %1024 = icmp slt i32 %954, %1022
  br i1 %1024, label %1025, label %1065

1025:                                             ; preds = %1018, %1059
  %1026 = phi i64 [ %1061, %1059 ], [ %1023, %1018 ]
  %1027 = phi i64 [ %1045, %1059 ], [ %1023, %1018 ]
  %1028 = phi i32 [ %1063, %1059 ], [ %1022, %1018 ]
  %1029 = phi i32 [ %1062, %1059 ], [ %954, %1018 ]
  %1030 = and i32 %1029, 1
  %1031 = icmp eq i32 %1030, 0
  br i1 %1031, label %1043, label %1032

1032:                                             ; preds = %1025
  %1033 = sext i32 %1029 to i64
  %1034 = getelementptr inbounds i64, i64* %1021, i64 %1033
  %1035 = load i64, i64* %1034, align 8, !tbaa !9
  %1036 = getelementptr inbounds i64, i64* %1020, i64 %1033
  %1037 = load i64, i64* %1036, align 8, !tbaa !9
  %1038 = icmp eq i64 %1037, 100000000000000000
  %1039 = select i1 %1038, i64 %1035, i64 %1037
  %1040 = icmp slt i64 %1039, %1027
  %1041 = select i1 %1040, i64 %1039, i64 %1027
  %1042 = add nsw i32 %1029, 1
  br label %1043

1043:                                             ; preds = %1032, %1025
  %1044 = phi i32 [ %1042, %1032 ], [ %1029, %1025 ]
  %1045 = phi i64 [ %1041, %1032 ], [ %1027, %1025 ]
  %1046 = and i32 %1028, 1
  %1047 = icmp eq i32 %1046, 0
  br i1 %1047, label %1059, label %1048

1048:                                             ; preds = %1043
  %1049 = add nsw i32 %1028, -1
  %1050 = sext i32 %1049 to i64
  %1051 = getelementptr inbounds i64, i64* %1021, i64 %1050
  %1052 = load i64, i64* %1051, align 8, !tbaa !9
  %1053 = getelementptr inbounds i64, i64* %1020, i64 %1050
  %1054 = load i64, i64* %1053, align 8, !tbaa !9
  %1055 = icmp eq i64 %1054, 100000000000000000
  %1056 = select i1 %1055, i64 %1052, i64 %1054
  %1057 = icmp slt i64 %1026, %1056
  %1058 = select i1 %1057, i64 %1026, i64 %1056
  br label %1059

1059:                                             ; preds = %1048, %1043
  %1060 = phi i32 [ %1049, %1048 ], [ %1028, %1043 ]
  %1061 = phi i64 [ %1058, %1048 ], [ %1026, %1043 ]
  %1062 = ashr i32 %1044, 1
  %1063 = ashr i32 %1060, 1
  %1064 = icmp slt i32 %1062, %1063
  br i1 %1064, label %1025, label %1065, !llvm.loop !58

1065:                                             ; preds = %1059, %1018
  %1066 = phi i64 [ %1023, %1018 ], [ %1045, %1059 ]
  %1067 = phi i64 [ %1023, %1018 ], [ %1061, %1059 ]
  %1068 = icmp slt i64 %1067, %1066
  %1069 = select i1 %1068, i64 %1067, i64 %1066
  %1070 = icmp eq i64* %773, %774
  br i1 %1070, label %1072, label %1071

1071:                                             ; preds = %1065
  store i64 %1069, i64* %773, align 8, !tbaa !9
  br label %1107

1072:                                             ; preds = %1065
  %1073 = ptrtoint i64* %773 to i64
  %1074 = ptrtoint i64* %772 to i64
  %1075 = sub i64 %1073, %1074
  %1076 = ashr exact i64 %1075, 3
  %1077 = icmp eq i64 %1075, 9223372036854775800
  br i1 %1077, label %1078, label %1080

1078:                                             ; preds = %1072
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.1, i64 0, i64 0)) #13
          to label %1079 unwind label %1116

1079:                                             ; preds = %1078
  unreachable

1080:                                             ; preds = %1072
  %1081 = icmp eq i64 %1075, 0
  %1082 = select i1 %1081, i64 1, i64 %1076
  %1083 = add nsw i64 %1082, %1076
  %1084 = icmp ult i64 %1083, %1076
  %1085 = icmp ugt i64 %1083, 1152921504606846975
  %1086 = or i1 %1084, %1085
  %1087 = select i1 %1086, i64 1152921504606846975, i64 %1083
  %1088 = icmp eq i64 %1087, 0
  br i1 %1088, label %1094, label %1089

1089:                                             ; preds = %1080
  %1090 = shl nuw nsw i64 %1087, 3
  %1091 = invoke noalias nonnull i8* @_Znwm(i64 %1090) #14
          to label %1092 unwind label %1114

1092:                                             ; preds = %1089
  %1093 = bitcast i8* %1091 to i64*
  br label %1094

1094:                                             ; preds = %1092, %1080
  %1095 = phi i64* [ %1093, %1092 ], [ null, %1080 ]
  %1096 = getelementptr inbounds i64, i64* %1095, i64 %1076
  store i64 %1069, i64* %1096, align 8, !tbaa !9
  %1097 = icmp sgt i64 %1075, 0
  br i1 %1097, label %1098, label %1101

1098:                                             ; preds = %1094
  %1099 = bitcast i64* %1095 to i8*
  %1100 = bitcast i64* %772 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %1099, i8* align 8 %1100, i64 %1075, i1 false) #12
  br label %1101

1101:                                             ; preds = %1094, %1098
  %1102 = icmp eq i64* %772, null
  br i1 %1102, label %1105, label %1103

1103:                                             ; preds = %1101
  %1104 = bitcast i64* %772 to i8*
  call void @_ZdlPv(i8* nonnull %1104) #12
  br label %1105

1105:                                             ; preds = %1103, %1101
  %1106 = getelementptr inbounds i64, i64* %1095, i64 %1087
  br label %1107

1107:                                             ; preds = %1105, %1071
  %1108 = phi i64* [ %1106, %1105 ], [ %774, %1071 ]
  %1109 = phi i64* [ %1096, %1105 ], [ %773, %1071 ]
  %1110 = phi i64* [ %1095, %1105 ], [ %772, %1071 ]
  %1111 = getelementptr inbounds i64, i64* %1109, i64 1
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %761) #12
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %760) #12
  br label %1120

1112:                                             ; preds = %948, %946
  %1113 = landingpad { i8*, i32 }
          cleanup
  br label %1118

1114:                                             ; preds = %1089
  %1115 = landingpad { i8*, i32 }
          cleanup
  br label %1118

1116:                                             ; preds = %1078
  %1117 = landingpad { i8*, i32 }
          cleanup
  br label %1118

1118:                                             ; preds = %1114, %1116, %1112
  %1119 = phi { i8*, i32 } [ %1113, %1112 ], [ %1115, %1114 ], [ %1117, %1116 ]
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %761) #12
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %760) #12
  br label %1127

1120:                                             ; preds = %1107, %941
  %1121 = phi i64* [ %774, %941 ], [ %1108, %1107 ]
  %1122 = phi i64* [ %773, %941 ], [ %1111, %1107 ]
  %1123 = phi i64* [ %772, %941 ], [ %1110, %1107 ]
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %759) #12
  %1124 = add nuw nsw i32 %771, 1
  %1125 = load i32, i32* %2, align 4, !tbaa !5
  %1126 = icmp slt i32 %1124, %1125
  br i1 %1126, label %770, label %768, !llvm.loop !59

1127:                                             ; preds = %1118, %944, %942
  %1128 = phi { i8*, i32 } [ %945, %944 ], [ %1119, %1118 ], [ %943, %942 ]
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %759) #12
  br label %1194

1129:                                             ; preds = %1187, %768
  %1130 = icmp eq i64* %1123, null
  br i1 %1130, label %1133, label %1131

1131:                                             ; preds = %1129
  %1132 = bitcast i64* %1123 to i8*
  call void @_ZdlPv(i8* nonnull %1132) #12
  br label %1133

1133:                                             ; preds = %758, %1129, %1131
  %1134 = getelementptr inbounds %class.LazySegmentTree, %class.LazySegmentTree* %3, i64 0, i32 9, i32 0, i32 0, i32 0, i32 0
  %1135 = load i32*, i32** %1134, align 8, !tbaa !46
  %1136 = icmp eq i32* %1135, null
  br i1 %1136, label %1139, label %1137

1137:                                             ; preds = %1133
  %1138 = bitcast i32* %1135 to i8*
  call void @_ZdlPv(i8* nonnull %1138) #12
  br label %1139

1139:                                             ; preds = %1137, %1133
  %1140 = load i64*, i64** %762, align 8, !tbaa !27
  %1141 = icmp eq i64* %1140, null
  br i1 %1141, label %1144, label %1142

1142:                                             ; preds = %1139
  %1143 = bitcast i64* %1140 to i8*
  call void @_ZdlPv(i8* nonnull %1143) #12
  br label %1144

1144:                                             ; preds = %1142, %1139
  %1145 = load i64*, i64** %632, align 8, !tbaa !27
  %1146 = icmp eq i64* %1145, null
  br i1 %1146, label %1149, label %1147

1147:                                             ; preds = %1144
  %1148 = bitcast i64* %1145 to i8*
  call void @_ZdlPv(i8* nonnull %1148) #12
  br label %1149

1149:                                             ; preds = %1144, %1147
  call void @llvm.lifetime.end.p0i8(i64 104, i8* nonnull %14) #12
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %11) #12
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %10) #12
  ret i32 0

1150:                                             ; preds = %768, %1187
  %1151 = phi i64* [ %1188, %1187 ], [ %1123, %768 ]
  %1152 = load i64, i64* %1151, align 8, !tbaa !9
  %1153 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %1152)
          to label %1154 unwind label %1190

1154:                                             ; preds = %1150
  %1155 = bitcast %"class.std::basic_ostream"* %1153 to i8**
  %1156 = load i8*, i8** %1155, align 8, !tbaa !60
  %1157 = getelementptr i8, i8* %1156, i64 -24
  %1158 = bitcast i8* %1157 to i64*
  %1159 = load i64, i64* %1158, align 8
  %1160 = bitcast %"class.std::basic_ostream"* %1153 to i8*
  %1161 = add nsw i64 %1159, 240
  %1162 = getelementptr inbounds i8, i8* %1160, i64 %1161
  %1163 = bitcast i8* %1162 to %"class.std::ctype"**
  %1164 = load %"class.std::ctype"*, %"class.std::ctype"** %1163, align 8, !tbaa !62
  %1165 = icmp eq %"class.std::ctype"* %1164, null
  br i1 %1165, label %1166, label %1168

1166:                                             ; preds = %1154
  invoke void @_ZSt16__throw_bad_castv() #13
          to label %1167 unwind label %1192

1167:                                             ; preds = %1166
  unreachable

1168:                                             ; preds = %1154
  %1169 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %1164, i64 0, i32 8
  %1170 = load i8, i8* %1169, align 8, !tbaa !65
  %1171 = icmp eq i8 %1170, 0
  br i1 %1171, label %1175, label %1172

1172:                                             ; preds = %1168
  %1173 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %1164, i64 0, i32 9, i64 10
  %1174 = load i8, i8* %1173, align 1, !tbaa !67
  br label %1182

1175:                                             ; preds = %1168
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %1164)
          to label %1176 unwind label %1190

1176:                                             ; preds = %1175
  %1177 = bitcast %"class.std::ctype"* %1164 to i8 (%"class.std::ctype"*, i8)***
  %1178 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %1177, align 8, !tbaa !60
  %1179 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %1178, i64 6
  %1180 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %1179, align 8
  %1181 = invoke signext i8 %1180(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %1164, i8 signext 10)
          to label %1182 unwind label %1190

1182:                                             ; preds = %1176, %1172
  %1183 = phi i8 [ %1174, %1172 ], [ %1181, %1176 ]
  %1184 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %1153, i8 signext %1183)
          to label %1185 unwind label %1190

1185:                                             ; preds = %1182
  %1186 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %1184)
          to label %1187 unwind label %1190

1187:                                             ; preds = %1185
  %1188 = getelementptr inbounds i64, i64* %1151, i64 1
  %1189 = icmp eq i64* %1188, %1122
  br i1 %1189, label %1129, label %1150

1190:                                             ; preds = %1150, %1175, %1176, %1182, %1185
  %1191 = landingpad { i8*, i32 }
          cleanup
  br label %1194

1192:                                             ; preds = %1166
  %1193 = landingpad { i8*, i32 }
          cleanup
  br label %1194

1194:                                             ; preds = %1190, %1192, %1127
  %1195 = phi i64* [ %772, %1127 ], [ %1123, %1190 ], [ %1123, %1192 ]
  %1196 = phi { i8*, i32 } [ %1128, %1127 ], [ %1191, %1190 ], [ %1193, %1192 ]
  %1197 = icmp eq i64* %1195, null
  br i1 %1197, label %1200, label %1198

1198:                                             ; preds = %1194
  %1199 = bitcast i64* %1195 to i8*
  call void @_ZdlPv(i8* nonnull %1199) #12
  br label %1200

1200:                                             ; preds = %1198, %1194
  call fastcc void @"_ZN15LazySegmentTreeIxxZ4mainE3$_0Z4mainE3$_1Z4mainE3$_2ED2Ev"(%class.LazySegmentTree* nonnull align 8 dereferenceable(104) %3) #12
  call void @llvm.lifetime.end.p0i8(i64 104, i8* nonnull %14) #12
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %11) #12
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %10) #12
  br label %627
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: inlinehint norecurse nounwind sspstrong uwtable
define internal fastcc void @"_ZN15LazySegmentTreeIxxZ4mainE3$_0Z4mainE3$_1Z4mainE3$_2ED2Ev"(%class.LazySegmentTree* nocapture nonnull readonly align 8 dereferenceable(104) %0) unnamed_addr #5 align 2 personality i32 (...)* @__gxx_personality_v0 {
  %2 = getelementptr inbounds %class.LazySegmentTree, %class.LazySegmentTree* %0, i64 0, i32 9, i32 0, i32 0, i32 0, i32 0
  %3 = load i32*, i32** %2, align 8, !tbaa !46
  %4 = icmp eq i32* %3, null
  br i1 %4, label %7, label %5

5:                                                ; preds = %1
  %6 = bitcast i32* %3 to i8*
  tail call void @_ZdlPv(i8* nonnull %6) #12
  br label %7

7:                                                ; preds = %1, %5
  %8 = getelementptr inbounds %class.LazySegmentTree, %class.LazySegmentTree* %0, i64 0, i32 8, i32 0, i32 0, i32 0, i32 0
  %9 = load i64*, i64** %8, align 8, !tbaa !27
  %10 = icmp eq i64* %9, null
  br i1 %10, label %13, label %11

11:                                               ; preds = %7
  %12 = bitcast i64* %9 to i8*
  tail call void @_ZdlPv(i8* nonnull %12) #12
  br label %13

13:                                               ; preds = %7, %11
  %14 = getelementptr inbounds %class.LazySegmentTree, %class.LazySegmentTree* %0, i64 0, i32 7, i32 0, i32 0, i32 0, i32 0
  %15 = load i64*, i64** %14, align 8, !tbaa !27
  %16 = icmp eq i64* %15, null
  br i1 %16, label %19, label %17

17:                                               ; preds = %13
  %18 = bitcast i64* %15 to i8*
  tail call void @_ZdlPv(i8* nonnull %18) #12
  br label %19

19:                                               ; preds = %13, %17
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #6

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #7

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #8

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i64* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #9

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #7

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s254618238.cpp() #10 section ".text.startup" {
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
attributes #5 = { inlinehint norecurse nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { argmemonly mustprogress nofree nounwind willreturn }
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
!6 = !{!"int", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = !{!10, !10, i64 0}
!10 = !{!"long long", !7, i64 0}
!11 = !{!12, !6, i64 0}
!12 = !{!"_ZTS15LazySegmentTreeIxxZ4mainE3$_0Z4mainE3$_1Z4mainE3$_2E", !6, i64 0, !6, i64 4, !13, i64 8, !14, i64 9, !15, i64 10, !10, i64 16, !10, i64 24, !16, i64 32, !16, i64 56, !17, i64 80}
!13 = !{!"_ZTSZ4mainE3$_0"}
!14 = !{!"_ZTSZ4mainE3$_1"}
!15 = !{!"_ZTSZ4mainE3$_2"}
!16 = !{!"_ZTSSt6vectorIxSaIxEE"}
!17 = !{!"_ZTSSt6vectorIiSaIiEE"}
!18 = !{!12, !6, i64 4}
!19 = distinct !{!19, !20}
!20 = !{!"llvm.loop.mustprogress"}
!21 = distinct !{!21, !20, !22}
!22 = !{!"llvm.loop.isvectorized", i32 1}
!23 = distinct !{!23, !24}
!24 = !{!"llvm.loop.unroll.disable"}
!25 = distinct !{!25, !20, !26, !22}
!26 = !{!"llvm.loop.unroll.runtime.disable"}
!27 = !{!28, !29, i64 0}
!28 = !{!"_ZTSNSt12_Vector_baseIxSaIxEE17_Vector_impl_dataE", !29, i64 0, !29, i64 8, !29, i64 16}
!29 = !{!"any pointer", !7, i64 0}
!30 = !{!28, !29, i64 8}
!31 = !{!28, !29, i64 16}
!32 = distinct !{!32, !20, !22}
!33 = distinct !{!33, !24}
!34 = distinct !{!34, !20, !26, !22}
!35 = distinct !{!35, !20, !22}
!36 = distinct !{!36, !24}
!37 = distinct !{!37, !20, !26, !22}
!38 = distinct !{!38, !20, !22}
!39 = distinct !{!39, !24}
!40 = distinct !{!40, !20, !26, !22}
!41 = distinct !{!41, !20, !22}
!42 = distinct !{!42, !24}
!43 = distinct !{!43, !20, !26, !22}
!44 = !{!45, !29, i64 16}
!45 = !{!"_ZTSNSt12_Vector_baseIiSaIiEE17_Vector_impl_dataE", !29, i64 0, !29, i64 8, !29, i64 16}
!46 = !{!45, !29, i64 0}
!47 = !{!45, !29, i64 8}
!48 = distinct !{!48, !20}
!49 = distinct !{!49, !20, !22}
!50 = distinct !{!50, !24}
!51 = distinct !{!51, !20}
!52 = distinct !{!52, !20, !26, !22}
!53 = !{!12, !10, i64 24}
!54 = distinct !{!54, !20}
!55 = distinct !{!55, !20}
!56 = distinct !{!56, !20}
!57 = !{!12, !10, i64 16}
!58 = distinct !{!58, !20}
!59 = distinct !{!59, !20}
!60 = !{!61, !61, i64 0}
!61 = !{!"vtable pointer", !8, i64 0}
!62 = !{!63, !29, i64 240}
!63 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !29, i64 216, !7, i64 224, !64, i64 225, !29, i64 232, !29, i64 240, !29, i64 248, !29, i64 256}
!64 = !{!"bool", !7, i64 0}
!65 = !{!66, !7, i64 56}
!66 = !{!"_ZTSSt5ctypeIcE", !29, i64 16, !64, i64 24, !29, i64 32, !29, i64 40, !29, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
!67 = !{!7, !7, i64 0}
