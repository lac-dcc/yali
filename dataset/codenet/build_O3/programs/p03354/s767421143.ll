; ModuleID = 'Project_CodeNet_C++1400/p03354/s767421143.cpp'
source_filename = "Project_CodeNet_C++1400/p03354/s767421143.cpp"
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
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" = type { i32*, i32*, i32* }

$_ZN9UnionFind5unifyEii = comdat any

$_ZN9UnionFindD2Ev = comdat any

$_ZN9UnionFind4findEi = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@.str.1 = private unnamed_addr constant [74 x i8] c"vector::_M_range_check: __n (which is %zu) >= this->size() (which is %zu)\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s767421143.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca %struct.UnionFind, align 16
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #12
  %7 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #12
  %8 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %9 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %8, i32* nonnull align 4 dereferenceable(4) %2)
  %10 = load i32, i32* %1, align 4, !tbaa !5
  %11 = sext i32 %10 to i64
  %12 = icmp slt i32 %10, 0
  br i1 %12, label %13, label %14

13:                                               ; preds = %0
  call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #13
  unreachable

14:                                               ; preds = %0
  %15 = icmp eq i32 %10, 0
  br i1 %15, label %34, label %16

16:                                               ; preds = %14
  %17 = shl nuw nsw i64 %11, 2
  %18 = call noalias nonnull i8* @_Znwm(i64 %17) #14
  %19 = bitcast i8* %18 to i32*
  store i32 0, i32* %19, align 4, !tbaa !5
  %20 = getelementptr inbounds i8, i8* %18, i64 4
  %21 = bitcast i8* %20 to i32*
  %22 = icmp eq i32 %10, 1
  br i1 %22, label %26, label %23

23:                                               ; preds = %16
  %24 = getelementptr inbounds i32, i32* %19, i64 %11
  %25 = add nsw i64 %17, -4
  call void @llvm.memset.p0i8.i64(i8* nonnull align 4 %20, i8 0, i64 %25, i1 false)
  br label %26

26:                                               ; preds = %23, %16
  %27 = phi i32* [ %24, %23 ], [ %21, %16 ]
  %28 = load i32, i32* %1, align 4, !tbaa !5
  %29 = ptrtoint i32* %27 to i64
  %30 = ptrtoint i8* %18 to i64
  %31 = sub i64 %29, %30
  %32 = ashr exact i64 %31, 2
  %33 = icmp sgt i32 %28, 0
  br i1 %33, label %251, label %34

34:                                               ; preds = %260, %26, %14
  %35 = phi i32 [ %28, %26 ], [ 0, %14 ], [ %264, %260 ]
  %36 = phi i64 [ %32, %26 ], [ 0, %14 ], [ %32, %260 ]
  %37 = phi i32* [ %19, %26 ], [ null, %14 ], [ %19, %260 ]
  %38 = sext i32 %35 to i64
  %39 = bitcast %struct.UnionFind* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 48, i8* nonnull %39) #12
  %40 = icmp slt i32 %35, 0
  br i1 %40, label %41, label %43

41:                                               ; preds = %34
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #13
          to label %42 unwind label %279

42:                                               ; preds = %41
  unreachable

43:                                               ; preds = %34
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(24) %39, i8 0, i64 24, i1 false) #12
  %44 = icmp eq i32 %35, 0
  br i1 %44, label %59, label %45

45:                                               ; preds = %43
  %46 = shl nuw nsw i64 %38, 2
  %47 = invoke noalias nonnull i8* @_Znwm(i64 %46) #14
          to label %48 unwind label %279

48:                                               ; preds = %45
  %49 = bitcast i8* %47 to i32*
  %50 = getelementptr inbounds %struct.UnionFind, %struct.UnionFind* %3, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %51 = bitcast %struct.UnionFind* %3 to i8**
  store i8* %47, i8** %51, align 16, !tbaa !9
  %52 = getelementptr inbounds i32, i32* %49, i64 %38
  %53 = getelementptr inbounds %struct.UnionFind, %struct.UnionFind* %3, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2
  store i32* %52, i32** %53, align 16, !tbaa !12
  store i32 0, i32* %49, align 4, !tbaa !5
  %54 = getelementptr inbounds i8, i8* %47, i64 4
  %55 = bitcast i8* %54 to i32*
  %56 = icmp eq i32 %35, 1
  br i1 %56, label %67, label %57

57:                                               ; preds = %48
  %58 = add nsw i64 %46, -4
  call void @llvm.memset.p0i8.i64(i8* nonnull align 4 %54, i8 0, i64 %58, i1 false)
  br label %67

