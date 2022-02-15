; ModuleID = 'Project_CodeNet_C++1400/p03354/s202895730.cpp'
source_filename = "Project_CodeNet_C++1400/p03354/s202895730.cpp"
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
%struct.UnionFind = type { %"class.std::vector" }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl" }
%"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl" = type { %"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl_data" }
%"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl_data" = type { i64*, i64*, i64* }

$_ZN9UnionFind4rootEx = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s202895730.cpp, i8* null }]

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
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %6) #11
  %7 = bitcast i64* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %7) #11
  %8 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %1)
  %9 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %8, i64* nonnull align 8 dereferenceable(8) %2)
  %10 = load i64, i64* %1, align 8, !tbaa !5
  %11 = icmp ugt i64 %10, 1152921504606846975
  br i1 %11, label %12, label %13

12:                                               ; preds = %0
  call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #12
  unreachable

13:                                               ; preds = %0
  %14 = icmp eq i64 %10, 0
  br i1 %14, label %39, label %15

15:                                               ; preds = %13
  %16 = shl nuw nsw i64 %10, 3
  %17 = call noalias nonnull i8* @_Znwm(i64 %16) #13
  %18 = bitcast i8* %17 to i64*
  store i64 0, i64* %18, align 8, !tbaa !5
  %19 = icmp eq i64 %10, 1
  br i1 %19, label %23, label %20

20:                                               ; preds = %15
  %21 = getelementptr inbounds i8, i8* %17, i64 8
  %22 = add nsw i64 %16, -8
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %21, i8 0, i64 %22, i1 false)
  br label %23

23:                                               ; preds = %20, %15
  %24 = load i64, i64* %1, align 8, !tbaa !5
  %25 = icmp ugt i64 %24, 1152921504606846975
  br i1 %25, label %26, label %28

26:                                               ; preds = %23
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #12
          to label %27 unwind label %152

27:                                               ; preds = %26
  unreachable

28:                                               ; preds = %23
  %29 = icmp eq i64 %24, 0
  br i1 %29, label %39, label %30

30:                                               ; preds = %28
  %31 = shl nuw nsw i64 %24, 3
  %32 = invoke noalias nonnull i8* @_Znwm(i64 %31) #13
          to label %33 unwind label %152

33:                                               ; preds = %30
  %34 = bitcast i8* %32 to i64*
  store i64 0, i64* %34, align 8, !tbaa !5
  %35 = icmp eq i64 %24, 1
  br i1 %35, label %42, label %36

36:                                               ; preds = %33
  %37 = getelementptr inbounds i8, i8* %32, i64 8
  %38 = add nsw i64 %31, -8
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %37, i8 0, i64 %38, i1 false)
  br label %42

39:                                               ; preds = %13, %28
  %40 = phi i64* [ null, %13 ], [ %18, %28 ]
  %41 = bitcast %struct.UnionFind* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %41) #11
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %41, i8 0, i64 24, i1 false) #11
  br label %66

42:                                               ; preds = %36, %33
  %43 = load i64, i64* %1, align 8, !tbaa !5
  %44 = icmp sgt i64 %43, 0
  br i1 %44, label %154, label %45

45:                                               ; preds = %158, %42
  %46 = phi i64 [ %43, %42 ], [ %163, %158 ]
  %47 = bitcast %struct.UnionFind* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %47) #11
  %48 = icmp ugt i64 %46, 1152921504606846975
  br i1 %48, label %49, label %51

49:                                               ; preds = %45
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #12
          to label %50 unwind label %170

50:                                               ; preds = %49
  unreachable

51:                                               ; preds = %45
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %47, i8 0, i64 24, i1 false) #11
  %52 = icmp eq i64 %46, 0
  br i1 %52, label %66, label %53

53:                                               ; preds = %51
  %54 = shl nuw nsw i64 %46, 3
  %55 = invoke noalias nonnull i8* @_Znwm(i64 %54) #13
          to label %56 unwind label %170

