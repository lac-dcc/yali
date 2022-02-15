; ModuleID = 'Project_CodeNet_C++1400/p03354/s752135130.cpp'
source_filename = "Project_CodeNet_C++1400/p03354/s752135130.cpp"
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
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" = type { i32*, i32*, i32* }

$_ZN9UnionFind4findEi = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@INF = dso_local local_unnamed_addr global i64 1152921504606846976, align 8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@.str.1 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s752135130.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn
define dso_local i64 @_Z6modpowxxx(i64 %0, i64 %1, i64 %2) local_unnamed_addr #3 {
  %4 = icmp sgt i64 %1, 0
  br i1 %4, label %5, label %20

5:                                                ; preds = %3, %14
  %6 = phi i64 [ %15, %14 ], [ 1, %3 ]
  %7 = phi i64 [ %17, %14 ], [ %0, %3 ]
  %8 = phi i64 [ %18, %14 ], [ %1, %3 ]
  %9 = and i64 %8, 1
  %10 = icmp eq i64 %9, 0
  br i1 %10, label %14, label %11

11:                                               ; preds = %5
  %12 = mul nsw i64 %6, %7
  %13 = srem i64 %12, %2
  br label %14

14:                                               ; preds = %11, %5
  %15 = phi i64 [ %13, %11 ], [ %6, %5 ]
  %16 = mul nsw i64 %7, %7
  %17 = srem i64 %16, %2
  %18 = lshr i64 %8, 1
  %19 = icmp ult i64 %8, 2
  br i1 %19, label %20, label %5, !llvm.loop !5

20:                                               ; preds = %14, %3
  %21 = phi i64 [ 1, %3 ], [ %15, %14 ]
  ret i64 %21
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: mustprogress nofree nosync nounwind readnone sspstrong uwtable willreturn
define dso_local i64 @_Z6modinvxx(i64 %0, i64 %1) local_unnamed_addr #5 {
  %3 = icmp eq i64 %1, 0
  br i1 %3, label %15, label %4

4:                                                ; preds = %2, %4
  %5 = phi i64 [ %13, %4 ], [ 0, %2 ]
  %6 = phi i64 [ %5, %4 ], [ 1, %2 ]
  %7 = phi i64 [ %11, %4 ], [ %1, %2 ]
  %8 = phi i64 [ %7, %4 ], [ %0, %2 ]
  %9 = sdiv i64 %8, %7
  %10 = mul nsw i64 %9, %7
  %11 = srem i64 %8, %7
  %12 = mul nsw i64 %9, %5
  %13 = sub nsw i64 %6, %12
  %14 = icmp eq i64 %11, 0
  br i1 %14, label %15, label %4, !llvm.loop !7

15:                                               ; preds = %4, %2
  %16 = phi i64 [ 1, %2 ], [ %5, %4 ]
  %17 = srem i64 %16, %1
  %18 = icmp slt i64 %17, 0
  %19 = select i1 %18, i64 %1, i64 0
  %20 = add nsw i64 %19, %17
  ret i64 %20
}

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #6 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i64, align 8
  %2 = alloca i64, align 8
  %3 = alloca i32, align 4
  %4 = alloca %struct.UnionFind, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = bitcast i64* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %7) #14
  %8 = bitcast i64* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %8) #14
  %9 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %1)
  %10 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %9, i64* nonnull align 8 dereferenceable(8) %2)
  %11 = bitcast i32* %3 to i8*
  %12 = load i64, i64* %1, align 8, !tbaa !8
  %13 = icmp sgt i64 %12, 0
  br i1 %13, label %46, label %14

14:                                               ; preds = %92, %0
  %15 = phi i32* [ null, %0 ], [ %93, %92 ]
  %16 = phi i64 [ %12, %0 ], [ %98, %92 ]
  %17 = bitcast %struct.UnionFind* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %17) #14
  %18 = trunc i64 %16 to i32
  %19 = add i32 %18, 1
  %20 = sext i32 %19 to i64
  %21 = icmp slt i32 %19, 0
  br i1 %21, label %22, label %24

22:                                               ; preds = %14
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #15
          to label %23 unwind label %109

23:                                               ; preds = %22
  unreachable

24:                                               ; preds = %14
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %17, i8 0, i64 24, i1 false) #14
  %25 = icmp eq i32 %19, 0
  br i1 %25, label %26, label %30