59:                                               ; preds = %43
  %60 = getelementptr inbounds i32, i32* null, i64 %38
  %61 = getelementptr inbounds %struct.UnionFind, %struct.UnionFind* %3, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2
  store i32* %60, i32** %61, align 16, !tbaa !12
  %62 = bitcast %struct.UnionFind* %3 to <2 x i32*>*
  store <2 x i32*> zeroinitializer, <2 x i32*>* %62, align 16, !tbaa !13
  %63 = getelementptr inbounds %struct.UnionFind, %struct.UnionFind* %3, i64 0, i32 1
  %64 = getelementptr inbounds %struct.UnionFind, %struct.UnionFind* %3, i64 0, i32 1, i32 0, i32 0, i32 0, i32 2
  %65 = bitcast %"class.std::vector"* %63 to i64*
  store i64 0, i64* %65, align 8
  store i32* %60, i32** %64, align 8, !tbaa !12
  %66 = getelementptr inbounds %struct.UnionFind, %struct.UnionFind* %3, i64 0, i32 1, i32 0, i32 0, i32 0, i32 1
  store i32* null, i32** %66, align 16, !tbaa !14
  br label %271

67:                                               ; preds = %57, %48
  %68 = phi i32* [ %52, %57 ], [ %55, %48 ]
  %69 = getelementptr inbounds %struct.UnionFind, %struct.UnionFind* %3, i64 0, i32 0, i32 0, i32 0, i32 0, i32 1
  store i32* %68, i32** %69, align 8, !tbaa !14
  %70 = getelementptr inbounds %struct.UnionFind, %struct.UnionFind* %3, i64 0, i32 1
  %71 = bitcast %"class.std::vector"* %70 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %71, i8 0, i64 24, i1 false) #12
  %72 = invoke noalias nonnull i8* @_Znwm(i64 %46) #14
          to label %73 unwind label %245

73:                                               ; preds = %67
  %74 = bitcast i8* %72 to i32*
  %75 = bitcast %"class.std::vector"* %70 to i8**
  store i8* %72, i8** %75, align 8, !tbaa !9
  %76 = getelementptr inbounds i32, i32* %74, i64 %38
  %77 = getelementptr inbounds %struct.UnionFind, %struct.UnionFind* %3, i64 0, i32 1, i32 0, i32 0, i32 0, i32 2
  store i32* %76, i32** %77, align 8, !tbaa !12
  %78 = shl nsw i64 %38, 2
  %79 = add nsw i64 %78, -4
  %80 = lshr exact i64 %79, 2
  %81 = add nuw nsw i64 %80, 1
  %82 = icmp ult i64 %79, 28
  br i1 %82, label %153, label %83

83:                                               ; preds = %73
  %84 = and i64 %81, 9223372036854775800
  %85 = getelementptr i32, i32* %74, i64 %84
  %86 = add nsw i64 %84, -8
  %87 = lshr exact i64 %86, 3
  %88 = add nuw nsw i64 %87, 1
  %89 = and i64 %88, 7
  %90 = icmp ult i64 %86, 56
  br i1 %90, label %138, label %91

91:                                               ; preds = %83
  %92 = and i64 %88, 4611686018427387896
  br label %93

93:                                               ; preds = %93, %91
  %94 = phi i64 [ 0, %91 ], [ %135, %93 ]
  %95 = phi i64 [ %92, %91 ], [ %136, %93 ]
  %96 = getelementptr i32, i32* %74, i64 %94
  %97 = bitcast i32* %96 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %97, align 4, !tbaa !5
  %98 = getelementptr i32, i32* %96, i64 4
  %99 = bitcast i32* %98 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %99, align 4, !tbaa !5
  %100 = or i64 %94, 8
  %101 = getelementptr i32, i32* %74, i64 %100
  %102 = bitcast i32* %101 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %102, align 4, !tbaa !5
  %103 = getelementptr i32, i32* %101, i64 4
  %104 = bitcast i32* %103 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %104, align 4, !tbaa !5
  %105 = or i64 %94, 16
  %106 = getelementptr i32, i32* %74, i64 %105
  %107 = bitcast i32* %106 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %107, align 4, !tbaa !5
  %108 = getelementptr i32, i32* %106, i64 4
  %109 = bitcast i32* %108 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %109, align 4, !tbaa !5
  %110 = or i64 %94, 24
  %111 = getelementptr i32, i32* %74, i64 %110
  %112 = bitcast i32* %111 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %112, align 4, !tbaa !5
  %113 = getelementptr i32, i32* %111, i64 4
  %114 = bitcast i32* %113 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %114, align 4, !tbaa !5
  %115 = or i64 %94, 32
  %116 = getelementptr i32, i32* %74, i64 %115
  %117 = bitcast i32* %116 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %117, align 4, !tbaa !5
  %118 = getelementptr i32, i32* %116, i64 4
  %119 = bitcast i32* %118 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %119, align 4, !tbaa !5
  %120 = or i64 %94, 40
  %121 = getelementptr i32, i32* %74, i64 %120
  %122 = bitcast i32* %121 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %122, align 4, !tbaa !5
  %123 = getelementptr i32, i32* %121, i64 4
  %124 = bitcast i32* %123 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %124, align 4, !tbaa !5
  %125 = or i64 %94, 48
  %126 = getelementptr i32, i32* %74, i64 %125
  %127 = bitcast i32* %126 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %127, align 4, !tbaa !5
  %128 = getelementptr i32, i32* %126, i64 4
  %129 = bitcast i32* %128 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %129, align 4, !tbaa !5
  %130 = or i64 %94, 56
  %131 = getelementptr i32, i32* %74, i64 %130
  %132 = bitcast i32* %131 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %132, align 4, !tbaa !5
  %133 = getelementptr i32, i32* %131, i64 4
  %134 = bitcast i32* %133 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %134, align 4, !tbaa !5
  %135 = add nuw i64 %94, 64
  %136 = add i64 %95, -8
  %137 = icmp eq i64 %136, 0
  br i1 %137, label %138, label %93, !llvm.loop !15

