; ModuleID = 'Project_CodeNet_C++1400/p03354/s261596884.cpp'
source_filename = "Project_CodeNet_C++1400/p03354/s261596884.cpp"
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
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<long, std::allocator<long>>::_Vector_impl" }
%"struct.std::_Vector_base<long, std::allocator<long>>::_Vector_impl" = type { %"struct.std::_Vector_base<long, std::allocator<long>>::_Vector_impl_data" }
%"struct.std::_Vector_base<long, std::allocator<long>>::_Vector_impl_data" = type { i64*, i64*, i64* }

$_ZN9UnionFindD2Ev = comdat any

$_ZN9UnionFind4rootEl = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@.str.1 = private unnamed_addr constant [74 x i8] c"vector::_M_range_check: __n (which is %zu) >= this->size() (which is %zu)\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s261596884.cpp, i8* null }]

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
  %4 = bitcast i64* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %4) #12
  %5 = bitcast i64* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %5) #12
  %6 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIlEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %1)
  %7 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIlEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %6, i64* nonnull align 8 dereferenceable(8) %2)
  %8 = load i64, i64* %1, align 8, !tbaa !5
  %9 = icmp ugt i64 %8, 1152921504606846975
  br i1 %9, label %10, label %11

10:                                               ; preds = %0
  call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #13
  unreachable

11:                                               ; preds = %0
  %12 = icmp eq i64 %8, 0
  br i1 %12, label %23, label %13

13:                                               ; preds = %11
  %14 = shl nuw nsw i64 %8, 3
  %15 = call noalias nonnull i8* @_Znwm(i64 %14) #14
  %16 = bitcast i8* %15 to i64*
  store i64 0, i64* %16, align 8, !tbaa !5
  %17 = getelementptr inbounds i8, i8* %15, i64 8
  %18 = bitcast i8* %17 to i64*
  %19 = icmp eq i64 %8, 1
  br i1 %19, label %23, label %20

20:                                               ; preds = %13
  %21 = getelementptr inbounds i64, i64* %16, i64 %8
  %22 = add nsw i64 %14, -8
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %17, i8 0, i64 %22, i1 false)
  br label %23

23:                                               ; preds = %11, %20, %13
  %24 = phi i64* [ %16, %13 ], [ %16, %20 ], [ null, %11 ]
  %25 = phi i64* [ %18, %13 ], [ %21, %20 ], [ null, %11 ]
  %26 = ptrtoint i64* %25 to i64
  %27 = ptrtoint i64* %24 to i64
  %28 = sub i64 %26, %27
  %29 = ashr exact i64 %28, 3
  %30 = load i64, i64* %1, align 8, !tbaa !5
  %31 = trunc i64 %30 to i32
  %32 = icmp sgt i32 %31, 0
  br i1 %32, label %187, label %35

33:                                               ; preds = %196
  %34 = trunc i64 %200 to i32
  br label %35

35:                                               ; preds = %33, %23
  %36 = phi i32 [ %34, %33 ], [ %31, %23 ]
  %37 = phi i64 [ %200, %33 ], [ %30, %23 ]
  %38 = bitcast %struct.UnionFind* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 48, i8* nonnull %38) #12
  %39 = icmp ugt i64 %37, 1152921504606846975
  br i1 %39, label %40, label %42

40:                                               ; preds = %35
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #13
          to label %41 unwind label %267

41:                                               ; preds = %40
  unreachable

42:                                               ; preds = %35
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %38, i8 0, i64 24, i1 false) #12
  %43 = icmp eq i64 %37, 0
  br i1 %43, label %58, label %44

44:                                               ; preds = %42
  %45 = shl nuw nsw i64 %37, 3
  %46 = invoke noalias nonnull i8* @_Znwm(i64 %45) #14
          to label %47 unwind label %267

47:                                               ; preds = %44
  %48 = bitcast i8* %46 to i64*
  %49 = getelementptr inbounds %struct.UnionFind, %struct.UnionFind* %3, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %50 = bitcast %struct.UnionFind* %3 to i8**
  store i8* %46, i8** %50, align 8, !tbaa !9
  %51 = getelementptr inbounds i64, i64* %48, i64 %37
  %52 = getelementptr inbounds %struct.UnionFind, %struct.UnionFind* %3, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2
  store i64* %51, i64** %52, align 8, !tbaa !12
  store i64 0, i64* %48, align 8, !tbaa !5
  %53 = getelementptr inbounds i8, i8* %46, i64 8
  %54 = bitcast i8* %53 to i64*
  %55 = icmp eq i64 %37, 1
  br i1 %55, label %59, label %56

