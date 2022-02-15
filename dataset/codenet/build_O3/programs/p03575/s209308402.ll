; ModuleID = 'Project_CodeNet_C++1400/p03575/s209308402.cpp'
source_filename = "Project_CodeNet_C++1400/p03575/s209308402.cpp"
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

$_ZN9UnionFindD2Ev = comdat any

$_ZN9UnionFind4findEi = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZL2PI = internal global double 0.000000e+00, align 8
@dx = dso_local local_unnamed_addr global [4 x i32] [i32 0, i32 1, i32 0, i32 -1], align 16
@dy = dso_local local_unnamed_addr global [4 x i32] [i32 1, i32 0, i32 -1, i32 0], align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s209308402.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare {}* @llvm.invariant.start.p0i8(i64 immarg, i8* nocapture) #3

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #4 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca %struct.UnionFind, align 16
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #12
  %5 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #12
  %6 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %7 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %6, i32* nonnull align 4 dereferenceable(4) %2)
  %8 = load i32, i32* %2, align 4, !tbaa !5
  %9 = sext i32 %8 to i64
  %10 = icmp slt i32 %8, 0
  br i1 %10, label %11, label %12

11:                                               ; preds = %0
  call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #13
  unreachable

12:                                               ; preds = %0
  %13 = icmp eq i32 %8, 0
  br i1 %13, label %43, label %14

14:                                               ; preds = %12
  %15 = shl nuw nsw i64 %9, 2
  %16 = call noalias nonnull i8* @_Znwm(i64 %15) #14
  %17 = bitcast i8* %16 to i32*
  store i32 0, i32* %17, align 4, !tbaa !5
  %18 = icmp eq i32 %8, 1
  br i1 %18, label %22, label %19

19:                                               ; preds = %14
  %20 = getelementptr inbounds i8, i8* %16, i64 4
  %21 = add nsw i64 %15, -4
  call void @llvm.memset.p0i8.i64(i8* nonnull align 4 %20, i8 0, i64 %21, i1 false)
  br label %22

22:                                               ; preds = %19, %14
  %23 = load i32, i32* %2, align 4, !tbaa !5
  %24 = sext i32 %23 to i64
  %25 = icmp slt i32 %23, 0
  br i1 %25, label %26, label %28

26:                                               ; preds = %22
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #13
          to label %27 unwind label %62

27:                                               ; preds = %26
  unreachable

28:                                               ; preds = %22
  %29 = icmp eq i32 %23, 0
  br i1 %29, label %39, label %30

30:                                               ; preds = %28
  %31 = shl nuw nsw i64 %24, 2
  %32 = invoke noalias nonnull i8* @_Znwm(i64 %31) #14
          to label %33 unwind label %62

33:                                               ; preds = %30
  %34 = bitcast i8* %32 to i32*
  store i32 0, i32* %34, align 4, !tbaa !5
  %35 = icmp eq i32 %23, 1
  br i1 %35, label %39, label %36

36:                                               ; preds = %33
  %37 = getelementptr inbounds i8, i8* %32, i64 4
  %38 = add nsw i64 %31, -4
  call void @llvm.memset.p0i8.i64(i8* nonnull align 4 %37, i8 0, i64 %38, i1 false)
  br label %39

39:                                               ; preds = %28, %36, %33
  %40 = phi i32* [ null, %28 ], [ %34, %36 ], [ %34, %33 ]
  %41 = load i32, i32* %2, align 4, !tbaa !5
  %42 = icmp sgt i32 %41, 0
  br i1 %42, label %64, label %43

43:                                               ; preds = %71, %12, %39
  %44 = phi i32* [ %40, %39 ], [ null, %12 ], [ %40, %71 ]
  %45 = phi i32* [ %17, %39 ], [ null, %12 ], [ %17, %71 ]
  %46 = phi i32 [ %41, %39 ], [ 0, %12 ], [ %77, %71 ]
  %47 = bitcast %struct.UnionFind* %3 to i8*
  %48 = getelementptr inbounds %struct.UnionFind, %struct.UnionFind* %3, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %49 = bitcast %struct.UnionFind* %3 to i8**
  %50 = getelementptr inbounds %struct.UnionFind, %struct.UnionFind* %3, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2
  %51 = getelementptr inbounds %struct.UnionFind, %struct.UnionFind* %3, i64 0, i32 0, i32 0, i32 0, i32 0, i32 1
  %52 = getelementptr inbounds %struct.UnionFind, %struct.UnionFind* %3, i64 0, i32 1
  %53 = bitcast %"class.std::vector"* %52 to i8*
  %54 = bitcast %"class.std::vector"* %52 to i8**
  %55 = getelementptr inbounds %struct.UnionFind, %struct.UnionFind* %3, i64 0, i32 1, i32 0, i32 0, i32 0, i32 2
  %56 = getelementptr inbounds %struct.UnionFind, %struct.UnionFind* %3, i64 0, i32 1, i32 0, i32 0, i32 0, i32 1
  %57 = bitcast %"class.std::vector"* %52 to i64*
  %58 = getelementptr inbounds %struct.UnionFind, %struct.UnionFind* %3, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0
  %59 = icmp sgt i32 %46, 0
  br i1 %59, label %60, label %82

