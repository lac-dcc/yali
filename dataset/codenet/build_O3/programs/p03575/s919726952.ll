; ModuleID = 'Project_CodeNet_C++1400/p03575/s919726952.cpp'
source_filename = "Project_CodeNet_C++1400/p03575/s919726952.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%struct.__INIT = type { i8 }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" = type { i32*, i32*, i32* }
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

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@__init = dso_local local_unnamed_addr global %struct.__INIT zeroinitializer, align 1
@dx = dso_local local_unnamed_addr global [8 x i32] [i32 1, i32 1, i32 0, i32 -1, i32 -1, i32 -1, i32 0, i32 1], align 16
@dy = dso_local local_unnamed_addr global [8 x i32] [i32 0, i32 1, i32 1, i32 1, i32 0, i32 -1, i32 -1, i32 -1], align 16
@reach = dso_local local_unnamed_addr global [50 x i8] zeroinitializer, align 16
@edge = dso_local global [50 x %"class.std::vector"] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.3 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s919726952.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define internal void @__cxx_global_array_dtor(i8* nocapture readnone %0) #3 section ".text.startup" personality i32 (...)* @__gxx_personality_v0 {
  br label %2

2:                                                ; preds = %10, %1
  %3 = phi %"class.std::vector"* [ getelementptr inbounds ([50 x %"class.std::vector"], [50 x %"class.std::vector"]* @edge, i64 1, i64 0), %1 ], [ %4, %10 ]
  %4 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %3, i64 -1
  %5 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %4, i64 0, i32 0, i32 0, i32 0, i32 0
  %6 = load i32*, i32** %5, align 8, !tbaa !5
  %7 = icmp eq i32* %6, null
  br i1 %7, label %10, label %8

8:                                                ; preds = %2
  %9 = bitcast i32* %6 to i8*
  tail call void @_ZdlPv(i8* nonnull %9) #14
  br label %10

10:                                               ; preds = %2, %8
  %11 = icmp eq %"class.std::vector"* %4, getelementptr inbounds ([50 x %"class.std::vector"], [50 x %"class.std::vector"]* @edge, i64 0, i64 0)
  br i1 %11, label %12, label %2

12:                                               ; preds = %10
  ret void
}

; Function Attrs: mustprogress nofree nosync nounwind sspstrong uwtable
define dso_local void @_Z3dfsi(i32 %0) local_unnamed_addr #4 {
  %2 = sext i32 %0 to i64
  %3 = getelementptr inbounds [50 x i8], [50 x i8]* @reach, i64 0, i64 %2
  %4 = load i8, i8* %3, align 1, !tbaa !10, !range !12
  %5 = icmp eq i8 %4, 0
  br i1 %5, label %6, label %25

6:                                                ; preds = %1
  store i8 1, i8* %3, align 1, !tbaa !10
  %7 = getelementptr inbounds [50 x %"class.std::vector"], [50 x %"class.std::vector"]* @edge, i64 0, i64 %2, i32 0, i32 0, i32 0, i32 1
  %8 = getelementptr inbounds [50 x %"class.std::vector"], [50 x %"class.std::vector"]* @edge, i64 0, i64 %2, i32 0, i32 0, i32 0, i32 0
  %9 = load i32*, i32** %7, align 8, !tbaa !13
  %10 = load i32*, i32** %8, align 8, !tbaa !5
  %11 = icmp eq i32* %9, %10
  br i1 %11, label %25, label %12

12:                                               ; preds = %6, %12
  %13 = phi i32* [ %19, %12 ], [ %10, %6 ]
  %14 = phi i64 [ %17, %12 ], [ 0, %6 ]
  %15 = getelementptr inbounds i32, i32* %13, i64 %14
  %16 = load i32, i32* %15, align 4, !tbaa !14
  tail call void @_Z3dfsi(i32 %16)
  %17 = add nuw nsw i64 %14, 1
  %18 = load i32*, i32** %7, align 8, !tbaa !13
  %19 = load i32*, i32** %8, align 8, !tbaa !5
  %20 = ptrtoint i32* %18 to i64
  %21 = ptrtoint i32* %19 to i64
  %22 = sub i64 %20, %21
  %23 = ashr exact i64 %22, 2
  %24 = icmp ult i64 %17, %23
  br i1 %24, label %12, label %25, !llvm.loop !16