56:                                               ; preds = %47
  %57 = add nsw i64 %45, -8
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %53, i8 0, i64 %57, i1 false)
  br label %59

58:                                               ; preds = %42
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(48) %38, i8 0, i64 48, i1 false)
  br label %208

59:                                               ; preds = %56, %47
  %60 = phi i64* [ %51, %56 ], [ %54, %47 ]
  %61 = getelementptr inbounds %struct.UnionFind, %struct.UnionFind* %3, i64 0, i32 0, i32 0, i32 0, i32 0, i32 1
  store i64* %60, i64** %61, align 8, !tbaa !13
  %62 = getelementptr inbounds %struct.UnionFind, %struct.UnionFind* %3, i64 0, i32 1
  %63 = bitcast %"class.std::vector"* %62 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %63, i8 0, i64 24, i1 false) #12
  %64 = invoke noalias nonnull i8* @_Znwm(i64 %45) #14
          to label %65 unwind label %176

65:                                               ; preds = %59
  %66 = bitcast i8* %64 to i64*
  %67 = bitcast %"class.std::vector"* %62 to i8**
  store i8* %64, i8** %67, align 8, !tbaa !9
  %68 = getelementptr inbounds i64, i64* %66, i64 %37
  %69 = getelementptr inbounds %struct.UnionFind, %struct.UnionFind* %3, i64 0, i32 1, i32 0, i32 0, i32 0, i32 2
  store i64* %68, i64** %69, align 8, !tbaa !12
  %70 = shl nsw i64 %37, 3
  %71 = add i64 %70, -8
  %72 = lshr exact i64 %71, 3
  %73 = add nuw nsw i64 %72, 1
  %74 = icmp ult i64 %71, 24
  br i1 %74, label %145, label %75

75:                                               ; preds = %65
  %76 = and i64 %73, 4611686018427387900
  %77 = getelementptr i64, i64* %66, i64 %76
  %78 = add nsw i64 %76, -4
  %79 = lshr exact i64 %78, 2
  %80 = add nuw nsw i64 %79, 1
  %81 = and i64 %80, 7
  %82 = icmp ult i64 %78, 28
  br i1 %82, label %130, label %83

83:                                               ; preds = %75
  %84 = and i64 %80, 9223372036854775800
  br label %85

85:                                               ; preds = %85, %83
  %86 = phi i64 [ 0, %83 ], [ %127, %85 ]
  %87 = phi i64 [ %84, %83 ], [ %128, %85 ]
  %88 = getelementptr i64, i64* %66, i64 %86
  %89 = bitcast i64* %88 to <2 x i64>*
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* %89, align 8, !tbaa !5
  %90 = getelementptr i64, i64* %88, i64 2
  %91 = bitcast i64* %90 to <2 x i64>*
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* %91, align 8, !tbaa !5
  %92 = or i64 %86, 4
  %93 = getelementptr i64, i64* %66, i64 %92
  %94 = bitcast i64* %93 to <2 x i64>*
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* %94, align 8, !tbaa !5
  %95 = getelementptr i64, i64* %93, i64 2
  %96 = bitcast i64* %95 to <2 x i64>*
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* %96, align 8, !tbaa !5
  %97 = or i64 %86, 8
  %98 = getelementptr i64, i64* %66, i64 %97
  %99 = bitcast i64* %98 to <2 x i64>*
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* %99, align 8, !tbaa !5
  %100 = getelementptr i64, i64* %98, i64 2
  %101 = bitcast i64* %100 to <2 x i64>*
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* %101, align 8, !tbaa !5
  %102 = or i64 %86, 12
  %103 = getelementptr i64, i64* %66, i64 %102
  %104 = bitcast i64* %103 to <2 x i64>*
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* %104, align 8, !tbaa !5
  %105 = getelementptr i64, i64* %103, i64 2
  %106 = bitcast i64* %105 to <2 x i64>*
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* %106, align 8, !tbaa !5
  %107 = or i64 %86, 16
  %108 = getelementptr i64, i64* %66, i64 %107
  %109 = bitcast i64* %108 to <2 x i64>*
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* %109, align 8, !tbaa !5
  %110 = getelementptr i64, i64* %108, i64 2
  %111 = bitcast i64* %110 to <2 x i64>*
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* %111, align 8, !tbaa !5
  %112 = or i64 %86, 20
  %113 = getelementptr i64, i64* %66, i64 %112
  %114 = bitcast i64* %113 to <2 x i64>*
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* %114, align 8, !tbaa !5
  %115 = getelementptr i64, i64* %113, i64 2
  %116 = bitcast i64* %115 to <2 x i64>*
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* %116, align 8, !tbaa !5
  %117 = or i64 %86, 24
  %118 = getelementptr i64, i64* %66, i64 %117
  %119 = bitcast i64* %118 to <2 x i64>*
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* %119, align 8, !tbaa !5
  %120 = getelementptr i64, i64* %118, i64 2
  %121 = bitcast i64* %120 to <2 x i64>*
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* %121, align 8, !tbaa !5
  %122 = or i64 %86, 28
  %123 = getelementptr i64, i64* %66, i64 %122
  %124 = bitcast i64* %123 to <2 x i64>*
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* %124, align 8, !tbaa !5
  %125 = getelementptr i64, i64* %123, i64 2
  %126 = bitcast i64* %125 to <2 x i64>*
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* %126, align 8, !tbaa !5
  %127 = add nuw i64 %86, 32
  %128 = add i64 %87, -8
  %129 = icmp eq i64 %128, 0
  br i1 %129, label %130, label %85, !llvm.loop !14

