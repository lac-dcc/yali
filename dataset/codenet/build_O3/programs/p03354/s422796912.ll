; ModuleID = 'Project_CodeNet_C++1400/p03354/s422796912.cpp'
source_filename = "Project_CodeNet_C++1400/p03354/s422796912.cpp"
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
@_ZL2PI = internal global x86_fp80 0xK00000000000000000000, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s422796912.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nosync nounwind readnone sspstrong uwtable willreturn
define dso_local i64 @_Z3gcdxx(i64 %0, i64 %1) local_unnamed_addr #3 {
  %3 = icmp eq i64 %1, 0
  br i1 %3, label %9, label %4

4:                                                ; preds = %2, %4
  %5 = phi i64 [ %7, %4 ], [ %1, %2 ]
  %6 = phi i64 [ %5, %4 ], [ %0, %2 ]
  %7 = srem i64 %6, %5
  %8 = icmp eq i64 %7, 0
  br i1 %8, label %9, label %4

9:                                                ; preds = %4, %2
  %10 = phi i64 [ %0, %2 ], [ %5, %4 ]
  ret i64 %10
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn
define dso_local i64 @_Z3lcmxx(i64 %0, i64 %1) local_unnamed_addr #4 {
  %3 = icmp eq i64 %1, 0
  br i1 %3, label %9, label %4

4:                                                ; preds = %2, %4
  %5 = phi i64 [ %7, %4 ], [ %1, %2 ]
  %6 = phi i64 [ %5, %4 ], [ %0, %2 ]
  %7 = srem i64 %6, %5
  %8 = icmp eq i64 %7, 0
  br i1 %8, label %9, label %4

9:                                                ; preds = %4, %2
  %10 = phi i64 [ %0, %2 ], [ %5, %4 ]
  %11 = sdiv i64 %0, %10
  %12 = mul nsw i64 %11, %1
  ret i64 %12
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare {}* @llvm.invariant.start.p0i8(i64 immarg, i8* nocapture) #5

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #6 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i64, align 8
  %2 = alloca i64, align 8
  %3 = alloca %struct.UnionFind, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = bitcast i64* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %6) #13
  %7 = bitcast i64* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %7) #13
  %8 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %1)
  %9 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %8, i64* nonnull align 8 dereferenceable(8) %2)
  %10 = load i64, i64* %1, align 8, !tbaa !5
  %11 = icmp ugt i64 %10, 1152921504606846975
  br i1 %11, label %12, label %13

12:                                               ; preds = %0
  call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #14
  unreachable

13:                                               ; preds = %0
  %14 = icmp eq i64 %10, 0
  br i1 %14, label %15, label %17

15:                                               ; preds = %13
  %16 = bitcast %struct.UnionFind* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %16) #13
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %16, i8 0, i64 24, i1 false) #13
  br label %117

17:                                               ; preds = %13
  %18 = shl nuw nsw i64 %10, 3
  %19 = call noalias nonnull i8* @_Znwm(i64 %18) #15
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
  br i1 %27, label %86, label %96

28:                                               ; preds = %90
  %29 = icmp sgt i64 %92, 0
  br i1 %29, label %30, label %96

30:                                               ; preds = %28
  %31 = icmp ult i64 %92, 4
  br i1 %31, label %84, label %32

32:                                               ; preds = %30
  %33 = and i64 %92, -4
  %34 = add i64 %33, -4
  %35 = lshr exact i64 %34, 2
  %36 = add nuw nsw i64 %35, 1
  %37 = and i64 %36, 1
  %38 = icmp eq i64 %34, 0
  br i1 %38, label %68, label %39

39:                                               ; preds = %32
  %40 = and i64 %36, 9223372036854775806
  br label %41

