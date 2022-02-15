; ModuleID = 'Project_CodeNet_C++1400/p03354/s506738267.cpp'
source_filename = "Project_CodeNet_C++1400/p03354/s506738267.cpp"
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
%struct.UnionFind = type { %"class.std::vector", %"class.std::vector", i64 }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl" }
%"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl" = type { %"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl_data" }
%"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl_data" = type { i64*, i64*, i64* }

$_ZN9UnionFindD2Ev = comdat any

$_ZN9UnionFind4rootEx = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s506738267.cpp, i8* null }]

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
  call void @llvm.lifetime.start.p0i8(i64 56, i8* nonnull %16) #12
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
  br i1 %27, label %184, label %28

28:                                               ; preds = %188, %25
  %29 = phi i64 [ %26, %25 ], [ %192, %188 ]
  %30 = bitcast %struct.UnionFind* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 56, i8* nonnull %30) #12
  %31 = icmp ugt i64 %29, 1152921504606846975
  br i1 %31, label %32, label %34

32:                                               ; preds = %28
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #13
          to label %33 unwind label %199

33:                                               ; preds = %32
  unreachable

34:                                               ; preds = %28
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %30, i8 0, i64 24, i1 false) #12
  %35 = icmp eq i64 %29, 0
  br i1 %35, label %50, label %36

36:                                               ; preds = %34
  %37 = shl nuw nsw i64 %29, 3
  %38 = invoke noalias nonnull i8* @_Znwm(i64 %37) #14
          to label %39 unwind label %199

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
  br label %68

53:                                               ; preds = %48, %39
  %54 = phi i64* [ %43, %48 ], [ %46, %39 ]
  %55 = getelementptr inbounds %struct.UnionFind, %struct.UnionFind* %3, i64 0, i32 0, i32 0, i32 0, i32 0, i32 1
  store i64* %54, i64** %55, align 8, !tbaa !13
  %56 = getelementptr inbounds %struct.UnionFind, %struct.UnionFind* %3, i64 0, i32 1
  %57 = bitcast %"class.std::vector"* %56 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %57, i8 0, i64 24, i1 false) #12
  %58 = invoke noalias nonnull i8* @_Znwm(i64 %37) #14
          to label %59 unwind label %157

59:                                               ; preds = %53
  %60 = bitcast i8* %58 to i64*
  %61 = bitcast %"class.std::vector"* %56 to i8**
  store i8* %58, i8** %61, align 8, !tbaa !9
  %62 = getelementptr inbounds i64, i64* %60, i64 %29
  %63 = getelementptr inbounds %struct.UnionFind, %struct.UnionFind* %3, i64 0, i32 1, i32 0, i32 0, i32 0, i32 2
  store i64* %62, i64** %63, align 8, !tbaa !12
  store i64 0, i64* %60, align 8, !tbaa !5
  %64 = getelementptr inbounds i8, i8* %58, i64 8
  %65 = bitcast i8* %64 to i64*
  br i1 %47, label %68, label %66

66:                                               ; preds = %59
  %67 = add nsw i64 %37, -8
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %64, i8 0, i64 %67, i1 false)
  br label %68

68:                                               ; preds = %66, %59, %50
  %69 = phi i64* [ %20, %59 ], [ %20, %66 ], [ %51, %50 ]
  %70 = phi i64 [ 1, %59 ], [ %29, %66 ], [ 0, %50 ]
  %71 = phi i64* [ %60, %59 ], [ %60, %66 ], [ null, %50 ]
  %72 = phi i64* [ %65, %59 ], [ %62, %66 ], [ null, %50 ]
  %73 = bitcast %struct.UnionFind* %3 to i8*
  %74 = getelementptr inbounds %struct.UnionFind, %struct.UnionFind* %3, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %75 = getelementptr inbounds %struct.UnionFind, %struct.UnionFind* %3, i64 0, i32 1, i32 0, i32 0, i32 0, i32 1
  store i64* %72, i64** %75, align 8, !tbaa !13
  %76 = getelementptr inbounds %struct.UnionFind, %struct.UnionFind* %3, i64 0, i32 2
  store i64 %70, i64* %76, align 8, !tbaa !14
  %77 = load i64*, i64** %74, align 8
  %78 = icmp sgt i64 %70, 0
  br i1 %78, label %79, label %178

79:                                               ; preds = %68
  %80 = icmp ult i64 %70, 4
  br i1 %80, label %140, label %81