26:                                               ; preds = %24
  %27 = getelementptr inbounds %struct.UnionFind, %struct.UnionFind* %4, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  store i32* null, i32** %27, align 8, !tbaa !12
  %28 = getelementptr inbounds i32, i32* null, i64 %20
  %29 = getelementptr inbounds %struct.UnionFind, %struct.UnionFind* %4, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2
  store i32* %28, i32** %29, align 8, !tbaa !15
  br label %38

30:                                               ; preds = %24
  %31 = shl nsw i64 %20, 2
  %32 = invoke noalias nonnull i8* @_Znwm(i64 %31) #16
          to label %33 unwind label %109

33:                                               ; preds = %30
  %34 = bitcast i8* %32 to i32*
  %35 = bitcast %struct.UnionFind* %4 to i8**
  store i8* %32, i8** %35, align 8, !tbaa !12
  %36 = getelementptr inbounds i32, i32* %34, i64 %20
  %37 = getelementptr inbounds %struct.UnionFind, %struct.UnionFind* %4, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2
  store i32* %36, i32** %37, align 8, !tbaa !15
  call void @llvm.memset.p0i8.i64(i8* nonnull align 4 %32, i8 -1, i64 %31, i1 false)
  br label %38

38:                                               ; preds = %26, %33
  %39 = phi i32* [ null, %26 ], [ %36, %33 ]
  %40 = getelementptr inbounds %struct.UnionFind, %struct.UnionFind* %4, i64 0, i32 0, i32 0, i32 0, i32 0, i32 1
  store i32* %39, i32** %40, align 8, !tbaa !16
  %41 = bitcast i32* %5 to i8*
  %42 = bitcast i32* %6 to i8*
  %43 = getelementptr inbounds %struct.UnionFind, %struct.UnionFind* %4, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %44 = load i64, i64* %2, align 8, !tbaa !8
  %45 = icmp sgt i64 %44, 0
  br i1 %45, label %111, label %106

46:                                               ; preds = %0, %92
  %47 = phi i64 [ %97, %92 ], [ 0, %0 ]
  %48 = phi i32* [ %95, %92 ], [ null, %0 ]
  %49 = phi i32* [ %96, %92 ], [ null, %0 ]
  %50 = phi i32* [ %93, %92 ], [ null, %0 ]
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %11) #14
  %51 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %3)
          to label %52 unwind label %100

52:                                               ; preds = %46
  %53 = icmp eq i32* %49, %48
  br i1 %53, label %56, label %54

54:                                               ; preds = %52
  %55 = load i32, i32* %3, align 4, !tbaa !17
  store i32 %55, i32* %49, align 4, !tbaa !17
  br label %92

56:                                               ; preds = %52
  %57 = ptrtoint i32* %48 to i64
  %58 = ptrtoint i32* %50 to i64
  %59 = sub i64 %57, %58
  %60 = ashr exact i64 %59, 2
  %61 = icmp eq i64 %59, 9223372036854775804
  br i1 %61, label %62, label %64

62:                                               ; preds = %56
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.1, i64 0, i64 0)) #15
          to label %63 unwind label %102

63:                                               ; preds = %62
  unreachable

64:                                               ; preds = %56
  %65 = icmp eq i64 %59, 0
  %66 = select i1 %65, i64 1, i64 %60
  %67 = add nsw i64 %66, %60
  %68 = icmp ult i64 %67, %60
  %69 = icmp ugt i64 %67, 2305843009213693951
  %70 = or i1 %68, %69
  %71 = select i1 %70, i64 2305843009213693951, i64 %67
  %72 = icmp eq i64 %71, 0
  br i1 %72, label %78, label %73

73:                                               ; preds = %64
  %74 = shl nuw nsw i64 %71, 2
  %75 = invoke noalias nonnull i8* @_Znwm(i64 %74) #16
          to label %76 unwind label %100

76:                                               ; preds = %73
  %77 = bitcast i8* %75 to i32*
  br label %78

78:                                               ; preds = %76, %64
  %79 = phi i32* [ %77, %76 ], [ null, %64 ]
  %80 = getelementptr inbounds i32, i32* %79, i64 %60
  %81 = load i32, i32* %3, align 4, !tbaa !17
  store i32 %81, i32* %80, align 4, !tbaa !17
  %82 = icmp sgt i64 %59, 0
  br i1 %82, label %83, label %86

83:                                               ; preds = %78
  %84 = bitcast i32* %79 to i8*
  %85 = bitcast i32* %50 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %84, i8* align 4 %85, i64 %59, i1 false) #14
  br label %86