56:                                               ; preds = %53
  %57 = bitcast i8* %55 to i64*
  %58 = bitcast %struct.UnionFind* %3 to i8**
  store i8* %55, i8** %58, align 8, !tbaa !9
  %59 = getelementptr inbounds i64, i64* %57, i64 %46
  %60 = getelementptr inbounds %struct.UnionFind, %struct.UnionFind* %3, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2
  store i64* %59, i64** %60, align 8, !tbaa !12
  store i64 0, i64* %57, align 8, !tbaa !5
  %61 = getelementptr inbounds i8, i8* %55, i64 8
  %62 = bitcast i8* %61 to i64*
  %63 = icmp eq i64 %46, 1
  br i1 %63, label %70, label %64

64:                                               ; preds = %56
  %65 = add nsw i64 %54, -8
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %61, i8 0, i64 %65, i1 false)
  br label %70

66:                                               ; preds = %39, %51
  %67 = phi i64* [ %40, %39 ], [ %18, %51 ]
  %68 = phi i64* [ null, %39 ], [ %34, %51 ]
  %69 = bitcast %struct.UnionFind* %3 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %69, i8 0, i64 24, i1 false)
  br label %143

70:                                               ; preds = %64, %56
  %71 = phi i64* [ %59, %64 ], [ %62, %56 ]
  %72 = getelementptr inbounds %struct.UnionFind, %struct.UnionFind* %3, i64 0, i32 0, i32 0, i32 0, i32 0, i32 1
  store i64* %71, i64** %72, align 8, !tbaa !13
  %73 = icmp ult i64 %46, 4
  br i1 %73, label %136, label %74

74:                                               ; preds = %70
  %75 = and i64 %46, -4
  %76 = add i64 %75, -4
  %77 = lshr exact i64 %76, 2
  %78 = add nuw nsw i64 %77, 1
  %79 = and i64 %78, 3
  %80 = icmp ult i64 %76, 12
  br i1 %80, label %117, label %81

81:                                               ; preds = %74
  %82 = and i64 %78, 9223372036854775804
  br label %83

83:                                               ; preds = %83, %81
  %84 = phi i64 [ 0, %81 ], [ %113, %83 ]
  %85 = phi <2 x i64> [ <i64 0, i64 1>, %81 ], [ %114, %83 ]
  %86 = phi i64 [ %82, %81 ], [ %115, %83 ]
  %87 = add <2 x i64> %85, <i64 2, i64 2>
  %88 = getelementptr inbounds i64, i64* %57, i64 %84
  %89 = bitcast i64* %88 to <2 x i64>*
  store <2 x i64> %85, <2 x i64>* %89, align 8, !tbaa !5
  %90 = getelementptr inbounds i64, i64* %88, i64 2
  %91 = bitcast i64* %90 to <2 x i64>*
  store <2 x i64> %87, <2 x i64>* %91, align 8, !tbaa !5
  %92 = or i64 %84, 4
  %93 = add <2 x i64> %85, <i64 4, i64 4>
  %94 = add <2 x i64> %85, <i64 6, i64 6>
  %95 = getelementptr inbounds i64, i64* %57, i64 %92
  %96 = bitcast i64* %95 to <2 x i64>*
  store <2 x i64> %93, <2 x i64>* %96, align 8, !tbaa !5
  %97 = getelementptr inbounds i64, i64* %95, i64 2
  %98 = bitcast i64* %97 to <2 x i64>*
  store <2 x i64> %94, <2 x i64>* %98, align 8, !tbaa !5
  %99 = or i64 %84, 8
  %100 = add <2 x i64> %85, <i64 8, i64 8>
  %101 = add <2 x i64> %85, <i64 10, i64 10>
  %102 = getelementptr inbounds i64, i64* %57, i64 %99
  %103 = bitcast i64* %102 to <2 x i64>*
  store <2 x i64> %100, <2 x i64>* %103, align 8, !tbaa !5
  %104 = getelementptr inbounds i64, i64* %102, i64 2
  %105 = bitcast i64* %104 to <2 x i64>*
  store <2 x i64> %101, <2 x i64>* %105, align 8, !tbaa !5
  %106 = or i64 %84, 12
  %107 = add <2 x i64> %85, <i64 12, i64 12>
  %108 = add <2 x i64> %85, <i64 14, i64 14>
  %109 = getelementptr inbounds i64, i64* %57, i64 %106
  %110 = bitcast i64* %109 to <2 x i64>*
  store <2 x i64> %107, <2 x i64>* %110, align 8, !tbaa !5
  %111 = getelementptr inbounds i64, i64* %109, i64 2
  %112 = bitcast i64* %111 to <2 x i64>*
  store <2 x i64> %108, <2 x i64>* %112, align 8, !tbaa !5
  %113 = add nuw i64 %84, 16
  %114 = add <2 x i64> %85, <i64 16, i64 16>
  %115 = add i64 %86, -4
  %116 = icmp eq i64 %115, 0
  br i1 %116, label %117, label %83, !llvm.loop !14