81:                                               ; preds = %79
  %82 = getelementptr i64, i64* %77, i64 %70
  %83 = getelementptr i64, i64* %71, i64 %70
  %84 = icmp ult i64* %77, %83
  %85 = icmp ult i64* %71, %82
  %86 = and i1 %84, %85
  br i1 %86, label %140, label %87

87:                                               ; preds = %81
  %88 = and i64 %70, -4
  %89 = add i64 %88, -4
  %90 = lshr exact i64 %89, 2
  %91 = add nuw nsw i64 %90, 1
  %92 = and i64 %91, 1
  %93 = icmp eq i64 %89, 0
  br i1 %93, label %124, label %94

94:                                               ; preds = %87
  %95 = and i64 %91, 9223372036854775806
  br label %96

96:                                               ; preds = %96, %94
  %97 = phi i64 [ 0, %94 ], [ %120, %96 ]
  %98 = phi <2 x i64> [ <i64 0, i64 1>, %94 ], [ %121, %96 ]
  %99 = phi i64 [ %95, %94 ], [ %122, %96 ]
  %100 = add <2 x i64> %98, <i64 2, i64 2>
  %101 = getelementptr inbounds i64, i64* %77, i64 %97
  %102 = bitcast i64* %101 to <2 x i64>*
  store <2 x i64> %98, <2 x i64>* %102, align 8, !tbaa !5, !alias.scope !17, !noalias !20
  %103 = getelementptr inbounds i64, i64* %101, i64 2
  %104 = bitcast i64* %103 to <2 x i64>*
  store <2 x i64> %100, <2 x i64>* %104, align 8, !tbaa !5, !alias.scope !17, !noalias !20
  %105 = getelementptr inbounds i64, i64* %71, i64 %97
  %106 = bitcast i64* %105 to <2 x i64>*
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* %106, align 8, !tbaa !5, !alias.scope !20
  %107 = getelementptr inbounds i64, i64* %105, i64 2
  %108 = bitcast i64* %107 to <2 x i64>*
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* %108, align 8, !tbaa !5, !alias.scope !20
  %109 = or i64 %97, 4
  %110 = add <2 x i64> %98, <i64 4, i64 4>
  %111 = add <2 x i64> %98, <i64 6, i64 6>
  %112 = getelementptr inbounds i64, i64* %77, i64 %109
  %113 = bitcast i64* %112 to <2 x i64>*
  store <2 x i64> %110, <2 x i64>* %113, align 8, !tbaa !5, !alias.scope !17, !noalias !20
  %114 = getelementptr inbounds i64, i64* %112, i64 2
  %115 = bitcast i64* %114 to <2 x i64>*
  store <2 x i64> %111, <2 x i64>* %115, align 8, !tbaa !5, !alias.scope !17, !noalias !20
  %116 = getelementptr inbounds i64, i64* %71, i64 %109
  %117 = bitcast i64* %116 to <2 x i64>*
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* %117, align 8, !tbaa !5, !alias.scope !20
  %118 = getelementptr inbounds i64, i64* %116, i64 2
  %119 = bitcast i64* %118 to <2 x i64>*
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* %119, align 8, !tbaa !5, !alias.scope !20
  %120 = add nuw i64 %97, 8
  %121 = add <2 x i64> %98, <i64 8, i64 8>
  %122 = add i64 %99, -2
  %123 = icmp eq i64 %122, 0
  br i1 %123, label %124, label %96, !llvm.loop !22

124:                                              ; preds = %96, %87
  %125 = phi i64 [ 0, %87 ], [ %120, %96 ]
  %126 = phi <2 x i64> [ <i64 0, i64 1>, %87 ], [ %121, %96 ]
  %127 = icmp eq i64 %92, 0
  br i1 %127, label %138, label %128

128:                                              ; preds = %124
  %129 = add <2 x i64> %126, <i64 2, i64 2>
  %130 = getelementptr inbounds i64, i64* %77, i64 %125
  %131 = bitcast i64* %130 to <2 x i64>*
  store <2 x i64> %126, <2 x i64>* %131, align 8, !tbaa !5, !alias.scope !17, !noalias !20
  %132 = getelementptr inbounds i64, i64* %130, i64 2
  %133 = bitcast i64* %132 to <2 x i64>*
  store <2 x i64> %129, <2 x i64>* %133, align 8, !tbaa !5, !alias.scope !17, !noalias !20
  %134 = getelementptr inbounds i64, i64* %71, i64 %125
  %135 = bitcast i64* %134 to <2 x i64>*
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* %135, align 8, !tbaa !5, !alias.scope !20
  %136 = getelementptr inbounds i64, i64* %134, i64 2
  %137 = bitcast i64* %136 to <2 x i64>*
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* %137, align 8, !tbaa !5, !alias.scope !20
  br label %138