138:                                              ; preds = %93, %83
  %139 = phi i64 [ 0, %83 ], [ %135, %93 ]
  %140 = icmp eq i64 %89, 0
  br i1 %140, label %151, label %141

141:                                              ; preds = %138, %141
  %142 = phi i64 [ %148, %141 ], [ %139, %138 ]
  %143 = phi i64 [ %149, %141 ], [ %89, %138 ]
  %144 = getelementptr i32, i32* %74, i64 %142
  %145 = bitcast i32* %144 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %145, align 4, !tbaa !5
  %146 = getelementptr i32, i32* %144, i64 4
  %147 = bitcast i32* %146 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %147, align 4, !tbaa !5
  %148 = add nuw i64 %142, 8
  %149 = add i64 %143, -1
  %150 = icmp eq i64 %149, 0
  br i1 %150, label %151, label %141, !llvm.loop !18

151:                                              ; preds = %141, %138
  %152 = icmp eq i64 %81, %84
  br i1 %152, label %159, label %153

153:                                              ; preds = %73, %151
  %154 = phi i32* [ %74, %73 ], [ %85, %151 ]
  br label %155

155:                                              ; preds = %153, %155
  %156 = phi i32* [ %157, %155 ], [ %154, %153 ]
  store i32 1, i32* %156, align 4, !tbaa !5
  %157 = getelementptr inbounds i32, i32* %156, i64 1
  %158 = icmp eq i32* %157, %76
  br i1 %158, label %159, label %155, !llvm.loop !20

159:                                              ; preds = %155, %151
  %160 = load i32*, i32** %50, align 16, !tbaa !13
  %161 = load i32*, i32** %69, align 8, !tbaa !13
  %162 = getelementptr inbounds %struct.UnionFind, %struct.UnionFind* %3, i64 0, i32 1, i32 0, i32 0, i32 0, i32 1
  store i32* %76, i32** %162, align 16, !tbaa !14
  %163 = icmp eq i32* %160, %161
  br i1 %163, label %271, label %164

164:                                              ; preds = %159
  %165 = ptrtoint i32* %161 to i64
  %166 = ptrtoint i32* %160 to i64
  %167 = add i64 %165, -4
  %168 = sub i64 %167, %166
  %169 = lshr i64 %168, 2
  %170 = add nuw nsw i64 %169, 1
  %171 = icmp ult i64 %168, 28
  br i1 %171, label %236, label %172

172:                                              ; preds = %164
  %173 = and i64 %170, 9223372036854775800
  %174 = trunc i64 %173 to i32
  %175 = getelementptr i32, i32* %160, i64 %173
  %176 = add nsw i64 %173, -8
  %177 = lshr exact i64 %176, 3
  %178 = add nuw nsw i64 %177, 1
  %179 = and i64 %178, 3
  %180 = icmp ult i64 %176, 24
  br i1 %180, label %217, label %181

181:                                              ; preds = %172
  %182 = and i64 %178, 4611686018427387900
  br label %183

183:                                              ; preds = %183, %181
  %184 = phi i64 [ 0, %181 ], [ %213, %183 ]
  %185 = phi <4 x i32> [ <i32 0, i32 1, i32 2, i32 3>, %181 ], [ %214, %183 ]
  %186 = phi i64 [ %182, %181 ], [ %215, %183 ]
  %187 = add <4 x i32> %185, <i32 4, i32 4, i32 4, i32 4>
  %188 = getelementptr i32, i32* %160, i64 %184
  %189 = bitcast i32* %188 to <4 x i32>*
  store <4 x i32> %185, <4 x i32>* %189, align 4, !tbaa !5
  %190 = getelementptr i32, i32* %188, i64 4
  %191 = bitcast i32* %190 to <4 x i32>*
  store <4 x i32> %187, <4 x i32>* %191, align 4, !tbaa !5
  %192 = or i64 %184, 8
  %193 = add <4 x i32> %185, <i32 8, i32 8, i32 8, i32 8>
  %194 = add <4 x i32> %185, <i32 12, i32 12, i32 12, i32 12>
  %195 = getelementptr i32, i32* %160, i64 %192
  %196 = bitcast i32* %195 to <4 x i32>*
  store <4 x i32> %193, <4 x i32>* %196, align 4, !tbaa !5
  %197 = getelementptr i32, i32* %195, i64 4
  %198 = bitcast i32* %197 to <4 x i32>*
  store <4 x i32> %194, <4 x i32>* %198, align 4, !tbaa !5
  %199 = or i64 %184, 16
  %200 = add <4 x i32> %185, <i32 16, i32 16, i32 16, i32 16>
  %201 = add <4 x i32> %185, <i32 20, i32 20, i32 20, i32 20>
  %202 = getelementptr i32, i32* %160, i64 %199
  %203 = bitcast i32* %202 to <4 x i32>*
  store <4 x i32> %200, <4 x i32>* %203, align 4, !tbaa !5
  %204 = getelementptr i32, i32* %202, i64 4
  %205 = bitcast i32* %204 to <4 x i32>*
  store <4 x i32> %201, <4 x i32>* %205, align 4, !tbaa !5
  %206 = or i64 %184, 24
  %207 = add <4 x i32> %185, <i32 24, i32 24, i32 24, i32 24>
  %208 = add <4 x i32> %185, <i32 28, i32 28, i32 28, i32 28>
  %209 = getelementptr i32, i32* %160, i64 %206
  %210 = bitcast i32* %209 to <4 x i32>*
  store <4 x i32> %207, <4 x i32>* %210, align 4, !tbaa !5
  %211 = getelementptr i32, i32* %209, i64 4
  %212 = bitcast i32* %211 to <4 x i32>*
  store <4 x i32> %208, <4 x i32>* %212, align 4, !tbaa !5
  %213 = add nuw i64 %184, 32
  %214 = add <4 x i32> %185, <i32 32, i32 32, i32 32, i32 32>
  %215 = add i64 %186, -4
  %216 = icmp eq i64 %215, 0
  br i1 %216, label %217, label %183, !llvm.loop !22