25:                                               ; preds = %12, %6, %1
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #5

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #5

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #6 personality i32 (...)* @__gxx_personality_v0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #14
  %4 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #14
  %5 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %6 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %5, i32* nonnull align 4 dereferenceable(4) %2)
  %7 = load i32, i32* %2, align 4, !tbaa !14
  %8 = zext i32 %7 to i64
  %9 = call i8* @llvm.stacksave()
  %10 = alloca i32, i64 %8, align 16
  %11 = load i32, i32* %2, align 4, !tbaa !14
  %12 = zext i32 %11 to i64
  %13 = alloca i32, i64 %12, align 16
  %14 = icmp sgt i32 %11, 0
  br i1 %14, label %104, label %139

15:                                               ; preds = %104
  %16 = sext i32 %111 to i64
  %17 = icmp sgt i32 %111, 0
  br i1 %17, label %18, label %139

18:                                               ; preds = %15
  %19 = icmp ult i32 %111, 8
  br i1 %19, label %102, label %20

20:                                               ; preds = %18
  %21 = and i64 %16, -8
  %22 = add nsw i64 %21, -8
  %23 = lshr exact i64 %22, 3
  %24 = add nuw nsw i64 %23, 1
  %25 = and i64 %24, 1
  %26 = icmp eq i64 %22, 0
  br i1 %26, label %76, label %27

27:                                               ; preds = %20
  %28 = and i64 %24, 4611686018427387902
  br label %29

29:                                               ; preds = %29, %27
  %30 = phi i64 [ 0, %27 ], [ %73, %29 ]
  %31 = phi i64 [ %28, %27 ], [ %74, %29 ]
  %32 = getelementptr inbounds i32, i32* %10, i64 %30
  %33 = bitcast i32* %32 to <4 x i32>*
  %34 = load <4 x i32>, <4 x i32>* %33, align 16, !tbaa !14
  %35 = getelementptr inbounds i32, i32* %32, i64 4
  %36 = bitcast i32* %35 to <4 x i32>*
  %37 = load <4 x i32>, <4 x i32>* %36, align 16, !tbaa !14
  %38 = add nsw <4 x i32> %34, <i32 -1, i32 -1, i32 -1, i32 -1>
  %39 = add nsw <4 x i32> %37, <i32 -1, i32 -1, i32 -1, i32 -1>
  %40 = bitcast i32* %32 to <4 x i32>*
  store <4 x i32> %38, <4 x i32>* %40, align 16, !tbaa !14
  %41 = bitcast i32* %35 to <4 x i32>*
  store <4 x i32> %39, <4 x i32>* %41, align 16, !tbaa !14
  %42 = getelementptr inbounds i32, i32* %13, i64 %30
  %43 = bitcast i32* %42 to <4 x i32>*
  %44 = load <4 x i32>, <4 x i32>* %43, align 16, !tbaa !14
  %45 = getelementptr inbounds i32, i32* %42, i64 4
  %46 = bitcast i32* %45 to <4 x i32>*
  %47 = load <4 x i32>, <4 x i32>* %46, align 16, !tbaa !14
  %48 = add nsw <4 x i32> %44, <i32 -1, i32 -1, i32 -1, i32 -1>
  %49 = add nsw <4 x i32> %47, <i32 -1, i32 -1, i32 -1, i32 -1>
  %50 = bitcast i32* %42 to <4 x i32>*
  store <4 x i32> %48, <4 x i32>* %50, align 16, !tbaa !14
  %51 = bitcast i32* %45 to <4 x i32>*
  store <4 x i32> %49, <4 x i32>* %51, align 16, !tbaa !14
  %52 = or i64 %30, 8
  %53 = getelementptr inbounds i32, i32* %10, i64 %52
  %54 = bitcast i32* %53 to <4 x i32>*
  %55 = load <4 x i32>, <4 x i32>* %54, align 16, !tbaa !14
  %56 = getelementptr inbounds i32, i32* %53, i64 4
  %57 = bitcast i32* %56 to <4 x i32>*
  %58 = load <4 x i32>, <4 x i32>* %57, align 16, !tbaa !14
  %59 = add nsw <4 x i32> %55, <i32 -1, i32 -1, i32 -1, i32 -1>
  %60 = add nsw <4 x i32> %58, <i32 -1, i32 -1, i32 -1, i32 -1>
  %61 = bitcast i32* %53 to <4 x i32>*
  store <4 x i32> %59, <4 x i32>* %61, align 16, !tbaa !14
  %62 = bitcast i32* %56 to <4 x i32>*
  store <4 x i32> %60, <4 x i32>* %62, align 16, !tbaa !14
  %63 = getelementptr inbounds i32, i32* %13, i64 %52
  %64 = bitcast i32* %63 to <4 x i32>*
  %65 = load <4 x i32>, <4 x i32>* %64, align 16, !tbaa !14
  %66 = getelementptr inbounds i32, i32* %63, i64 4
  %67 = bitcast i32* %66 to <4 x i32>*
  %68 = load <4 x i32>, <4 x i32>* %67, align 16, !tbaa !14
  %69 = add nsw <4 x i32> %65, <i32 -1, i32 -1, i32 -1, i32 -1>
  %70 = add nsw <4 x i32> %68, <i32 -1, i32 -1, i32 -1, i32 -1>
  %71 = bitcast i32* %63 to <4 x i32>*
  store <4 x i32> %69, <4 x i32>* %71, align 16, !tbaa !14
  %72 = bitcast i32* %66 to <4 x i32>*
  store <4 x i32> %70, <4 x i32>* %72, align 16, !tbaa !14
  %73 = add nuw i64 %30, 16
  %74 = add i64 %31, -2
  %75 = icmp eq i64 %74, 0
  br i1 %75, label %76, label %29, !llvm.loop !18