41:                                               ; preds = %41, %39
  %42 = phi i64 [ 0, %39 ], [ %65, %41 ]
  %43 = phi i64 [ %40, %39 ], [ %66, %41 ]
  %44 = getelementptr inbounds i64, i64* %20, i64 %42
  %45 = bitcast i64* %44 to <2 x i64>*
  %46 = load <2 x i64>, <2 x i64>* %45, align 8, !tbaa !5
  %47 = getelementptr inbounds i64, i64* %44, i64 2
  %48 = bitcast i64* %47 to <2 x i64>*
  %49 = load <2 x i64>, <2 x i64>* %48, align 8, !tbaa !5
  %50 = add nsw <2 x i64> %46, <i64 -1, i64 -1>
  %51 = add nsw <2 x i64> %49, <i64 -1, i64 -1>
  %52 = bitcast i64* %44 to <2 x i64>*
  store <2 x i64> %50, <2 x i64>* %52, align 8, !tbaa !5
  %53 = bitcast i64* %47 to <2 x i64>*
  store <2 x i64> %51, <2 x i64>* %53, align 8, !tbaa !5
  %54 = or i64 %42, 4
  %55 = getelementptr inbounds i64, i64* %20, i64 %54
  %56 = bitcast i64* %55 to <2 x i64>*
  %57 = load <2 x i64>, <2 x i64>* %56, align 8, !tbaa !5
  %58 = getelementptr inbounds i64, i64* %55, i64 2
  %59 = bitcast i64* %58 to <2 x i64>*
  %60 = load <2 x i64>, <2 x i64>* %59, align 8, !tbaa !5
  %61 = add nsw <2 x i64> %57, <i64 -1, i64 -1>
  %62 = add nsw <2 x i64> %60, <i64 -1, i64 -1>
  %63 = bitcast i64* %55 to <2 x i64>*
  store <2 x i64> %61, <2 x i64>* %63, align 8, !tbaa !5
  %64 = bitcast i64* %58 to <2 x i64>*
  store <2 x i64> %62, <2 x i64>* %64, align 8, !tbaa !5
  %65 = add nuw i64 %42, 8
  %66 = add i64 %43, -2
  %67 = icmp eq i64 %66, 0
  br i1 %67, label %68, label %41, !llvm.loop !9

68:                                               ; preds = %41, %32
  %69 = phi i64 [ 0, %32 ], [ %65, %41 ]
  %70 = icmp eq i64 %37, 0
  br i1 %70, label %82, label %71

71:                                               ; preds = %68
  %72 = getelementptr inbounds i64, i64* %20, i64 %69
  %73 = bitcast i64* %72 to <2 x i64>*
  %74 = load <2 x i64>, <2 x i64>* %73, align 8, !tbaa !5
  %75 = getelementptr inbounds i64, i64* %72, i64 2
  %76 = bitcast i64* %75 to <2 x i64>*
  %77 = load <2 x i64>, <2 x i64>* %76, align 8, !tbaa !5
  %78 = add nsw <2 x i64> %74, <i64 -1, i64 -1>
  %79 = add nsw <2 x i64> %77, <i64 -1, i64 -1>
  %80 = bitcast i64* %72 to <2 x i64>*
  store <2 x i64> %78, <2 x i64>* %80, align 8, !tbaa !5
  %81 = bitcast i64* %75 to <2 x i64>*
  store <2 x i64> %79, <2 x i64>* %81, align 8, !tbaa !5
  br label %82

82:                                               ; preds = %68, %71
  %83 = icmp eq i64 %92, %33
  br i1 %83, label %96, label %84

84:                                               ; preds = %30, %82
  %85 = phi i64 [ 0, %30 ], [ %33, %82 ]
  br label %201

86:                                               ; preds = %25, %90
  %87 = phi i64 [ %91, %90 ], [ 0, %25 ]
  %88 = getelementptr inbounds i64, i64* %20, i64 %87
  %89 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %88)
          to label %90 unwind label %94

90:                                               ; preds = %86
  %91 = add nuw nsw i64 %87, 1
  %92 = load i64, i64* %1, align 8, !tbaa !5
  %93 = icmp slt i64 %91, %92
  br i1 %93, label %86, label %28, !llvm.loop !12

94:                                               ; preds = %86
  %95 = landingpad { i8*, i32 }
          cleanup
  br label %313

96:                                               ; preds = %201, %82, %25, %28
  %97 = phi i64 [ %92, %28 ], [ %26, %25 ], [ %92, %82 ], [ %92, %201 ]
  %98 = bitcast %struct.UnionFind* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %98) #13
  %99 = icmp ugt i64 %97, 1152921504606846975
  br i1 %99, label %100, label %102