86:                                               ; preds = %78, %83
  %87 = icmp eq i32* %50, null
  br i1 %87, label %90, label %88

88:                                               ; preds = %86
  %89 = bitcast i32* %50 to i8*
  call void @_ZdlPv(i8* nonnull %89) #14
  br label %90

90:                                               ; preds = %88, %86
  %91 = getelementptr inbounds i32, i32* %79, i64 %71
  br label %92

92:                                               ; preds = %90, %54
  %93 = phi i32* [ %79, %90 ], [ %50, %54 ]
  %94 = phi i32* [ %80, %90 ], [ %49, %54 ]
  %95 = phi i32* [ %91, %90 ], [ %48, %54 ]
  %96 = getelementptr inbounds i32, i32* %94, i64 1
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %11) #14
  %97 = add nuw nsw i64 %47, 1
  %98 = load i64, i64* %1, align 8, !tbaa !8
  %99 = icmp slt i64 %97, %98
  br i1 %99, label %46, label %14, !llvm.loop !19

100:                                              ; preds = %46, %73
  %101 = landingpad { i8*, i32 }
          cleanup
  br label %104

102:                                              ; preds = %62
  %103 = landingpad { i8*, i32 }
          cleanup
  br label %104

104:                                              ; preds = %102, %100
  %105 = phi { i8*, i32 } [ %101, %100 ], [ %103, %102 ]
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %11) #14
  br label %222

106:                                              ; preds = %142, %38
  %107 = load i64, i64* %1, align 8, !tbaa !8
  %108 = icmp sgt i64 %107, 0
  br i1 %108, label %151, label %148

109:                                              ; preds = %30, %22
  %110 = landingpad { i8*, i32 }
          cleanup
  br label %220

111:                                              ; preds = %38, %142
  %112 = phi i64 [ %143, %142 ], [ 0, %38 ]
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %41) #14
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %42) #14
  %113 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %5)
          to label %114 unwind label %146

114:                                              ; preds = %111
  %115 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %113, i32* nonnull align 4 dereferenceable(4) %6)
          to label %116 unwind label %146

116:                                              ; preds = %114
  %117 = load i32, i32* %5, align 4, !tbaa !17
  %118 = load i32, i32* %6, align 4, !tbaa !17
  %119 = invoke i32 @_ZN9UnionFind4findEi(%struct.UnionFind* nonnull align 8 dereferenceable(24) %4, i32 %117)
          to label %120 unwind label %146

120:                                              ; preds = %116
  %121 = invoke i32 @_ZN9UnionFind4findEi(%struct.UnionFind* nonnull align 8 dereferenceable(24) %4, i32 %118)
          to label %122 unwind label %146

122:                                              ; preds = %120
  %123 = icmp eq i32 %119, %121
  br i1 %123, label %142, label %124

124:                                              ; preds = %122
  %125 = sext i32 %119 to i64
  %126 = load i32*, i32** %43, align 8, !tbaa !12
  %127 = getelementptr inbounds i32, i32* %126, i64 %125
  %128 = load i32, i32* %127, align 4, !tbaa !17
  %129 = sext i32 %121 to i64
  %130 = getelementptr inbounds i32, i32* %126, i64 %129
  %131 = load i32, i32* %130, align 4, !tbaa !17
  %132 = icmp sgt i32 %128, %131
  %133 = select i1 %132, i32 %121, i32 %119
  %134 = select i1 %132, i32 %119, i32 %121
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds i32, i32* %126, i64 %135
  %137 = load i32, i32* %136, align 4, !tbaa !17
  %138 = sext i32 %133 to i64
  %139 = getelementptr inbounds i32, i32* %126, i64 %138
  %140 = load i32, i32* %139, align 4, !tbaa !17
  %141 = add nsw i32 %140, %137
  store i32 %141, i32* %139, align 4, !tbaa !17
  store i32 %133, i32* %136, align 4, !tbaa !17
  br label %142

142:                                              ; preds = %124, %122
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %42) #14
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %41) #14
  %143 = add nuw nsw i64 %112, 1
  %144 = load i64, i64* %2, align 8, !tbaa !8
  %145 = icmp slt i64 %143, %144
  br i1 %145, label %111, label %106, !llvm.loop !20

146:                                              ; preds = %120, %116, %114, %111
  %147 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %42) #14
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %41) #14
  br label %214