76:                                               ; preds = %29, %20
  %77 = phi i64 [ 0, %20 ], [ %73, %29 ]
  %78 = icmp eq i64 %25, 0
  br i1 %78, label %100, label %79

79:                                               ; preds = %76
  %80 = getelementptr inbounds i32, i32* %10, i64 %77
  %81 = bitcast i32* %80 to <4 x i32>*
  %82 = load <4 x i32>, <4 x i32>* %81, align 16, !tbaa !14
  %83 = getelementptr inbounds i32, i32* %80, i64 4
  %84 = bitcast i32* %83 to <4 x i32>*
  %85 = load <4 x i32>, <4 x i32>* %84, align 16, !tbaa !14
  %86 = add nsw <4 x i32> %82, <i32 -1, i32 -1, i32 -1, i32 -1>
  %87 = add nsw <4 x i32> %85, <i32 -1, i32 -1, i32 -1, i32 -1>
  %88 = bitcast i32* %80 to <4 x i32>*
  store <4 x i32> %86, <4 x i32>* %88, align 16, !tbaa !14
  %89 = bitcast i32* %83 to <4 x i32>*
  store <4 x i32> %87, <4 x i32>* %89, align 16, !tbaa !14
  %90 = getelementptr inbounds i32, i32* %13, i64 %77
  %91 = bitcast i32* %90 to <4 x i32>*
  %92 = load <4 x i32>, <4 x i32>* %91, align 16, !tbaa !14
  %93 = getelementptr inbounds i32, i32* %90, i64 4
  %94 = bitcast i32* %93 to <4 x i32>*
  %95 = load <4 x i32>, <4 x i32>* %94, align 16, !tbaa !14
  %96 = add nsw <4 x i32> %92, <i32 -1, i32 -1, i32 -1, i32 -1>
  %97 = add nsw <4 x i32> %95, <i32 -1, i32 -1, i32 -1, i32 -1>
  %98 = bitcast i32* %90 to <4 x i32>*
  store <4 x i32> %96, <4 x i32>* %98, align 16, !tbaa !14
  %99 = bitcast i32* %93 to <4 x i32>*
  store <4 x i32> %97, <4 x i32>* %99, align 16, !tbaa !14
  br label %100

100:                                              ; preds = %76, %79
  %101 = icmp eq i64 %21, %16
  br i1 %101, label %114, label %102

102:                                              ; preds = %18, %100
  %103 = phi i64 [ 0, %18 ], [ %21, %100 ]
  br label %117

104:                                              ; preds = %0, %104
  %105 = phi i64 [ %110, %104 ], [ 0, %0 ]
  %106 = getelementptr inbounds i32, i32* %10, i64 %105
  %107 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %106)
  %108 = getelementptr inbounds i32, i32* %13, i64 %105
  %109 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %107, i32* nonnull align 4 dereferenceable(4) %108)
  %110 = add nuw nsw i64 %105, 1
  %111 = load i32, i32* %2, align 4, !tbaa !14
  %112 = sext i32 %111 to i64
  %113 = icmp slt i64 %110, %112
  br i1 %113, label %104, label %15, !llvm.loop !20