217:                                              ; preds = %183, %172
  %218 = phi i64 [ 0, %172 ], [ %213, %183 ]
  %219 = phi <4 x i32> [ <i32 0, i32 1, i32 2, i32 3>, %172 ], [ %214, %183 ]
  %220 = icmp eq i64 %179, 0
  br i1 %220, label %234, label %221

221:                                              ; preds = %217, %221
  %222 = phi i64 [ %230, %221 ], [ %218, %217 ]
  %223 = phi <4 x i32> [ %231, %221 ], [ %219, %217 ]
  %224 = phi i64 [ %232, %221 ], [ %179, %217 ]
  %225 = add <4 x i32> %223, <i32 4, i32 4, i32 4, i32 4>
  %226 = getelementptr i32, i32* %160, i64 %222
  %227 = bitcast i32* %226 to <4 x i32>*
  store <4 x i32> %223, <4 x i32>* %227, align 4, !tbaa !5
  %228 = getelementptr i32, i32* %226, i64 4
  %229 = bitcast i32* %228 to <4 x i32>*
  store <4 x i32> %225, <4 x i32>* %229, align 4, !tbaa !5
  %230 = add nuw i64 %222, 8
  %231 = add <4 x i32> %223, <i32 8, i32 8, i32 8, i32 8>
  %232 = add i64 %224, -1
  %233 = icmp eq i64 %232, 0
  br i1 %233, label %234, label %221, !llvm.loop !23

234:                                              ; preds = %221, %217
  %235 = icmp eq i64 %170, %173
  br i1 %235, label %271, label %236

236:                                              ; preds = %164, %234
  %237 = phi i32 [ 0, %164 ], [ %174, %234 ]
  %238 = phi i32* [ %160, %164 ], [ %175, %234 ]
  br label %239

239:                                              ; preds = %236, %239
  %240 = phi i32 [ %242, %239 ], [ %237, %236 ]
  %241 = phi i32* [ %243, %239 ], [ %238, %236 ]
  store i32 %240, i32* %241, align 4, !tbaa !5
  %242 = add nuw nsw i32 %240, 1
  %243 = getelementptr inbounds i32, i32* %241, i64 1
  %244 = icmp eq i32* %243, %161
  br i1 %244, label %271, label %239, !llvm.loop !24

245:                                              ; preds = %67
  %246 = landingpad { i8*, i32 }
          cleanup
  %247 = load i32*, i32** %50, align 16, !tbaa !9
  %248 = icmp eq i32* %247, null
  br i1 %248, label %380, label %249

249:                                              ; preds = %245
  %250 = bitcast i32* %247 to i8*
  call void @_ZdlPv(i8* nonnull %250) #12
  br label %380

251:                                              ; preds = %26, %260
  %252 = phi i64 [ %263, %260 ], [ 0, %26 ]
  %253 = icmp eq i64 %252, %32
  br i1 %253, label %254, label %257

254:                                              ; preds = %251
  %255 = and i64 %32, 4294967295
  invoke void (i8*, ...) @_ZSt24__throw_out_of_range_fmtPKcz(i8* getelementptr inbounds ([74 x i8], [74 x i8]* @.str.1, i64 0, i64 0), i64 %255, i64 %32) #13
          to label %256 unwind label %269

256:                                              ; preds = %254
  unreachable

257:                                              ; preds = %251
  %258 = getelementptr inbounds i32, i32* %19, i64 %252
  %259 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %258)
          to label %260 unwind label %267