60:                                               ; preds = %43
  %61 = bitcast %struct.UnionFind* %3 to <2 x i32*>*
  br label %85

62:                                               ; preds = %26, %30
  %63 = landingpad { i8*, i32 }
          cleanup
  br label %412

64:                                               ; preds = %39, %71
  %65 = phi i64 [ %76, %71 ], [ 0, %39 ]
  %66 = getelementptr inbounds i32, i32* %17, i64 %65
  %67 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %66)
          to label %68 unwind label %80

68:                                               ; preds = %64
  %69 = getelementptr inbounds i32, i32* %40, i64 %65
  %70 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %67, i32* nonnull align 4 dereferenceable(4) %69)
          to label %71 unwind label %80

71:                                               ; preds = %68
  %72 = load i32, i32* %66, align 4, !tbaa !5
  %73 = add nsw i32 %72, -1
  store i32 %73, i32* %66, align 4, !tbaa !5
  %74 = load i32, i32* %69, align 4, !tbaa !5
  %75 = add nsw i32 %74, -1
  store i32 %75, i32* %69, align 4, !tbaa !5
  %76 = add nuw nsw i64 %65, 1
  %77 = load i32, i32* %2, align 4, !tbaa !5
  %78 = sext i32 %77 to i64
  %79 = icmp slt i64 %76, %78
  br i1 %79, label %64, label %43, !llvm.loop !9

80:                                               ; preds = %68, %64
  %81 = landingpad { i8*, i32 }
          cleanup
  br label %403

82:                                               ; preds = %350, %43
  %83 = phi i32 [ 0, %43 ], [ %343, %350 ]
  %84 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %83)
          to label %359 unwind label %401

85:                                               ; preds = %60, %350
  %86 = phi i64 [ %351, %350 ], [ 0, %60 ]
  %87 = phi i32 [ %343, %350 ], [ 0, %60 ]
  call void @llvm.lifetime.start.p0i8(i64 48, i8* nonnull %47) #12
  %88 = load i32, i32* %1, align 4, !tbaa !5
  %89 = sext i32 %88 to i64
  %90 = icmp slt i32 %88, 0
  br i1 %90, label %91, label %93

91:                                               ; preds = %85
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #13
          to label %92 unwind label %286

92:                                               ; preds = %91
  unreachable

93:                                               ; preds = %85
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(24) %47, i8 0, i64 24, i1 false) #12
  %94 = icmp eq i32 %88, 0
  br i1 %94, label %106, label %95

95:                                               ; preds = %93
  %96 = shl nuw nsw i64 %89, 2
  %97 = invoke noalias nonnull i8* @_Znwm(i64 %96) #14
          to label %98 unwind label %284

98:                                               ; preds = %95
  %99 = bitcast i8* %97 to i32*
  store i8* %97, i8** %49, align 16, !tbaa !11
  %100 = getelementptr inbounds i32, i32* %99, i64 %89
  store i32* %100, i32** %50, align 16, !tbaa !14
  store i32 0, i32* %99, align 4, !tbaa !5
  %101 = getelementptr inbounds i8, i8* %97, i64 4
  %102 = bitcast i8* %101 to i32*
  %103 = icmp eq i32 %88, 1
  br i1 %103, label %108, label %104

104:                                              ; preds = %98
  %105 = add nsw i64 %96, -4
  call void @llvm.memset.p0i8.i64(i8* nonnull align 4 %101, i8 0, i64 %105, i1 false)
  br label %108

106:                                              ; preds = %93
  %107 = getelementptr inbounds i32, i32* null, i64 %89
  store i32* %107, i32** %50, align 16, !tbaa !14
  store <2 x i32*> zeroinitializer, <2 x i32*>* %61, align 16, !tbaa !15
  store i64 0, i64* %57, align 8
  store i32* %107, i32** %55, align 8, !tbaa !14
  store i32* null, i32** %56, align 16, !tbaa !16
  br label %277