138:                                              ; preds = %124, %128
  %139 = icmp eq i64 %70, %88
  br i1 %139, label %178, label %140

140:                                              ; preds = %81, %79, %138
  %141 = phi i64 [ 0, %81 ], [ 0, %79 ], [ %88, %138 ]
  %142 = xor i64 %141, -1
  %143 = add i64 %70, %142
  %144 = and i64 %70, 3
  %145 = icmp eq i64 %144, 0
  br i1 %145, label %154, label %146

146:                                              ; preds = %140, %146
  %147 = phi i64 [ %151, %146 ], [ %141, %140 ]
  %148 = phi i64 [ %152, %146 ], [ %144, %140 ]
  %149 = getelementptr inbounds i64, i64* %77, i64 %147
  store i64 %147, i64* %149, align 8, !tbaa !5
  %150 = getelementptr inbounds i64, i64* %71, i64 %147
  store i64 1, i64* %150, align 8, !tbaa !5
  %151 = add nuw nsw i64 %147, 1
  %152 = add i64 %148, -1
  %153 = icmp eq i64 %152, 0
  br i1 %153, label %154, label %146, !llvm.loop !25

154:                                              ; preds = %146, %140
  %155 = phi i64 [ %141, %140 ], [ %151, %146 ]
  %156 = icmp ult i64 %143, 3
  br i1 %156, label %178, label %163

157:                                              ; preds = %53
  %158 = landingpad { i8*, i32 }
          cleanup
  %159 = load i64*, i64** %41, align 8, !tbaa !9
  %160 = icmp eq i64* %159, null
  br i1 %160, label %315, label %161

161:                                              ; preds = %157
  %162 = bitcast i64* %159 to i8*
  call void @_ZdlPv(i8* nonnull %162) #12
  br label %315

163:                                              ; preds = %154, %163
  %164 = phi i64 [ %176, %163 ], [ %155, %154 ]
  %165 = getelementptr inbounds i64, i64* %77, i64 %164
  store i64 %164, i64* %165, align 8, !tbaa !5
  %166 = getelementptr inbounds i64, i64* %71, i64 %164
  store i64 1, i64* %166, align 8, !tbaa !5
  %167 = add nuw nsw i64 %164, 1
  %168 = getelementptr inbounds i64, i64* %77, i64 %167
  store i64 %167, i64* %168, align 8, !tbaa !5
  %169 = getelementptr inbounds i64, i64* %71, i64 %167
  store i64 1, i64* %169, align 8, !tbaa !5
  %170 = add nuw nsw i64 %164, 2
  %171 = getelementptr inbounds i64, i64* %77, i64 %170
  store i64 %170, i64* %171, align 8, !tbaa !5
  %172 = getelementptr inbounds i64, i64* %71, i64 %170
  store i64 1, i64* %172, align 8, !tbaa !5
  %173 = add nuw nsw i64 %164, 3
  %174 = getelementptr inbounds i64, i64* %77, i64 %173
  store i64 %173, i64* %174, align 8, !tbaa !5
  %175 = getelementptr inbounds i64, i64* %71, i64 %173
  store i64 1, i64* %175, align 8, !tbaa !5
  %176 = add nuw nsw i64 %164, 4
  %177 = icmp eq i64 %176, %70
  br i1 %177, label %178, label %163, !llvm.loop !27

178:                                              ; preds = %154, %163, %138, %68
  %179 = bitcast i64* %4 to i8*
  %180 = bitcast i64* %5 to i8*
  %181 = getelementptr inbounds %struct.UnionFind, %struct.UnionFind* %3, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0
  %182 = load i64, i64* %2, align 8, !tbaa !5
  %183 = icmp sgt i64 %182, 0
  br i1 %183, label %201, label %196

184:                                              ; preds = %25, %188
  %185 = phi i64 [ %191, %188 ], [ 0, %25 ]
  %186 = getelementptr inbounds i64, i64* %20, i64 %185
  %187 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %186)
          to label %188 unwind label %194

188:                                              ; preds = %184
  %189 = load i64, i64* %186, align 8, !tbaa !5
  %190 = add nsw i64 %189, -1
  store i64 %190, i64* %186, align 8, !tbaa !5
  %191 = add nuw nsw i64 %185, 1
  %192 = load i64, i64* %1, align 8, !tbaa !5
  %193 = icmp slt i64 %191, %192
  br i1 %193, label %184, label %28, !llvm.loop !28