130:                                              ; preds = %85, %75
  %131 = phi i64 [ 0, %75 ], [ %127, %85 ]
  %132 = icmp eq i64 %81, 0
  br i1 %132, label %143, label %133

133:                                              ; preds = %130, %133
  %134 = phi i64 [ %140, %133 ], [ %131, %130 ]
  %135 = phi i64 [ %141, %133 ], [ %81, %130 ]
  %136 = getelementptr i64, i64* %66, i64 %134
  %137 = bitcast i64* %136 to <2 x i64>*
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* %137, align 8, !tbaa !5
  %138 = getelementptr i64, i64* %136, i64 2
  %139 = bitcast i64* %138 to <2 x i64>*
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* %139, align 8, !tbaa !5
  %140 = add nuw i64 %134, 4
  %141 = add i64 %135, -1
  %142 = icmp eq i64 %141, 0
  br i1 %142, label %143, label %133, !llvm.loop !17

143:                                              ; preds = %133, %130
  %144 = icmp eq i64 %73, %76
  br i1 %144, label %151, label %145

145:                                              ; preds = %65, %143
  %146 = phi i64* [ %66, %65 ], [ %77, %143 ]
  br label %147

147:                                              ; preds = %145, %147
  %148 = phi i64* [ %149, %147 ], [ %146, %145 ]
  store i64 1, i64* %148, align 8, !tbaa !5
  %149 = getelementptr inbounds i64, i64* %148, i64 1
  %150 = icmp eq i64* %149, %68
  br i1 %150, label %151, label %147, !llvm.loop !19

151:                                              ; preds = %147, %143
  %152 = load i64*, i64** %49, align 8
  %153 = getelementptr inbounds %struct.UnionFind, %struct.UnionFind* %3, i64 0, i32 1, i32 0, i32 0, i32 0, i32 1
  store i64* %68, i64** %153, align 8, !tbaa !13
  %154 = icmp sgt i32 %36, 0
  br i1 %154, label %155, label %208

155:                                              ; preds = %151
  %156 = and i64 %37, 4294967295
  %157 = icmp ult i64 %156, 4
  br i1 %157, label %174, label %158

158:                                              ; preds = %155
  %159 = and i64 %37, 3
  %160 = sub nsw i64 %156, %159
  br label %161

161:                                              ; preds = %161, %158
  %162 = phi i64 [ 0, %158 ], [ %169, %161 ]
  %163 = phi <2 x i64> [ <i64 0, i64 1>, %158 ], [ %170, %161 ]
  %164 = add <2 x i64> %163, <i64 2, i64 2>
  %165 = getelementptr inbounds i64, i64* %152, i64 %162
  %166 = bitcast i64* %165 to <2 x i64>*
  store <2 x i64> %163, <2 x i64>* %166, align 8, !tbaa !5
  %167 = getelementptr inbounds i64, i64* %165, i64 2
  %168 = bitcast i64* %167 to <2 x i64>*
  store <2 x i64> %164, <2 x i64>* %168, align 8, !tbaa !5
  %169 = add nuw i64 %162, 4
  %170 = add <2 x i64> %163, <i64 4, i64 4>
  %171 = icmp eq i64 %169, %160
  br i1 %171, label %172, label %161, !llvm.loop !21