108:                                              ; preds = %104, %98
  %109 = phi i32* [ %100, %104 ], [ %102, %98 ]
  store i32* %109, i32** %51, align 8, !tbaa !16
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %53, i8 0, i64 24, i1 false) #12
  %110 = invoke noalias nonnull i8* @_Znwm(i64 %96) #14
          to label %111 unwind label %265

111:                                              ; preds = %108
  %112 = bitcast i8* %110 to i32*
  store i8* %110, i8** %54, align 8, !tbaa !11
  %113 = getelementptr inbounds i32, i32* %112, i64 %89
  store i32* %113, i32** %55, align 8, !tbaa !14
  %114 = shl nsw i64 %89, 2
  %115 = add nsw i64 %114, -4
  %116 = lshr exact i64 %115, 2
  %117 = add nuw nsw i64 %116, 1
  %118 = icmp ult i64 %115, 28
  br i1 %118, label %189, label %119

119:                                              ; preds = %111
  %120 = and i64 %117, 9223372036854775800
  %121 = getelementptr i32, i32* %112, i64 %120
  %122 = add nsw i64 %120, -8
  %123 = lshr exact i64 %122, 3
  %124 = add nuw nsw i64 %123, 1
  %125 = and i64 %124, 7
  %126 = icmp ult i64 %122, 56
  br i1 %126, label %174, label %127

127:                                              ; preds = %119
  %128 = and i64 %124, 4611686018427387896
  br label %129

129:                                              ; preds = %129, %127
  %130 = phi i64 [ 0, %127 ], [ %171, %129 ]
  %131 = phi i64 [ %128, %127 ], [ %172, %129 ]
  %132 = getelementptr i32, i32* %112, i64 %130
  %133 = bitcast i32* %132 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %133, align 4, !tbaa !5
  %134 = getelementptr i32, i32* %132, i64 4
  %135 = bitcast i32* %134 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %135, align 4, !tbaa !5
  %136 = or i64 %130, 8
  %137 = getelementptr i32, i32* %112, i64 %136
  %138 = bitcast i32* %137 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %138, align 4, !tbaa !5
  %139 = getelementptr i32, i32* %137, i64 4
  %140 = bitcast i32* %139 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %140, align 4, !tbaa !5
  %141 = or i64 %130, 16
  %142 = getelementptr i32, i32* %112, i64 %141
  %143 = bitcast i32* %142 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %143, align 4, !tbaa !5
  %144 = getelementptr i32, i32* %142, i64 4
  %145 = bitcast i32* %144 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %145, align 4, !tbaa !5
  %146 = or i64 %130, 24
  %147 = getelementptr i32, i32* %112, i64 %146
  %148 = bitcast i32* %147 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %148, align 4, !tbaa !5
  %149 = getelementptr i32, i32* %147, i64 4
  %150 = bitcast i32* %149 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %150, align 4, !tbaa !5
  %151 = or i64 %130, 32
  %152 = getelementptr i32, i32* %112, i64 %151
  %153 = bitcast i32* %152 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %153, align 4, !tbaa !5
  %154 = getelementptr i32, i32* %152, i64 4
  %155 = bitcast i32* %154 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %155, align 4, !tbaa !5
  %156 = or i64 %130, 40
  %157 = getelementptr i32, i32* %112, i64 %156
  %158 = bitcast i32* %157 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %158, align 4, !tbaa !5
  %159 = getelementptr i32, i32* %157, i64 4
  %160 = bitcast i32* %159 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %160, align 4, !tbaa !5
  %161 = or i64 %130, 48
  %162 = getelementptr i32, i32* %112, i64 %161
  %163 = bitcast i32* %162 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %163, align 4, !tbaa !5
  %164 = getelementptr i32, i32* %162, i64 4
  %165 = bitcast i32* %164 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %165, align 4, !tbaa !5
  %166 = or i64 %130, 56
  %167 = getelementptr i32, i32* %112, i64 %166
  %168 = bitcast i32* %167 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %168, align 4, !tbaa !5
  %169 = getelementptr i32, i32* %167, i64 4
  %170 = bitcast i32* %169 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %170, align 4, !tbaa !5
  %171 = add nuw i64 %130, 64
  %172 = add i64 %131, -8
  %173 = icmp eq i64 %172, 0
  br i1 %173, label %174, label %129, !llvm.loop !17

174:                                              ; preds = %129, %119
  %175 = phi i64 [ 0, %119 ], [ %171, %129 ]
  %176 = icmp eq i64 %125, 0
  br i1 %176, label %187, label %177