114:                                              ; preds = %117, %100
  br i1 %17, label %115, label %139

115:                                              ; preds = %114
  %116 = load i32, i32* %1, align 4, !tbaa !14
  br label %127

117:                                              ; preds = %102, %117
  %118 = phi i64 [ %125, %117 ], [ %103, %102 ]
  %119 = getelementptr inbounds i32, i32* %10, i64 %118
  %120 = load i32, i32* %119, align 4, !tbaa !14
  %121 = add nsw i32 %120, -1
  store i32 %121, i32* %119, align 4, !tbaa !14
  %122 = getelementptr inbounds i32, i32* %13, i64 %118
  %123 = load i32, i32* %122, align 4, !tbaa !14
  %124 = add nsw i32 %123, -1
  store i32 %124, i32* %122, align 4, !tbaa !14
  %125 = add nuw nsw i64 %118, 1
  %126 = icmp eq i64 %125, %16
  br i1 %126, label %114, label %117, !llvm.loop !21

127:                                              ; preds = %115, %305
  %128 = phi i32 [ %311, %305 ], [ %111, %115 ]
  %129 = phi i32 [ %174, %305 ], [ %116, %115 ]
  %130 = phi i64 [ %310, %305 ], [ 0, %115 ]
  %131 = phi i32 [ %309, %305 ], [ 0, %115 ]
  %132 = sext i32 %129 to i64
  %133 = icmp sgt i32 %129, 0
  br i1 %133, label %134, label %171

134:                                              ; preds = %127
  %135 = and i64 %132, 1
  %136 = icmp eq i32 %129, 1
  br i1 %136, label %143, label %137

137:                                              ; preds = %134
  %138 = and i64 %132, -2
  br label %155

139:                                              ; preds = %305, %15, %0, %114
  %140 = phi i32 [ 0, %114 ], [ 0, %0 ], [ 0, %15 ], [ %309, %305 ]
  %141 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %140)
  %142 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %141, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
  call void @llvm.stackrestore(i8* %9)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #14
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #14
  ret i32 0

143:                                              ; preds = %341, %134
  %144 = phi i64 [ 0, %134 ], [ %342, %341 ]
  %145 = icmp eq i64 %135, 0
  br i1 %145, label %153, label %146

146:                                              ; preds = %143
  %147 = getelementptr inbounds [50 x %"class.std::vector"], [50 x %"class.std::vector"]* @edge, i64 0, i64 %144, i32 0, i32 0, i32 0, i32 0
  %148 = load i32*, i32** %147, align 8, !tbaa !5
  %149 = getelementptr inbounds [50 x %"class.std::vector"], [50 x %"class.std::vector"]* @edge, i64 0, i64 %144, i32 0, i32 0, i32 0, i32 1
  %150 = load i32*, i32** %149, align 8, !tbaa !13
  %151 = icmp eq i32* %150, %148
  br i1 %151, label %153, label %152

152:                                              ; preds = %146
  store i32* %148, i32** %149, align 8, !tbaa !13
  br label %153

153:                                              ; preds = %152, %146, %143
  br i1 %133, label %154, label %171

154:                                              ; preds = %153
  call void @llvm.memset.p0i8.i64(i8* align 16 getelementptr inbounds ([50 x i8], [50 x i8]* @reach, i64 0, i64 0), i8 0, i64 %132, i1 false)
  br label %171

155:                                              ; preds = %341, %137
  %156 = phi i64 [ 0, %137 ], [ %342, %341 ]
  %157 = phi i64 [ %138, %137 ], [ %343, %341 ]
  %158 = getelementptr inbounds [50 x %"class.std::vector"], [50 x %"class.std::vector"]* @edge, i64 0, i64 %156, i32 0, i32 0, i32 0, i32 0
  %159 = load i32*, i32** %158, align 16, !tbaa !5
  %160 = getelementptr inbounds [50 x %"class.std::vector"], [50 x %"class.std::vector"]* @edge, i64 0, i64 %156, i32 0, i32 0, i32 0, i32 1
  %161 = load i32*, i32** %160, align 8, !tbaa !13
  %162 = icmp eq i32* %161, %159
  br i1 %162, label %164, label %163

163:                                              ; preds = %155
  store i32* %159, i32** %160, align 8, !tbaa !13
  br label %164