194:                                              ; preds = %184
  %195 = landingpad { i8*, i32 }
          cleanup
  br label %320

196:                                              ; preds = %239, %178
  %197 = load i64, i64* %1, align 8, !tbaa !5
  %198 = icmp sgt i64 %197, 0
  br i1 %198, label %248, label %245

199:                                              ; preds = %36, %32
  %200 = landingpad { i8*, i32 }
          cleanup
  br label %315

201:                                              ; preds = %178, %239
  %202 = phi i64 [ %240, %239 ], [ 0, %178 ]
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %179) #12
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %180) #12
  %203 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %4)
          to label %204 unwind label %243

204:                                              ; preds = %201
  %205 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %203, i64* nonnull align 8 dereferenceable(8) %5)
          to label %206 unwind label %243

206:                                              ; preds = %204
  %207 = load i64, i64* %4, align 8, !tbaa !5
  %208 = add nsw i64 %207, -1
  store i64 %208, i64* %4, align 8, !tbaa !5
  %209 = load i64, i64* %5, align 8, !tbaa !5
  %210 = add nsw i64 %209, -1
  store i64 %210, i64* %5, align 8, !tbaa !5
  %211 = invoke i64 @_ZN9UnionFind4rootEx(%struct.UnionFind* nonnull align 8 dereferenceable(56) %3, i64 %208)
          to label %212 unwind label %243

212:                                              ; preds = %206
  %213 = invoke i64 @_ZN9UnionFind4rootEx(%struct.UnionFind* nonnull align 8 dereferenceable(56) %3, i64 %210)
          to label %214 unwind label %243

214:                                              ; preds = %212
  %215 = icmp eq i64 %211, %213
  br i1 %215, label %239, label %216

216:                                              ; preds = %214
  %217 = invoke i64 @_ZN9UnionFind4rootEx(%struct.UnionFind* nonnull align 8 dereferenceable(56) %3, i64 %211)
          to label %218 unwind label %243

218:                                              ; preds = %216
  %219 = load i64*, i64** %181, align 8, !tbaa !9
  %220 = getelementptr inbounds i64, i64* %219, i64 %217
  %221 = load i64, i64* %220, align 8, !tbaa !5
  %222 = invoke i64 @_ZN9UnionFind4rootEx(%struct.UnionFind* nonnull align 8 dereferenceable(56) %3, i64 %213)
          to label %223 unwind label %243

223:                                              ; preds = %218
  %224 = load i64*, i64** %181, align 8, !tbaa !9
  %225 = getelementptr inbounds i64, i64* %224, i64 %222
  %226 = load i64, i64* %225, align 8, !tbaa !5
  %227 = icmp sgt i64 %221, %226
  %228 = select i1 %227, i64 %213, i64 %211
  %229 = select i1 %227, i64 %211, i64 %213
  %230 = load i64*, i64** %74, align 8, !tbaa !9
  %231 = getelementptr inbounds i64, i64* %230, i64 %229
  store i64 %228, i64* %231, align 8, !tbaa !5
  %232 = load i64, i64* %76, align 8, !tbaa !14
  %233 = add nsw i64 %232, -1
  store i64 %233, i64* %76, align 8, !tbaa !14
  %234 = getelementptr inbounds i64, i64* %224, i64 %229
  %235 = load i64, i64* %234, align 8, !tbaa !5
  %236 = getelementptr inbounds i64, i64* %224, i64 %228
  %237 = load i64, i64* %236, align 8, !tbaa !5
  %238 = add nsw i64 %237, %235
  store i64 %238, i64* %236, align 8, !tbaa !5
  br label %239

239:                                              ; preds = %223, %214
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %180) #12
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %179) #12
  %240 = add nuw nsw i64 %202, 1
  %241 = load i64, i64* %2, align 8, !tbaa !5
  %242 = icmp slt i64 %240, %241
  br i1 %242, label %201, label %196, !llvm.loop !29

243:                                              ; preds = %218, %216, %212, %206, %204, %201
  %244 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %180) #12
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %179) #12
  br label %317

245:                                              ; preds = %256, %196
  %246 = phi i64 [ 0, %196 ], [ %259, %256 ]
  %247 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %246)
          to label %265 unwind label %313