100:                                              ; preds = %96
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #14
          to label %101 unwind label %211

101:                                              ; preds = %100
  unreachable

102:                                              ; preds = %96
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %98, i8 0, i64 24, i1 false) #13
  %103 = icmp eq i64 %97, 0
  br i1 %103, label %117, label %104

104:                                              ; preds = %102
  %105 = shl nuw nsw i64 %97, 3
  %106 = invoke noalias nonnull i8* @_Znwm(i64 %105) #15
          to label %107 unwind label %211

107:                                              ; preds = %104
  %108 = bitcast i8* %106 to i64*
  %109 = bitcast %struct.UnionFind* %3 to i8**
  store i8* %106, i8** %109, align 8, !tbaa !13
  %110 = getelementptr inbounds i64, i64* %108, i64 %97
  %111 = getelementptr inbounds %struct.UnionFind, %struct.UnionFind* %3, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2
  store i64* %110, i64** %111, align 8, !tbaa !16
  store i64 0, i64* %108, align 8, !tbaa !5
  %112 = getelementptr inbounds i8, i8* %106, i64 8
  %113 = bitcast i8* %112 to i64*
  %114 = icmp eq i64 %97, 1
  br i1 %114, label %120, label %115

115:                                              ; preds = %107
  %116 = add nsw i64 %105, -8
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %112, i8 0, i64 %116, i1 false)
  br label %120

117:                                              ; preds = %15, %102
  %118 = phi i64* [ null, %15 ], [ %20, %102 ]
  %119 = bitcast %struct.UnionFind* %3 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %119, i8 0, i64 24, i1 false)
  br label %193

120:                                              ; preds = %115, %107
  %121 = phi i64* [ %110, %115 ], [ %113, %107 ]
  %122 = getelementptr inbounds %struct.UnionFind, %struct.UnionFind* %3, i64 0, i32 0, i32 0, i32 0, i32 0, i32 1
  store i64* %121, i64** %122, align 8, !tbaa !17
  %123 = icmp ult i64 %97, 4
  br i1 %123, label %186, label %124

124:                                              ; preds = %120
  %125 = and i64 %97, -4
  %126 = add i64 %125, -4
  %127 = lshr exact i64 %126, 2
  %128 = add nuw nsw i64 %127, 1
  %129 = and i64 %128, 3
  %130 = icmp ult i64 %126, 12
  br i1 %130, label %167, label %131

131:                                              ; preds = %124
  %132 = and i64 %128, 9223372036854775804
  br label %133

133:                                              ; preds = %133, %131
  %134 = phi i64 [ 0, %131 ], [ %163, %133 ]
  %135 = phi <2 x i64> [ <i64 0, i64 1>, %131 ], [ %164, %133 ]
  %136 = phi i64 [ %132, %131 ], [ %165, %133 ]
  %137 = add <2 x i64> %135, <i64 2, i64 2>
  %138 = getelementptr inbounds i64, i64* %108, i64 %134
  %139 = bitcast i64* %138 to <2 x i64>*
  store <2 x i64> %135, <2 x i64>* %139, align 8, !tbaa !5
  %140 = getelementptr inbounds i64, i64* %138, i64 2
  %141 = bitcast i64* %140 to <2 x i64>*
  store <2 x i64> %137, <2 x i64>* %141, align 8, !tbaa !5
  %142 = or i64 %134, 4
  %143 = add <2 x i64> %135, <i64 4, i64 4>
  %144 = add <2 x i64> %135, <i64 6, i64 6>
  %145 = getelementptr inbounds i64, i64* %108, i64 %142
  %146 = bitcast i64* %145 to <2 x i64>*
  store <2 x i64> %143, <2 x i64>* %146, align 8, !tbaa !5
  %147 = getelementptr inbounds i64, i64* %145, i64 2
  %148 = bitcast i64* %147 to <2 x i64>*
  store <2 x i64> %144, <2 x i64>* %148, align 8, !tbaa !5
  %149 = or i64 %134, 8
  %150 = add <2 x i64> %135, <i64 8, i64 8>
  %151 = add <2 x i64> %135, <i64 10, i64 10>
  %152 = getelementptr inbounds i64, i64* %108, i64 %149
  %153 = bitcast i64* %152 to <2 x i64>*
  store <2 x i64> %150, <2 x i64>* %153, align 8, !tbaa !5
  %154 = getelementptr inbounds i64, i64* %152, i64 2
  %155 = bitcast i64* %154 to <2 x i64>*
  store <2 x i64> %151, <2 x i64>* %155, align 8, !tbaa !5
  %156 = or i64 %134, 12
  %157 = add <2 x i64> %135, <i64 12, i64 12>
  %158 = add <2 x i64> %135, <i64 14, i64 14>
  %159 = getelementptr inbounds i64, i64* %108, i64 %156
  %160 = bitcast i64* %159 to <2 x i64>*
  store <2 x i64> %157, <2 x i64>* %160, align 8, !tbaa !5
  %161 = getelementptr inbounds i64, i64* %159, i64 2
  %162 = bitcast i64* %161 to <2 x i64>*
  store <2 x i64> %158, <2 x i64>* %162, align 8, !tbaa !5
  %163 = add nuw i64 %134, 16
  %164 = add <2 x i64> %135, <i64 16, i64 16>
  %165 = add i64 %136, -4
  %166 = icmp eq i64 %165, 0
  br i1 %166, label %167, label %133, !llvm.loop !18