164:                                              ; preds = %155, %163
  %165 = or i64 %156, 1
  %166 = getelementptr inbounds [50 x %"class.std::vector"], [50 x %"class.std::vector"]* @edge, i64 0, i64 %165, i32 0, i32 0, i32 0, i32 0
  %167 = load i32*, i32** %166, align 8, !tbaa !5
  %168 = getelementptr inbounds [50 x %"class.std::vector"], [50 x %"class.std::vector"]* @edge, i64 0, i64 %165, i32 0, i32 0, i32 0, i32 1
  %169 = load i32*, i32** %168, align 16, !tbaa !13
  %170 = icmp eq i32* %169, %167
  br i1 %170, label %341, label %340

171:                                              ; preds = %127, %154, %153
  %172 = icmp sgt i32 %128, 0
  br i1 %172, label %183, label %173

173:                                              ; preds = %284, %171
  call void @_Z3dfsi(i32 0)
  %174 = load i32, i32* %1, align 4, !tbaa !14
  %175 = sext i32 %174 to i64
  %176 = icmp sgt i32 %174, 0
  br i1 %176, label %177, label %305

177:                                              ; preds = %173
  %178 = add nsw i64 %175, -1
  %179 = and i64 %175, 3
  %180 = icmp ult i64 %178, 3
  br i1 %180, label %289, label %181

181:                                              ; preds = %177
  %182 = and i64 %175, -4
  br label %314

183:                                              ; preds = %171, %284
  %184 = phi i64 [ %285, %284 ], [ 0, %171 ]
  %185 = icmp eq i64 %130, %184
  br i1 %185, label %284, label %186

186:                                              ; preds = %183
  %187 = getelementptr inbounds i32, i32* %10, i64 %184
  %188 = load i32, i32* %187, align 4, !tbaa !14
  %189 = sext i32 %188 to i64
  %190 = getelementptr inbounds i32, i32* %13, i64 %184
  %191 = getelementptr inbounds [50 x %"class.std::vector"], [50 x %"class.std::vector"]* @edge, i64 0, i64 %189, i32 0, i32 0, i32 0, i32 1
  %192 = load i32*, i32** %191, align 8, !tbaa !13
  %193 = getelementptr inbounds [50 x %"class.std::vector"], [50 x %"class.std::vector"]* @edge, i64 0, i64 %189, i32 0, i32 0, i32 0, i32 2
  %194 = load i32*, i32** %193, align 8, !tbaa !23
  %195 = icmp eq i32* %192, %194
  br i1 %195, label %199, label %196

196:                                              ; preds = %186
  %197 = load i32, i32* %190, align 4, !tbaa !14
  store i32 %197, i32* %192, align 4, !tbaa !14
  %198 = getelementptr inbounds i32, i32* %192, i64 1
  store i32* %198, i32** %191, align 8, !tbaa !13
  br label %236

199:                                              ; preds = %186
  %200 = getelementptr inbounds [50 x %"class.std::vector"], [50 x %"class.std::vector"]* @edge, i64 0, i64 %189, i32 0, i32 0, i32 0, i32 0
  %201 = load i32*, i32** %200, align 8, !tbaa !5
  %202 = ptrtoint i32* %192 to i64
  %203 = ptrtoint i32* %201 to i64
  %204 = sub i64 %202, %203
  %205 = ashr exact i64 %204, 2
  %206 = icmp eq i64 %204, 9223372036854775804
  br i1 %206, label %207, label %208

207:                                              ; preds = %199
  call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.3, i64 0, i64 0)) #15
  unreachable

208:                                              ; preds = %199
  %209 = icmp eq i64 %204, 0
  %210 = select i1 %209, i64 1, i64 %205
  %211 = add nsw i64 %210, %205
  %212 = icmp ult i64 %211, %205
  %213 = icmp ugt i64 %211, 2305843009213693951
  %214 = or i1 %212, %213
  %215 = select i1 %214, i64 2305843009213693951, i64 %211
  %216 = icmp eq i64 %215, 0
  br i1 %216, label %221, label %217

217:                                              ; preds = %208
  %218 = shl nuw nsw i64 %215, 2
  %219 = call noalias nonnull i8* @_Znwm(i64 %218) #16
  %220 = bitcast i8* %219 to i32*
  br label %221

221:                                              ; preds = %217, %208
  %222 = phi i32* [ %220, %217 ], [ null, %208 ]
  %223 = getelementptr inbounds i32, i32* %222, i64 %205
  %224 = load i32, i32* %190, align 4, !tbaa !14
  store i32 %224, i32* %223, align 4, !tbaa !14
  %225 = icmp sgt i64 %204, 0
  br i1 %225, label %226, label %229