117:                                              ; preds = %83, %74
  %118 = phi i64 [ 0, %74 ], [ %113, %83 ]
  %119 = phi <2 x i64> [ <i64 0, i64 1>, %74 ], [ %114, %83 ]
  %120 = icmp eq i64 %79, 0
  br i1 %120, label %134, label %121

121:                                              ; preds = %117, %121
  %122 = phi i64 [ %130, %121 ], [ %118, %117 ]
  %123 = phi <2 x i64> [ %131, %121 ], [ %119, %117 ]
  %124 = phi i64 [ %132, %121 ], [ %79, %117 ]
  %125 = add <2 x i64> %123, <i64 2, i64 2>
  %126 = getelementptr inbounds i64, i64* %57, i64 %122
  %127 = bitcast i64* %126 to <2 x i64>*
  store <2 x i64> %123, <2 x i64>* %127, align 8, !tbaa !5
  %128 = getelementptr inbounds i64, i64* %126, i64 2
  %129 = bitcast i64* %128 to <2 x i64>*
  store <2 x i64> %125, <2 x i64>* %129, align 8, !tbaa !5
  %130 = add nuw i64 %122, 4
  %131 = add <2 x i64> %123, <i64 4, i64 4>
  %132 = add i64 %124, -1
  %133 = icmp eq i64 %132, 0
  br i1 %133, label %134, label %121, !llvm.loop !17

134:                                              ; preds = %121, %117
  %135 = icmp eq i64 %46, %75
  br i1 %135, label %143, label %136

136:                                              ; preds = %70, %134
  %137 = phi i64 [ 0, %70 ], [ %75, %134 ]
  br label %138

138:                                              ; preds = %136, %138
  %139 = phi i64 [ %141, %138 ], [ %137, %136 ]
  %140 = getelementptr inbounds i64, i64* %57, i64 %139
  store i64 %139, i64* %140, align 8, !tbaa !5
  %141 = add nuw nsw i64 %139, 1
  %142 = icmp eq i64 %141, %46
  br i1 %142, label %143, label %138, !llvm.loop !19

143:                                              ; preds = %138, %134, %66
  %144 = phi i64* [ %67, %66 ], [ %18, %134 ], [ %18, %138 ]
  %145 = phi i64* [ %68, %66 ], [ %34, %134 ], [ %34, %138 ]
  %146 = bitcast %struct.UnionFind* %3 to i8*
  %147 = bitcast i64* %4 to i8*
  %148 = bitcast i64* %5 to i8*
  %149 = getelementptr inbounds %struct.UnionFind, %struct.UnionFind* %3, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %150 = load i64, i64* %2, align 8, !tbaa !5
  %151 = icmp sgt i64 %150, 0
  br i1 %151, label %172, label %167

152:                                              ; preds = %26, %30
  %153 = landingpad { i8*, i32 }
          cleanup
  br label %286