148:                                              ; preds = %161, %106
  %149 = phi i64 [ 0, %106 ], [ %164, %161 ]
  %150 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %149)
          to label %169 unwind label %212

151:                                              ; preds = %106, %161
  %152 = phi i64 [ %154, %161 ], [ 0, %106 ]
  %153 = phi i64 [ %164, %161 ], [ 0, %106 ]
  %154 = add nuw nsw i64 %152, 1
  %155 = trunc i64 %154 to i32
  %156 = getelementptr inbounds i32, i32* %15, i64 %152
  %157 = load i32, i32* %156, align 4, !tbaa !17
  %158 = invoke i32 @_ZN9UnionFind4findEi(%struct.UnionFind* nonnull align 8 dereferenceable(24) %4, i32 %155)
          to label %159 unwind label %167

159:                                              ; preds = %151
  %160 = invoke i32 @_ZN9UnionFind4findEi(%struct.UnionFind* nonnull align 8 dereferenceable(24) %4, i32 %157)
          to label %161 unwind label %167

161:                                              ; preds = %159
  %162 = icmp eq i32 %158, %160
  %163 = zext i1 %162 to i64
  %164 = add nuw nsw i64 %153, %163
  %165 = load i64, i64* %1, align 8, !tbaa !8
  %166 = icmp slt i64 %154, %165
  br i1 %166, label %151, label %148, !llvm.loop !21

167:                                              ; preds = %159, %151
  %168 = landingpad { i8*, i32 }
          cleanup
  br label %214

169:                                              ; preds = %148
  %170 = bitcast %"class.std::basic_ostream"* %150 to i8**
  %171 = load i8*, i8** %170, align 8, !tbaa !22
  %172 = getelementptr i8, i8* %171, i64 -24
  %173 = bitcast i8* %172 to i64*
  %174 = load i64, i64* %173, align 8
  %175 = bitcast %"class.std::basic_ostream"* %150 to i8*
  %176 = add nsw i64 %174, 240
  %177 = getelementptr inbounds i8, i8* %175, i64 %176
  %178 = bitcast i8* %177 to %"class.std::ctype"**
  %179 = load %"class.std::ctype"*, %"class.std::ctype"** %178, align 8, !tbaa !24
  %180 = icmp eq %"class.std::ctype"* %179, null
  br i1 %180, label %181, label %183

181:                                              ; preds = %169
  invoke void @_ZSt16__throw_bad_castv() #15
          to label %182 unwind label %212

182:                                              ; preds = %181
  unreachable

183:                                              ; preds = %169
  %184 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %179, i64 0, i32 8
  %185 = load i8, i8* %184, align 8, !tbaa !27
  %186 = icmp eq i8 %185, 0
  br i1 %186, label %190, label %187

187:                                              ; preds = %183
  %188 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %179, i64 0, i32 9, i64 10
  %189 = load i8, i8* %188, align 1, !tbaa !29
  br label %197

190:                                              ; preds = %183
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %179)
          to label %191 unwind label %212

191:                                              ; preds = %190
  %192 = bitcast %"class.std::ctype"* %179 to i8 (%"class.std::ctype"*, i8)***
  %193 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %192, align 8, !tbaa !22
  %194 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %193, i64 6
  %195 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %194, align 8
  %196 = invoke signext i8 %195(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %179, i8 signext 10)
          to label %197 unwind label %212

197:                                              ; preds = %191, %187
  %198 = phi i8 [ %189, %187 ], [ %196, %191 ]
  %199 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %150, i8 signext %198)
          to label %200 unwind label %212

200:                                              ; preds = %197
  %201 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %199)
          to label %202 unwind label %212

202:                                              ; preds = %200
  %203 = load i32*, i32** %43, align 8, !tbaa !12
  %204 = icmp eq i32* %203, null
  br i1 %204, label %207, label %205

205:                                              ; preds = %202
  %206 = bitcast i32* %203 to i8*
  call void @_ZdlPv(i8* nonnull %206) #14
  br label %207

207:                                              ; preds = %202, %205
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %17) #14
  %208 = icmp eq i32* %15, null
  br i1 %208, label %211, label %209

209:                                              ; preds = %207
  %210 = bitcast i32* %15 to i8*
  call void @_ZdlPv(i8* nonnull %210) #14
  br label %211

211:                                              ; preds = %207, %209
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %8) #14
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %7) #14
  ret i32 0