177:                                              ; preds = %174, %177
  %178 = phi i64 [ %184, %177 ], [ %175, %174 ]
  %179 = phi i64 [ %185, %177 ], [ %125, %174 ]
  %180 = getelementptr i32, i32* %112, i64 %178
  %181 = bitcast i32* %180 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %181, align 4, !tbaa !5
  %182 = getelementptr i32, i32* %180, i64 4
  %183 = bitcast i32* %182 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %183, align 4, !tbaa !5
  %184 = add nuw i64 %178, 8
  %185 = add i64 %179, -1
  %186 = icmp eq i64 %185, 0
  br i1 %186, label %187, label %177, !llvm.loop !19

187:                                              ; preds = %177, %174
  %188 = icmp eq i64 %117, %120
  br i1 %188, label %195, label %189

189:                                              ; preds = %111, %187
  %190 = phi i32* [ %112, %111 ], [ %121, %187 ]
  br label %191

191:                                              ; preds = %189, %191
  %192 = phi i32* [ %193, %191 ], [ %190, %189 ]
  store i32 1, i32* %192, align 4, !tbaa !5
  %193 = getelementptr inbounds i32, i32* %192, i64 1
  %194 = icmp eq i32* %193, %113
  br i1 %194, label %195, label %191, !llvm.loop !21

195:                                              ; preds = %191, %187
  %196 = load i32*, i32** %48, align 16
  store i32* %113, i32** %56, align 16, !tbaa !16
  %197 = icmp sgt i32 %88, 0
  br i1 %197, label %198, label %277

198:                                              ; preds = %195
  %199 = zext i32 %88 to i64
  %200 = icmp ult i32 %88, 8
  br i1 %200, label %263, label %201

201:                                              ; preds = %198
  %202 = and i64 %199, 4294967288
  %203 = add nsw i64 %202, -8
  %204 = lshr exact i64 %203, 3
  %205 = add nuw nsw i64 %204, 1
  %206 = and i64 %205, 3
  %207 = icmp ult i64 %203, 24
  br i1 %207, label %244, label %208

208:                                              ; preds = %201
  %209 = and i64 %205, 4611686018427387900
  br label %210

210:                                              ; preds = %210, %208
  %211 = phi i64 [ 0, %208 ], [ %240, %210 ]
  %212 = phi <4 x i32> [ <i32 0, i32 1, i32 2, i32 3>, %208 ], [ %241, %210 ]
  %213 = phi i64 [ %209, %208 ], [ %242, %210 ]
  %214 = getelementptr inbounds i32, i32* %196, i64 %211
  %215 = add <4 x i32> %212, <i32 4, i32 4, i32 4, i32 4>
  %216 = bitcast i32* %214 to <4 x i32>*
  store <4 x i32> %212, <4 x i32>* %216, align 4, !tbaa !5
  %217 = getelementptr inbounds i32, i32* %214, i64 4
  %218 = bitcast i32* %217 to <4 x i32>*
  store <4 x i32> %215, <4 x i32>* %218, align 4, !tbaa !5
  %219 = or i64 %211, 8
  %220 = add <4 x i32> %212, <i32 8, i32 8, i32 8, i32 8>
  %221 = getelementptr inbounds i32, i32* %196, i64 %219
  %222 = add <4 x i32> %212, <i32 12, i32 12, i32 12, i32 12>
  %223 = bitcast i32* %221 to <4 x i32>*
  store <4 x i32> %220, <4 x i32>* %223, align 4, !tbaa !5
  %224 = getelementptr inbounds i32, i32* %221, i64 4
  %225 = bitcast i32* %224 to <4 x i32>*
  store <4 x i32> %222, <4 x i32>* %225, align 4, !tbaa !5
  %226 = or i64 %211, 16
  %227 = add <4 x i32> %212, <i32 16, i32 16, i32 16, i32 16>
  %228 = getelementptr inbounds i32, i32* %196, i64 %226
  %229 = add <4 x i32> %212, <i32 20, i32 20, i32 20, i32 20>
  %230 = bitcast i32* %228 to <4 x i32>*
  store <4 x i32> %227, <4 x i32>* %230, align 4, !tbaa !5
  %231 = getelementptr inbounds i32, i32* %228, i64 4
  %232 = bitcast i32* %231 to <4 x i32>*
  store <4 x i32> %229, <4 x i32>* %232, align 4, !tbaa !5
  %233 = or i64 %211, 24
  %234 = add <4 x i32> %212, <i32 24, i32 24, i32 24, i32 24>
  %235 = getelementptr inbounds i32, i32* %196, i64 %233
  %236 = add <4 x i32> %212, <i32 28, i32 28, i32 28, i32 28>
  %237 = bitcast i32* %235 to <4 x i32>*
  store <4 x i32> %234, <4 x i32>* %237, align 4, !tbaa !5
  %238 = getelementptr inbounds i32, i32* %235, i64 4
  %239 = bitcast i32* %238 to <4 x i32>*
  store <4 x i32> %236, <4 x i32>* %239, align 4, !tbaa !5
  %240 = add nuw i64 %211, 32
  %241 = add <4 x i32> %212, <i32 32, i32 32, i32 32, i32 32>
  %242 = add i64 %213, -4
  %243 = icmp eq i64 %242, 0
  br i1 %243, label %244, label %210, !llvm.loop !23