154:                                              ; preds = %42, %158
  %155 = phi i64 [ %162, %158 ], [ 0, %42 ]
  %156 = getelementptr inbounds i64, i64* %18, i64 %155
  %157 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %156)
          to label %158 unwind label %165

158:                                              ; preds = %154
  %159 = load i64, i64* %156, align 8, !tbaa !5
  %160 = add nsw i64 %159, -1
  store i64 %160, i64* %156, align 8, !tbaa !5
  %161 = getelementptr inbounds i64, i64* %34, i64 %160
  store i64 %155, i64* %161, align 8, !tbaa !5
  %162 = add nuw nsw i64 %155, 1
  %163 = load i64, i64* %1, align 8, !tbaa !5
  %164 = icmp slt i64 %162, %163
  br i1 %164, label %154, label %45, !llvm.loop !21

165:                                              ; preds = %154
  %166 = landingpad { i8*, i32 }
          cleanup
  br label %277

167:                                              ; preds = %194, %143
  %168 = load i64, i64* %1, align 8, !tbaa !5
  %169 = icmp sgt i64 %168, 0
  br i1 %169, label %203, label %200

170:                                              ; preds = %49, %53
  %171 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %47) #11
  br label %277

172:                                              ; preds = %143, %194
  %173 = phi i64 [ %195, %194 ], [ 0, %143 ]
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %147) #11
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %148) #11
  %174 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %4)
          to label %175 unwind label %198

175:                                              ; preds = %172
  %176 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %174, i64* nonnull align 8 dereferenceable(8) %5)
          to label %177 unwind label %198

177:                                              ; preds = %175
  %178 = load i64, i64* %4, align 8, !tbaa !5
  %179 = add nsw i64 %178, -1
  store i64 %179, i64* %4, align 8, !tbaa !5
  %180 = load i64, i64* %5, align 8, !tbaa !5
  %181 = add nsw i64 %180, -1
  store i64 %181, i64* %5, align 8, !tbaa !5
  %182 = shl i64 %179, 32
  %183 = ashr exact i64 %182, 32
  %184 = invoke i64 @_ZN9UnionFind4rootEx(%struct.UnionFind* nonnull align 8 dereferenceable(24) %3, i64 %183)
          to label %185 unwind label %198

185:                                              ; preds = %177
  %186 = shl i64 %181, 32
  %187 = ashr exact i64 %186, 32
  %188 = invoke i64 @_ZN9UnionFind4rootEx(%struct.UnionFind* nonnull align 8 dereferenceable(24) %3, i64 %187)
          to label %189 unwind label %198

189:                                              ; preds = %185
  %190 = icmp eq i64 %184, %188
  br i1 %190, label %194, label %191

191:                                              ; preds = %189
  %192 = load i64*, i64** %149, align 8, !tbaa !9
  %193 = getelementptr inbounds i64, i64* %192, i64 %184
  store i64 %188, i64* %193, align 8, !tbaa !5
  br label %194

194:                                              ; preds = %191, %189
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %148) #11
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %147) #11
  %195 = add nuw nsw i64 %173, 1
  %196 = load i64, i64* %2, align 8, !tbaa !5
  %197 = icmp slt i64 %195, %196
  br i1 %197, label %172, label %167, !llvm.loop !22

198:                                              ; preds = %185, %177, %175, %172
  %199 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %148) #11
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %147) #11
  br label %269

200:                                              ; preds = %211, %167
  %201 = phi i64 [ 0, %167 ], [ %214, %211 ]
  %202 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %201)
          to label %220 unwind label %267

203:                                              ; preds = %167, %211
  %204 = phi i64 [ %215, %211 ], [ 0, %167 ]
  %205 = phi i64 [ %214, %211 ], [ 0, %167 ]
  %206 = getelementptr inbounds i64, i64* %145, i64 %204
  %207 = load i64, i64* %206, align 8, !tbaa !5
  %208 = invoke i64 @_ZN9UnionFind4rootEx(%struct.UnionFind* nonnull align 8 dereferenceable(24) %3, i64 %204)
          to label %209 unwind label %218