248:                                              ; preds = %196, %256
  %249 = phi i64 [ %260, %256 ], [ 0, %196 ]
  %250 = phi i64 [ %259, %256 ], [ 0, %196 ]
  %251 = getelementptr inbounds i64, i64* %69, i64 %249
  %252 = load i64, i64* %251, align 8, !tbaa !5
  %253 = invoke i64 @_ZN9UnionFind4rootEx(%struct.UnionFind* nonnull align 8 dereferenceable(56) %3, i64 %249)
          to label %254 unwind label %263

254:                                              ; preds = %248
  %255 = invoke i64 @_ZN9UnionFind4rootEx(%struct.UnionFind* nonnull align 8 dereferenceable(56) %3, i64 %252)
          to label %256 unwind label %263

256:                                              ; preds = %254
  %257 = icmp eq i64 %253, %255
  %258 = zext i1 %257 to i64
  %259 = add nuw nsw i64 %250, %258
  %260 = add nuw nsw i64 %249, 1
  %261 = load i64, i64* %1, align 8, !tbaa !5
  %262 = icmp slt i64 %260, %261
  br i1 %262, label %248, label %245, !llvm.loop !30

263:                                              ; preds = %254, %248
  %264 = landingpad { i8*, i32 }
          cleanup
  br label %317

265:                                              ; preds = %245
  %266 = bitcast %"class.std::basic_ostream"* %247 to i8**
  %267 = load i8*, i8** %266, align 8, !tbaa !31
  %268 = getelementptr i8, i8* %267, i64 -24
  %269 = bitcast i8* %268 to i64*
  %270 = load i64, i64* %269, align 8
  %271 = bitcast %"class.std::basic_ostream"* %247 to i8*
  %272 = add nsw i64 %270, 240
  %273 = getelementptr inbounds i8, i8* %271, i64 %272
  %274 = bitcast i8* %273 to %"class.std::ctype"**
  %275 = load %"class.std::ctype"*, %"class.std::ctype"** %274, align 8, !tbaa !33
  %276 = icmp eq %"class.std::ctype"* %275, null
  br i1 %276, label %277, label %279

277:                                              ; preds = %265
  invoke void @_ZSt16__throw_bad_castv() #13
          to label %278 unwind label %313

278:                                              ; preds = %277
  unreachable

279:                                              ; preds = %265
  %280 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %275, i64 0, i32 8
  %281 = load i8, i8* %280, align 8, !tbaa !36
  %282 = icmp eq i8 %281, 0
  br i1 %282, label %286, label %283

283:                                              ; preds = %279
  %284 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %275, i64 0, i32 9, i64 10
  %285 = load i8, i8* %284, align 1, !tbaa !38
  br label %293

286:                                              ; preds = %279
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %275)
          to label %287 unwind label %313

287:                                              ; preds = %286
  %288 = bitcast %"class.std::ctype"* %275 to i8 (%"class.std::ctype"*, i8)***
  %289 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %288, align 8, !tbaa !31
  %290 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %289, i64 6
  %291 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %290, align 8
  %292 = invoke signext i8 %291(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %275, i8 signext 10)
          to label %293 unwind label %313

293:                                              ; preds = %287, %283
  %294 = phi i8 [ %285, %283 ], [ %292, %287 ]
  %295 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %247, i8 signext %294)
          to label %296 unwind label %313

296:                                              ; preds = %293
  %297 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %295)
          to label %298 unwind label %313

298:                                              ; preds = %296
  %299 = load i64*, i64** %181, align 8, !tbaa !9
  %300 = icmp eq i64* %299, null
  br i1 %300, label %303, label %301

301:                                              ; preds = %298
  %302 = bitcast i64* %299 to i8*
  call void @_ZdlPv(i8* nonnull %302) #12
  br label %303

303:                                              ; preds = %301, %298
  %304 = load i64*, i64** %74, align 8, !tbaa !9
  %305 = icmp eq i64* %304, null
  br i1 %305, label %308, label %306

306:                                              ; preds = %303
  %307 = bitcast i64* %304 to i8*
  call void @_ZdlPv(i8* nonnull %307) #12
  br label %308

308:                                              ; preds = %303, %306
  call void @llvm.lifetime.end.p0i8(i64 56, i8* nonnull %73) #12
  %309 = icmp eq i64* %69, null
  br i1 %309, label %312, label %310

310:                                              ; preds = %308
  %311 = bitcast i64* %69 to i8*
  call void @_ZdlPv(i8* nonnull %311) #12
  br label %312