172:                                              ; preds = %161
  %173 = icmp eq i64 %159, 0
  br i1 %173, label %208, label %174

174:                                              ; preds = %155, %172
  %175 = phi i64 [ 0, %155 ], [ %160, %172 ]
  br label %182

176:                                              ; preds = %59
  %177 = landingpad { i8*, i32 }
          cleanup
  %178 = load i64*, i64** %49, align 8, !tbaa !9
  %179 = icmp eq i64* %178, null
  br i1 %179, label %426, label %180

180:                                              ; preds = %176
  %181 = bitcast i64* %178 to i8*
  call void @_ZdlPv(i8* nonnull %181) #12
  br label %426

182:                                              ; preds = %174, %182
  %183 = phi i64 [ %185, %182 ], [ %175, %174 ]
  %184 = getelementptr inbounds i64, i64* %152, i64 %183
  store i64 %183, i64* %184, align 8, !tbaa !5
  %185 = add nuw nsw i64 %183, 1
  %186 = icmp eq i64 %185, %156
  br i1 %186, label %208, label %182, !llvm.loop !22

187:                                              ; preds = %23, %196
  %188 = phi i64 [ %199, %196 ], [ 0, %23 ]
  %189 = icmp eq i64 %188, %29
  br i1 %189, label %190, label %193

190:                                              ; preds = %187
  %191 = and i64 %29, 4294967295
  invoke void (i8*, ...) @_ZSt24__throw_out_of_range_fmtPKcz(i8* getelementptr inbounds ([74 x i8], [74 x i8]* @.str.1, i64 0, i64 0), i64 %191, i64 %29) #13
          to label %192 unwind label %206

192:                                              ; preds = %190
  unreachable

193:                                              ; preds = %187
  %194 = getelementptr inbounds i64, i64* %24, i64 %188
  %195 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIlEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %194)
          to label %196 unwind label %204

196:                                              ; preds = %193
  %197 = load i64, i64* %194, align 8, !tbaa !5
  %198 = add nsw i64 %197, -1
  store i64 %198, i64* %194, align 8, !tbaa !5
  %199 = add nuw nsw i64 %188, 1
  %200 = load i64, i64* %1, align 8, !tbaa !5
  %201 = shl i64 %200, 32
  %202 = ashr exact i64 %201, 32
  %203 = icmp slt i64 %199, %202
  br i1 %203, label %187, label %33, !llvm.loop !23

204:                                              ; preds = %193
  %205 = landingpad { i8*, i32 }
          cleanup
  br label %428

206:                                              ; preds = %190
  %207 = landingpad { i8*, i32 }
          cleanup
  br label %428

208:                                              ; preds = %182, %172, %151, %58
  %209 = load i64, i64* %2, align 8, !tbaa !5
  %210 = icmp ugt i64 %209, 1152921504606846975
  br i1 %210, label %211, label %213

211:                                              ; preds = %208
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #13
          to label %212 unwind label %269

212:                                              ; preds = %211
  unreachable

213:                                              ; preds = %208
  %214 = icmp eq i64 %209, 0
  br i1 %214, label %245, label %215

215:                                              ; preds = %213
  %216 = shl nuw nsw i64 %209, 3
  %217 = invoke noalias nonnull i8* @_Znwm(i64 %216) #14
          to label %218 unwind label %269

218:                                              ; preds = %215
  %219 = bitcast i8* %217 to i64*
  store i64 0, i64* %219, align 8, !tbaa !5
  %220 = getelementptr inbounds i8, i8* %217, i64 8
  %221 = bitcast i8* %220 to i64*
  %222 = icmp eq i64 %209, 1
  br i1 %222, label %226, label %223

223:                                              ; preds = %218
  %224 = getelementptr inbounds i64, i64* %219, i64 %209
  %225 = add nsw i64 %216, -8
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %220, i8 0, i64 %225, i1 false)
  br label %226

226:                                              ; preds = %223, %218
  %227 = phi i64* [ %224, %223 ], [ %221, %218 ]
  %228 = load i64, i64* %2, align 8, !tbaa !5
  %229 = icmp ugt i64 %228, 1152921504606846975
  br i1 %229, label %230, label %232