209:                                              ; preds = %203
  %210 = invoke i64 @_ZN9UnionFind4rootEx(%struct.UnionFind* nonnull align 8 dereferenceable(24) %3, i64 %207)
          to label %211 unwind label %218

211:                                              ; preds = %209
  %212 = icmp eq i64 %208, %210
  %213 = zext i1 %212 to i64
  %214 = add nuw nsw i64 %205, %213
  %215 = add nuw nsw i64 %204, 1
  %216 = load i64, i64* %1, align 8, !tbaa !5
  %217 = icmp slt i64 %215, %216
  br i1 %217, label %203, label %200, !llvm.loop !23

218:                                              ; preds = %209, %203
  %219 = landingpad { i8*, i32 }
          cleanup
  br label %269

220:                                              ; preds = %200
  %221 = bitcast %"class.std::basic_ostream"* %202 to i8**
  %222 = load i8*, i8** %221, align 8, !tbaa !24
  %223 = getelementptr i8, i8* %222, i64 -24
  %224 = bitcast i8* %223 to i64*
  %225 = load i64, i64* %224, align 8
  %226 = bitcast %"class.std::basic_ostream"* %202 to i8*
  %227 = add nsw i64 %225, 240
  %228 = getelementptr inbounds i8, i8* %226, i64 %227
  %229 = bitcast i8* %228 to %"class.std::ctype"**
  %230 = load %"class.std::ctype"*, %"class.std::ctype"** %229, align 8, !tbaa !26
  %231 = icmp eq %"class.std::ctype"* %230, null
  br i1 %231, label %232, label %234

232:                                              ; preds = %220
  invoke void @_ZSt16__throw_bad_castv() #12
          to label %233 unwind label %267

233:                                              ; preds = %232
  unreachable

234:                                              ; preds = %220
  %235 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %230, i64 0, i32 8
  %236 = load i8, i8* %235, align 8, !tbaa !29
  %237 = icmp eq i8 %236, 0
  br i1 %237, label %241, label %238

238:                                              ; preds = %234
  %239 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %230, i64 0, i32 9, i64 10
  %240 = load i8, i8* %239, align 1, !tbaa !31
  br label %248

241:                                              ; preds = %234
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %230)
          to label %242 unwind label %267

242:                                              ; preds = %241
  %243 = bitcast %"class.std::ctype"* %230 to i8 (%"class.std::ctype"*, i8)***
  %244 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %243, align 8, !tbaa !24
  %245 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %244, i64 6
  %246 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %245, align 8
  %247 = invoke signext i8 %246(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %230, i8 signext 10)
          to label %248 unwind label %267

248:                                              ; preds = %242, %238
  %249 = phi i8 [ %240, %238 ], [ %247, %242 ]
  %250 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %202, i8 signext %249)
          to label %251 unwind label %267

251:                                              ; preds = %248
  %252 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %250)
          to label %253 unwind label %267

253:                                              ; preds = %251
  %254 = load i64*, i64** %149, align 8, !tbaa !9
  %255 = icmp eq i64* %254, null
  br i1 %255, label %258, label %256

256:                                              ; preds = %253
  %257 = bitcast i64* %254 to i8*
  call void @_ZdlPv(i8* nonnull %257) #11
  br label %258

258:                                              ; preds = %253, %256
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %146) #11
  %259 = icmp eq i64* %145, null
  br i1 %259, label %262, label %260

260:                                              ; preds = %258
  %261 = bitcast i64* %145 to i8*
  call void @_ZdlPv(i8* nonnull %261) #11
  br label %262

262:                                              ; preds = %258, %260
  %263 = icmp eq i64* %144, null
  br i1 %263, label %266, label %264

264:                                              ; preds = %262
  %265 = bitcast i64* %144 to i8*
  call void @_ZdlPv(i8* nonnull %265) #11
  br label %266