312:                                              ; preds = %308, %310
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %7) #12
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %6) #12
  ret i32 0

313:                                              ; preds = %296, %293, %287, %286, %277, %245
  %314 = landingpad { i8*, i32 }
          cleanup
  br label %317

315:                                              ; preds = %199, %161, %157
  %316 = phi { i8*, i32 } [ %158, %157 ], [ %158, %161 ], [ %200, %199 ]
  call void @llvm.lifetime.end.p0i8(i64 56, i8* nonnull %30) #12
  br label %320

317:                                              ; preds = %243, %313, %263
  %318 = phi { i8*, i32 } [ %244, %243 ], [ %264, %263 ], [ %314, %313 ]
  call void @_ZN9UnionFindD2Ev(%struct.UnionFind* nonnull align 8 dereferenceable(56) %3) #12
  call void @llvm.lifetime.end.p0i8(i64 56, i8* nonnull %73) #12
  %319 = icmp eq i64* %69, null
  br i1 %319, label %324, label %320

320:                                              ; preds = %315, %194, %317
  %321 = phi { i8*, i32 } [ %195, %194 ], [ %318, %317 ], [ %316, %315 ]
  %322 = phi i64* [ %20, %194 ], [ %69, %317 ], [ %20, %315 ]
  %323 = bitcast i64* %322 to i8*
  call void @_ZdlPv(i8* nonnull %323) #12
  br label %324

324:                                              ; preds = %320, %317
  %325 = phi { i8*, i32 } [ %321, %320 ], [ %318, %317 ]
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %7) #12
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %6) #12
  resume { i8*, i32 } %325
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare i32 @__gxx_personality_v0(...)

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: inlinehint nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZN9UnionFindD2Ev(%struct.UnionFind* nonnull align 8 dereferenceable(56) %0) unnamed_addr #5 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
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

; Function Attrs: mustprogress sspstrong uwtable
define linkonce_odr dso_local i64 @_ZN9UnionFind4rootEx(%struct.UnionFind* nonnull align 8 dereferenceable(56) %0, i64 %1) local_unnamed_addr #6 comdat align 2 {
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
  %11 = tail call i64 @_ZN9UnionFind4rootEx(%struct.UnionFind* nonnull align 8 dereferenceable(56) %0, i64 %6)
  %12 = load i64*, i64** %3, align 8, !tbaa !9
  %13 = getelementptr inbounds i64, i64* %12, i64 %1
  store i64 %11, i64* %13, align 8, !tbaa !5
  br label %8
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #7

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #8

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #9

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i64* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #7

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s506738267.cpp() #10 section ".text.startup" {
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
attributes #6 = { mustprogress sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!6 = !{!"long long", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = !{!10, !11, i64 0}
!10 = !{!"_ZTSNSt12_Vector_baseIxSaIxEE17_Vector_impl_dataE", !11, i64 0, !11, i64 8, !11, i64 16}
!11 = !{!"any pointer", !7, i64 0}
!12 = !{!10, !11, i64 16}
!13 = !{!10, !11, i64 8}
!14 = !{!15, !6, i64 48}
!15 = !{!"_ZTS9UnionFind", !16, i64 0, !16, i64 24, !6, i64 48}
!16 = !{!"_ZTSSt6vectorIxSaIxEE"}
!17 = !{!18}
!18 = distinct !{!18, !19}
!19 = distinct !{!19, !"LVerDomain"}
!20 = !{!21}
!21 = distinct !{!21, !19}
!22 = distinct !{!22, !23, !24}
!23 = !{!"llvm.loop.mustprogress"}
!24 = !{!"llvm.loop.isvectorized", i32 1}
!25 = distinct !{!25, !26}
!26 = !{!"llvm.loop.unroll.disable"}
!27 = distinct !{!27, !23, !24}
!28 = distinct !{!28, !23}
!29 = distinct !{!29, !23}
!30 = distinct !{!30, !23}
!31 = !{!32, !32, i64 0}
!32 = !{!"vtable pointer", !8, i64 0}
!33 = !{!34, !11, i64 240}
!34 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !11, i64 216, !7, i64 224, !35, i64 225, !11, i64 232, !11, i64 240, !11, i64 248, !11, i64 256}
!35 = !{!"bool", !7, i64 0}
!36 = !{!37, !7, i64 56}
!37 = !{!"_ZTSSt5ctypeIcE", !11, i64 16, !35, i64 24, !11, i64 32, !11, i64 40, !11, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
!38 = !{!7, !7, i64 0}