230:                                              ; preds = %226
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #13
          to label %231 unwind label %271

231:                                              ; preds = %230
  unreachable

232:                                              ; preds = %226
  %233 = icmp eq i64 %228, 0
  br i1 %233, label %245, label %234

234:                                              ; preds = %232
  %235 = shl nuw nsw i64 %228, 3
  %236 = invoke noalias nonnull i8* @_Znwm(i64 %235) #14
          to label %237 unwind label %271

237:                                              ; preds = %234
  %238 = bitcast i8* %236 to i64*
  store i64 0, i64* %238, align 8, !tbaa !5
  %239 = getelementptr inbounds i8, i8* %236, i64 8
  %240 = bitcast i8* %239 to i64*
  %241 = icmp eq i64 %228, 1
  br i1 %241, label %245, label %242

242:                                              ; preds = %237
  %243 = getelementptr inbounds i64, i64* %238, i64 %228
  %244 = add nsw i64 %235, -8
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %239, i8 0, i64 %244, i1 false)
  br label %245

245:                                              ; preds = %213, %232, %242, %237
  %246 = phi i64* [ %238, %237 ], [ %238, %242 ], [ null, %232 ], [ null, %213 ]
  %247 = phi i64* [ %227, %237 ], [ %227, %242 ], [ %227, %232 ], [ null, %213 ]
  %248 = phi i64* [ %219, %237 ], [ %219, %242 ], [ %219, %232 ], [ null, %213 ]
  %249 = phi i64* [ %240, %237 ], [ %243, %242 ], [ null, %232 ], [ null, %213 ]
  %250 = ptrtoint i64* %247 to i64
  %251 = ptrtoint i64* %248 to i64
  %252 = sub i64 %250, %251
  %253 = ashr exact i64 %252, 3
  %254 = ptrtoint i64* %249 to i64
  %255 = ptrtoint i64* %246 to i64
  %256 = sub i64 %254, %255
  %257 = ashr exact i64 %256, 3
  %258 = getelementptr inbounds %struct.UnionFind, %struct.UnionFind* %3, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0
  %259 = getelementptr inbounds %struct.UnionFind, %struct.UnionFind* %3, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %260 = load i64, i64* %2, align 8, !tbaa !5
  %261 = trunc i64 %260 to i32
  %262 = icmp sgt i32 %261, 0
  br i1 %262, label %273, label %263

263:                                              ; preds = %316, %245
  %264 = load i64, i64* %1, align 8, !tbaa !5
  %265 = trunc i64 %264 to i32
  %266 = icmp sgt i32 %265, 0
  br i1 %266, label %329, label %326

267:                                              ; preds = %44, %40
  %268 = landingpad { i8*, i32 }
          cleanup
  br label %426

269:                                              ; preds = %215, %211
  %270 = landingpad { i8*, i32 }
          cleanup
  br label %424

271:                                              ; preds = %230, %234
  %272 = landingpad { i8*, i32 }
          cleanup
  br label %420

273:                                              ; preds = %245, %316
  %274 = phi i64 [ %317, %316 ], [ 0, %245 ]
  %275 = icmp eq i64 %274, %253
  br i1 %275, label %276, label %279

276:                                              ; preds = %273
  %277 = and i64 %253, 4294967295
  invoke void (i8*, ...) @_ZSt24__throw_out_of_range_fmtPKcz(i8* getelementptr inbounds ([74 x i8], [74 x i8]* @.str.1, i64 0, i64 0), i64 %277, i64 %253) #13
          to label %278 unwind label %324

278:                                              ; preds = %276
  unreachable

279:                                              ; preds = %273
  %280 = getelementptr inbounds i64, i64* %248, i64 %274
  %281 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIlEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %280)
          to label %282 unwind label %322

282:                                              ; preds = %279
  %283 = icmp eq i64 %274, %257
  br i1 %283, label %284, label %287

284:                                              ; preds = %282
  %285 = and i64 %257, 4294967295
  invoke void (i8*, ...) @_ZSt24__throw_out_of_range_fmtPKcz(i8* getelementptr inbounds ([74 x i8], [74 x i8]* @.str.1, i64 0, i64 0), i64 %285, i64 %257) #13
          to label %286 unwind label %324

286:                                              ; preds = %284
  unreachable