167:                                              ; preds = %133, %124
  %168 = phi i64 [ 0, %124 ], [ %163, %133 ]
  %169 = phi <2 x i64> [ <i64 0, i64 1>, %124 ], [ %164, %133 ]
  %170 = icmp eq i64 %129, 0
  br i1 %170, label %184, label %171

171:                                              ; preds = %167, %171
  %172 = phi i64 [ %180, %171 ], [ %168, %167 ]
  %173 = phi <2 x i64> [ %181, %171 ], [ %169, %167 ]
  %174 = phi i64 [ %182, %171 ], [ %129, %167 ]
  %175 = add <2 x i64> %173, <i64 2, i64 2>
  %176 = getelementptr inbounds i64, i64* %108, i64 %172
  %177 = bitcast i64* %176 to <2 x i64>*
  store <2 x i64> %173, <2 x i64>* %177, align 8, !tbaa !5
  %178 = getelementptr inbounds i64, i64* %176, i64 2
  %179 = bitcast i64* %178 to <2 x i64>*
  store <2 x i64> %175, <2 x i64>* %179, align 8, !tbaa !5
  %180 = add nuw i64 %172, 4
  %181 = add <2 x i64> %173, <i64 4, i64 4>
  %182 = add i64 %174, -1
  %183 = icmp eq i64 %182, 0
  br i1 %183, label %184, label %171, !llvm.loop !19

184:                                              ; preds = %171, %167
  %185 = icmp eq i64 %97, %125
  br i1 %185, label %193, label %186

186:                                              ; preds = %120, %184
  %187 = phi i64 [ 0, %120 ], [ %125, %184 ]
  br label %188

188:                                              ; preds = %186, %188
  %189 = phi i64 [ %191, %188 ], [ %187, %186 ]
  %190 = getelementptr inbounds i64, i64* %108, i64 %189
  store i64 %189, i64* %190, align 8, !tbaa !5
  %191 = add nuw nsw i64 %189, 1
  %192 = icmp eq i64 %191, %97
  br i1 %192, label %193, label %188, !llvm.loop !21

193:                                              ; preds = %188, %184, %117
  %194 = phi i64* [ %118, %117 ], [ %20, %184 ], [ %20, %188 ]
  %195 = bitcast %struct.UnionFind* %3 to i8*
  %196 = bitcast i64* %4 to i8*
  %197 = bitcast i64* %5 to i8*
  %198 = getelementptr inbounds %struct.UnionFind, %struct.UnionFind* %3, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %199 = load i64, i64* %2, align 8, !tbaa !5
  %200 = icmp sgt i64 %199, 0
  br i1 %200, label %213, label %208