260:                                              ; preds = %257
  %261 = load i32, i32* %258, align 4, !tbaa !5
  %262 = add nsw i32 %261, -1
  store i32 %262, i32* %258, align 4, !tbaa !5
  %263 = add nuw nsw i64 %252, 1
  %264 = load i32, i32* %1, align 4, !tbaa !5
  %265 = sext i32 %264 to i64
  %266 = icmp slt i64 %263, %265
  br i1 %266, label %251, label %34, !llvm.loop !25

267:                                              ; preds = %257
  %268 = landingpad { i8*, i32 }
          cleanup
  br label %383

269:                                              ; preds = %254
  %270 = landingpad { i8*, i32 }
          cleanup
  br label %383

271:                                              ; preds = %239, %234, %159, %59
  %272 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %272) #12
  %273 = bitcast i32* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %273) #12
  %274 = load i32, i32* %2, align 4, !tbaa !5
  %275 = icmp sgt i32 %274, 0
  br i1 %275, label %281, label %276

276:                                              ; preds = %291, %271
  %277 = load i32, i32* %1, align 4, !tbaa !5
  %278 = icmp sgt i32 %277, 0
  br i1 %278, label %300, label %297

279:                                              ; preds = %45, %41
  %280 = landingpad { i8*, i32 }
          cleanup
  br label %380

281:                                              ; preds = %271, %291
  %282 = phi i32 [ %292, %291 ], [ 0, %271 ]
  %283 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %4)
          to label %284 unwind label %295

284:                                              ; preds = %281
  %285 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %283, i32* nonnull align 4 dereferenceable(4) %5)
          to label %286 unwind label %295

286:                                              ; preds = %284
  %287 = load i32, i32* %4, align 4, !tbaa !5
  %288 = add nsw i32 %287, -1
  store i32 %288, i32* %4, align 4, !tbaa !5
  %289 = load i32, i32* %5, align 4, !tbaa !5
  %290 = add nsw i32 %289, -1
  store i32 %290, i32* %5, align 4, !tbaa !5
  invoke void @_ZN9UnionFind5unifyEii(%struct.UnionFind* nonnull align 8 dereferenceable(48) %3, i32 %288, i32 %290)
          to label %291 unwind label %295

291:                                              ; preds = %286
  %292 = add nuw nsw i32 %282, 1
  %293 = load i32, i32* %2, align 4, !tbaa !5
  %294 = icmp slt i32 %292, %293
  br i1 %294, label %281, label %276, !llvm.loop !26

295:                                              ; preds = %286, %284, %281
  %296 = landingpad { i8*, i32 }
          cleanup
  br label %378

297:                                              ; preds = %314, %276
  %298 = phi i32 [ 0, %276 ], [ %317, %314 ]
  %299 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %298)
          to label %326 unwind label %376

300:                                              ; preds = %276, %314
  %301 = phi i64 [ %318, %314 ], [ 0, %276 ]
  %302 = phi i32 [ %317, %314 ], [ 0, %276 ]
  %303 = icmp eq i64 %301, %36
  br i1 %303, label %304, label %307

304:                                              ; preds = %300
  %305 = and i64 %36, 4294967295
  invoke void (i8*, ...) @_ZSt24__throw_out_of_range_fmtPKcz(i8* getelementptr inbounds ([74 x i8], [74 x i8]* @.str.1, i64 0, i64 0), i64 %305, i64 %36) #13
          to label %306 unwind label %324

306:                                              ; preds = %304
  unreachable

307:                                              ; preds = %300
  %308 = getelementptr inbounds i32, i32* %37, i64 %301
  %309 = load i32, i32* %308, align 4, !tbaa !5
  %310 = trunc i64 %301 to i32
  %311 = invoke i32 @_ZN9UnionFind4findEi(%struct.UnionFind* nonnull align 8 dereferenceable(48) %3, i32 %310)
          to label %312 unwind label %322

312:                                              ; preds = %307
  %313 = invoke i32 @_ZN9UnionFind4findEi(%struct.UnionFind* nonnull align 8 dereferenceable(48) %3, i32 %309)
          to label %314 unwind label %322

314:                                              ; preds = %312
  %315 = icmp eq i32 %311, %313
  %316 = zext i1 %315 to i32
  %317 = add nuw nsw i32 %302, %316
  %318 = add nuw nsw i64 %301, 1
  %319 = load i32, i32* %1, align 4, !tbaa !5
  %320 = sext i32 %319 to i64
  %321 = icmp slt i64 %318, %320
  br i1 %321, label %300, label %297, !llvm.loop !27

322:                                              ; preds = %307, %312
  %323 = landingpad { i8*, i32 }
          cleanup
  br label %378

324:                                              ; preds = %304
  %325 = landingpad { i8*, i32 }
          cleanup
  br label %378

326:                                              ; preds = %297
  %327 = bitcast %"class.std::basic_ostream"* %299 to i8**
  %328 = load i8*, i8** %327, align 8, !tbaa !28
  %329 = getelementptr i8, i8* %328, i64 -24
  %330 = bitcast i8* %329 to i64*
  %331 = load i64, i64* %330, align 8
  %332 = bitcast %"class.std::basic_ostream"* %299 to i8*
  %333 = add nsw i64 %331, 240
  %334 = getelementptr inbounds i8, i8* %332, i64 %333
  %335 = bitcast i8* %334 to %"class.std::ctype"**
  %336 = load %"class.std::ctype"*, %"class.std::ctype"** %335, align 8, !tbaa !30
  %337 = icmp eq %"class.std::ctype"* %336, null
  br i1 %337, label %338, label %340