287:                                              ; preds = %282
  %288 = getelementptr inbounds i64, i64* %246, i64 %274
  %289 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIlEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %281, i64* nonnull align 8 dereferenceable(8) %288)
          to label %290 unwind label %322

290:                                              ; preds = %287
  %291 = load i64, i64* %280, align 8, !tbaa !5
  %292 = add nsw i64 %291, -1
  store i64 %292, i64* %280, align 8, !tbaa !5
  %293 = load i64, i64* %288, align 8, !tbaa !5
  %294 = add nsw i64 %293, -1
  store i64 %294, i64* %288, align 8, !tbaa !5
  %295 = invoke i64 @_ZN9UnionFind4rootEl(%struct.UnionFind* nonnull align 8 dereferenceable(48) %3, i64 %292)
          to label %296 unwind label %322

296:                                              ; preds = %290
  %297 = invoke i64 @_ZN9UnionFind4rootEl(%struct.UnionFind* nonnull align 8 dereferenceable(48) %3, i64 %294)
          to label %298 unwind label %322

298:                                              ; preds = %296
  %299 = icmp eq i64 %295, %297
  br i1 %299, label %316, label %300

300:                                              ; preds = %298
  %301 = load i64*, i64** %258, align 8, !tbaa !9
  %302 = getelementptr inbounds i64, i64* %301, i64 %295
  %303 = load i64, i64* %302, align 8, !tbaa !5
  %304 = getelementptr inbounds i64, i64* %301, i64 %297
  %305 = load i64, i64* %304, align 8, !tbaa !5
  %306 = icmp slt i64 %303, %305
  %307 = select i1 %306, i64 %297, i64 %295
  %308 = select i1 %306, i64 %295, i64 %297
  %309 = getelementptr inbounds i64, i64* %301, i64 %308
  %310 = load i64, i64* %309, align 8, !tbaa !5
  %311 = getelementptr inbounds i64, i64* %301, i64 %307
  %312 = load i64, i64* %311, align 8, !tbaa !5
  %313 = add nsw i64 %312, %310
  store i64 %313, i64* %311, align 8, !tbaa !5
  %314 = load i64*, i64** %259, align 8, !tbaa !9
  %315 = getelementptr inbounds i64, i64* %314, i64 %308
  store i64 %307, i64* %315, align 8, !tbaa !5
  br label %316

316:                                              ; preds = %300, %298
  %317 = add nuw nsw i64 %274, 1
  %318 = load i64, i64* %2, align 8, !tbaa !5
  %319 = shl i64 %318, 32
  %320 = ashr exact i64 %319, 32
  %321 = icmp slt i64 %317, %320
  br i1 %321, label %273, label %263, !llvm.loop !24

322:                                              ; preds = %279, %287, %290, %296
  %323 = landingpad { i8*, i32 }
          cleanup
  br label %413

324:                                              ; preds = %276, %284
  %325 = landingpad { i8*, i32 }
          cleanup
  br label %413

326:                                              ; preds = %342, %263
  %327 = phi i32 [ 0, %263 ], [ %345, %342 ]
  %328 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %327)
          to label %355 unwind label %411

329:                                              ; preds = %263, %342
  %330 = phi i64 [ %346, %342 ], [ 0, %263 ]
  %331 = phi i32 [ %345, %342 ], [ 0, %263 ]
  %332 = icmp eq i64 %330, %29
  br i1 %332, label %333, label %336

333:                                              ; preds = %329
  %334 = and i64 %29, 4294967295
  invoke void (i8*, ...) @_ZSt24__throw_out_of_range_fmtPKcz(i8* getelementptr inbounds ([74 x i8], [74 x i8]* @.str.1, i64 0, i64 0), i64 %334, i64 %29) #13
          to label %335 unwind label %353

335:                                              ; preds = %333
  unreachable

336:                                              ; preds = %329
  %337 = getelementptr inbounds i64, i64* %24, i64 %330
  %338 = load i64, i64* %337, align 8, !tbaa !5
  %339 = invoke i64 @_ZN9UnionFind4rootEl(%struct.UnionFind* nonnull align 8 dereferenceable(48) %3, i64 %330)
          to label %340 unwind label %351

340:                                              ; preds = %336
  %341 = invoke i64 @_ZN9UnionFind4rootEl(%struct.UnionFind* nonnull align 8 dereferenceable(48) %3, i64 %338)
          to label %342 unwind label %351