212:                                              ; preds = %200, %197, %191, %190, %181, %148
  %213 = landingpad { i8*, i32 }
          cleanup
  br label %214

214:                                              ; preds = %167, %212, %146
  %215 = phi { i8*, i32 } [ %147, %146 ], [ %168, %167 ], [ %213, %212 ]
  %216 = load i32*, i32** %43, align 8, !tbaa !12
  %217 = icmp eq i32* %216, null
  br i1 %217, label %220, label %218

218:                                              ; preds = %214
  %219 = bitcast i32* %216 to i8*
  call void @_ZdlPv(i8* nonnull %219) #14
  br label %220

220:                                              ; preds = %218, %214, %109
  %221 = phi { i8*, i32 } [ %110, %109 ], [ %215, %214 ], [ %215, %218 ]
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %17) #14
  br label %222

222:                                              ; preds = %220, %104
  %223 = phi i32* [ %50, %104 ], [ %15, %220 ]
  %224 = phi { i8*, i32 } [ %105, %104 ], [ %221, %220 ]
  %225 = icmp eq i32* %223, null
  br i1 %225, label %228, label %226

226:                                              ; preds = %222
  %227 = bitcast i32* %223 to i8*
  call void @_ZdlPv(i8* nonnull %227) #14
  br label %228

228:                                              ; preds = %222, %226
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %8) #14
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %7) #14
  resume { i8*, i32 } %224
}

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #7

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #8

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #9

; Function Attrs: mustprogress sspstrong uwtable
define linkonce_odr dso_local i32 @_ZN9UnionFind4findEi(%struct.UnionFind* nonnull align 8 dereferenceable(24) %0, i32 %1) local_unnamed_addr #10 comdat align 2 {
  %3 = sext i32 %1 to i64
  %4 = getelementptr inbounds %struct.UnionFind, %struct.UnionFind* %0, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %5 = load i32*, i32** %4, align 8, !tbaa !12
  %6 = getelementptr inbounds i32, i32* %5, i64 %3
  %7 = load i32, i32* %6, align 4, !tbaa !17
  %8 = icmp slt i32 %7, 0
  br i1 %8, label %9, label %11

9:                                                ; preds = %2, %11
  %10 = phi i32 [ %12, %11 ], [ %1, %2 ]
  ret i32 %10

11:                                               ; preds = %2
  %12 = tail call i32 @_ZN9UnionFind4findEi(%struct.UnionFind* nonnull align 8 dereferenceable(24) %0, i32 %7)
  %13 = load i32*, i32** %4, align 8, !tbaa !12
  %14 = getelementptr inbounds i32, i32* %13, i64 %3
  store i32 %12, i32* %14, align 4, !tbaa !17
  br label %9
}

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i64* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #11

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #7

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s752135130.cpp() #12 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #14
  ret void
}

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #13

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { mustprogress nofree nosync nounwind readnone sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #12 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = distinct !{!7, !6}
!8 = !{!9, !9, i64 0}
!9 = !{!"long long", !10, i64 0}
!10 = !{!"omnipotent char", !11, i64 0}
!11 = !{!"Simple C++ TBAA"}
!12 = !{!13, !14, i64 0}
!13 = !{!"_ZTSNSt12_Vector_baseIiSaIiEE17_Vector_impl_dataE", !14, i64 0, !14, i64 8, !14, i64 16}
!14 = !{!"any pointer", !10, i64 0}
!15 = !{!13, !14, i64 16}
!16 = !{!13, !14, i64 8}
!17 = !{!18, !18, i64 0}
!18 = !{!"int", !10, i64 0}
!19 = distinct !{!19, !6}
!20 = distinct !{!20, !6}
!21 = distinct !{!21, !6}
!22 = !{!23, !23, i64 0}
!23 = !{!"vtable pointer", !11, i64 0}
!24 = !{!25, !14, i64 240}
!25 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !14, i64 216, !10, i64 224, !26, i64 225, !14, i64 232, !14, i64 240, !14, i64 248, !14, i64 256}
!26 = !{!"bool", !10, i64 0}
!27 = !{!28, !10, i64 56}
!28 = !{!"_ZTSSt5ctypeIcE", !14, i64 16, !26, i64 24, !14, i64 32, !14, i64 40, !14, i64 48, !10, i64 56, !10, i64 57, !10, i64 313, !10, i64 569}
!29 = !{!10, !10, i64 0}