201:                                              ; preds = %84, %201
  %202 = phi i64 [ %206, %201 ], [ %85, %84 ]
  %203 = getelementptr inbounds i64, i64* %20, i64 %202
  %204 = load i64, i64* %203, align 8, !tbaa !5
  %205 = add nsw i64 %204, -1
  store i64 %205, i64* %203, align 8, !tbaa !5
  %206 = add nuw nsw i64 %202, 1
  %207 = icmp eq i64 %206, %92
  br i1 %207, label %96, label %201, !llvm.loop !23

208:                                              ; preds = %231, %193
  %209 = load i64, i64* %1, align 8, !tbaa !5
  %210 = icmp sgt i64 %209, 0
  br i1 %210, label %240, label %237

211:                                              ; preds = %104, %100
  %212 = landingpad { i8*, i32 }
          cleanup
  br label %308

213:                                              ; preds = %193, %231
  %214 = phi i64 [ %232, %231 ], [ 0, %193 ]
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %196) #13
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %197) #13
  %215 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %4)
          to label %216 unwind label %235

216:                                              ; preds = %213
  %217 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %215, i64* nonnull align 8 dereferenceable(8) %5)
          to label %218 unwind label %235

218:                                              ; preds = %216
  %219 = load i64, i64* %4, align 8, !tbaa !5
  %220 = add nsw i64 %219, -1
  store i64 %220, i64* %4, align 8, !tbaa !5
  %221 = load i64, i64* %5, align 8, !tbaa !5
  %222 = add nsw i64 %221, -1
  store i64 %222, i64* %5, align 8, !tbaa !5
  %223 = invoke i64 @_ZN9UnionFind4rootEx(%struct.UnionFind* nonnull align 8 dereferenceable(24) %3, i64 %220)
          to label %224 unwind label %235

224:                                              ; preds = %218
  %225 = invoke i64 @_ZN9UnionFind4rootEx(%struct.UnionFind* nonnull align 8 dereferenceable(24) %3, i64 %222)
          to label %226 unwind label %235

226:                                              ; preds = %224
  %227 = icmp eq i64 %223, %225
  br i1 %227, label %231, label %228

228:                                              ; preds = %226
  %229 = load i64*, i64** %198, align 8, !tbaa !13
  %230 = getelementptr inbounds i64, i64* %229, i64 %223
  store i64 %225, i64* %230, align 8, !tbaa !5
  br label %231

231:                                              ; preds = %228, %226
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %197) #13
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %196) #13
  %232 = add nuw nsw i64 %214, 1
  %233 = load i64, i64* %2, align 8, !tbaa !5
  %234 = icmp slt i64 %232, %233
  br i1 %234, label %213, label %208, !llvm.loop !24

235:                                              ; preds = %224, %218, %216, %213
  %236 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %197) #13
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %196) #13
  br label %302

237:                                              ; preds = %248, %208
  %238 = phi i64 [ 0, %208 ], [ %251, %248 ]
  %239 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %238)
          to label %257 unwind label %300

240:                                              ; preds = %208, %248
  %241 = phi i64 [ %252, %248 ], [ 0, %208 ]
  %242 = phi i64 [ %251, %248 ], [ 0, %208 ]
  %243 = getelementptr inbounds i64, i64* %194, i64 %241
  %244 = load i64, i64* %243, align 8, !tbaa !5
  %245 = invoke i64 @_ZN9UnionFind4rootEx(%struct.UnionFind* nonnull align 8 dereferenceable(24) %3, i64 %244)
          to label %246 unwind label %255

246:                                              ; preds = %240
  %247 = invoke i64 @_ZN9UnionFind4rootEx(%struct.UnionFind* nonnull align 8 dereferenceable(24) %3, i64 %241)
          to label %248 unwind label %255

248:                                              ; preds = %246
  %249 = icmp eq i64 %245, %247
  %250 = zext i1 %249 to i64
  %251 = add nuw nsw i64 %242, %250
  %252 = add nuw nsw i64 %241, 1
  %253 = load i64, i64* %1, align 8, !tbaa !5
  %254 = icmp slt i64 %252, %253
  br i1 %254, label %240, label %237, !llvm.loop !25