342:                                              ; preds = %340
  %343 = icmp eq i64 %339, %341
  %344 = zext i1 %343 to i32
  %345 = add nuw nsw i32 %331, %344
  %346 = add nuw nsw i64 %330, 1
  %347 = load i64, i64* %1, align 8, !tbaa !5
  %348 = shl i64 %347, 32
  %349 = ashr exact i64 %348, 32
  %350 = icmp slt i64 %346, %349
  br i1 %350, label %329, label %326, !llvm.loop !25

351:                                              ; preds = %336, %340
  %352 = landingpad { i8*, i32 }
          cleanup
  br label %413

353:                                              ; preds = %333
  %354 = landingpad { i8*, i32 }
          cleanup
  br label %413

355:                                              ; preds = %326
  %356 = bitcast %"class.std::basic_ostream"* %328 to i8**
  %357 = load i8*, i8** %356, align 8, !tbaa !26
  %358 = getelementptr i8, i8* %357, i64 -24
  %359 = bitcast i8* %358 to i64*
  %360 = load i64, i64* %359, align 8
  %361 = bitcast %"class.std::basic_ostream"* %328 to i8*
  %362 = add nsw i64 %360, 240
  %363 = getelementptr inbounds i8, i8* %361, i64 %362
  %364 = bitcast i8* %363 to %"class.std::ctype"**
  %365 = load %"class.std::ctype"*, %"class.std::ctype"** %364, align 8, !tbaa !28
  %366 = icmp eq %"class.std::ctype"* %365, null
  br i1 %366, label %367, label %369

367:                                              ; preds = %355
  invoke void @_ZSt16__throw_bad_castv() #13
          to label %368 unwind label %411

368:                                              ; preds = %367
  unreachable

369:                                              ; preds = %355
  %370 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %365, i64 0, i32 8
  %371 = load i8, i8* %370, align 8, !tbaa !31
  %372 = icmp eq i8 %371, 0
  br i1 %372, label %376, label %373

373:                                              ; preds = %369
  %374 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %365, i64 0, i32 9, i64 10
  %375 = load i8, i8* %374, align 1, !tbaa !33
  br label %383

376:                                              ; preds = %369
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %365)
          to label %377 unwind label %411

377:                                              ; preds = %376
  %378 = bitcast %"class.std::ctype"* %365 to i8 (%"class.std::ctype"*, i8)***
  %379 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %378, align 8, !tbaa !26
  %380 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %379, i64 6
  %381 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %380, align 8
  %382 = invoke signext i8 %381(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %365, i8 signext 10)
          to label %383 unwind label %411

383:                                              ; preds = %377, %373
  %384 = phi i8 [ %375, %373 ], [ %382, %377 ]
  %385 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %328, i8 signext %384)
          to label %386 unwind label %411

386:                                              ; preds = %383
  %387 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %385)
          to label %388 unwind label %411

388:                                              ; preds = %386
  %389 = icmp eq i64* %246, null
  br i1 %389, label %392, label %390

390:                                              ; preds = %388
  %391 = bitcast i64* %246 to i8*
  call void @_ZdlPv(i8* nonnull %391) #12
  br label %392

392:                                              ; preds = %388, %390
  %393 = icmp eq i64* %248, null
  br i1 %393, label %396, label %394

394:                                              ; preds = %392
  %395 = bitcast i64* %248 to i8*
  call void @_ZdlPv(i8* nonnull %395) #12
  br label %396

396:                                              ; preds = %392, %394
  %397 = load i64*, i64** %258, align 8, !tbaa !9
  %398 = icmp eq i64* %397, null
  br i1 %398, label %401, label %399

399:                                              ; preds = %396
  %400 = bitcast i64* %397 to i8*
  call void @_ZdlPv(i8* nonnull %400) #12
  br label %401

401:                                              ; preds = %399, %396
  %402 = load i64*, i64** %259, align 8, !tbaa !9
  %403 = icmp eq i64* %402, null
  br i1 %403, label %406, label %404

404:                                              ; preds = %401
  %405 = bitcast i64* %402 to i8*
  call void @_ZdlPv(i8* nonnull %405) #12
  br label %406

406:                                              ; preds = %401, %404
  call void @llvm.lifetime.end.p0i8(i64 48, i8* nonnull %38) #12
  %407 = icmp eq i64* %24, null
  br i1 %407, label %410, label %408