244:                                              ; preds = %210, %201
  %245 = phi i64 [ 0, %201 ], [ %240, %210 ]
  %246 = phi <4 x i32> [ <i32 0, i32 1, i32 2, i32 3>, %201 ], [ %241, %210 ]
  %247 = icmp eq i64 %206, 0
  br i1 %247, label %261, label %248

248:                                              ; preds = %244, %248
  %249 = phi i64 [ %257, %248 ], [ %245, %244 ]
  %250 = phi <4 x i32> [ %258, %248 ], [ %246, %244 ]
  %251 = phi i64 [ %259, %248 ], [ %206, %244 ]
  %252 = getelementptr inbounds i32, i32* %196, i64 %249
  %253 = add <4 x i32> %250, <i32 4, i32 4, i32 4, i32 4>
  %254 = bitcast i32* %252 to <4 x i32>*
  store <4 x i32> %250, <4 x i32>* %254, align 4, !tbaa !5
  %255 = getelementptr inbounds i32, i32* %252, i64 4
  %256 = bitcast i32* %255 to <4 x i32>*
  store <4 x i32> %253, <4 x i32>* %256, align 4, !tbaa !5
  %257 = add nuw i64 %249, 8
  %258 = add <4 x i32> %250, <i32 8, i32 8, i32 8, i32 8>
  %259 = add i64 %251, -1
  %260 = icmp eq i64 %259, 0
  br i1 %260, label %261, label %248, !llvm.loop !24

261:                                              ; preds = %248, %244
  %262 = icmp eq i64 %202, %199
  br i1 %262, label %277, label %263

263:                                              ; preds = %198, %261
  %264 = phi i64 [ 0, %198 ], [ %202, %261 ]
  br label %271

265:                                              ; preds = %108
  %266 = landingpad { i8*, i32 }
          cleanup
  %267 = load i32*, i32** %48, align 16, !tbaa !11
  %268 = icmp eq i32* %267, null
  br i1 %268, label %357, label %269

269:                                              ; preds = %265
  %270 = bitcast i32* %267 to i8*
  call void @_ZdlPv(i8* nonnull %270) #12
  br label %357

271:                                              ; preds = %263, %271
  %272 = phi i64 [ %275, %271 ], [ %264, %263 ]
  %273 = getelementptr inbounds i32, i32* %196, i64 %272
  %274 = trunc i64 %272 to i32
  store i32 %274, i32* %273, align 4, !tbaa !5
  %275 = add nuw nsw i64 %272, 1
  %276 = icmp eq i64 %275, %199
  br i1 %276, label %277, label %271, !llvm.loop !25

277:                                              ; preds = %271, %261, %106, %195
  %278 = load i32, i32* %2, align 4, !tbaa !5
  %279 = icmp sgt i32 %278, 0
  br i1 %279, label %288, label %280

280:                                              ; preds = %312, %277
  %281 = getelementptr inbounds i32, i32* %45, i64 %86
  %282 = load i32, i32* %281, align 4, !tbaa !5
  %283 = invoke i32 @_ZN9UnionFind4findEi(%struct.UnionFind* nonnull align 8 dereferenceable(48) %3, i32 %282)
          to label %319 unwind label %337

284:                                              ; preds = %95
  %285 = landingpad { i8*, i32 }
          cleanup
  br label %357

286:                                              ; preds = %91
  %287 = landingpad { i8*, i32 }
          cleanup
  br label %357

288:                                              ; preds = %277, %312
  %289 = phi i64 [ %313, %312 ], [ 0, %277 ]
  %290 = icmp eq i64 %86, %289
  br i1 %290, label %312, label %291