255:                                              ; preds = %246, %240
  %256 = landingpad { i8*, i32 }
          cleanup
  br label %302

257:                                              ; preds = %237
  %258 = bitcast %"class.std::basic_ostream"* %239 to i8**
  %259 = load i8*, i8** %258, align 8, !tbaa !26
  %260 = getelementptr i8, i8* %259, i64 -24
  %261 = bitcast i8* %260 to i64*
  %262 = load i64, i64* %261, align 8
  %263 = bitcast %"class.std::basic_ostream"* %239 to i8*
  %264 = add nsw i64 %262, 240
  %265 = getelementptr inbounds i8, i8* %263, i64 %264
  %266 = bitcast i8* %265 to %"class.std::ctype"**
  %267 = load %"class.std::ctype"*, %"class.std::ctype"** %266, align 8, !tbaa !28
  %268 = icmp eq %"class.std::ctype"* %267, null
  br i1 %268, label %269, label %271

269:                                              ; preds = %257
  invoke void @_ZSt16__throw_bad_castv() #14
          to label %270 unwind label %300

270:                                              ; preds = %269
  unreachable

271:                                              ; preds = %257
  %272 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %267, i64 0, i32 8
  %273 = load i8, i8* %272, align 8, !tbaa !31
  %274 = icmp eq i8 %273, 0
  br i1 %274, label %278, label %275

275:                                              ; preds = %271
  %276 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %267, i64 0, i32 9, i64 10
  %277 = load i8, i8* %276, align 1, !tbaa !33
  br label %285

278:                                              ; preds = %271
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %267)
          to label %279 unwind label %300

279:                                              ; preds = %278
  %280 = bitcast %"class.std::ctype"* %267 to i8 (%"class.std::ctype"*, i8)***
  %281 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %280, align 8, !tbaa !26
  %282 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %281, i64 6
  %283 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %282, align 8
  %284 = invoke signext i8 %283(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %267, i8 signext 10)
          to label %285 unwind label %300

285:                                              ; preds = %279, %275
  %286 = phi i8 [ %277, %275 ], [ %284, %279 ]
  %287 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %239, i8 signext %286)
          to label %288 unwind label %300

288:                                              ; preds = %285
  %289 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %287)
          to label %290 unwind label %300

290:                                              ; preds = %288
  %291 = load i64*, i64** %198, align 8, !tbaa !13
  %292 = icmp eq i64* %291, null
  br i1 %292, label %295, label %293

293:                                              ; preds = %290
  %294 = bitcast i64* %291 to i8*
  call void @_ZdlPv(i8* nonnull %294) #13
  br label %295

295:                                              ; preds = %290, %293
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %195) #13
  %296 = icmp eq i64* %194, null
  br i1 %296, label %299, label %297

297:                                              ; preds = %295
  %298 = bitcast i64* %194 to i8*
  call void @_ZdlPv(i8* nonnull %298) #13
  br label %299

299:                                              ; preds = %295, %297
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %7) #13
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %6) #13
  ret i32 0

300:                                              ; preds = %288, %285, %279, %278, %269, %237
  %301 = landingpad { i8*, i32 }
          cleanup
  br label %302

302:                                              ; preds = %255, %300, %235
  %303 = phi { i8*, i32 } [ %236, %235 ], [ %256, %255 ], [ %301, %300 ]
  %304 = load i64*, i64** %198, align 8, !tbaa !13
  %305 = icmp eq i64* %304, null
  br i1 %305, label %308, label %306

306:                                              ; preds = %302
  %307 = bitcast i64* %304 to i8*
  call void @_ZdlPv(i8* nonnull %307) #13
  br label %308

308:                                              ; preds = %211, %302, %306
  %309 = phi i64* [ %20, %211 ], [ %194, %302 ], [ %194, %306 ]
  %310 = phi { i8*, i32 } [ %212, %211 ], [ %303, %302 ], [ %303, %306 ]
  %311 = bitcast %struct.UnionFind* %3 to i8*
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %311) #13
  %312 = icmp eq i64* %309, null
  br i1 %312, label %317, label %313