266:                                              ; preds = %262, %264
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %7) #11
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %6) #11
  ret i32 0

267:                                              ; preds = %251, %248, %242, %241, %232, %200
  %268 = landingpad { i8*, i32 }
          cleanup
  br label %269

269:                                              ; preds = %218, %267, %198
  %270 = phi { i8*, i32 } [ %199, %198 ], [ %219, %218 ], [ %268, %267 ]
  %271 = load i64*, i64** %149, align 8, !tbaa !9
  %272 = icmp eq i64* %271, null
  br i1 %272, label %275, label %273

273:                                              ; preds = %269
  %274 = bitcast i64* %271 to i8*
  call void @_ZdlPv(i8* nonnull %274) #11
  br label %275

275:                                              ; preds = %269, %273
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %146) #11
  %276 = icmp eq i64* %145, null
  br i1 %276, label %282, label %277

277:                                              ; preds = %170, %165, %275
  %278 = phi { i8*, i32 } [ %166, %165 ], [ %270, %275 ], [ %171, %170 ]
  %279 = phi i64* [ %34, %165 ], [ %145, %275 ], [ %34, %170 ]
  %280 = phi i64* [ %18, %165 ], [ %144, %275 ], [ %18, %170 ]
  %281 = bitcast i64* %279 to i8*
  call void @_ZdlPv(i8* nonnull %281) #11
  br label %282

282:                                              ; preds = %277, %275
  %283 = phi { i8*, i32 } [ %278, %277 ], [ %270, %275 ]
  %284 = phi i64* [ %280, %277 ], [ %144, %275 ]
  %285 = icmp eq i64* %284, null
  br i1 %285, label %290, label %286

286:                                              ; preds = %152, %282
  %287 = phi { i8*, i32 } [ %153, %152 ], [ %283, %282 ]
  %288 = phi i64* [ %18, %152 ], [ %284, %282 ]
  %289 = bitcast i64* %288 to i8*
  call void @_ZdlPv(i8* nonnull %289) #11
  br label %290

290:                                              ; preds = %286, %282
  %291 = phi { i8*, i32 } [ %283, %282 ], [ %287, %286 ]
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %7) #11
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %6) #11
  resume { i8*, i32 } %291
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare i32 @__gxx_personality_v0(...)

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: mustprogress sspstrong uwtable
define linkonce_odr dso_local i64 @_ZN9UnionFind4rootEx(%struct.UnionFind* nonnull align 8 dereferenceable(24) %0, i64 %1) local_unnamed_addr #5 comdat align 2 {
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
  %11 = tail call i64 @_ZN9UnionFind4rootEx(%struct.UnionFind* nonnull align 8 dereferenceable(24) %0, i64 %6)
  %12 = load i64*, i64** %3, align 8, !tbaa !9
  %13 = getelementptr inbounds i64, i64* %12, i64 %1
  store i64 %11, i64* %13, align 8, !tbaa !5
  br label %8
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #6

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #7

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #8

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i64* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #6

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s202895730.cpp() #9 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #11
  ret void
}

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #10

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { mustprogress sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { argmemonly nofree nounwind willreturn writeonly }
attributes #11 = { nounwind }
attributes #12 = { noreturn }
attributes #13 = { allocsize(0) }

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
!21 = distinct !{!21, !15}
!22 = distinct !{!22, !15}
!23 = distinct !{!23, !15}
!24 = !{!25, !25, i64 0}
!25 = !{!"vtable pointer", !8, i64 0}
!26 = !{!27, !11, i64 240}
!27 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !11, i64 216, !7, i64 224, !28, i64 225, !11, i64 232, !11, i64 240, !11, i64 248, !11, i64 256}
!28 = !{!"bool", !7, i64 0}
!29 = !{!30, !7, i64 56}
!30 = !{!"_ZTSSt5ctypeIcE", !11, i64 16, !28, i64 24, !11, i64 32, !11, i64 40, !11, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
!31 = !{!7, !7, i64 0}