291:                                              ; preds = %288
  %292 = getelementptr inbounds i32, i32* %45, i64 %289
  %293 = load i32, i32* %292, align 4, !tbaa !5
  %294 = getelementptr inbounds i32, i32* %44, i64 %289
  %295 = load i32, i32* %294, align 4, !tbaa !5
  %296 = invoke i32 @_ZN9UnionFind4findEi(%struct.UnionFind* nonnull align 8 dereferenceable(48) %3, i32 %293)
          to label %297 unwind label %317

297:                                              ; preds = %291
  %298 = invoke i32 @_ZN9UnionFind4findEi(%struct.UnionFind* nonnull align 8 dereferenceable(48) %3, i32 %295)
          to label %299 unwind label %317

299:                                              ; preds = %297
  %300 = icmp eq i32 %296, %298
  br i1 %300, label %312, label %301

301:                                              ; preds = %299
  %302 = sext i32 %298 to i64
  %303 = load i32*, i32** %58, align 8, !tbaa !11
  %304 = getelementptr inbounds i32, i32* %303, i64 %302
  %305 = load i32, i32* %304, align 4, !tbaa !5
  %306 = sext i32 %296 to i64
  %307 = getelementptr inbounds i32, i32* %303, i64 %306
  %308 = load i32, i32* %307, align 4, !tbaa !5
  %309 = add nsw i32 %308, %305
  store i32 %309, i32* %307, align 4, !tbaa !5
  %310 = load i32*, i32** %48, align 16, !tbaa !11
  %311 = getelementptr inbounds i32, i32* %310, i64 %302
  store i32 %296, i32* %311, align 4, !tbaa !5
  br label %312

312:                                              ; preds = %301, %299, %288
  %313 = add nuw nsw i64 %289, 1
  %314 = load i32, i32* %2, align 4, !tbaa !5
  %315 = sext i32 %314 to i64
  %316 = icmp slt i64 %313, %315
  br i1 %316, label %288, label %280, !llvm.loop !26

317:                                              ; preds = %297, %291
  %318 = landingpad { i8*, i32 }
          cleanup
  br label %355

319:                                              ; preds = %280
  %320 = sext i32 %283 to i64
  %321 = load i32*, i32** %58, align 8, !tbaa !11
  %322 = getelementptr inbounds i32, i32* %321, i64 %320
  %323 = load i32, i32* %322, align 4, !tbaa !5
  %324 = load i32, i32* %1, align 4, !tbaa !5
  %325 = icmp eq i32 %323, %324
  br i1 %325, label %326, label %339

326:                                              ; preds = %319
  %327 = getelementptr inbounds i32, i32* %44, i64 %86
  %328 = load i32, i32* %327, align 4, !tbaa !5
  %329 = invoke i32 @_ZN9UnionFind4findEi(%struct.UnionFind* nonnull align 8 dereferenceable(48) %3, i32 %328)
          to label %330 unwind label %337

330:                                              ; preds = %326
  %331 = sext i32 %329 to i64
  %332 = load i32*, i32** %58, align 8, !tbaa !11
  %333 = getelementptr inbounds i32, i32* %332, i64 %331
  %334 = load i32, i32* %333, align 4, !tbaa !5
  %335 = load i32, i32* %1, align 4, !tbaa !5
  %336 = icmp eq i32 %334, %335
  br i1 %336, label %342, label %339

337:                                              ; preds = %326, %280
  %338 = landingpad { i8*, i32 }
          cleanup
  br label %355

339:                                              ; preds = %319, %330
  %340 = phi i32* [ %321, %319 ], [ %332, %330 ]
  %341 = add nsw i32 %87, 1
  br label %342

342:                                              ; preds = %330, %339
  %343 = phi i32 [ %341, %339 ], [ %87, %330 ]
  %344 = phi i32* [ %340, %339 ], [ %332, %330 ]
  %345 = bitcast i32* %344 to i8*
  call void @_ZdlPv(i8* nonnull %345) #12
  %346 = load i32*, i32** %48, align 16, !tbaa !11
  %347 = icmp eq i32* %346, null
  br i1 %347, label %350, label %348

348:                                              ; preds = %342
  %349 = bitcast i32* %346 to i8*
  call void @_ZdlPv(i8* nonnull %349) #12
  br label %350

350:                                              ; preds = %342, %348
  call void @llvm.lifetime.end.p0i8(i64 48, i8* nonnull %47) #12
  %351 = add nuw nsw i64 %86, 1
  %352 = load i32, i32* %2, align 4, !tbaa !5
  %353 = sext i32 %352 to i64
  %354 = icmp slt i64 %351, %353
  br i1 %354, label %85, label %82, !llvm.loop !27