226:                                              ; preds = %221
  %227 = bitcast i32* %222 to i8*
  %228 = bitcast i32* %201 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %227, i8* align 4 %228, i64 %204, i1 false) #14
  br label %229

229:                                              ; preds = %226, %221
  %230 = getelementptr inbounds i32, i32* %223, i64 1
  %231 = icmp eq i32* %201, null
  br i1 %231, label %234, label %232

232:                                              ; preds = %229
  %233 = bitcast i32* %201 to i8*
  call void @_ZdlPv(i8* nonnull %233) #14
  br label %234

234:                                              ; preds = %232, %229
  store i32* %222, i32** %200, align 8, !tbaa !5
  store i32* %230, i32** %191, align 8, !tbaa !13
  %235 = getelementptr inbounds i32, i32* %222, i64 %215
  store i32* %235, i32** %193, align 8, !tbaa !23
  br label %236

236:                                              ; preds = %196, %234
  %237 = load i32, i32* %190, align 4, !tbaa !14
  %238 = sext i32 %237 to i64
  %239 = getelementptr inbounds [50 x %"class.std::vector"], [50 x %"class.std::vector"]* @edge, i64 0, i64 %238, i32 0, i32 0, i32 0, i32 1
  %240 = load i32*, i32** %239, align 8, !tbaa !13
  %241 = getelementptr inbounds [50 x %"class.std::vector"], [50 x %"class.std::vector"]* @edge, i64 0, i64 %238, i32 0, i32 0, i32 0, i32 2
  %242 = load i32*, i32** %241, align 8, !tbaa !23
  %243 = icmp eq i32* %240, %242
  br i1 %243, label %247, label %244

244:                                              ; preds = %236
  %245 = load i32, i32* %187, align 4, !tbaa !14
  store i32 %245, i32* %240, align 4, !tbaa !14
  %246 = getelementptr inbounds i32, i32* %240, i64 1
  store i32* %246, i32** %239, align 8, !tbaa !13
  br label %284

247:                                              ; preds = %236
  %248 = getelementptr inbounds [50 x %"class.std::vector"], [50 x %"class.std::vector"]* @edge, i64 0, i64 %238, i32 0, i32 0, i32 0, i32 0
  %249 = load i32*, i32** %248, align 8, !tbaa !5
  %250 = ptrtoint i32* %240 to i64
  %251 = ptrtoint i32* %249 to i64
  %252 = sub i64 %250, %251
  %253 = ashr exact i64 %252, 2
  %254 = icmp eq i64 %252, 9223372036854775804
  br i1 %254, label %255, label %256

255:                                              ; preds = %247
  call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.3, i64 0, i64 0)) #15
  unreachable

256:                                              ; preds = %247
  %257 = icmp eq i64 %252, 0
  %258 = select i1 %257, i64 1, i64 %253
  %259 = add nsw i64 %258, %253
  %260 = icmp ult i64 %259, %253
  %261 = icmp ugt i64 %259, 2305843009213693951
  %262 = or i1 %260, %261
  %263 = select i1 %262, i64 2305843009213693951, i64 %259
  %264 = icmp eq i64 %263, 0
  br i1 %264, label %269, label %265

265:                                              ; preds = %256
  %266 = shl nuw nsw i64 %263, 2
  %267 = call noalias nonnull i8* @_Znwm(i64 %266) #16
  %268 = bitcast i8* %267 to i32*
  br label %269

269:                                              ; preds = %265, %256
  %270 = phi i32* [ %268, %265 ], [ null, %256 ]
  %271 = getelementptr inbounds i32, i32* %270, i64 %253
  %272 = load i32, i32* %187, align 4, !tbaa !14
  store i32 %272, i32* %271, align 4, !tbaa !14
  %273 = icmp sgt i64 %252, 0
  br i1 %273, label %274, label %277

274:                                              ; preds = %269
  %275 = bitcast i32* %270 to i8*
  %276 = bitcast i32* %249 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %275, i8* align 4 %276, i64 %252, i1 false) #14
  br label %277

277:                                              ; preds = %274, %269
  %278 = getelementptr inbounds i32, i32* %271, i64 1
  %279 = icmp eq i32* %249, null
  br i1 %279, label %282, label %280