338:                                              ; preds = %326
  invoke void @_ZSt16__throw_bad_castv() #13
          to label %339 unwind label %376

339:                                              ; preds = %338
  unreachable

340:                                              ; preds = %326
  %341 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %336, i64 0, i32 8
  %342 = load i8, i8* %341, align 8, !tbaa !33
  %343 = icmp eq i8 %342, 0
  br i1 %343, label %347, label %344

344:                                              ; preds = %340
  %345 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %336, i64 0, i32 9, i64 10
  %346 = load i8, i8* %345, align 1, !tbaa !35
  br label %354

347:                                              ; preds = %340
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %336)
          to label %348 unwind label %376

348:                                              ; preds = %347
  %349 = bitcast %"class.std::ctype"* %336 to i8 (%"class.std::ctype"*, i8)***
  %350 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %349, align 8, !tbaa !28
  %351 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %350, i64 6
  %352 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %351, align 8
  %353 = invoke signext i8 %352(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %336, i8 signext 10)
          to label %354 unwind label %376

354:                                              ; preds = %348, %344
  %355 = phi i8 [ %346, %344 ], [ %353, %348 ]
  %356 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %299, i8 signext %355)
          to label %357 unwind label %376

357:                                              ; preds = %354
  %358 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %356)
          to label %359 unwind label %376

359:                                              ; preds = %357
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %273) #12
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %272) #12
  %360 = getelementptr inbounds %struct.UnionFind, %struct.UnionFind* %3, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0
  %361 = load i32*, i32** %360, align 8, !tbaa !9
  %362 = icmp eq i32* %361, null
  br i1 %362, label %365, label %363

363:                                              ; preds = %359
  %364 = bitcast i32* %361 to i8*
  call void @_ZdlPv(i8* nonnull %364) #12
  br label %365

365:                                              ; preds = %363, %359
  %366 = getelementptr inbounds %struct.UnionFind, %struct.UnionFind* %3, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %367 = load i32*, i32** %366, align 16, !tbaa !9
  %368 = icmp eq i32* %367, null
  br i1 %368, label %371, label %369

369:                                              ; preds = %365
  %370 = bitcast i32* %367 to i8*
  call void @_ZdlPv(i8* nonnull %370) #12
  br label %371

371:                                              ; preds = %365, %369
  call void @llvm.lifetime.end.p0i8(i64 48, i8* nonnull %39) #12
  %372 = icmp eq i32* %37, null
  br i1 %372, label %375, label %373

373:                                              ; preds = %371
  %374 = bitcast i32* %37 to i8*
  call void @_ZdlPv(i8* nonnull %374) #12
  br label %375

375:                                              ; preds = %371, %373
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #12
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #12
  ret i32 0

376:                                              ; preds = %357, %354, %348, %347, %338, %297
  %377 = landingpad { i8*, i32 }
          cleanup
  br label %378

378:                                              ; preds = %322, %324, %376, %295
  %379 = phi { i8*, i32 } [ %296, %295 ], [ %377, %376 ], [ %323, %322 ], [ %325, %324 ]
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %273) #12
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %272) #12
  call void @_ZN9UnionFindD2Ev(%struct.UnionFind* nonnull align 8 dereferenceable(48) %3) #12
  br label %380

380:                                              ; preds = %378, %245, %249, %279
  %381 = phi { i8*, i32 } [ %379, %378 ], [ %280, %279 ], [ %246, %249 ], [ %246, %245 ]
  call void @llvm.lifetime.end.p0i8(i64 48, i8* nonnull %39) #12
  %382 = icmp eq i32* %37, null
  br i1 %382, label %387, label %383

383:                                              ; preds = %269, %267, %380
  %384 = phi { i8*, i32 } [ %381, %380 ], [ %270, %269 ], [ %268, %267 ]
  %385 = phi i32* [ %37, %380 ], [ %19, %269 ], [ %19, %267 ]
  %386 = bitcast i32* %385 to i8*
  call void @_ZdlPv(i8* nonnull %386) #12
  br label %387

387:                                              ; preds = %383, %380
  %388 = phi { i8*, i32 } [ %384, %383 ], [ %381, %380 ]
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #12
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #12
  resume { i8*, i32 } %388
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: mustprogress sspstrong uwtable
define linkonce_odr dso_local void @_ZN9UnionFind5unifyEii(%struct.UnionFind* nonnull align 8 dereferenceable(48) %0, i32 %1, i32 %2) local_unnamed_addr #5 comdat align 2 {
  %4 = tail call i32 @_ZN9UnionFind4findEi(%struct.UnionFind* nonnull align 8 dereferenceable(48) %0, i32 %1)
  %5 = tail call i32 @_ZN9UnionFind4findEi(%struct.UnionFind* nonnull align 8 dereferenceable(48) %0, i32 %2)
  %6 = icmp eq i32 %4, %5
  br i1 %6, label %52, label %7