355:                                              ; preds = %337, %317
  %356 = phi { i8*, i32 } [ %318, %317 ], [ %338, %337 ]
  call void @_ZN9UnionFindD2Ev(%struct.UnionFind* nonnull align 8 dereferenceable(48) %3) #12
  br label %357

357:                                              ; preds = %284, %286, %269, %265, %355
  %358 = phi { i8*, i32 } [ %356, %355 ], [ %266, %269 ], [ %266, %265 ], [ %285, %284 ], [ %287, %286 ]
  call void @llvm.lifetime.end.p0i8(i64 48, i8* nonnull %47) #12
  br label %403

359:                                              ; preds = %82
  %360 = bitcast %"class.std::basic_ostream"* %84 to i8**
  %361 = load i8*, i8** %360, align 8, !tbaa !28
  %362 = getelementptr i8, i8* %361, i64 -24
  %363 = bitcast i8* %362 to i64*
  %364 = load i64, i64* %363, align 8
  %365 = bitcast %"class.std::basic_ostream"* %84 to i8*
  %366 = add nsw i64 %364, 240
  %367 = getelementptr inbounds i8, i8* %365, i64 %366
  %368 = bitcast i8* %367 to %"class.std::ctype"**
  %369 = load %"class.std::ctype"*, %"class.std::ctype"** %368, align 8, !tbaa !30
  %370 = icmp eq %"class.std::ctype"* %369, null
  br i1 %370, label %371, label %373

371:                                              ; preds = %359
  invoke void @_ZSt16__throw_bad_castv() #13
          to label %372 unwind label %401

372:                                              ; preds = %371
  unreachable

373:                                              ; preds = %359
  %374 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %369, i64 0, i32 8
  %375 = load i8, i8* %374, align 8, !tbaa !33
  %376 = icmp eq i8 %375, 0
  br i1 %376, label %380, label %377

377:                                              ; preds = %373
  %378 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %369, i64 0, i32 9, i64 10
  %379 = load i8, i8* %378, align 1, !tbaa !35
  br label %387

380:                                              ; preds = %373
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %369)
          to label %381 unwind label %401

381:                                              ; preds = %380
  %382 = bitcast %"class.std::ctype"* %369 to i8 (%"class.std::ctype"*, i8)***
  %383 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %382, align 8, !tbaa !28
  %384 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %383, i64 6
  %385 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %384, align 8
  %386 = invoke signext i8 %385(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %369, i8 signext 10)
          to label %387 unwind label %401

387:                                              ; preds = %381, %377
  %388 = phi i8 [ %379, %377 ], [ %386, %381 ]
  %389 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %84, i8 signext %388)
          to label %390 unwind label %401

390:                                              ; preds = %387
  %391 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %389)
          to label %392 unwind label %401

392:                                              ; preds = %390
  %393 = icmp eq i32* %44, null
  br i1 %393, label %396, label %394

394:                                              ; preds = %392
  %395 = bitcast i32* %44 to i8*
  call void @_ZdlPv(i8* nonnull %395) #12
  br label %396

396:                                              ; preds = %392, %394
  %397 = icmp eq i32* %45, null
  br i1 %397, label %400, label %398

398:                                              ; preds = %396
  %399 = bitcast i32* %45 to i8*
  call void @_ZdlPv(i8* nonnull %399) #12
  br label %400

400:                                              ; preds = %396, %398
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #12
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #12
  ret i32 0

401:                                              ; preds = %390, %387, %381, %380, %371, %82
  %402 = landingpad { i8*, i32 }
          cleanup
  br label %403

403:                                              ; preds = %357, %401, %80
  %404 = phi i32* [ %40, %80 ], [ %44, %357 ], [ %44, %401 ]
  %405 = phi i32* [ %17, %80 ], [ %45, %357 ], [ %45, %401 ]
  %406 = phi { i8*, i32 } [ %81, %80 ], [ %358, %357 ], [ %402, %401 ]
  %407 = icmp eq i32* %404, null
  br i1 %407, label %410, label %408

408:                                              ; preds = %403
  %409 = bitcast i32* %404 to i8*
  call void @_ZdlPv(i8* nonnull %409) #12
  br label %410

410:                                              ; preds = %408, %403
  %411 = icmp eq i32* %405, null
  br i1 %411, label %416, label %412

412:                                              ; preds = %62, %410
  %413 = phi { i8*, i32 } [ %63, %62 ], [ %406, %410 ]
  %414 = phi i32* [ %17, %62 ], [ %405, %410 ]
  %415 = bitcast i32* %414 to i8*
  call void @_ZdlPv(i8* nonnull %415) #12
  br label %416