408:                                              ; preds = %406
  %409 = bitcast i64* %24 to i8*
  call void @_ZdlPv(i8* nonnull %409) #12
  br label %410

410:                                              ; preds = %406, %408
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %5) #12
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %4) #12
  ret i32 0

411:                                              ; preds = %386, %383, %377, %376, %367, %326
  %412 = landingpad { i8*, i32 }
          cleanup
  br label %413

413:                                              ; preds = %351, %353, %322, %324, %411
  %414 = phi { i8*, i32 } [ %412, %411 ], [ %323, %322 ], [ %325, %324 ], [ %352, %351 ], [ %354, %353 ]
  %415 = icmp eq i64* %246, null
  br i1 %415, label %418, label %416

416:                                              ; preds = %413
  %417 = bitcast i64* %246 to i8*
  call void @_ZdlPv(i8* nonnull %417) #12
  br label %418

418:                                              ; preds = %416, %413
  %419 = icmp eq i64* %248, null
  br i1 %419, label %424, label %420

420:                                              ; preds = %271, %418
  %421 = phi { i8*, i32 } [ %272, %271 ], [ %414, %418 ]
  %422 = phi i64* [ %219, %271 ], [ %248, %418 ]
  %423 = bitcast i64* %422 to i8*
  call void @_ZdlPv(i8* nonnull %423) #12
  br label %424

424:                                              ; preds = %420, %418, %269
  %425 = phi { i8*, i32 } [ %270, %269 ], [ %414, %418 ], [ %421, %420 ]
  call void @_ZN9UnionFindD2Ev(%struct.UnionFind* nonnull align 8 dereferenceable(48) %3) #12
  br label %426

426:                                              ; preds = %267, %180, %176, %424
  %427 = phi { i8*, i32 } [ %425, %424 ], [ %268, %267 ], [ %177, %180 ], [ %177, %176 ]
  call void @llvm.lifetime.end.p0i8(i64 48, i8* nonnull %38) #12
  br label %428

428:                                              ; preds = %204, %206, %426
  %429 = phi { i8*, i32 } [ %427, %426 ], [ %205, %204 ], [ %207, %206 ]
  %430 = icmp eq i64* %24, null
  br i1 %430, label %433, label %431

431:                                              ; preds = %428
  %432 = bitcast i64* %24 to i8*
  call void @_ZdlPv(i8* nonnull %432) #12
  br label %433

433:                                              ; preds = %431, %428
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %5) #12
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %4) #12
  resume { i8*, i32 } %429
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare i32 @__gxx_personality_v0(...)

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

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
define linkonce_odr dso_local i64 @_ZN9UnionFind4rootEl(%struct.UnionFind* nonnull align 8 dereferenceable(48) %0, i64 %1) local_unnamed_addr #9 comdat align 2 {
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
  %11 = tail call i64 @_ZN9UnionFind4rootEl(%struct.UnionFind* nonnull align 8 dereferenceable(48) %0, i64 %6)
  %12 = load i64*, i64** %3, align 8, !tbaa !9
  %13 = getelementptr inbounds i64, i64* %12, i64 %1
  store i64 %11, i64* %13, align 8, !tbaa !5
  br label %8
}

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIlEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i64* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt24__throw_out_of_range_fmtPKcz(i8*, ...) local_unnamed_addr #6

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #6

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s261596884.cpp() #10 section ".text.startup" {
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
!6 = !{!"long", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = !{!10, !11, i64 0}
!10 = !{!"_ZTSNSt12_Vector_baseIlSaIlEE17_Vector_impl_dataE", !11, i64 0, !11, i64 8, !11, i64 16}
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
!22 = distinct !{!22, !15, !20, !16}
!23 = distinct !{!23, !15}
!24 = distinct !{!24, !15}
!25 = distinct !{!25, !15}
!26 = !{!27, !27, i64 0}
!27 = !{!"vtable pointer", !8, i64 0}
!28 = !{!29, !11, i64 240}
!29 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !11, i64 216, !7, i64 224, !30, i64 225, !11, i64 232, !11, i64 240, !11, i64 248, !11, i64 256}
!30 = !{!"bool", !7, i64 0}
!31 = !{!32, !7, i64 56}
!32 = !{!"_ZTSSt5ctypeIcE", !11, i64 16, !30, i64 24, !11, i64 32, !11, i64 40, !11, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
!33 = !{!7, !7, i64 0}