313:                                              ; preds = %94, %308
  %314 = phi { i8*, i32 } [ %95, %94 ], [ %310, %308 ]
  %315 = phi i64* [ %20, %94 ], [ %309, %308 ]
  %316 = bitcast i64* %315 to i8*
  call void @_ZdlPv(i8* nonnull %316) #13
  br label %317

317:                                              ; preds = %313, %308
  %318 = phi { i8*, i32 } [ %314, %313 ], [ %310, %308 ]
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %7) #13
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %6) #13
  resume { i8*, i32 } %318
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #5

declare i32 @__gxx_personality_v0(...)

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #5

; Function Attrs: mustprogress sspstrong uwtable
define linkonce_odr dso_local i64 @_ZN9UnionFind4rootEx(%struct.UnionFind* nonnull align 8 dereferenceable(24) %0, i64 %1) local_unnamed_addr #7 comdat align 2 {
  %3 = getelementptr inbounds %struct.UnionFind, %struct.UnionFind* %0, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %4 = load i64*, i64** %3, align 8, !tbaa !13
  %5 = getelementptr inbounds i64, i64* %4, i64 %1
  %6 = load i64, i64* %5, align 8, !tbaa !5
  %7 = icmp eq i64 %6, %1
  br i1 %7, label %8, label %10

8:                                                ; preds = %2, %10
  %9 = phi i64 [ %11, %10 ], [ %1, %2 ]
  ret i64 %9

10:                                               ; preds = %2
  %11 = tail call i64 @_ZN9UnionFind4rootEx(%struct.UnionFind* nonnull align 8 dereferenceable(24) %0, i64 %6)
  %12 = load i64*, i64** %3, align 8, !tbaa !13
  %13 = getelementptr inbounds i64, i64* %12, i64 %1
  store i64 %11, i64* %13, align 8, !tbaa !5
  br label %8
}

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
define internal void @_GLOBAL__sub_I_s422796912.cpp() #11 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #13
  store x86_fp80 0xK4000C90FDAA22168C000, x86_fp80* @_ZL2PI, align 16, !tbaa !34
  %2 = tail call {}* @llvm.invariant.start.p0i8(i64 16, i8* bitcast (x86_fp80* @_ZL2PI to i8*)) #13
  ret void
}

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #12

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nofree nosync nounwind readnone sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #6 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { argmemonly nofree nounwind willreturn writeonly }
attributes #13 = { nounwind }
attributes #14 = { noreturn }
attributes #15 = { allocsize(0) }

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
!9 = distinct !{!9, !10, !11}
!10 = !{!"llvm.loop.mustprogress"}
!11 = !{!"llvm.loop.isvectorized", i32 1}
!12 = distinct !{!12, !10}
!13 = !{!14, !15, i64 0}
!14 = !{!"_ZTSNSt12_Vector_baseIxSaIxEE17_Vector_impl_dataE", !15, i64 0, !15, i64 8, !15, i64 16}
!15 = !{!"any pointer", !7, i64 0}
!16 = !{!14, !15, i64 16}
!17 = !{!14, !15, i64 8}
!18 = distinct !{!18, !10, !11}
!19 = distinct !{!19, !20}
!20 = !{!"llvm.loop.unroll.disable"}
!21 = distinct !{!21, !10, !22, !11}
!22 = !{!"llvm.loop.unroll.runtime.disable"}
!23 = distinct !{!23, !10, !22, !11}
!24 = distinct !{!24, !10}
!25 = distinct !{!25, !10}
!26 = !{!27, !27, i64 0}
!27 = !{!"vtable pointer", !8, i64 0}
!28 = !{!29, !15, i64 240}
!29 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !15, i64 216, !7, i64 224, !30, i64 225, !15, i64 232, !15, i64 240, !15, i64 248, !15, i64 256}
!30 = !{!"bool", !7, i64 0}
!31 = !{!32, !7, i64 56}
!32 = !{!"_ZTSSt5ctypeIcE", !15, i64 16, !30, i64 24, !15, i64 32, !15, i64 40, !15, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
!33 = !{!7, !7, i64 0}
!34 = !{!35, !35, i64 0}
!35 = !{!"long double", !7, i64 0}