7:                                                ; preds = %3
  %8 = sext i32 %4 to i64
  %9 = getelementptr inbounds %struct.UnionFind, %struct.UnionFind* %0, i64 0, i32 1, i32 0, i32 0, i32 0, i32 1
  %10 = load i32*, i32** %9, align 8, !tbaa !14
  %11 = getelementptr inbounds %struct.UnionFind, %struct.UnionFind* %0, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0
  %12 = load i32*, i32** %11, align 8, !tbaa !9
  %13 = ptrtoint i32* %10 to i64
  %14 = ptrtoint i32* %12 to i64
  %15 = sub i64 %13, %14
  %16 = ashr exact i64 %15, 2
  %17 = icmp ugt i64 %16, %8
  br i1 %17, label %19, label %18

18:                                               ; preds = %7
  tail call void (i8*, ...) @_ZSt24__throw_out_of_range_fmtPKcz(i8* getelementptr inbounds ([74 x i8], [74 x i8]* @.str.1, i64 0, i64 0), i64 %8, i64 %16) #13
  unreachable

19:                                               ; preds = %7
  %20 = getelementptr inbounds i32, i32* %12, i64 %8
  %21 = sext i32 %5 to i64
  %22 = icmp ugt i64 %16, %21
  br i1 %22, label %24, label %23

23:                                               ; preds = %19
  tail call void (i8*, ...) @_ZSt24__throw_out_of_range_fmtPKcz(i8* getelementptr inbounds ([74 x i8], [74 x i8]* @.str.1, i64 0, i64 0), i64 %21, i64 %16) #13
  unreachable

24:                                               ; preds = %19
  %25 = load i32, i32* %20, align 4, !tbaa !5
  %26 = getelementptr inbounds i32, i32* %12, i64 %21
  %27 = load i32, i32* %26, align 4, !tbaa !5
  %28 = icmp slt i32 %25, %27
  %29 = getelementptr inbounds %struct.UnionFind, %struct.UnionFind* %0, i64 0, i32 0, i32 0, i32 0, i32 0, i32 1
  %30 = load i32*, i32** %29, align 8, !tbaa !14
  %31 = getelementptr inbounds %struct.UnionFind, %struct.UnionFind* %0, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %32 = load i32*, i32** %31, align 8, !tbaa !9
  %33 = ptrtoint i32* %30 to i64
  %34 = ptrtoint i32* %32 to i64
  %35 = sub i64 %33, %34
  %36 = ashr exact i64 %35, 2
  br i1 %28, label %37, label %40

37:                                               ; preds = %24
  %38 = icmp ugt i64 %36, %8
  br i1 %38, label %43, label %39

39:                                               ; preds = %37
  tail call void (i8*, ...) @_ZSt24__throw_out_of_range_fmtPKcz(i8* getelementptr inbounds ([74 x i8], [74 x i8]* @.str.1, i64 0, i64 0), i64 %8, i64 %36) #13
  unreachable

40:                                               ; preds = %24
  %41 = icmp ugt i64 %36, %21
  br i1 %41, label %43, label %42

42:                                               ; preds = %40
  tail call void (i8*, ...) @_ZSt24__throw_out_of_range_fmtPKcz(i8* getelementptr inbounds ([74 x i8], [74 x i8]* @.str.1, i64 0, i64 0), i64 %21, i64 %36) #13
  unreachable

43:                                               ; preds = %40, %37
  %44 = phi i64 [ %8, %37 ], [ %21, %40 ]
  %45 = phi i32 [ %5, %37 ], [ %4, %40 ]
  %46 = phi i32* [ %20, %37 ], [ %26, %40 ]
  %47 = phi i32* [ %26, %37 ], [ %20, %40 ]
  %48 = getelementptr inbounds i32, i32* %32, i64 %44
  store i32 %45, i32* %48, align 4, !tbaa !5
  %49 = load i32, i32* %46, align 4, !tbaa !5
  %50 = load i32, i32* %47, align 4, !tbaa !5
  %51 = add nsw i32 %50, %49
  store i32 %51, i32* %47, align 4, !tbaa !5
  br label %52

52:                                               ; preds = %43, %3
  ret void
}

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: inlinehint nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZN9UnionFindD2Ev(%struct.UnionFind* nonnull align 8 dereferenceable(48) %0) unnamed_addr #6 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %2 = getelementptr inbounds %struct.UnionFind, %struct.UnionFind* %0, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0
  %3 = load i32*, i32** %2, align 8, !tbaa !9
  %4 = icmp eq i32* %3, null
  br i1 %4, label %7, label %5

5:                                                ; preds = %1
  %6 = bitcast i32* %3 to i8*
  tail call void @_ZdlPv(i8* nonnull %6) #12
  br label %7

7:                                                ; preds = %1, %5
  %8 = getelementptr inbounds %struct.UnionFind, %struct.UnionFind* %0, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %9 = load i32*, i32** %8, align 8, !tbaa !9
  %10 = icmp eq i32* %9, null
  br i1 %10, label %13, label %11