416:                                              ; preds = %412, %410
  %417 = phi { i8*, i32 } [ %413, %412 ], [ %406, %410 ]
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #12
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #12
  resume { i8*, i32 } %417
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #3

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #3

; Function Attrs: inlinehint nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZN9UnionFindD2Ev(%struct.UnionFind* nonnull align 8 dereferenceable(48) %0) unnamed_addr #5 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %2 = getelementptr inbounds %struct.UnionFind, %struct.UnionFind* %0, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0
  %3 = load i32*, i32** %2, align 8, !tbaa !11
  %4 = icmp eq i32* %3, null
  br i1 %4, label %7, label %5

5:                                                ; preds = %1
  %6 = bitcast i32* %3 to i8*
  tail call void @_ZdlPv(i8* nonnull %6) #12
  br label %7

7:                                                ; preds = %1, %5
  %8 = getelementptr inbounds %struct.UnionFind, %struct.UnionFind* %0, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %9 = load i32*, i32** %8, align 8, !tbaa !11
  %10 = icmp eq i32* %9, null
  br i1 %10, label %13, label %11

11:                                               ; preds = %7
  %12 = bitcast i32* %9 to i8*
  tail call void @_ZdlPv(i8* nonnull %12) #12
  br label %13

13:                                               ; preds = %7, %11
  ret void
}

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #6

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #7

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #8

; Function Attrs: mustprogress sspstrong uwtable
define linkonce_odr dso_local i32 @_ZN9UnionFind4findEi(%struct.UnionFind* nonnull align 8 dereferenceable(48) %0, i32 %1) local_unnamed_addr #9 comdat align 2 {
  %3 = sext i32 %1 to i64
  %4 = getelementptr inbounds %struct.UnionFind, %struct.UnionFind* %0, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %5 = load i32*, i32** %4, align 8, !tbaa !11
  %6 = getelementptr inbounds i32, i32* %5, i64 %3
  %7 = load i32, i32* %6, align 4, !tbaa !5
  %8 = icmp eq i32 %7, %1
  br i1 %8, label %9, label %11

9:                                                ; preds = %2, %11
  %10 = phi i32 [ %12, %11 ], [ %1, %2 ]
  ret i32 %10

11:                                               ; preds = %2
  %12 = tail call i32 @_ZN9UnionFind4findEi(%struct.UnionFind* nonnull align 8 dereferenceable(48) %0, i32 %7)
  %13 = load i32*, i32** %4, align 8, !tbaa !11
  %14 = getelementptr inbounds i32, i32* %13, i64 %3
  store i32 %12, i32* %14, align 4, !tbaa !5
  br label %9
}

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #6

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s209308402.cpp() #10 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #12
  store double 0x400921FB54442D18, double* @_ZL2PI, align 8, !tbaa !36
  %2 = tail call {}* @llvm.invariant.start.p0i8(i64 8, i8* bitcast (double* @_ZL2PI to i8*)) #12
  ret void
}

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #11

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #4 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!6 = !{!"int", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = !{!12, !13, i64 0}
!12 = !{!"_ZTSNSt12_Vector_baseIiSaIiEE17_Vector_impl_dataE", !13, i64 0, !13, i64 8, !13, i64 16}
!13 = !{!"any pointer", !7, i64 0}
!14 = !{!12, !13, i64 16}
!15 = !{!13, !13, i64 0}
!16 = !{!12, !13, i64 8}
!17 = distinct !{!17, !10, !18}
!18 = !{!"llvm.loop.isvectorized", i32 1}
!19 = distinct !{!19, !20}
!20 = !{!"llvm.loop.unroll.disable"}
!21 = distinct !{!21, !10, !22, !18}
!22 = !{!"llvm.loop.unroll.runtime.disable"}
!23 = distinct !{!23, !10, !18}
!24 = distinct !{!24, !20}
!25 = distinct !{!25, !10, !22, !18}
!26 = distinct !{!26, !10}
!27 = distinct !{!27, !10}
!28 = !{!29, !29, i64 0}
!29 = !{!"vtable pointer", !8, i64 0}
!30 = !{!31, !13, i64 240}
!31 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !13, i64 216, !7, i64 224, !32, i64 225, !13, i64 232, !13, i64 240, !13, i64 248, !13, i64 256}
!32 = !{!"bool", !7, i64 0}
!33 = !{!34, !7, i64 56}
!34 = !{!"_ZTSSt5ctypeIcE", !13, i64 16, !32, i64 24, !13, i64 32, !13, i64 40, !13, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
!35 = !{!7, !7, i64 0}
!36 = !{!37, !37, i64 0}
!37 = !{!"double", !7, i64 0}