280:                                              ; preds = %277
  %281 = bitcast i32* %249 to i8*
  call void @_ZdlPv(i8* nonnull %281) #14
  br label %282

282:                                              ; preds = %280, %277
  store i32* %270, i32** %248, align 8, !tbaa !5
  store i32* %278, i32** %239, align 8, !tbaa !13
  %283 = getelementptr inbounds i32, i32* %270, i64 %263
  store i32* %283, i32** %241, align 8, !tbaa !23
  br label %284

284:                                              ; preds = %282, %244, %183
  %285 = add nuw nsw i64 %184, 1
  %286 = load i32, i32* %2, align 4, !tbaa !14
  %287 = sext i32 %286 to i64
  %288 = icmp slt i64 %285, %287
  br i1 %288, label %183, label %173, !llvm.loop !24

289:                                              ; preds = %314, %177
  %290 = phi i8 [ undef, %177 ], [ %336, %314 ]
  %291 = phi i64 [ 0, %177 ], [ %337, %314 ]
  %292 = phi i8 [ 0, %177 ], [ %336, %314 ]
  %293 = icmp eq i64 %179, 0
  br i1 %293, label %305, label %294

294:                                              ; preds = %289, %294
  %295 = phi i64 [ %302, %294 ], [ %291, %289 ]
  %296 = phi i8 [ %301, %294 ], [ %292, %289 ]
  %297 = phi i64 [ %303, %294 ], [ %179, %289 ]
  %298 = getelementptr inbounds [50 x i8], [50 x i8]* @reach, i64 0, i64 %295
  %299 = load i8, i8* %298, align 1, !tbaa !10, !range !12
  %300 = icmp eq i8 %299, 0
  %301 = select i1 %300, i8 1, i8 %296
  %302 = add nuw nsw i64 %295, 1
  %303 = add i64 %297, -1
  %304 = icmp eq i64 %303, 0
  br i1 %304, label %305, label %294, !llvm.loop !25

305:                                              ; preds = %289, %294, %173
  %306 = phi i8 [ 0, %173 ], [ %290, %289 ], [ %301, %294 ]
  %307 = and i8 %306, 1
  %308 = zext i8 %307 to i32
  %309 = add nuw nsw i32 %131, %308
  %310 = add nuw nsw i64 %130, 1
  %311 = load i32, i32* %2, align 4, !tbaa !14
  %312 = sext i32 %311 to i64
  %313 = icmp slt i64 %310, %312
  br i1 %313, label %127, label %139, !llvm.loop !27

314:                                              ; preds = %314, %181
  %315 = phi i64 [ 0, %181 ], [ %337, %314 ]
  %316 = phi i8 [ 0, %181 ], [ %336, %314 ]
  %317 = phi i64 [ %182, %181 ], [ %338, %314 ]
  %318 = getelementptr inbounds [50 x i8], [50 x i8]* @reach, i64 0, i64 %315
  %319 = load i8, i8* %318, align 4, !tbaa !10, !range !12
  %320 = icmp eq i8 %319, 0
  %321 = or i64 %315, 1
  %322 = getelementptr inbounds [50 x i8], [50 x i8]* @reach, i64 0, i64 %321
  %323 = load i8, i8* %322, align 1, !tbaa !10, !range !12
  %324 = icmp eq i8 %323, 0
  %325 = or i64 %315, 2
  %326 = getelementptr inbounds [50 x i8], [50 x i8]* @reach, i64 0, i64 %325
  %327 = load i8, i8* %326, align 2, !tbaa !10, !range !12
  %328 = icmp eq i8 %327, 0
  %329 = or i64 %315, 3
  %330 = getelementptr inbounds [50 x i8], [50 x i8]* @reach, i64 0, i64 %329
  %331 = load i8, i8* %330, align 1, !tbaa !10, !range !12
  %332 = icmp eq i8 %331, 0
  %333 = select i1 %332, i1 true, i1 %328
  %334 = select i1 %333, i1 true, i1 %324
  %335 = select i1 %334, i1 true, i1 %320
  %336 = select i1 %335, i8 1, i8 %316
  %337 = add nuw nsw i64 %315, 4
  %338 = add i64 %317, -4
  %339 = icmp eq i64 %338, 0
  br i1 %339, label %289, label %314, !llvm.loop !28

340:                                              ; preds = %164
  store i32* %167, i32** %168, align 16, !tbaa !13
  br label %341