11:                                               ; preds = %7
  %12 = bitcast i32* %9 to i8*
  tail call void @_ZdlPv(i8* nonnull %12) #12
  br label %13

13:                                               ; preds = %7, %11
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #7

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #8

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #9

; Function Attrs: mustprogress sspstrong uwtable
define linkonce_odr dso_local i32 @_ZN9UnionFind4findEi(%struct.UnionFind* nonnull align 8 dereferenceable(48) %0, i32 %1) local_unnamed_addr #5 comdat align 2 {
  %3 = sext i32 %1 to i64
  %4 = getelementptr inbounds %struct.UnionFind, %struct.UnionFind* %0, i64 0, i32 0, i32 0, i32 0, i32 0, i32 1
  %5 = load i32*, i32** %4, align 8, !tbaa !14
  %6 = getelementptr inbounds %struct.UnionFind, %struct.UnionFind* %0, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %7 = load i32*, i32** %6, align 8, !tbaa !9
  %8 = ptrtoint i32* %5 to i64
  %9 = ptrtoint i32* %7 to i64
  %10 = sub i64 %8, %9
  %11 = ashr exact i64 %10, 2
  %12 = icmp ugt i64 %11, %3
  br i1 %12, label %14, label %13

13:                                               ; preds = %2
  tail call void (i8*, ...) @_ZSt24__throw_out_of_range_fmtPKcz(i8* getelementptr inbounds ([74 x i8], [74 x i8]* @.str.1, i64 0, i64 0), i64 %3, i64 %11) #13
  unreachable

14:                                               ; preds = %2
  %15 = getelementptr inbounds i32, i32* %7, i64 %3
  %16 = load i32, i32* %15, align 4, !tbaa !5
  %17 = icmp eq i32 %16, %1
  br i1 %17, label %30, label %18

18:                                               ; preds = %14
  %19 = tail call i32 @_ZN9UnionFind4findEi(%struct.UnionFind* nonnull align 8 dereferenceable(48) %0, i32 %16)
  %20 = load i32*, i32** %4, align 8, !tbaa !14
  %21 = load i32*, i32** %6, align 8, !tbaa !9
  %22 = ptrtoint i32* %20 to i64
  %23 = ptrtoint i32* %21 to i64
  %24 = sub i64 %22, %23
  %25 = ashr exact i64 %24, 2
  %26 = icmp ugt i64 %25, %3
  br i1 %26, label %28, label %27

27:                                               ; preds = %18
  tail call void (i8*, ...) @_ZSt24__throw_out_of_range_fmtPKcz(i8* getelementptr inbounds ([74 x i8], [74 x i8]* @.str.1, i64 0, i64 0), i64 %3, i64 %25) #13
  unreachable

28:                                               ; preds = %18
  %29 = getelementptr inbounds i32, i32* %21, i64 %3
  store i32 %19, i32* %29, align 4, !tbaa !5
  br label %30

30:                                               ; preds = %14, %28
  %31 = phi i32 [ %19, %28 ], [ %1, %14 ]
  ret i32 %31
}

; Function Attrs: noreturn
declare void @_ZSt24__throw_out_of_range_fmtPKcz(i8*, ...) local_unnamed_addr #7

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #7

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s767421143.cpp() #10 section ".text.startup" {
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
attributes #5 = { mustprogress sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { inlinehint nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!9 = !{!10, !11, i64 0}
!10 = !{!"_ZTSNSt12_Vector_baseIiSaIiEE17_Vector_impl_dataE", !11, i64 0, !11, i64 8, !11, i64 16}
!11 = !{!"any pointer", !7, i64 0}
!12 = !{!10, !11, i64 16}
!13 = !{!11, !11, i64 0}
!14 = !{!10, !11, i64 8}
!15 = distinct !{!15, !16, !17}
!16 = !{!"llvm.loop.mustprogress"}
!17 = !{!"llvm.loop.isvectorized", i32 1}
!18 = distinct !{!18, !19}
!19 = !{!"llvm.loop.unroll.disable"}
!20 = distinct !{!20, !16, !21, !17}
!21 = !{!"llvm.loop.unroll.runtime.disable"}
!22 = distinct !{!22, !16, !17}
!23 = distinct !{!23, !19}
!24 = distinct !{!24, !16, !21, !17}
!25 = distinct !{!25, !16}
!26 = distinct !{!26, !16}
!27 = distinct !{!27, !16}
!28 = !{!29, !29, i64 0}
!29 = !{!"vtable pointer", !8, i64 0}
!30 = !{!31, !11, i64 240}
!31 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !11, i64 216, !7, i64 224, !32, i64 225, !11, i64 232, !11, i64 240, !11, i64 248, !11, i64 256}
!32 = !{!"bool", !7, i64 0}
!33 = !{!34, !7, i64 56}
!34 = !{!"_ZTSSt5ctypeIcE", !11, i64 16, !32, i64 24, !11, i64 32, !11, i64 40, !11, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
!35 = !{!7, !7, i64 0}