341:                                              ; preds = %340, %164
  %342 = add nuw nsw i64 %156, 2
  %343 = add i64 %157, -2
  %344 = icmp eq i64 %343, 0
  br i1 %344, label %143, label %155, !llvm.loop !29
}

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare i8* @llvm.stacksave() #7

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare void @llvm.stackrestore(i8*) #7

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) local_unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #8

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #9

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #10

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #11

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s919726952.cpp() #12 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #14
  %2 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8, !tbaa !30
  %3 = getelementptr i8, i8* %2, i64 -24
  %4 = bitcast i8* %3 to i64*
  %5 = load i64, i64* %4, align 8
  %6 = add nsw i64 %5, 216
  %7 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %6
  %8 = bitcast i8* %7 to %"class.std::basic_ostream"**
  store %"class.std::basic_ostream"* null, %"class.std::basic_ostream"** %8, align 8, !tbaa !32
  %9 = tail call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %10 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !30
  %11 = getelementptr i8, i8* %10, i64 -24
  %12 = bitcast i8* %11 to i64*
  %13 = load i64, i64* %12, align 8
  %14 = add nsw i64 %13, 24
  %15 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %14
  %16 = bitcast i8* %15 to i32*
  %17 = load i32, i32* %16, align 8, !tbaa !34
  %18 = and i32 %17, -261
  %19 = or i32 %18, 4
  store i32 %19, i32* %16, align 8, !tbaa !41
  %20 = load i64, i64* %12, align 8
  %21 = add nsw i64 %20, 8
  %22 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %21
  %23 = bitcast i8* %22 to i64*
  store i64 15, i64* %23, align 8, !tbaa !42
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(1200) bitcast ([50 x %"class.std::vector"]* @edge to i8*), i8 0, i64 1200, i1 false) #14
  %24 = tail call i32 @__cxa_atexit(void (i8*)* nonnull @__cxx_global_array_dtor, i8* null, i8* nonnull @__dso_handle) #14
  ret void
}

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #13

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree nosync nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #6 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree nosync nounwind willreturn }
attributes #8 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!5 = !{!6, !7, i64 0}
!6 = !{!"_ZTSNSt12_Vector_baseIiSaIiEE17_Vector_impl_dataE", !7, i64 0, !7, i64 8, !7, i64 16}
!7 = !{!"any pointer", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C++ TBAA"}
!10 = !{!11, !11, i64 0}
!11 = !{!"bool", !8, i64 0}
!12 = !{i8 0, i8 2}
!13 = !{!6, !7, i64 8}
!14 = !{!15, !15, i64 0}
!15 = !{!"int", !8, i64 0}
!16 = distinct !{!16, !17}
!17 = !{!"llvm.loop.mustprogress"}
!18 = distinct !{!18, !17, !19}
!19 = !{!"llvm.loop.isvectorized", i32 1}
!20 = distinct !{!20, !17}
!21 = distinct !{!21, !17, !22, !19}
!22 = !{!"llvm.loop.unroll.runtime.disable"}
!23 = !{!6, !7, i64 16}
!24 = distinct !{!24, !17}
!25 = distinct !{!25, !26}
!26 = !{!"llvm.loop.unroll.disable"}
!27 = distinct !{!27, !17}
!28 = distinct !{!28, !17}
!29 = distinct !{!29, !17}
!30 = !{!31, !31, i64 0}
!31 = !{!"vtable pointer", !9, i64 0}
!32 = !{!33, !7, i64 216}
!33 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !7, i64 216, !8, i64 224, !11, i64 225, !7, i64 232, !7, i64 240, !7, i64 248, !7, i64 256}
!34 = !{!35, !37, i64 24}
!35 = !{!"_ZTSSt8ios_base", !36, i64 8, !36, i64 16, !37, i64 24, !38, i64 28, !38, i64 32, !7, i64 40, !39, i64 48, !8, i64 64, !15, i64 192, !7, i64 200, !40, i64 208}
!36 = !{!"long", !8, i64 0}
!37 = !{!"_ZTSSt13_Ios_Fmtflags", !8, i64 0}
!38 = !{!"_ZTSSt12_Ios_Iostate", !8, i64 0}
!39 = !{!"_ZTSNSt8ios_base6_WordsE", !7, i64 0, !36, i64 8}
!40 = !{!"_ZTSSt6locale", !7, i64 0}
!41 = !{!37, !37, i64 0}
!42 = !{!35, !36, i64 8}
