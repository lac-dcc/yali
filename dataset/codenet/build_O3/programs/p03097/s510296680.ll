; ModuleID = 'Project_CodeNet_C++1400/p03097/s510296680.cpp'
source_filename = "Project_CodeNet_C++1400/p03097/s510296680.cpp"
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
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" = type { i32*, i32*, i32* }

$_ZNSt3_V28__rotateIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEEET_S8_S8_S8_St26random_access_iterator_tag = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [4 x i8] c"YES\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"NO\00", align 1
@.str.2 = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@.str.3 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s510296680.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nosync nounwind readnone sspstrong uwtable willreturn
define dso_local zeroext i1 @_Z1fi(i32 %0) local_unnamed_addr #3 {
  %2 = tail call i32 @llvm.ctpop.i32(i32 %0), !range !5
  %3 = icmp ult i32 %2, 2
  ret i1 %3
}

; Function Attrs: sspstrong uwtable
define dso_local void @_Z4grayi(%"class.std::vector"* noalias nocapture sret(%"class.std::vector") align 8 %0, i32 %1) local_unnamed_addr #4 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = shl nuw i32 1, %1
  %4 = sext i32 %3 to i64
  %5 = icmp eq i32 %1, 31
  br i1 %5, label %6, label %7

6:                                                ; preds = %2
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str.2, i64 0, i64 0)) #14
  unreachable

7:                                                ; preds = %2
  %8 = bitcast %"class.std::vector"* %0 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %8, i8 0, i64 24, i1 false) #15
  %9 = shl nuw nsw i64 %4, 2
  %10 = tail call noalias nonnull i8* @_Znwm(i64 %9) #16
  %11 = bitcast i8* %10 to i32*
  %12 = bitcast %"class.std::vector"* %0 to i8**
  store i8* %10, i8** %12, align 8, !tbaa !6
  %13 = getelementptr inbounds i32, i32* %11, i64 %4
  %14 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 2
  store i32* %13, i32** %14, align 8, !tbaa !11
  store i32 0, i32* %11, align 4, !tbaa !12
  %15 = getelementptr inbounds i8, i8* %10, i64 4
  %16 = bitcast i8* %15 to i32*
  %17 = icmp eq i32 %1, 0
  br i1 %17, label %20, label %18

18:                                               ; preds = %7
  %19 = add nsw i64 %9, -4
  tail call void @llvm.memset.p0i8.i64(i8* nonnull align 4 %15, i8 0, i64 %19, i1 false)
  br label %20

20:                                               ; preds = %7, %18
  %21 = phi i32* [ %16, %7 ], [ %13, %18 ]
  %22 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  store i32* %21, i32** %22, align 8, !tbaa !14
  %23 = call i32 @llvm.smax.i32(i32 %3, i32 1)
  %24 = zext i32 %23 to i64
  %25 = icmp ult i32 %23, 8
  br i1 %25, label %79, label %26

26:                                               ; preds = %20
  %27 = and i64 %24, 2147483640
  %28 = add nsw i64 %27, -8
  %29 = lshr exact i64 %28, 3
  %30 = add nuw nsw i64 %29, 1
  %31 = and i64 %30, 1
  %32 = icmp eq i64 %28, 0
  br i1 %32, label %63, label %33

33:                                               ; preds = %26
  %34 = and i64 %30, 4611686018427387902
  br label %35

35:                                               ; preds = %35, %33
  %36 = phi i64 [ 0, %33 ], [ %59, %35 ]
  %37 = phi <4 x i32> [ <i32 0, i32 1, i32 2, i32 3>, %33 ], [ %60, %35 ]
  %38 = phi i64 [ %34, %33 ], [ %61, %35 ]
  %39 = add <4 x i32> %37, <i32 4, i32 4, i32 4, i32 4>
  %40 = lshr <4 x i32> %37, <i32 1, i32 1, i32 1, i32 1>
  %41 = lshr <4 x i32> %39, <i32 1, i32 1, i32 1, i32 1>
  %42 = xor <4 x i32> %40, %37
  %43 = xor <4 x i32> %41, %39
  %44 = getelementptr inbounds i32, i32* %11, i64 %36
  %45 = bitcast i32* %44 to <4 x i32>*
  store <4 x i32> %42, <4 x i32>* %45, align 4, !tbaa !12
  %46 = getelementptr inbounds i32, i32* %44, i64 4
  %47 = bitcast i32* %46 to <4 x i32>*
  store <4 x i32> %43, <4 x i32>* %47, align 4, !tbaa !12
  %48 = or i64 %36, 8
  %49 = add <4 x i32> %37, <i32 8, i32 8, i32 8, i32 8>
  %50 = add <4 x i32> %37, <i32 12, i32 12, i32 12, i32 12>
  %51 = lshr <4 x i32> %49, <i32 1, i32 1, i32 1, i32 1>
  %52 = lshr <4 x i32> %50, <i32 1, i32 1, i32 1, i32 1>
  %53 = xor <4 x i32> %51, %49
  %54 = xor <4 x i32> %52, %50
  %55 = getelementptr inbounds i32, i32* %11, i64 %48
  %56 = bitcast i32* %55 to <4 x i32>*
  store <4 x i32> %53, <4 x i32>* %56, align 4, !tbaa !12
  %57 = getelementptr inbounds i32, i32* %55, i64 4
  %58 = bitcast i32* %57 to <4 x i32>*
  store <4 x i32> %54, <4 x i32>* %58, align 4, !tbaa !12
  %59 = add nuw i64 %36, 16
  %60 = add <4 x i32> %37, <i32 16, i32 16, i32 16, i32 16>
  %61 = add i64 %38, -2
  %62 = icmp eq i64 %61, 0
  br i1 %62, label %63, label %35, !llvm.loop !15

63:                                               ; preds = %35, %26
  %64 = phi i64 [ 0, %26 ], [ %59, %35 ]
  %65 = phi <4 x i32> [ <i32 0, i32 1, i32 2, i32 3>, %26 ], [ %60, %35 ]
  %66 = icmp eq i64 %31, 0
  br i1 %66, label %77, label %67

67:                                               ; preds = %63
  %68 = add <4 x i32> %65, <i32 4, i32 4, i32 4, i32 4>
  %69 = lshr <4 x i32> %65, <i32 1, i32 1, i32 1, i32 1>
  %70 = lshr <4 x i32> %68, <i32 1, i32 1, i32 1, i32 1>
  %71 = xor <4 x i32> %69, %65
  %72 = xor <4 x i32> %70, %68
  %73 = getelementptr inbounds i32, i32* %11, i64 %64
  %74 = bitcast i32* %73 to <4 x i32>*
  store <4 x i32> %71, <4 x i32>* %74, align 4, !tbaa !12
  %75 = getelementptr inbounds i32, i32* %73, i64 4
  %76 = bitcast i32* %75 to <4 x i32>*
  store <4 x i32> %72, <4 x i32>* %76, align 4, !tbaa !12
  br label %77

77:                                               ; preds = %63, %67
  %78 = icmp eq i64 %27, %24
  br i1 %78, label %81, label %79

79:                                               ; preds = %20, %77
  %80 = phi i64 [ 0, %20 ], [ %27, %77 ]
  br label %132

81:                                               ; preds = %132, %77
  %82 = ptrtoint i32* %21 to i64
  %83 = ptrtoint i8* %10 to i64
  %84 = sub i64 %82, %83
  %85 = icmp sgt i64 %84, 15
  br i1 %85, label %86, label %112

86:                                               ; preds = %81
  %87 = lshr i64 %84, 4
  br label %88

88:                                               ; preds = %105, %86
  %89 = phi i64 [ %87, %86 ], [ %107, %105 ]
  %90 = phi i32* [ %11, %86 ], [ %106, %105 ]
  %91 = load i32, i32* %90, align 4, !tbaa !12
  %92 = icmp eq i32 %91, 0
  br i1 %92, label %146, label %93

93:                                               ; preds = %88
  %94 = getelementptr inbounds i32, i32* %90, i64 1
  %95 = load i32, i32* %94, align 4, !tbaa !12
  %96 = icmp eq i32 %95, 0
  br i1 %96, label %144, label %97

97:                                               ; preds = %93
  %98 = getelementptr inbounds i32, i32* %90, i64 2
  %99 = load i32, i32* %98, align 4, !tbaa !12
  %100 = icmp eq i32 %99, 0
  br i1 %100, label %142, label %101

101:                                              ; preds = %97
  %102 = getelementptr inbounds i32, i32* %90, i64 3
  %103 = load i32, i32* %102, align 4, !tbaa !12
  %104 = icmp eq i32 %103, 0
  br i1 %104, label %140, label %105

105:                                              ; preds = %101
  %106 = getelementptr inbounds i32, i32* %90, i64 4
  %107 = add nsw i64 %89, -1
  %108 = icmp sgt i64 %89, 1
  br i1 %108, label %88, label %109, !llvm.loop !18

109:                                              ; preds = %105
  %110 = ptrtoint i32* %106 to i64
  %111 = sub i64 %82, %110
  br label %112

112:                                              ; preds = %109, %81
  %113 = phi i64 [ %111, %109 ], [ %84, %81 ]
  %114 = phi i32* [ %106, %109 ], [ %11, %81 ]
  %115 = ashr exact i64 %113, 2
  switch i64 %115, label %131 [
    i64 3, label %116
    i64 2, label %121
    i64 1, label %127
  ]

116:                                              ; preds = %112
  %117 = load i32, i32* %114, align 4, !tbaa !12
  %118 = icmp eq i32 %117, 0
  br i1 %118, label %146, label %119

119:                                              ; preds = %116
  %120 = getelementptr inbounds i32, i32* %114, i64 1
  br label %121

121:                                              ; preds = %112, %119
  %122 = phi i32* [ %120, %119 ], [ %114, %112 ]
  %123 = load i32, i32* %122, align 4, !tbaa !12
  %124 = icmp eq i32 %123, 0
  br i1 %124, label %146, label %125

125:                                              ; preds = %121
  %126 = getelementptr inbounds i32, i32* %122, i64 1
  br label %127

127:                                              ; preds = %112, %125
  %128 = phi i32* [ %126, %125 ], [ %114, %112 ]
  %129 = load i32, i32* %128, align 4, !tbaa !12
  %130 = icmp eq i32 %129, 0
  br i1 %130, label %146, label %131

131:                                              ; preds = %127, %112
  br label %146

132:                                              ; preds = %79, %132
  %133 = phi i64 [ %138, %132 ], [ %80, %79 ]
  %134 = trunc i64 %133 to i32
  %135 = lshr i32 %134, 1
  %136 = xor i32 %135, %134
  %137 = getelementptr inbounds i32, i32* %11, i64 %133
  store i32 %136, i32* %137, align 4, !tbaa !12
  %138 = add nuw nsw i64 %133, 1
  %139 = icmp eq i64 %138, %24
  br i1 %139, label %81, label %132, !llvm.loop !19

140:                                              ; preds = %101
  %141 = getelementptr inbounds i32, i32* %90, i64 3
  br label %146

142:                                              ; preds = %97
  %143 = getelementptr inbounds i32, i32* %90, i64 2
  br label %146

144:                                              ; preds = %93
  %145 = getelementptr inbounds i32, i32* %90, i64 1
  br label %146

146:                                              ; preds = %88, %140, %142, %144, %131, %127, %121, %116
  %147 = phi i32* [ %21, %131 ], [ %114, %116 ], [ %122, %121 ], [ %128, %127 ], [ %141, %140 ], [ %143, %142 ], [ %145, %144 ], [ %90, %88 ]
  %148 = invoke i32* @_ZNSt3_V28__rotateIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEEET_S8_S8_S8_St26random_access_iterator_tag(i32* nonnull %11, i32* %147, i32* %21)
          to label %151 unwind label %149

149:                                              ; preds = %146
  %150 = landingpad { i8*, i32 }
          cleanup
  tail call void @_ZdlPv(i8* nonnull %10) #15
  resume { i8*, i32 } %150

151:                                              ; preds = %146
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #5

declare i32 @__gxx_personality_v0(...)

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #5

; Function Attrs: mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn
define dso_local i32 @_Z6popcnti(i32 %0) local_unnamed_addr #6 {
  %2 = icmp sgt i32 %0, 0
  br i1 %2, label %3, label %10

3:                                                ; preds = %1, %3
  %4 = phi i32 [ %6, %3 ], [ 0, %1 ]
  %5 = phi i32 [ %8, %3 ], [ %0, %1 ]
  %6 = add nuw nsw i32 %4, 1
  %7 = add nsw i32 %5, -1
  %8 = and i32 %7, %5
  %9 = icmp sgt i32 %8, 0
  br i1 %9, label %3, label %10, !llvm.loop !21

10:                                               ; preds = %3, %1
  %11 = phi i32 [ 0, %1 ], [ %6, %3 ]
  ret i32 %11
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn
define dso_local i32 @_Z3revii(i32 %0, i32 %1) local_unnamed_addr #6 {
  %3 = icmp sgt i32 %1, 0
  br i1 %3, label %4, label %21

4:                                                ; preds = %2
  %5 = and i32 %1, 1
  %6 = icmp eq i32 %1, 1
  br i1 %6, label %9, label %7

7:                                                ; preds = %4
  %8 = and i32 %1, -2
  br label %23

9:                                                ; preds = %23, %4
  %10 = phi i32 [ undef, %4 ], [ %39, %23 ]
  %11 = phi i32 [ 0, %4 ], [ %40, %23 ]
  %12 = phi i32 [ 0, %4 ], [ %39, %23 ]
  %13 = icmp eq i32 %5, 0
  br i1 %13, label %21, label %14

14:                                               ; preds = %9
  %15 = lshr i32 %0, %11
  %16 = and i32 %15, 1
  %17 = xor i32 %11, -1
  %18 = add i32 %17, %1
  %19 = shl nuw i32 %16, %18
  %20 = xor i32 %19, %12
  br label %21

21:                                               ; preds = %14, %9, %2
  %22 = phi i32 [ 0, %2 ], [ %10, %9 ], [ %20, %14 ]
  ret i32 %22

23:                                               ; preds = %23, %7
  %24 = phi i32 [ 0, %7 ], [ %40, %23 ]
  %25 = phi i32 [ 0, %7 ], [ %39, %23 ]
  %26 = phi i32 [ %8, %7 ], [ %41, %23 ]
  %27 = lshr i32 %0, %24
  %28 = and i32 %27, 1
  %29 = xor i32 %24, -1
  %30 = add i32 %29, %1
  %31 = shl nuw i32 %28, %30
  %32 = xor i32 %31, %25
  %33 = or i32 %24, 1
  %34 = lshr i32 %0, %33
  %35 = and i32 %34, 1
  %36 = sub nuw nsw i32 -2, %24
  %37 = add i32 %36, %1
  %38 = shl nuw i32 %35, %37
  %39 = xor i32 %38, %32
  %40 = add nuw nsw i32 %24, 2
  %41 = add i32 %26, -2
  %42 = icmp eq i32 %41, 0
  br i1 %42, label %9, label %23, !llvm.loop !22
}

; Function Attrs: sspstrong uwtable
define dso_local void @_Z6tomatoi(%"class.std::vector"* noalias nocapture sret(%"class.std::vector") align 8 %0, i32 %1) local_unnamed_addr #4 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = alloca %"class.std::vector", align 8
  %4 = alloca %"class.std::vector", align 8
  %5 = icmp eq i32 %1, 1
  br i1 %5, label %6, label %18

6:                                                ; preds = %2
  %7 = bitcast %"class.std::vector"* %0 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %7, i8 0, i64 24, i1 false) #15
  %8 = call noalias nonnull i8* @_Znwm(i64 8) #16
  %9 = bitcast i8* %8 to i32*
  %10 = bitcast %"class.std::vector"* %0 to i8**
  store i8* %8, i8** %10, align 8, !tbaa !6
  %11 = getelementptr inbounds i8, i8* %8, i64 8
  %12 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 2
  %13 = bitcast i32** %12 to i8**
  store i8* %11, i8** %13, align 8, !tbaa !11
  store i32 0, i32* %9, align 4
  %14 = getelementptr inbounds i8, i8* %8, i64 4
  %15 = bitcast i8* %14 to i32*
  store i32 1, i32* %15, align 4
  %16 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %17 = bitcast i32** %16 to i8**
  store i8* %11, i8** %17, align 8, !tbaa !14
  br label %413

18:                                               ; preds = %2
  %19 = bitcast %"class.std::vector"* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %19) #15
  %20 = add nsw i32 %1, -2
  call void @_Z4grayi(%"class.std::vector"* nonnull sret(%"class.std::vector") align 8 %3, i32 %20)
  %21 = shl nuw i32 1, %20
  %22 = add nsw i32 %1, -1
  %23 = shl nuw i32 1, %22
  %24 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %3, i64 0, i32 0, i32 0, i32 0, i32 1
  %25 = load i32*, i32** %24, align 8, !tbaa !14
  %26 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %3, i64 0, i32 0, i32 0, i32 0, i32 0
  %27 = load i32*, i32** %26, align 8, !tbaa !6
  %28 = ptrtoint i32* %25 to i64
  %29 = ptrtoint i32* %27 to i64
  %30 = sub i64 %28, %29
  %31 = ashr exact i64 %30, 2
  %32 = icmp eq i64 %30, 0
  br i1 %32, label %33, label %35

33:                                               ; preds = %18
  %34 = xor i32 %21, %23
  br label %104

35:                                               ; preds = %18
  %36 = call i64 @llvm.umax.i64(i64 %31, i64 1)
  br label %41

37:                                               ; preds = %86
  %38 = trunc i64 %31 to i32
  %39 = add i32 %38, -1
  %40 = icmp sgt i32 %39, -1
  br i1 %40, label %142, label %97

41:                                               ; preds = %35, %86
  %42 = phi i64 [ 0, %35 ], [ %91, %86 ]
  %43 = phi i32* [ null, %35 ], [ %89, %86 ]
  %44 = phi i32* [ null, %35 ], [ %90, %86 ]
  %45 = phi i32* [ null, %35 ], [ %87, %86 ]
  %46 = getelementptr inbounds i32, i32* %27, i64 %42
  %47 = icmp eq i32* %44, %45
  br i1 %47, label %50, label %48

48:                                               ; preds = %41
  %49 = load i32, i32* %46, align 4, !tbaa !12
  store i32 %49, i32* %44, align 4, !tbaa !12
  br label %86

50:                                               ; preds = %41
  %51 = ptrtoint i32* %44 to i64
  %52 = ptrtoint i32* %43 to i64
  %53 = sub i64 %51, %52
  %54 = ashr exact i64 %53, 2
  %55 = icmp eq i64 %53, 9223372036854775804
  br i1 %55, label %56, label %58

56:                                               ; preds = %50
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.3, i64 0, i64 0)) #14
          to label %57 unwind label %95

57:                                               ; preds = %56
  unreachable

58:                                               ; preds = %50
  %59 = icmp eq i64 %53, 0
  %60 = select i1 %59, i64 1, i64 %54
  %61 = add nsw i64 %60, %54
  %62 = icmp ult i64 %61, %54
  %63 = icmp ugt i64 %61, 2305843009213693951
  %64 = or i1 %62, %63
  %65 = select i1 %64, i64 2305843009213693951, i64 %61
  %66 = icmp eq i64 %65, 0
  br i1 %66, label %72, label %67

67:                                               ; preds = %58
  %68 = shl nuw nsw i64 %65, 2
  %69 = invoke noalias nonnull i8* @_Znwm(i64 %68) #16
          to label %70 unwind label %93

70:                                               ; preds = %67
  %71 = bitcast i8* %69 to i32*
  br label %72

72:                                               ; preds = %70, %58
  %73 = phi i32* [ %71, %70 ], [ null, %58 ]
  %74 = getelementptr inbounds i32, i32* %73, i64 %54
  %75 = load i32, i32* %46, align 4, !tbaa !12
  store i32 %75, i32* %74, align 4, !tbaa !12
  %76 = icmp sgt i64 %53, 0
  br i1 %76, label %77, label %80

77:                                               ; preds = %72
  %78 = bitcast i32* %73 to i8*
  %79 = bitcast i32* %43 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %78, i8* align 4 %79, i64 %53, i1 false) #15
  br label %80

80:                                               ; preds = %77, %72
  %81 = icmp eq i32* %43, null
  br i1 %81, label %84, label %82

82:                                               ; preds = %80
  %83 = bitcast i32* %43 to i8*
  tail call void @_ZdlPv(i8* nonnull %83) #15
  br label %84

84:                                               ; preds = %82, %80
  %85 = getelementptr inbounds i32, i32* %73, i64 %65
  br label %86

86:                                               ; preds = %84, %48
  %87 = phi i32* [ %85, %84 ], [ %45, %48 ]
  %88 = phi i32* [ %74, %84 ], [ %44, %48 ]
  %89 = phi i32* [ %73, %84 ], [ %43, %48 ]
  %90 = getelementptr inbounds i32, i32* %88, i64 1
  %91 = add nuw i64 %42, 1
  %92 = icmp eq i64 %91, %36
  br i1 %92, label %37, label %41, !llvm.loop !23

93:                                               ; preds = %67
  %94 = landingpad { i8*, i32 }
          cleanup
  br label %402

95:                                               ; preds = %56
  %96 = landingpad { i8*, i32 }
          cleanup
  br label %402

97:                                               ; preds = %188, %37
  %98 = phi i32* [ %87, %37 ], [ %189, %188 ]
  %99 = phi i32* [ %90, %37 ], [ %192, %188 ]
  %100 = phi i32* [ %89, %37 ], [ %191, %188 ]
  %101 = xor i32 %21, %23
  %102 = icmp eq i32* %99, %98
  br i1 %102, label %104, label %103

103:                                              ; preds = %97
  store i32 %101, i32* %99, align 4, !tbaa !12
  br label %199

104:                                              ; preds = %33, %97
  %105 = phi i32 [ %34, %33 ], [ %101, %97 ]
  %106 = phi i32* [ null, %33 ], [ %100, %97 ]
  %107 = phi i32* [ null, %33 ], [ %98, %97 ]
  %108 = ptrtoint i32* %107 to i64
  %109 = ptrtoint i32* %106 to i64
  %110 = sub i64 %108, %109
  %111 = ashr exact i64 %110, 2
  %112 = icmp eq i64 %110, 9223372036854775804
  br i1 %112, label %113, label %115

113:                                              ; preds = %104
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.3, i64 0, i64 0)) #14
          to label %114 unwind label %229

114:                                              ; preds = %113
  unreachable

115:                                              ; preds = %104
  %116 = icmp eq i64 %110, 0
  %117 = select i1 %116, i64 1, i64 %111
  %118 = add nsw i64 %117, %111
  %119 = icmp ult i64 %118, %111
  %120 = icmp ugt i64 %118, 2305843009213693951
  %121 = or i1 %119, %120
  %122 = select i1 %121, i64 2305843009213693951, i64 %118
  %123 = icmp eq i64 %122, 0
  br i1 %123, label %129, label %124

124:                                              ; preds = %115
  %125 = shl nuw nsw i64 %122, 2
  %126 = invoke noalias nonnull i8* @_Znwm(i64 %125) #16
          to label %127 unwind label %229

127:                                              ; preds = %124
  %128 = bitcast i8* %126 to i32*
  br label %129

129:                                              ; preds = %127, %115
  %130 = phi i32* [ %128, %127 ], [ null, %115 ]
  %131 = getelementptr inbounds i32, i32* %130, i64 %111
  store i32 %105, i32* %131, align 4, !tbaa !12
  %132 = icmp sgt i64 %110, 0
  br i1 %132, label %133, label %136

133:                                              ; preds = %129
  %134 = bitcast i32* %130 to i8*
  %135 = bitcast i32* %106 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %134, i8* align 4 %135, i64 %110, i1 false) #15
  br label %136

136:                                              ; preds = %133, %129
  %137 = icmp eq i32* %106, null
  br i1 %137, label %140, label %138

138:                                              ; preds = %136
  %139 = bitcast i32* %106 to i8*
  tail call void @_ZdlPv(i8* nonnull %139) #15
  br label %140

140:                                              ; preds = %138, %136
  %141 = getelementptr inbounds i32, i32* %130, i64 %122
  br label %199

142:                                              ; preds = %37, %188
  %143 = phi i32 [ %193, %188 ], [ %39, %37 ]
  %144 = phi i32* [ %191, %188 ], [ %89, %37 ]
  %145 = phi i32* [ %192, %188 ], [ %90, %37 ]
  %146 = phi i32* [ %189, %188 ], [ %87, %37 ]
  %147 = zext i32 %143 to i64
  %148 = getelementptr inbounds i32, i32* %27, i64 %147
  %149 = load i32, i32* %148, align 4, !tbaa !12
  %150 = xor i32 %149, %21
  %151 = icmp eq i32* %145, %146
  br i1 %151, label %153, label %152

152:                                              ; preds = %142
  store i32 %150, i32* %145, align 4, !tbaa !12
  br label %188

153:                                              ; preds = %142
  %154 = ptrtoint i32* %145 to i64
  %155 = ptrtoint i32* %144 to i64
  %156 = sub i64 %154, %155
  %157 = ashr exact i64 %156, 2
  %158 = icmp eq i64 %156, 9223372036854775804
  br i1 %158, label %159, label %161

159:                                              ; preds = %153
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.3, i64 0, i64 0)) #14
          to label %160 unwind label %197

160:                                              ; preds = %159
  unreachable

161:                                              ; preds = %153
  %162 = icmp eq i64 %156, 0
  %163 = select i1 %162, i64 1, i64 %157
  %164 = add nsw i64 %163, %157
  %165 = icmp ult i64 %164, %157
  %166 = icmp ugt i64 %164, 2305843009213693951
  %167 = or i1 %165, %166
  %168 = select i1 %167, i64 2305843009213693951, i64 %164
  %169 = icmp eq i64 %168, 0
  br i1 %169, label %175, label %170

170:                                              ; preds = %161
  %171 = shl nuw nsw i64 %168, 2
  %172 = invoke noalias nonnull i8* @_Znwm(i64 %171) #16
          to label %173 unwind label %195

173:                                              ; preds = %170
  %174 = bitcast i8* %172 to i32*
  br label %175

175:                                              ; preds = %173, %161
  %176 = phi i32* [ %174, %173 ], [ null, %161 ]
  %177 = getelementptr inbounds i32, i32* %176, i64 %157
  store i32 %150, i32* %177, align 4, !tbaa !12
  %178 = icmp sgt i64 %156, 0
  br i1 %178, label %179, label %182

179:                                              ; preds = %175
  %180 = bitcast i32* %176 to i8*
  %181 = bitcast i32* %144 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %180, i8* align 4 %181, i64 %156, i1 false) #15
  br label %182

182:                                              ; preds = %179, %175
  %183 = icmp eq i32* %144, null
  br i1 %183, label %186, label %184

184:                                              ; preds = %182
  %185 = bitcast i32* %144 to i8*
  tail call void @_ZdlPv(i8* nonnull %185) #15
  br label %186

186:                                              ; preds = %184, %182
  %187 = getelementptr inbounds i32, i32* %176, i64 %168
  br label %188

188:                                              ; preds = %186, %152
  %189 = phi i32* [ %187, %186 ], [ %146, %152 ]
  %190 = phi i32* [ %177, %186 ], [ %145, %152 ]
  %191 = phi i32* [ %176, %186 ], [ %144, %152 ]
  %192 = getelementptr inbounds i32, i32* %190, i64 1
  %193 = add i32 %143, -1
  %194 = icmp sgt i32 %193, -1
  br i1 %194, label %142, label %97, !llvm.loop !24

195:                                              ; preds = %170
  %196 = landingpad { i8*, i32 }
          cleanup
  br label %402

197:                                              ; preds = %159
  %198 = landingpad { i8*, i32 }
          cleanup
  br label %402

199:                                              ; preds = %140, %103
  %200 = phi i32 [ %105, %140 ], [ %101, %103 ]
  %201 = phi i32* [ %141, %140 ], [ %98, %103 ]
  %202 = phi i32* [ %131, %140 ], [ %99, %103 ]
  %203 = phi i32* [ %130, %140 ], [ %100, %103 ]
  %204 = getelementptr inbounds i32, i32* %202, i64 1
  br i1 %32, label %207, label %205

205:                                              ; preds = %199
  %206 = call i64 @llvm.umax.i64(i64 %31, i64 1)
  br label %231

207:                                              ; preds = %276, %199
  %208 = phi i32* [ %201, %199 ], [ %277, %276 ]
  %209 = phi i32* [ %203, %199 ], [ %279, %276 ]
  %210 = phi i32* [ %204, %199 ], [ %281, %276 ]
  %211 = bitcast %"class.std::vector"* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %211) #15
  invoke void @_Z6tomatoi(%"class.std::vector"* nonnull sret(%"class.std::vector") align 8 %4, i32 %20)
          to label %212 unwind label %302

212:                                              ; preds = %207
  %213 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %4, i64 0, i32 0, i32 0, i32 0, i32 1
  %214 = load i32*, i32** %213, align 8, !tbaa !14
  %215 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %4, i64 0, i32 0, i32 0, i32 0, i32 0
  %216 = load i32*, i32** %215, align 8, !tbaa !6
  %217 = ptrtoint i32* %214 to i64
  %218 = ptrtoint i32* %216 to i64
  %219 = sub i64 %217, %218
  %220 = ashr exact i64 %219, 2
  %221 = icmp sgt i32 %1, 2
  %222 = icmp ugt i64 %220, 1
  br i1 %222, label %223, label %287

223:                                              ; preds = %212
  %224 = add i32 %1, -2
  %225 = and i32 %1, 1
  %226 = icmp eq i32 %1, 3
  %227 = and i32 %224, -2
  %228 = icmp eq i32 %225, 0
  br label %304

229:                                              ; preds = %124, %113
  %230 = landingpad { i8*, i32 }
          cleanup
  br label %402

231:                                              ; preds = %205, %276
  %232 = phi i64 [ 0, %205 ], [ %280, %276 ]
  %233 = phi i32* [ %204, %205 ], [ %281, %276 ]
  %234 = phi i32* [ %203, %205 ], [ %279, %276 ]
  %235 = phi i32* [ %201, %205 ], [ %277, %276 ]
  %236 = getelementptr inbounds i32, i32* %27, i64 %232
  %237 = load i32, i32* %236, align 4, !tbaa !12
  %238 = xor i32 %237, %23
  %239 = icmp eq i32* %233, %235
  br i1 %239, label %241, label %240

240:                                              ; preds = %231
  store i32 %238, i32* %233, align 4, !tbaa !12
  br label %276

241:                                              ; preds = %231
  %242 = ptrtoint i32* %233 to i64
  %243 = ptrtoint i32* %234 to i64
  %244 = sub i64 %242, %243
  %245 = ashr exact i64 %244, 2
  %246 = icmp eq i64 %244, 9223372036854775804
  br i1 %246, label %247, label %249

247:                                              ; preds = %241
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.3, i64 0, i64 0)) #14
          to label %248 unwind label %285

248:                                              ; preds = %247
  unreachable

249:                                              ; preds = %241
  %250 = icmp eq i64 %244, 0
  %251 = select i1 %250, i64 1, i64 %245
  %252 = add nsw i64 %251, %245
  %253 = icmp ult i64 %252, %245
  %254 = icmp ugt i64 %252, 2305843009213693951
  %255 = or i1 %253, %254
  %256 = select i1 %255, i64 2305843009213693951, i64 %252
  %257 = icmp eq i64 %256, 0
  br i1 %257, label %263, label %258

258:                                              ; preds = %249
  %259 = shl nuw nsw i64 %256, 2
  %260 = invoke noalias nonnull i8* @_Znwm(i64 %259) #16
          to label %261 unwind label %283

261:                                              ; preds = %258
  %262 = bitcast i8* %260 to i32*
  br label %263

263:                                              ; preds = %261, %249
  %264 = phi i32* [ %262, %261 ], [ null, %249 ]
  %265 = getelementptr inbounds i32, i32* %264, i64 %245
  store i32 %238, i32* %265, align 4, !tbaa !12
  %266 = icmp sgt i64 %244, 0
  br i1 %266, label %267, label %270

267:                                              ; preds = %263
  %268 = bitcast i32* %264 to i8*
  %269 = bitcast i32* %234 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %268, i8* align 4 %269, i64 %244, i1 false) #15
  br label %270

270:                                              ; preds = %267, %263
  %271 = icmp eq i32* %234, null
  br i1 %271, label %274, label %272

272:                                              ; preds = %270
  %273 = bitcast i32* %234 to i8*
  tail call void @_ZdlPv(i8* nonnull %273) #15
  br label %274

274:                                              ; preds = %272, %270
  %275 = getelementptr inbounds i32, i32* %264, i64 %256
  br label %276

276:                                              ; preds = %274, %240
  %277 = phi i32* [ %275, %274 ], [ %235, %240 ]
  %278 = phi i32* [ %265, %274 ], [ %233, %240 ]
  %279 = phi i32* [ %264, %274 ], [ %234, %240 ]
  %280 = add nuw i64 %232, 1
  %281 = getelementptr inbounds i32, i32* %278, i64 1
  %282 = icmp eq i64 %280, %206
  br i1 %282, label %207, label %231, !llvm.loop !25

283:                                              ; preds = %258
  %284 = landingpad { i8*, i32 }
          cleanup
  br label %402

285:                                              ; preds = %247
  %286 = landingpad { i8*, i32 }
          cleanup
  br label %402

287:                                              ; preds = %383, %212
  %288 = phi i32* [ %208, %212 ], [ %384, %383 ]
  %289 = phi i32* [ %210, %212 ], [ %387, %383 ]
  %290 = phi i32* [ %209, %212 ], [ %386, %383 ]
  %291 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  store i32* %290, i32** %291, align 8, !tbaa !6
  %292 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  store i32* %289, i32** %292, align 8, !tbaa !14
  %293 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 2
  store i32* %288, i32** %293, align 8, !tbaa !11
  %294 = icmp eq i32* %216, null
  br i1 %294, label %297, label %295

295:                                              ; preds = %287
  %296 = bitcast i32* %216 to i8*
  tail call void @_ZdlPv(i8* nonnull %296) #15
  br label %297

297:                                              ; preds = %295, %287
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %211) #15
  %298 = icmp eq i32* %27, null
  br i1 %298, label %301, label %299

299:                                              ; preds = %297
  %300 = bitcast i32* %27 to i8*
  tail call void @_ZdlPv(i8* nonnull %300) #15
  br label %301

301:                                              ; preds = %297, %299
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %19) #15
  br label %413

302:                                              ; preds = %207
  %303 = landingpad { i8*, i32 }
          cleanup
  br label %399

304:                                              ; preds = %223, %383
  %305 = phi i64 [ %388, %383 ], [ 1, %223 ]
  %306 = phi i32* [ %386, %383 ], [ %209, %223 ]
  %307 = phi i32* [ %387, %383 ], [ %210, %223 ]
  %308 = phi i32* [ %384, %383 ], [ %208, %223 ]
  %309 = getelementptr inbounds i32, i32* %216, i64 %305
  %310 = load i32, i32* %309, align 4, !tbaa !12
  br i1 %221, label %311, label %343

311:                                              ; preds = %304
  br i1 %226, label %332, label %312

312:                                              ; preds = %311, %312
  %313 = phi i32 [ %329, %312 ], [ 0, %311 ]
  %314 = phi i32 [ %328, %312 ], [ 0, %311 ]
  %315 = phi i32 [ %330, %312 ], [ %227, %311 ]
  %316 = lshr i32 %310, %313
  %317 = and i32 %316, 1
  %318 = xor i32 %313, -1
  %319 = add i32 %20, %318
  %320 = shl nuw i32 %317, %319
  %321 = xor i32 %320, %314
  %322 = or i32 %313, 1
  %323 = lshr i32 %310, %322
  %324 = and i32 %323, 1
  %325 = sub nuw nsw i32 -2, %313
  %326 = add i32 %20, %325
  %327 = shl nuw i32 %324, %326
  %328 = xor i32 %327, %321
  %329 = add nuw nsw i32 %313, 2
  %330 = add i32 %315, -2
  %331 = icmp eq i32 %330, 0
  br i1 %331, label %332, label %312, !llvm.loop !22

332:                                              ; preds = %312, %311
  %333 = phi i32 [ undef, %311 ], [ %328, %312 ]
  %334 = phi i32 [ 0, %311 ], [ %329, %312 ]
  %335 = phi i32 [ 0, %311 ], [ %328, %312 ]
  br i1 %228, label %343, label %336

336:                                              ; preds = %332
  %337 = lshr i32 %310, %334
  %338 = and i32 %337, 1
  %339 = xor i32 %334, -1
  %340 = add i32 %20, %339
  %341 = shl nuw i32 %338, %340
  %342 = xor i32 %341, %335
  br label %343

343:                                              ; preds = %336, %332, %304
  %344 = phi i32 [ 0, %304 ], [ %333, %332 ], [ %342, %336 ]
  %345 = xor i32 %200, %344
  %346 = icmp eq i32* %307, %308
  br i1 %346, label %348, label %347

347:                                              ; preds = %343
  store i32 %345, i32* %307, align 4, !tbaa !12
  br label %383

348:                                              ; preds = %343
  %349 = ptrtoint i32* %307 to i64
  %350 = ptrtoint i32* %306 to i64
  %351 = sub i64 %349, %350
  %352 = ashr exact i64 %351, 2
  %353 = icmp eq i64 %351, 9223372036854775804
  br i1 %353, label %354, label %356

354:                                              ; preds = %348
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.3, i64 0, i64 0)) #14
          to label %355 unwind label %392

355:                                              ; preds = %354
  unreachable

356:                                              ; preds = %348
  %357 = icmp eq i64 %351, 0
  %358 = select i1 %357, i64 1, i64 %352
  %359 = add nsw i64 %358, %352
  %360 = icmp ult i64 %359, %352
  %361 = icmp ugt i64 %359, 2305843009213693951
  %362 = or i1 %360, %361
  %363 = select i1 %362, i64 2305843009213693951, i64 %359
  %364 = icmp eq i64 %363, 0
  br i1 %364, label %370, label %365

365:                                              ; preds = %356
  %366 = shl nuw nsw i64 %363, 2
  %367 = invoke noalias nonnull i8* @_Znwm(i64 %366) #16
          to label %368 unwind label %390

368:                                              ; preds = %365
  %369 = bitcast i8* %367 to i32*
  br label %370

370:                                              ; preds = %368, %356
  %371 = phi i32* [ %369, %368 ], [ null, %356 ]
  %372 = getelementptr inbounds i32, i32* %371, i64 %352
  store i32 %345, i32* %372, align 4, !tbaa !12
  %373 = icmp sgt i64 %351, 0
  br i1 %373, label %374, label %377

374:                                              ; preds = %370
  %375 = bitcast i32* %371 to i8*
  %376 = bitcast i32* %306 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %375, i8* align 4 %376, i64 %351, i1 false) #15
  br label %377

377:                                              ; preds = %374, %370
  %378 = icmp eq i32* %306, null
  br i1 %378, label %381, label %379

379:                                              ; preds = %377
  %380 = bitcast i32* %306 to i8*
  tail call void @_ZdlPv(i8* nonnull %380) #15
  br label %381

381:                                              ; preds = %379, %377
  %382 = getelementptr inbounds i32, i32* %371, i64 %363
  br label %383

383:                                              ; preds = %381, %347
  %384 = phi i32* [ %382, %381 ], [ %308, %347 ]
  %385 = phi i32* [ %372, %381 ], [ %307, %347 ]
  %386 = phi i32* [ %371, %381 ], [ %306, %347 ]
  %387 = getelementptr inbounds i32, i32* %385, i64 1
  %388 = add nuw i64 %305, 1
  %389 = icmp eq i64 %388, %220
  br i1 %389, label %287, label %304, !llvm.loop !26

390:                                              ; preds = %365
  %391 = landingpad { i8*, i32 }
          cleanup
  br label %394

392:                                              ; preds = %354
  %393 = landingpad { i8*, i32 }
          cleanup
  br label %394

394:                                              ; preds = %392, %390
  %395 = phi { i8*, i32 } [ %391, %390 ], [ %393, %392 ]
  %396 = icmp eq i32* %216, null
  br i1 %396, label %399, label %397

397:                                              ; preds = %394
  %398 = bitcast i32* %216 to i8*
  tail call void @_ZdlPv(i8* nonnull %398) #15
  br label %399

399:                                              ; preds = %397, %394, %302
  %400 = phi i32* [ %209, %302 ], [ %306, %394 ], [ %306, %397 ]
  %401 = phi { i8*, i32 } [ %303, %302 ], [ %395, %394 ], [ %395, %397 ]
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %211) #15
  br label %402

402:                                              ; preds = %283, %285, %195, %197, %93, %95, %399, %229
  %403 = phi i32* [ %106, %229 ], [ %400, %399 ], [ %43, %93 ], [ %43, %95 ], [ %144, %195 ], [ %144, %197 ], [ %234, %283 ], [ %234, %285 ]
  %404 = phi { i8*, i32 } [ %230, %229 ], [ %401, %399 ], [ %94, %93 ], [ %96, %95 ], [ %196, %195 ], [ %198, %197 ], [ %284, %283 ], [ %286, %285 ]
  %405 = icmp eq i32* %403, null
  br i1 %405, label %408, label %406

406:                                              ; preds = %402
  %407 = bitcast i32* %403 to i8*
  tail call void @_ZdlPv(i8* nonnull %407) #15
  br label %408

408:                                              ; preds = %402, %406
  %409 = icmp eq i32* %27, null
  br i1 %409, label %412, label %410

410:                                              ; preds = %408
  %411 = bitcast i32* %27 to i8*
  tail call void @_ZdlPv(i8* nonnull %411) #15
  br label %412

412:                                              ; preds = %408, %410
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %19) #15
  resume { i8*, i32 } %404

413:                                              ; preds = %301, %6
  ret void
}

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #7 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i8, align 1
  %2 = alloca i8, align 1
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca %"class.std::vector", align 8
  %7 = alloca %"class.std::vector", align 8
  %8 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %8) #15
  %9 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %9) #15
  %10 = bitcast i32* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %10) #15
  %11 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %3)
  %12 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %11, i32* nonnull align 4 dereferenceable(4) %4)
  %13 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %12, i32* nonnull align 4 dereferenceable(4) %5)
  %14 = load i32, i32* %3, align 4, !tbaa !12
  %15 = icmp sgt i32 %14, 0
  br i1 %15, label %27, label %16

16:                                               ; preds = %125, %0
  %17 = phi i32* [ null, %0 ], [ %126, %125 ]
  %18 = phi i32* [ null, %0 ], [ %127, %125 ]
  %19 = phi i32* [ null, %0 ], [ %129, %125 ]
  %20 = phi i32* [ null, %0 ], [ %130, %125 ]
  %21 = ptrtoint i32* %20 to i64
  %22 = ptrtoint i32* %19 to i64
  %23 = sub i64 %21, %22
  %24 = ashr exact i64 %23, 2
  %25 = and i64 %23, 4
  %26 = icmp eq i64 %25, 0
  br i1 %26, label %721, label %135

27:                                               ; preds = %0, %125
  %28 = phi i32 [ %132, %125 ], [ 0, %0 ]
  %29 = phi i32* [ %131, %125 ], [ null, %0 ]
  %30 = phi i32* [ %130, %125 ], [ null, %0 ]
  %31 = phi i32* [ %129, %125 ], [ null, %0 ]
  %32 = phi i32* [ %128, %125 ], [ null, %0 ]
  %33 = phi i32* [ %127, %125 ], [ null, %0 ]
  %34 = phi i32* [ %126, %125 ], [ null, %0 ]
  %35 = load i32, i32* %4, align 4, !tbaa !12
  %36 = load i32, i32* %5, align 4, !tbaa !12
  %37 = xor i32 %36, %35
  %38 = shl nuw i32 1, %28
  %39 = and i32 %37, %38
  %40 = icmp eq i32 %39, 0
  br i1 %40, label %85, label %41

41:                                               ; preds = %27
  %42 = icmp eq i32* %30, %29
  br i1 %42, label %45, label %43

43:                                               ; preds = %41
  store i32 %28, i32* %30, align 4, !tbaa !12
  %44 = getelementptr inbounds i32, i32* %30, i64 1
  br label %125

45:                                               ; preds = %41
  %46 = ptrtoint i32* %29 to i64
  %47 = ptrtoint i32* %31 to i64
  %48 = sub i64 %46, %47
  %49 = ashr exact i64 %48, 2
  %50 = icmp eq i64 %48, 9223372036854775804
  br i1 %50, label %51, label %53

51:                                               ; preds = %45
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.3, i64 0, i64 0)) #14
          to label %52 unwind label %83

52:                                               ; preds = %51
  unreachable

53:                                               ; preds = %45
  %54 = icmp eq i64 %48, 0
  %55 = select i1 %54, i64 1, i64 %49
  %56 = add nsw i64 %55, %49
  %57 = icmp ult i64 %56, %49
  %58 = icmp ugt i64 %56, 2305843009213693951
  %59 = or i1 %57, %58
  %60 = select i1 %59, i64 2305843009213693951, i64 %56
  %61 = icmp eq i64 %60, 0
  br i1 %61, label %67, label %62

62:                                               ; preds = %53
  %63 = shl nuw nsw i64 %60, 2
  %64 = invoke noalias nonnull i8* @_Znwm(i64 %63) #16
          to label %65 unwind label %81

65:                                               ; preds = %62
  %66 = bitcast i8* %64 to i32*
  br label %67

67:                                               ; preds = %65, %53
  %68 = phi i32* [ %66, %65 ], [ null, %53 ]
  %69 = getelementptr inbounds i32, i32* %68, i64 %49
  store i32 %28, i32* %69, align 4, !tbaa !12
  %70 = icmp sgt i64 %48, 0
  br i1 %70, label %71, label %74

71:                                               ; preds = %67
  %72 = bitcast i32* %68 to i8*
  %73 = bitcast i32* %31 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %72, i8* align 4 %73, i64 %48, i1 false) #15
  br label %74

74:                                               ; preds = %71, %67
  %75 = getelementptr inbounds i32, i32* %69, i64 1
  %76 = icmp eq i32* %31, null
  br i1 %76, label %79, label %77

77:                                               ; preds = %74
  %78 = bitcast i32* %31 to i8*
  call void @_ZdlPv(i8* nonnull %78) #15
  br label %79

79:                                               ; preds = %77, %74
  %80 = getelementptr inbounds i32, i32* %68, i64 %60
  br label %125

81:                                               ; preds = %62, %106
  %82 = landingpad { i8*, i32 }
          cleanup
  br label %765

83:                                               ; preds = %51, %95
  %84 = landingpad { i8*, i32 }
          cleanup
  br label %765

85:                                               ; preds = %27
  %86 = icmp eq i32* %33, %32
  br i1 %86, label %89, label %87

87:                                               ; preds = %85
  store i32 %28, i32* %33, align 4, !tbaa !12
  %88 = getelementptr inbounds i32, i32* %33, i64 1
  br label %125

89:                                               ; preds = %85
  %90 = ptrtoint i32* %32 to i64
  %91 = ptrtoint i32* %34 to i64
  %92 = sub i64 %90, %91
  %93 = ashr exact i64 %92, 2
  %94 = icmp eq i64 %92, 9223372036854775804
  br i1 %94, label %95, label %97

95:                                               ; preds = %89
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.3, i64 0, i64 0)) #14
          to label %96 unwind label %83

96:                                               ; preds = %95
  unreachable

97:                                               ; preds = %89
  %98 = icmp eq i64 %92, 0
  %99 = select i1 %98, i64 1, i64 %93
  %100 = add nsw i64 %99, %93
  %101 = icmp ult i64 %100, %93
  %102 = icmp ugt i64 %100, 2305843009213693951
  %103 = or i1 %101, %102
  %104 = select i1 %103, i64 2305843009213693951, i64 %100
  %105 = icmp eq i64 %104, 0
  br i1 %105, label %111, label %106

106:                                              ; preds = %97
  %107 = shl nuw nsw i64 %104, 2
  %108 = invoke noalias nonnull i8* @_Znwm(i64 %107) #16
          to label %109 unwind label %81

109:                                              ; preds = %106
  %110 = bitcast i8* %108 to i32*
  br label %111

111:                                              ; preds = %109, %97
  %112 = phi i32* [ %110, %109 ], [ null, %97 ]
  %113 = getelementptr inbounds i32, i32* %112, i64 %93
  store i32 %28, i32* %113, align 4, !tbaa !12
  %114 = icmp sgt i64 %92, 0
  br i1 %114, label %115, label %118

115:                                              ; preds = %111
  %116 = bitcast i32* %112 to i8*
  %117 = bitcast i32* %34 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %116, i8* align 4 %117, i64 %92, i1 false) #15
  br label %118

118:                                              ; preds = %115, %111
  %119 = getelementptr inbounds i32, i32* %113, i64 1
  %120 = icmp eq i32* %34, null
  br i1 %120, label %123, label %121

121:                                              ; preds = %118
  %122 = bitcast i32* %34 to i8*
  call void @_ZdlPv(i8* nonnull %122) #15
  br label %123

123:                                              ; preds = %121, %118
  %124 = getelementptr inbounds i32, i32* %112, i64 %104
  br label %125

125:                                              ; preds = %123, %87, %79, %43
  %126 = phi i32* [ %34, %43 ], [ %34, %79 ], [ %112, %123 ], [ %34, %87 ]
  %127 = phi i32* [ %33, %43 ], [ %33, %79 ], [ %119, %123 ], [ %88, %87 ]
  %128 = phi i32* [ %32, %43 ], [ %32, %79 ], [ %124, %123 ], [ %32, %87 ]
  %129 = phi i32* [ %31, %43 ], [ %68, %79 ], [ %31, %123 ], [ %31, %87 ]
  %130 = phi i32* [ %44, %43 ], [ %75, %79 ], [ %30, %123 ], [ %30, %87 ]
  %131 = phi i32* [ %29, %43 ], [ %80, %79 ], [ %29, %123 ], [ %29, %87 ]
  %132 = add nuw nsw i32 %28, 1
  %133 = load i32, i32* %3, align 4, !tbaa !12
  %134 = icmp slt i32 %132, %133
  br i1 %134, label %27, label %16, !llvm.loop !27

135:                                              ; preds = %16
  %136 = bitcast %"class.std::vector"* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %136) #15
  %137 = trunc i64 %24 to i32
  invoke void @_Z6tomatoi(%"class.std::vector"* nonnull sret(%"class.std::vector") align 8 %6, i32 %137)
          to label %138 unwind label %548

138:                                              ; preds = %135
  %139 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i64 3)
          to label %140 unwind label %550

140:                                              ; preds = %138
  %141 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !28
  %142 = getelementptr i8, i8* %141, i64 -24
  %143 = bitcast i8* %142 to i64*
  %144 = load i64, i64* %143, align 8
  %145 = add nsw i64 %144, 240
  %146 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %145
  %147 = bitcast i8* %146 to %"class.std::ctype"**
  %148 = load %"class.std::ctype"*, %"class.std::ctype"** %147, align 8, !tbaa !30
  %149 = icmp eq %"class.std::ctype"* %148, null
  br i1 %149, label %150, label %152

150:                                              ; preds = %140
  invoke void @_ZSt16__throw_bad_castv() #14
          to label %151 unwind label %550

151:                                              ; preds = %150
  unreachable

152:                                              ; preds = %140
  %153 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %148, i64 0, i32 8
  %154 = load i8, i8* %153, align 8, !tbaa !33
  %155 = icmp eq i8 %154, 0
  br i1 %155, label %159, label %156

156:                                              ; preds = %152
  %157 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %148, i64 0, i32 9, i64 10
  %158 = load i8, i8* %157, align 1, !tbaa !35
  br label %166

159:                                              ; preds = %152
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %148)
          to label %160 unwind label %550

160:                                              ; preds = %159
  %161 = bitcast %"class.std::ctype"* %148 to i8 (%"class.std::ctype"*, i8)***
  %162 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %161, align 8, !tbaa !28
  %163 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %162, i64 6
  %164 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %163, align 8
  %165 = invoke signext i8 %164(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %148, i8 signext 10)
          to label %166 unwind label %550

166:                                              ; preds = %160, %156
  %167 = phi i8 [ %158, %156 ], [ %165, %160 ]
  %168 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext %167)
          to label %169 unwind label %550

169:                                              ; preds = %166
  %170 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %168)
          to label %171 unwind label %550

171:                                              ; preds = %169
  %172 = bitcast %"class.std::vector"* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %172) #15
  %173 = ptrtoint i32* %18 to i64
  %174 = ptrtoint i32* %17 to i64
  %175 = sub i64 %173, %174
  %176 = ashr exact i64 %175, 2
  %177 = trunc i64 %176 to i32
  invoke void @_Z4grayi(%"class.std::vector"* nonnull sret(%"class.std::vector") align 8 %7, i32 %177)
          to label %178 unwind label %552

178:                                              ; preds = %171
  %179 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %6, i64 0, i32 0, i32 0, i32 0, i32 1
  %180 = load i32*, i32** %179, align 8, !tbaa !14
  %181 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %6, i64 0, i32 0, i32 0, i32 0, i32 0
  %182 = load i32*, i32** %181, align 8, !tbaa !6
  %183 = ptrtoint i32* %180 to i64
  %184 = ptrtoint i32* %182 to i64
  %185 = sub i64 %183, %184
  %186 = ashr exact i64 %185, 2
  %187 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %7, i64 0, i32 0, i32 0, i32 0, i32 1
  %188 = load i32*, i32** %187, align 8
  %189 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %7, i64 0, i32 0, i32 0, i32 0, i32 0
  %190 = load i32*, i32** %189, align 8
  %191 = ptrtoint i32* %188 to i64
  %192 = ptrtoint i32* %190 to i64
  %193 = sub i64 %191, %192
  %194 = lshr exact i64 %193, 2
  %195 = trunc i64 %194 to i32
  %196 = add i32 %195, -1
  %197 = zext i32 %196 to i64
  %198 = icmp eq i64 %175, 0
  %199 = call i64 @llvm.umax.i64(i64 %176, i64 1)
  %200 = call i64 @llvm.umax.i64(i64 %24, i64 1)
  %201 = icmp eq i32* %188, %190
  %202 = ashr exact i64 %193, 2
  %203 = icmp eq i64 %185, 0
  br i1 %203, label %517, label %204

204:                                              ; preds = %178
  %205 = icmp sgt i32 %196, -1
  br i1 %205, label %206, label %503

206:                                              ; preds = %204
  %207 = call i64 @llvm.umax.i64(i64 %202, i64 1)
  %208 = call i64 @llvm.umax.i64(i64 %186, i64 1)
  %209 = add i64 %199, -1
  %210 = add i64 %200, -1
  %211 = and i64 %199, 3
  %212 = icmp ult i64 %209, 3
  %213 = and i64 %199, -4
  %214 = icmp eq i64 %211, 0
  %215 = and i64 %200, 3
  %216 = icmp ult i64 %210, 3
  %217 = and i64 %200, -4
  %218 = icmp eq i64 %215, 0
  %219 = and i64 %199, 3
  %220 = icmp ult i64 %209, 3
  %221 = and i64 %199, -4
  %222 = icmp eq i64 %219, 0
  %223 = and i64 %200, 3
  %224 = icmp ult i64 %210, 3
  %225 = and i64 %200, -4
  %226 = icmp eq i64 %223, 0
  br label %227

227:                                              ; preds = %206, %494
  %228 = phi i64 [ 0, %206 ], [ %495, %494 ]
  %229 = and i64 %228, 1
  %230 = icmp eq i64 %229, 0
  br i1 %230, label %364, label %231

231:                                              ; preds = %227
  %232 = getelementptr inbounds i32, i32* %182, i64 %228
  br label %233

233:                                              ; preds = %360, %231
  %234 = phi i64 [ %197, %231 ], [ %363, %360 ]
  %235 = phi i32 [ %196, %231 ], [ %361, %360 ]
  %236 = load i32, i32* %4, align 4, !tbaa !12
  br i1 %198, label %296, label %237

237:                                              ; preds = %233
  %238 = getelementptr inbounds i32, i32* %190, i64 %234
  %239 = load i32, i32* %238, align 4, !tbaa !12
  br i1 %212, label %278, label %240

240:                                              ; preds = %237, %240
  %241 = phi i64 [ %275, %240 ], [ 0, %237 ]
  %242 = phi i32 [ %274, %240 ], [ %236, %237 ]
  %243 = phi i64 [ %276, %240 ], [ %213, %237 ]
  %244 = trunc i64 %241 to i32
  %245 = lshr i32 %239, %244
  %246 = and i32 %245, 1
  %247 = getelementptr inbounds i32, i32* %17, i64 %241
  %248 = load i32, i32* %247, align 4, !tbaa !12
  %249 = shl nuw i32 %246, %248
  %250 = xor i32 %249, %242
  %251 = or i64 %241, 1
  %252 = trunc i64 %251 to i32
  %253 = lshr i32 %239, %252
  %254 = and i32 %253, 1
  %255 = getelementptr inbounds i32, i32* %17, i64 %251
  %256 = load i32, i32* %255, align 4, !tbaa !12
  %257 = shl nuw i32 %254, %256
  %258 = xor i32 %257, %250
  %259 = or i64 %241, 2
  %260 = trunc i64 %259 to i32
  %261 = lshr i32 %239, %260
  %262 = and i32 %261, 1
  %263 = getelementptr inbounds i32, i32* %17, i64 %259
  %264 = load i32, i32* %263, align 4, !tbaa !12
  %265 = shl nuw i32 %262, %264
  %266 = xor i32 %265, %258
  %267 = or i64 %241, 3
  %268 = trunc i64 %267 to i32
  %269 = lshr i32 %239, %268
  %270 = and i32 %269, 1
  %271 = getelementptr inbounds i32, i32* %17, i64 %267
  %272 = load i32, i32* %271, align 4, !tbaa !12
  %273 = shl nuw i32 %270, %272
  %274 = xor i32 %273, %266
  %275 = add nuw nsw i64 %241, 4
  %276 = add i64 %243, -4
  %277 = icmp eq i64 %276, 0
  br i1 %277, label %278, label %240, !llvm.loop !36

278:                                              ; preds = %240, %237
  %279 = phi i32 [ undef, %237 ], [ %274, %240 ]
  %280 = phi i64 [ 0, %237 ], [ %275, %240 ]
  %281 = phi i32 [ %236, %237 ], [ %274, %240 ]
  br i1 %214, label %296, label %282

282:                                              ; preds = %278, %282
  %283 = phi i64 [ %293, %282 ], [ %280, %278 ]
  %284 = phi i32 [ %292, %282 ], [ %281, %278 ]
  %285 = phi i64 [ %294, %282 ], [ %211, %278 ]
  %286 = trunc i64 %283 to i32
  %287 = lshr i32 %239, %286
  %288 = and i32 %287, 1
  %289 = getelementptr inbounds i32, i32* %17, i64 %283
  %290 = load i32, i32* %289, align 4, !tbaa !12
  %291 = shl nuw i32 %288, %290
  %292 = xor i32 %291, %284
  %293 = add nuw nsw i64 %283, 1
  %294 = add i64 %285, -1
  %295 = icmp eq i64 %294, 0
  br i1 %295, label %296, label %282, !llvm.loop !37

296:                                              ; preds = %278, %282, %233
  %297 = phi i32 [ %236, %233 ], [ %279, %278 ], [ %292, %282 ]
  %298 = load i32, i32* %232, align 4, !tbaa !12
  br i1 %216, label %337, label %299

299:                                              ; preds = %296, %299
  %300 = phi i64 [ %334, %299 ], [ 0, %296 ]
  %301 = phi i32 [ %333, %299 ], [ %297, %296 ]
  %302 = phi i64 [ %335, %299 ], [ %217, %296 ]
  %303 = trunc i64 %300 to i32
  %304 = lshr i32 %298, %303
  %305 = and i32 %304, 1
  %306 = getelementptr inbounds i32, i32* %19, i64 %300
  %307 = load i32, i32* %306, align 4, !tbaa !12
  %308 = shl nuw i32 %305, %307
  %309 = xor i32 %308, %301
  %310 = or i64 %300, 1
  %311 = trunc i64 %310 to i32
  %312 = lshr i32 %298, %311
  %313 = and i32 %312, 1
  %314 = getelementptr inbounds i32, i32* %19, i64 %310
  %315 = load i32, i32* %314, align 4, !tbaa !12
  %316 = shl nuw i32 %313, %315
  %317 = xor i32 %316, %309
  %318 = or i64 %300, 2
  %319 = trunc i64 %318 to i32
  %320 = lshr i32 %298, %319
  %321 = and i32 %320, 1
  %322 = getelementptr inbounds i32, i32* %19, i64 %318
  %323 = load i32, i32* %322, align 4, !tbaa !12
  %324 = shl nuw i32 %321, %323
  %325 = xor i32 %324, %317
  %326 = or i64 %300, 3
  %327 = trunc i64 %326 to i32
  %328 = lshr i32 %298, %327
  %329 = and i32 %328, 1
  %330 = getelementptr inbounds i32, i32* %19, i64 %326
  %331 = load i32, i32* %330, align 4, !tbaa !12
  %332 = shl nuw i32 %329, %331
  %333 = xor i32 %332, %325
  %334 = add nuw nsw i64 %300, 4
  %335 = add i64 %302, -4
  %336 = icmp eq i64 %335, 0
  br i1 %336, label %337, label %299, !llvm.loop !39

337:                                              ; preds = %299, %296
  %338 = phi i32 [ undef, %296 ], [ %333, %299 ]
  %339 = phi i64 [ 0, %296 ], [ %334, %299 ]
  %340 = phi i32 [ %297, %296 ], [ %333, %299 ]
  br i1 %218, label %355, label %341

341:                                              ; preds = %337, %341
  %342 = phi i64 [ %352, %341 ], [ %339, %337 ]
  %343 = phi i32 [ %351, %341 ], [ %340, %337 ]
  %344 = phi i64 [ %353, %341 ], [ %215, %337 ]
  %345 = trunc i64 %342 to i32
  %346 = lshr i32 %298, %345
  %347 = and i32 %346, 1
  %348 = getelementptr inbounds i32, i32* %19, i64 %342
  %349 = load i32, i32* %348, align 4, !tbaa !12
  %350 = shl nuw i32 %347, %349
  %351 = xor i32 %350, %343
  %352 = add nuw nsw i64 %342, 1
  %353 = add i64 %344, -1
  %354 = icmp eq i64 %353, 0
  br i1 %354, label %355, label %341, !llvm.loop !40

355:                                              ; preds = %341, %337
  %356 = phi i32 [ %338, %337 ], [ %351, %341 ]
  %357 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %356)
          to label %358 unwind label %499

358:                                              ; preds = %355
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %1)
  store i8 32, i8* %1, align 1, !tbaa !35
  %359 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %357, i8* nonnull %1, i64 1)
          to label %360 unwind label %499

360:                                              ; preds = %358
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %1)
  %361 = add i32 %235, -1
  %362 = icmp sgt i32 %361, -1
  %363 = add nsw i64 %234, -1
  br i1 %362, label %233, label %494, !llvm.loop !41

364:                                              ; preds = %227
  br i1 %201, label %494, label %497

365:                                              ; preds = %497, %491
  %366 = phi i64 [ %492, %491 ], [ 0, %497 ]
  %367 = load i32, i32* %4, align 4, !tbaa !12
  br i1 %198, label %427, label %368

368:                                              ; preds = %365
  %369 = getelementptr inbounds i32, i32* %190, i64 %366
  %370 = load i32, i32* %369, align 4, !tbaa !12
  br i1 %220, label %409, label %371

371:                                              ; preds = %368, %371
  %372 = phi i64 [ %406, %371 ], [ 0, %368 ]
  %373 = phi i32 [ %405, %371 ], [ %367, %368 ]
  %374 = phi i64 [ %407, %371 ], [ %221, %368 ]
  %375 = trunc i64 %372 to i32
  %376 = lshr i32 %370, %375
  %377 = and i32 %376, 1
  %378 = getelementptr inbounds i32, i32* %17, i64 %372
  %379 = load i32, i32* %378, align 4, !tbaa !12
  %380 = shl nuw i32 %377, %379
  %381 = xor i32 %380, %373
  %382 = or i64 %372, 1
  %383 = trunc i64 %382 to i32
  %384 = lshr i32 %370, %383
  %385 = and i32 %384, 1
  %386 = getelementptr inbounds i32, i32* %17, i64 %382
  %387 = load i32, i32* %386, align 4, !tbaa !12
  %388 = shl nuw i32 %385, %387
  %389 = xor i32 %388, %381
  %390 = or i64 %372, 2
  %391 = trunc i64 %390 to i32
  %392 = lshr i32 %370, %391
  %393 = and i32 %392, 1
  %394 = getelementptr inbounds i32, i32* %17, i64 %390
  %395 = load i32, i32* %394, align 4, !tbaa !12
  %396 = shl nuw i32 %393, %395
  %397 = xor i32 %396, %389
  %398 = or i64 %372, 3
  %399 = trunc i64 %398 to i32
  %400 = lshr i32 %370, %399
  %401 = and i32 %400, 1
  %402 = getelementptr inbounds i32, i32* %17, i64 %398
  %403 = load i32, i32* %402, align 4, !tbaa !12
  %404 = shl nuw i32 %401, %403
  %405 = xor i32 %404, %397
  %406 = add nuw nsw i64 %372, 4
  %407 = add i64 %374, -4
  %408 = icmp eq i64 %407, 0
  br i1 %408, label %409, label %371, !llvm.loop !42

409:                                              ; preds = %371, %368
  %410 = phi i32 [ undef, %368 ], [ %405, %371 ]
  %411 = phi i64 [ 0, %368 ], [ %406, %371 ]
  %412 = phi i32 [ %367, %368 ], [ %405, %371 ]
  br i1 %222, label %427, label %413

413:                                              ; preds = %409, %413
  %414 = phi i64 [ %424, %413 ], [ %411, %409 ]
  %415 = phi i32 [ %423, %413 ], [ %412, %409 ]
  %416 = phi i64 [ %425, %413 ], [ %219, %409 ]
  %417 = trunc i64 %414 to i32
  %418 = lshr i32 %370, %417
  %419 = and i32 %418, 1
  %420 = getelementptr inbounds i32, i32* %17, i64 %414
  %421 = load i32, i32* %420, align 4, !tbaa !12
  %422 = shl nuw i32 %419, %421
  %423 = xor i32 %422, %415
  %424 = add nuw nsw i64 %414, 1
  %425 = add i64 %416, -1
  %426 = icmp eq i64 %425, 0
  br i1 %426, label %427, label %413, !llvm.loop !43

427:                                              ; preds = %409, %413, %365
  %428 = phi i32 [ %367, %365 ], [ %410, %409 ], [ %423, %413 ]
  %429 = load i32, i32* %498, align 4, !tbaa !12
  br i1 %224, label %468, label %430

430:                                              ; preds = %427, %430
  %431 = phi i64 [ %465, %430 ], [ 0, %427 ]
  %432 = phi i32 [ %464, %430 ], [ %428, %427 ]
  %433 = phi i64 [ %466, %430 ], [ %225, %427 ]
  %434 = trunc i64 %431 to i32
  %435 = lshr i32 %429, %434
  %436 = and i32 %435, 1
  %437 = getelementptr inbounds i32, i32* %19, i64 %431
  %438 = load i32, i32* %437, align 4, !tbaa !12
  %439 = shl nuw i32 %436, %438
  %440 = xor i32 %439, %432
  %441 = or i64 %431, 1
  %442 = trunc i64 %441 to i32
  %443 = lshr i32 %429, %442
  %444 = and i32 %443, 1
  %445 = getelementptr inbounds i32, i32* %19, i64 %441
  %446 = load i32, i32* %445, align 4, !tbaa !12
  %447 = shl nuw i32 %444, %446
  %448 = xor i32 %447, %440
  %449 = or i64 %431, 2
  %450 = trunc i64 %449 to i32
  %451 = lshr i32 %429, %450
  %452 = and i32 %451, 1
  %453 = getelementptr inbounds i32, i32* %19, i64 %449
  %454 = load i32, i32* %453, align 4, !tbaa !12
  %455 = shl nuw i32 %452, %454
  %456 = xor i32 %455, %448
  %457 = or i64 %431, 3
  %458 = trunc i64 %457 to i32
  %459 = lshr i32 %429, %458
  %460 = and i32 %459, 1
  %461 = getelementptr inbounds i32, i32* %19, i64 %457
  %462 = load i32, i32* %461, align 4, !tbaa !12
  %463 = shl nuw i32 %460, %462
  %464 = xor i32 %463, %456
  %465 = add nuw nsw i64 %431, 4
  %466 = add i64 %433, -4
  %467 = icmp eq i64 %466, 0
  br i1 %467, label %468, label %430, !llvm.loop !44

468:                                              ; preds = %430, %427
  %469 = phi i32 [ undef, %427 ], [ %464, %430 ]
  %470 = phi i64 [ 0, %427 ], [ %465, %430 ]
  %471 = phi i32 [ %428, %427 ], [ %464, %430 ]
  br i1 %226, label %486, label %472

472:                                              ; preds = %468, %472
  %473 = phi i64 [ %483, %472 ], [ %470, %468 ]
  %474 = phi i32 [ %482, %472 ], [ %471, %468 ]
  %475 = phi i64 [ %484, %472 ], [ %223, %468 ]
  %476 = trunc i64 %473 to i32
  %477 = lshr i32 %429, %476
  %478 = and i32 %477, 1
  %479 = getelementptr inbounds i32, i32* %19, i64 %473
  %480 = load i32, i32* %479, align 4, !tbaa !12
  %481 = shl nuw i32 %478, %480
  %482 = xor i32 %481, %474
  %483 = add nuw nsw i64 %473, 1
  %484 = add i64 %475, -1
  %485 = icmp eq i64 %484, 0
  br i1 %485, label %486, label %472, !llvm.loop !45

486:                                              ; preds = %472, %468
  %487 = phi i32 [ %469, %468 ], [ %482, %472 ]
  %488 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %487)
          to label %489 unwind label %501

489:                                              ; preds = %486
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %2)
  store i8 32, i8* %2, align 1, !tbaa !35
  %490 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %488, i8* nonnull %2, i64 1)
          to label %491 unwind label %501

491:                                              ; preds = %489
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %2)
  %492 = add nuw i64 %366, 1
  %493 = icmp eq i64 %492, %207
  br i1 %493, label %494, label %365, !llvm.loop !46

494:                                              ; preds = %360, %491, %364
  %495 = add nuw i64 %228, 1
  %496 = icmp eq i64 %495, %208
  br i1 %496, label %517, label %227, !llvm.loop !47

497:                                              ; preds = %364
  %498 = getelementptr inbounds i32, i32* %182, i64 %228
  br label %365

499:                                              ; preds = %358, %355
  %500 = landingpad { i8*, i32 }
          cleanup
  br label %705

501:                                              ; preds = %489, %486
  %502 = landingpad { i8*, i32 }
          cleanup
  br label %705

503:                                              ; preds = %204
  br i1 %201, label %517, label %504

504:                                              ; preds = %503
  %505 = call i64 @llvm.umax.i64(i64 %202, i64 1)
  %506 = call i64 @llvm.umax.i64(i64 %186, i64 1)
  %507 = add i64 %199, -1
  %508 = add i64 %200, -1
  %509 = and i64 %199, 3
  %510 = icmp ult i64 %507, 3
  %511 = and i64 %199, -4
  %512 = icmp eq i64 %509, 0
  %513 = and i64 %200, 3
  %514 = icmp ult i64 %508, 3
  %515 = and i64 %200, -4
  %516 = icmp eq i64 %513, 0
  br label %554

517:                                              ; preds = %691, %494, %503, %178
  %518 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !28
  %519 = getelementptr i8, i8* %518, i64 -24
  %520 = bitcast i8* %519 to i64*
  %521 = load i64, i64* %520, align 8
  %522 = add nsw i64 %521, 240
  %523 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %522
  %524 = bitcast i8* %523 to %"class.std::ctype"**
  %525 = load %"class.std::ctype"*, %"class.std::ctype"** %524, align 8, !tbaa !30
  %526 = icmp eq %"class.std::ctype"* %525, null
  br i1 %526, label %527, label %529

527:                                              ; preds = %517
  invoke void @_ZSt16__throw_bad_castv() #14
          to label %528 unwind label %703

528:                                              ; preds = %527
  unreachable

529:                                              ; preds = %517
  %530 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %525, i64 0, i32 8
  %531 = load i8, i8* %530, align 8, !tbaa !33
  %532 = icmp eq i8 %531, 0
  br i1 %532, label %536, label %533

533:                                              ; preds = %529
  %534 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %525, i64 0, i32 9, i64 10
  %535 = load i8, i8* %534, align 1, !tbaa !35
  br label %543

536:                                              ; preds = %529
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %525)
          to label %537 unwind label %703

537:                                              ; preds = %536
  %538 = bitcast %"class.std::ctype"* %525 to i8 (%"class.std::ctype"*, i8)***
  %539 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %538, align 8, !tbaa !28
  %540 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %539, i64 6
  %541 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %540, align 8
  %542 = invoke signext i8 %541(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %525, i8 signext 10)
          to label %543 unwind label %703

543:                                              ; preds = %537, %533
  %544 = phi i8 [ %535, %533 ], [ %542, %537 ]
  %545 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext %544)
          to label %546 unwind label %703

546:                                              ; preds = %543
  %547 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %545)
          to label %694 unwind label %703

548:                                              ; preds = %135
  %549 = landingpad { i8*, i32 }
          cleanup
  br label %719

550:                                              ; preds = %169, %166, %160, %159, %150, %138
  %551 = landingpad { i8*, i32 }
          cleanup
  br label %712

552:                                              ; preds = %171
  %553 = landingpad { i8*, i32 }
          cleanup
  br label %710

554:                                              ; preds = %504, %691
  %555 = phi i64 [ 0, %504 ], [ %692, %691 ]
  %556 = and i64 %555, 1
  %557 = icmp eq i64 %556, 0
  br i1 %557, label %558, label %691

558:                                              ; preds = %554
  %559 = getelementptr inbounds i32, i32* %182, i64 %555
  br label %560

560:                                              ; preds = %558, %648
  %561 = phi i64 [ %649, %648 ], [ 0, %558 ]
  %562 = load i32, i32* %4, align 4, !tbaa !12
  br i1 %198, label %584, label %563

563:                                              ; preds = %560
  %564 = getelementptr inbounds i32, i32* %190, i64 %561
  %565 = load i32, i32* %564, align 4, !tbaa !12
  br i1 %510, label %566, label %587

566:                                              ; preds = %587, %563
  %567 = phi i32 [ undef, %563 ], [ %621, %587 ]
  %568 = phi i64 [ 0, %563 ], [ %622, %587 ]
  %569 = phi i32 [ %562, %563 ], [ %621, %587 ]
  br i1 %512, label %584, label %570

570:                                              ; preds = %566, %570
  %571 = phi i64 [ %581, %570 ], [ %568, %566 ]
  %572 = phi i32 [ %580, %570 ], [ %569, %566 ]
  %573 = phi i64 [ %582, %570 ], [ %509, %566 ]
  %574 = trunc i64 %571 to i32
  %575 = lshr i32 %565, %574
  %576 = and i32 %575, 1
  %577 = getelementptr inbounds i32, i32* %17, i64 %571
  %578 = load i32, i32* %577, align 4, !tbaa !12
  %579 = shl nuw i32 %576, %578
  %580 = xor i32 %579, %572
  %581 = add nuw nsw i64 %571, 1
  %582 = add i64 %573, -1
  %583 = icmp eq i64 %582, 0
  br i1 %583, label %584, label %570, !llvm.loop !48

584:                                              ; preds = %566, %570, %560
  %585 = phi i32 [ %562, %560 ], [ %567, %566 ], [ %580, %570 ]
  %586 = load i32, i32* %559, align 4, !tbaa !12
  br i1 %514, label %625, label %651

587:                                              ; preds = %563, %587
  %588 = phi i64 [ %622, %587 ], [ 0, %563 ]
  %589 = phi i32 [ %621, %587 ], [ %562, %563 ]
  %590 = phi i64 [ %623, %587 ], [ %511, %563 ]
  %591 = trunc i64 %588 to i32
  %592 = lshr i32 %565, %591
  %593 = and i32 %592, 1
  %594 = getelementptr inbounds i32, i32* %17, i64 %588
  %595 = load i32, i32* %594, align 4, !tbaa !12
  %596 = shl nuw i32 %593, %595
  %597 = xor i32 %596, %589
  %598 = or i64 %588, 1
  %599 = trunc i64 %598 to i32
  %600 = lshr i32 %565, %599
  %601 = and i32 %600, 1
  %602 = getelementptr inbounds i32, i32* %17, i64 %598
  %603 = load i32, i32* %602, align 4, !tbaa !12
  %604 = shl nuw i32 %601, %603
  %605 = xor i32 %604, %597
  %606 = or i64 %588, 2
  %607 = trunc i64 %606 to i32
  %608 = lshr i32 %565, %607
  %609 = and i32 %608, 1
  %610 = getelementptr inbounds i32, i32* %17, i64 %606
  %611 = load i32, i32* %610, align 4, !tbaa !12
  %612 = shl nuw i32 %609, %611
  %613 = xor i32 %612, %605
  %614 = or i64 %588, 3
  %615 = trunc i64 %614 to i32
  %616 = lshr i32 %565, %615
  %617 = and i32 %616, 1
  %618 = getelementptr inbounds i32, i32* %17, i64 %614
  %619 = load i32, i32* %618, align 4, !tbaa !12
  %620 = shl nuw i32 %617, %619
  %621 = xor i32 %620, %613
  %622 = add nuw nsw i64 %588, 4
  %623 = add i64 %590, -4
  %624 = icmp eq i64 %623, 0
  br i1 %624, label %566, label %587, !llvm.loop !42

625:                                              ; preds = %651, %584
  %626 = phi i32 [ undef, %584 ], [ %685, %651 ]
  %627 = phi i64 [ 0, %584 ], [ %686, %651 ]
  %628 = phi i32 [ %585, %584 ], [ %685, %651 ]
  br i1 %516, label %643, label %629

629:                                              ; preds = %625, %629
  %630 = phi i64 [ %640, %629 ], [ %627, %625 ]
  %631 = phi i32 [ %639, %629 ], [ %628, %625 ]
  %632 = phi i64 [ %641, %629 ], [ %513, %625 ]
  %633 = trunc i64 %630 to i32
  %634 = lshr i32 %586, %633
  %635 = and i32 %634, 1
  %636 = getelementptr inbounds i32, i32* %19, i64 %630
  %637 = load i32, i32* %636, align 4, !tbaa !12
  %638 = shl nuw i32 %635, %637
  %639 = xor i32 %638, %631
  %640 = add nuw nsw i64 %630, 1
  %641 = add i64 %632, -1
  %642 = icmp eq i64 %641, 0
  br i1 %642, label %643, label %629, !llvm.loop !49

643:                                              ; preds = %629, %625
  %644 = phi i32 [ %626, %625 ], [ %639, %629 ]
  %645 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %644)
          to label %646 unwind label %689

646:                                              ; preds = %643
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %2)
  store i8 32, i8* %2, align 1, !tbaa !35
  %647 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %645, i8* nonnull %2, i64 1)
          to label %648 unwind label %689

648:                                              ; preds = %646
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %2)
  %649 = add nuw i64 %561, 1
  %650 = icmp eq i64 %649, %505
  br i1 %650, label %691, label %560, !llvm.loop !46

651:                                              ; preds = %584, %651
  %652 = phi i64 [ %686, %651 ], [ 0, %584 ]
  %653 = phi i32 [ %685, %651 ], [ %585, %584 ]
  %654 = phi i64 [ %687, %651 ], [ %515, %584 ]
  %655 = trunc i64 %652 to i32
  %656 = lshr i32 %586, %655
  %657 = and i32 %656, 1
  %658 = getelementptr inbounds i32, i32* %19, i64 %652
  %659 = load i32, i32* %658, align 4, !tbaa !12
  %660 = shl nuw i32 %657, %659
  %661 = xor i32 %660, %653
  %662 = or i64 %652, 1
  %663 = trunc i64 %662 to i32
  %664 = lshr i32 %586, %663
  %665 = and i32 %664, 1
  %666 = getelementptr inbounds i32, i32* %19, i64 %662
  %667 = load i32, i32* %666, align 4, !tbaa !12
  %668 = shl nuw i32 %665, %667
  %669 = xor i32 %668, %661
  %670 = or i64 %652, 2
  %671 = trunc i64 %670 to i32
  %672 = lshr i32 %586, %671
  %673 = and i32 %672, 1
  %674 = getelementptr inbounds i32, i32* %19, i64 %670
  %675 = load i32, i32* %674, align 4, !tbaa !12
  %676 = shl nuw i32 %673, %675
  %677 = xor i32 %676, %669
  %678 = or i64 %652, 3
  %679 = trunc i64 %678 to i32
  %680 = lshr i32 %586, %679
  %681 = and i32 %680, 1
  %682 = getelementptr inbounds i32, i32* %19, i64 %678
  %683 = load i32, i32* %682, align 4, !tbaa !12
  %684 = shl nuw i32 %681, %683
  %685 = xor i32 %684, %677
  %686 = add nuw nsw i64 %652, 4
  %687 = add i64 %654, -4
  %688 = icmp eq i64 %687, 0
  br i1 %688, label %625, label %651, !llvm.loop !44

689:                                              ; preds = %643, %646
  %690 = landingpad { i8*, i32 }
          cleanup
  br label %705

691:                                              ; preds = %648, %554
  %692 = add nuw i64 %555, 1
  %693 = icmp eq i64 %692, %506
  br i1 %693, label %517, label %554, !llvm.loop !47

694:                                              ; preds = %546
  %695 = icmp eq i32* %190, null
  br i1 %695, label %698, label %696

696:                                              ; preds = %694
  %697 = bitcast i32* %190 to i8*
  call void @_ZdlPv(i8* nonnull %697) #15
  br label %698

698:                                              ; preds = %694, %696
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %172) #15
  %699 = icmp eq i32* %182, null
  br i1 %699, label %702, label %700

700:                                              ; preds = %698
  %701 = bitcast i32* %182 to i8*
  call void @_ZdlPv(i8* nonnull %701) #15
  br label %702

702:                                              ; preds = %698, %700
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %136) #15
  br label %756

703:                                              ; preds = %546, %543, %537, %536, %527
  %704 = landingpad { i8*, i32 }
          cleanup
  br label %705

705:                                              ; preds = %499, %501, %689, %703
  %706 = phi { i8*, i32 } [ %704, %703 ], [ %500, %499 ], [ %690, %689 ], [ %502, %501 ]
  %707 = icmp eq i32* %190, null
  br i1 %707, label %710, label %708

708:                                              ; preds = %705
  %709 = bitcast i32* %190 to i8*
  call void @_ZdlPv(i8* nonnull %709) #15
  br label %710

710:                                              ; preds = %708, %705, %552
  %711 = phi { i8*, i32 } [ %553, %552 ], [ %706, %705 ], [ %706, %708 ]
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %172) #15
  br label %712

712:                                              ; preds = %710, %550
  %713 = phi { i8*, i32 } [ %711, %710 ], [ %551, %550 ]
  %714 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %6, i64 0, i32 0, i32 0, i32 0, i32 0
  %715 = load i32*, i32** %714, align 8, !tbaa !6
  %716 = icmp eq i32* %715, null
  br i1 %716, label %719, label %717

717:                                              ; preds = %712
  %718 = bitcast i32* %715 to i8*
  call void @_ZdlPv(i8* nonnull %718) #15
  br label %719

719:                                              ; preds = %717, %712, %548
  %720 = phi { i8*, i32 } [ %549, %548 ], [ %713, %712 ], [ %713, %717 ]
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %136) #15
  br label %765

721:                                              ; preds = %16
  %722 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i64 2)
          to label %723 unwind label %754

723:                                              ; preds = %721
  %724 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !28
  %725 = getelementptr i8, i8* %724, i64 -24
  %726 = bitcast i8* %725 to i64*
  %727 = load i64, i64* %726, align 8
  %728 = add nsw i64 %727, 240
  %729 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %728
  %730 = bitcast i8* %729 to %"class.std::ctype"**
  %731 = load %"class.std::ctype"*, %"class.std::ctype"** %730, align 8, !tbaa !30
  %732 = icmp eq %"class.std::ctype"* %731, null
  br i1 %732, label %733, label %735

733:                                              ; preds = %723
  invoke void @_ZSt16__throw_bad_castv() #14
          to label %734 unwind label %754

734:                                              ; preds = %733
  unreachable

735:                                              ; preds = %723
  %736 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %731, i64 0, i32 8
  %737 = load i8, i8* %736, align 8, !tbaa !33
  %738 = icmp eq i8 %737, 0
  br i1 %738, label %742, label %739

739:                                              ; preds = %735
  %740 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %731, i64 0, i32 9, i64 10
  %741 = load i8, i8* %740, align 1, !tbaa !35
  br label %749

742:                                              ; preds = %735
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %731)
          to label %743 unwind label %754

743:                                              ; preds = %742
  %744 = bitcast %"class.std::ctype"* %731 to i8 (%"class.std::ctype"*, i8)***
  %745 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %744, align 8, !tbaa !28
  %746 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %745, i64 6
  %747 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %746, align 8
  %748 = invoke signext i8 %747(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %731, i8 signext 10)
          to label %749 unwind label %754

749:                                              ; preds = %743, %739
  %750 = phi i8 [ %741, %739 ], [ %748, %743 ]
  %751 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext %750)
          to label %752 unwind label %754

752:                                              ; preds = %749
  %753 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %751)
          to label %756 unwind label %754

754:                                              ; preds = %752, %749, %743, %742, %733, %721
  %755 = landingpad { i8*, i32 }
          cleanup
  br label %765

756:                                              ; preds = %752, %702
  %757 = icmp eq i32* %19, null
  br i1 %757, label %760, label %758

758:                                              ; preds = %756
  %759 = bitcast i32* %19 to i8*
  call void @_ZdlPv(i8* nonnull %759) #15
  br label %760

760:                                              ; preds = %756, %758
  %761 = icmp eq i32* %17, null
  br i1 %761, label %764, label %762

762:                                              ; preds = %760
  %763 = bitcast i32* %17 to i8*
  call void @_ZdlPv(i8* nonnull %763) #15
  br label %764

764:                                              ; preds = %760, %762
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %10) #15
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %9) #15
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #15
  ret i32 0

765:                                              ; preds = %81, %83, %754, %719
  %766 = phi i32* [ %17, %719 ], [ %17, %754 ], [ %34, %81 ], [ %34, %83 ]
  %767 = phi i32* [ %19, %719 ], [ %19, %754 ], [ %31, %81 ], [ %31, %83 ]
  %768 = phi { i8*, i32 } [ %720, %719 ], [ %755, %754 ], [ %82, %81 ], [ %84, %83 ]
  %769 = icmp eq i32* %767, null
  br i1 %769, label %772, label %770

770:                                              ; preds = %765
  %771 = bitcast i32* %767 to i8*
  call void @_ZdlPv(i8* nonnull %771) #15
  br label %772

772:                                              ; preds = %765, %770
  %773 = icmp eq i32* %766, null
  br i1 %773, label %776, label %774

774:                                              ; preds = %772
  %775 = bitcast i32* %766 to i8*
  call void @_ZdlPv(i8* nonnull %775) #15
  br label %776

776:                                              ; preds = %772, %774
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %10) #15
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %9) #15
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #15
  resume { i8*, i32 } %768
}

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #8

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #9

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #10

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local i32* @_ZNSt3_V28__rotateIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEEET_S8_S8_S8_St26random_access_iterator_tag(i32* %0, i32* %1, i32* %2) local_unnamed_addr #4 comdat {
  %4 = ptrtoint i32* %0 to i64
  %5 = ptrtoint i32* %1 to i64
  %6 = ptrtoint i32* %0 to i64
  %7 = ptrtoint i32* %1 to i64
  %8 = icmp eq i32* %0, %1
  br i1 %8, label %471, label %9

9:                                                ; preds = %3
  %10 = icmp eq i32* %2, %1
  br i1 %10, label %471, label %11

11:                                               ; preds = %9
  %12 = ptrtoint i32* %2 to i64
  %13 = ptrtoint i32* %0 to i64
  %14 = sub i64 %12, %13
  %15 = ashr exact i64 %14, 2
  %16 = ptrtoint i32* %1 to i64
  %17 = sub i64 %16, %13
  %18 = ashr exact i64 %17, 2
  %19 = sub nsw i64 %15, %18
  %20 = icmp eq i64 %18, %19
  br i1 %20, label %21, label %120

21:                                               ; preds = %11
  %22 = add i64 %5, -4
  %23 = sub i64 %22, %4
  %24 = lshr i64 %23, 2
  %25 = add nuw nsw i64 %24, 1
  %26 = icmp ult i64 %23, 28
  br i1 %26, label %109, label %27

27:                                               ; preds = %21
  %28 = add i64 %7, -4
  %29 = sub i64 %28, %6
  %30 = lshr i64 %29, 2
  %31 = add nuw nsw i64 %30, 1
  %32 = getelementptr i32, i32* %0, i64 %31
  %33 = getelementptr i32, i32* %1, i64 %31
  %34 = icmp ugt i32* %33, %0
  %35 = icmp ugt i32* %32, %1
  %36 = and i1 %34, %35
  br i1 %36, label %109, label %37

37:                                               ; preds = %27
  %38 = and i64 %25, 9223372036854775800
  %39 = getelementptr i32, i32* %1, i64 %38
  %40 = getelementptr i32, i32* %0, i64 %38
  %41 = add nsw i64 %38, -8
  %42 = lshr exact i64 %41, 3
  %43 = add nuw nsw i64 %42, 1
  %44 = and i64 %43, 1
  %45 = icmp eq i64 %41, 0
  br i1 %45, label %87, label %46

46:                                               ; preds = %37
  %47 = and i64 %43, 4611686018427387902
  br label %48

48:                                               ; preds = %48, %46
  %49 = phi i64 [ 0, %46 ], [ %84, %48 ]
  %50 = phi i64 [ %47, %46 ], [ %85, %48 ]
  %51 = getelementptr i32, i32* %1, i64 %49
  %52 = getelementptr i32, i32* %0, i64 %49
  %53 = bitcast i32* %52 to <4 x i32>*
  %54 = load <4 x i32>, <4 x i32>* %53, align 4, !tbaa !12, !alias.scope !50, !noalias !53
  %55 = getelementptr i32, i32* %52, i64 4
  %56 = bitcast i32* %55 to <4 x i32>*
  %57 = load <4 x i32>, <4 x i32>* %56, align 4, !tbaa !12, !alias.scope !50, !noalias !53
  %58 = bitcast i32* %51 to <4 x i32>*
  %59 = load <4 x i32>, <4 x i32>* %58, align 4, !tbaa !12, !alias.scope !53
  %60 = getelementptr i32, i32* %51, i64 4
  %61 = bitcast i32* %60 to <4 x i32>*
  %62 = load <4 x i32>, <4 x i32>* %61, align 4, !tbaa !12, !alias.scope !53
  %63 = bitcast i32* %52 to <4 x i32>*
  store <4 x i32> %59, <4 x i32>* %63, align 4, !tbaa !12, !alias.scope !50, !noalias !53
  %64 = bitcast i32* %55 to <4 x i32>*
  store <4 x i32> %62, <4 x i32>* %64, align 4, !tbaa !12, !alias.scope !50, !noalias !53
  %65 = bitcast i32* %51 to <4 x i32>*
  store <4 x i32> %54, <4 x i32>* %65, align 4, !tbaa !12, !alias.scope !53
  %66 = bitcast i32* %60 to <4 x i32>*
  store <4 x i32> %57, <4 x i32>* %66, align 4, !tbaa !12, !alias.scope !53
  %67 = or i64 %49, 8
  %68 = getelementptr i32, i32* %1, i64 %67
  %69 = getelementptr i32, i32* %0, i64 %67
  %70 = bitcast i32* %69 to <4 x i32>*
  %71 = load <4 x i32>, <4 x i32>* %70, align 4, !tbaa !12, !alias.scope !50, !noalias !53
  %72 = getelementptr i32, i32* %69, i64 4
  %73 = bitcast i32* %72 to <4 x i32>*
  %74 = load <4 x i32>, <4 x i32>* %73, align 4, !tbaa !12, !alias.scope !50, !noalias !53
  %75 = bitcast i32* %68 to <4 x i32>*
  %76 = load <4 x i32>, <4 x i32>* %75, align 4, !tbaa !12, !alias.scope !53
  %77 = getelementptr i32, i32* %68, i64 4
  %78 = bitcast i32* %77 to <4 x i32>*
  %79 = load <4 x i32>, <4 x i32>* %78, align 4, !tbaa !12, !alias.scope !53
  %80 = bitcast i32* %69 to <4 x i32>*
  store <4 x i32> %76, <4 x i32>* %80, align 4, !tbaa !12, !alias.scope !50, !noalias !53
  %81 = bitcast i32* %72 to <4 x i32>*
  store <4 x i32> %79, <4 x i32>* %81, align 4, !tbaa !12, !alias.scope !50, !noalias !53
  %82 = bitcast i32* %68 to <4 x i32>*
  store <4 x i32> %71, <4 x i32>* %82, align 4, !tbaa !12, !alias.scope !53
  %83 = bitcast i32* %77 to <4 x i32>*
  store <4 x i32> %74, <4 x i32>* %83, align 4, !tbaa !12, !alias.scope !53
  %84 = add nuw i64 %49, 16
  %85 = add i64 %50, -2
  %86 = icmp eq i64 %85, 0
  br i1 %86, label %87, label %48, !llvm.loop !55

87:                                               ; preds = %48, %37
  %88 = phi i64 [ 0, %37 ], [ %84, %48 ]
  %89 = icmp eq i64 %44, 0
  br i1 %89, label %107, label %90

90:                                               ; preds = %87
  %91 = getelementptr i32, i32* %1, i64 %88
  %92 = getelementptr i32, i32* %0, i64 %88
  %93 = bitcast i32* %92 to <4 x i32>*
  %94 = load <4 x i32>, <4 x i32>* %93, align 4, !tbaa !12, !alias.scope !50, !noalias !53
  %95 = getelementptr i32, i32* %92, i64 4
  %96 = bitcast i32* %95 to <4 x i32>*
  %97 = load <4 x i32>, <4 x i32>* %96, align 4, !tbaa !12, !alias.scope !50, !noalias !53
  %98 = bitcast i32* %91 to <4 x i32>*
  %99 = load <4 x i32>, <4 x i32>* %98, align 4, !tbaa !12, !alias.scope !53
  %100 = getelementptr i32, i32* %91, i64 4
  %101 = bitcast i32* %100 to <4 x i32>*
  %102 = load <4 x i32>, <4 x i32>* %101, align 4, !tbaa !12, !alias.scope !53
  %103 = bitcast i32* %92 to <4 x i32>*
  store <4 x i32> %99, <4 x i32>* %103, align 4, !tbaa !12, !alias.scope !50, !noalias !53
  %104 = bitcast i32* %95 to <4 x i32>*
  store <4 x i32> %102, <4 x i32>* %104, align 4, !tbaa !12, !alias.scope !50, !noalias !53
  %105 = bitcast i32* %91 to <4 x i32>*
  store <4 x i32> %94, <4 x i32>* %105, align 4, !tbaa !12, !alias.scope !53
  %106 = bitcast i32* %100 to <4 x i32>*
  store <4 x i32> %97, <4 x i32>* %106, align 4, !tbaa !12, !alias.scope !53
  br label %107

107:                                              ; preds = %87, %90
  %108 = icmp eq i64 %25, %38
  br i1 %108, label %471, label %109

109:                                              ; preds = %27, %21, %107
  %110 = phi i32* [ %1, %27 ], [ %1, %21 ], [ %39, %107 ]
  %111 = phi i32* [ %0, %27 ], [ %0, %21 ], [ %40, %107 ]
  br label %112

112:                                              ; preds = %109, %112
  %113 = phi i32* [ %118, %112 ], [ %110, %109 ]
  %114 = phi i32* [ %117, %112 ], [ %111, %109 ]
  %115 = load i32, i32* %114, align 4, !tbaa !12
  %116 = load i32, i32* %113, align 4, !tbaa !12
  store i32 %116, i32* %114, align 4, !tbaa !12
  store i32 %115, i32* %113, align 4, !tbaa !12
  %117 = getelementptr inbounds i32, i32* %114, i64 1
  %118 = getelementptr inbounds i32, i32* %113, i64 1
  %119 = icmp eq i32* %117, %1
  br i1 %119, label %471, label %112, !llvm.loop !56

120:                                              ; preds = %11
  %121 = sub i64 %12, %16
  %122 = ashr exact i64 %121, 2
  %123 = getelementptr inbounds i32, i32* %0, i64 %122
  br label %124

124:                                              ; preds = %445, %120
  %125 = phi i32* [ %0, %120 ], [ %446, %445 ]
  %126 = phi i64 [ %18, %120 ], [ %447, %445 ]
  %127 = phi i64 [ %15, %120 ], [ %448, %445 ]
  %128 = ptrtoint i32* %125 to i64
  %129 = sub i64 %127, %126
  %130 = icmp slt i64 %126, %129
  br i1 %130, label %131, label %284

131:                                              ; preds = %124
  %132 = icmp eq i64 %126, 1
  br i1 %132, label %133, label %145

133:                                              ; preds = %131
  %134 = load i32, i32* %125, align 4, !tbaa !12
  %135 = shl nsw i64 %127, 2
  %136 = add nsw i64 %135, -4
  %137 = icmp eq i64 %136, 0
  br i1 %137, label %142, label %138

138:                                              ; preds = %133
  %139 = getelementptr inbounds i32, i32* %125, i64 1
  %140 = bitcast i32* %125 to i8*
  %141 = bitcast i32* %139 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* nonnull align 4 %140, i8* nonnull align 4 %141, i64 %136, i1 false) #15
  br label %142

142:                                              ; preds = %133, %138
  %143 = add nsw i64 %127, -1
  %144 = getelementptr inbounds i32, i32* %125, i64 %143
  store i32 %134, i32* %144, align 4, !tbaa !12
  br label %471

145:                                              ; preds = %131
  %146 = icmp sgt i64 %129, 0
  br i1 %146, label %147, label %256

147:                                              ; preds = %145
  %148 = getelementptr inbounds i32, i32* %125, i64 %126
  %149 = icmp ult i64 %129, 8
  br i1 %149, label %228, label %150

150:                                              ; preds = %147
  %151 = getelementptr i32, i32* %125, i64 %129
  %152 = getelementptr i32, i32* %125, i64 %127
  %153 = icmp ult i32* %125, %152
  %154 = icmp ult i32* %148, %151
  %155 = and i1 %153, %154
  br i1 %155, label %228, label %156

156:                                              ; preds = %150
  %157 = and i64 %129, -8
  %158 = getelementptr i32, i32* %125, i64 %157
  %159 = getelementptr i32, i32* %148, i64 %157
  %160 = add i64 %157, -8
  %161 = lshr exact i64 %160, 3
  %162 = add nuw nsw i64 %161, 1
  %163 = and i64 %162, 1
  %164 = icmp eq i64 %160, 0
  br i1 %164, label %206, label %165

165:                                              ; preds = %156
  %166 = and i64 %162, 4611686018427387902
  br label %167

167:                                              ; preds = %167, %165
  %168 = phi i64 [ 0, %165 ], [ %203, %167 ]
  %169 = phi i64 [ %166, %165 ], [ %204, %167 ]
  %170 = getelementptr i32, i32* %125, i64 %168
  %171 = getelementptr i32, i32* %148, i64 %168
  %172 = bitcast i32* %170 to <4 x i32>*
  %173 = load <4 x i32>, <4 x i32>* %172, align 4, !tbaa !12, !alias.scope !57, !noalias !60
  %174 = getelementptr i32, i32* %170, i64 4
  %175 = bitcast i32* %174 to <4 x i32>*
  %176 = load <4 x i32>, <4 x i32>* %175, align 4, !tbaa !12, !alias.scope !57, !noalias !60
  %177 = bitcast i32* %171 to <4 x i32>*
  %178 = load <4 x i32>, <4 x i32>* %177, align 4, !tbaa !12, !alias.scope !60
  %179 = getelementptr i32, i32* %171, i64 4
  %180 = bitcast i32* %179 to <4 x i32>*
  %181 = load <4 x i32>, <4 x i32>* %180, align 4, !tbaa !12, !alias.scope !60
  %182 = bitcast i32* %170 to <4 x i32>*
  store <4 x i32> %178, <4 x i32>* %182, align 4, !tbaa !12, !alias.scope !57, !noalias !60
  %183 = bitcast i32* %174 to <4 x i32>*
  store <4 x i32> %181, <4 x i32>* %183, align 4, !tbaa !12, !alias.scope !57, !noalias !60
  %184 = bitcast i32* %171 to <4 x i32>*
  store <4 x i32> %173, <4 x i32>* %184, align 4, !tbaa !12, !alias.scope !60
  %185 = bitcast i32* %179 to <4 x i32>*
  store <4 x i32> %176, <4 x i32>* %185, align 4, !tbaa !12, !alias.scope !60
  %186 = or i64 %168, 8
  %187 = getelementptr i32, i32* %125, i64 %186
  %188 = getelementptr i32, i32* %148, i64 %186
  %189 = bitcast i32* %187 to <4 x i32>*
  %190 = load <4 x i32>, <4 x i32>* %189, align 4, !tbaa !12, !alias.scope !57, !noalias !60
  %191 = getelementptr i32, i32* %187, i64 4
  %192 = bitcast i32* %191 to <4 x i32>*
  %193 = load <4 x i32>, <4 x i32>* %192, align 4, !tbaa !12, !alias.scope !57, !noalias !60
  %194 = bitcast i32* %188 to <4 x i32>*
  %195 = load <4 x i32>, <4 x i32>* %194, align 4, !tbaa !12, !alias.scope !60
  %196 = getelementptr i32, i32* %188, i64 4
  %197 = bitcast i32* %196 to <4 x i32>*
  %198 = load <4 x i32>, <4 x i32>* %197, align 4, !tbaa !12, !alias.scope !60
  %199 = bitcast i32* %187 to <4 x i32>*
  store <4 x i32> %195, <4 x i32>* %199, align 4, !tbaa !12, !alias.scope !57, !noalias !60
  %200 = bitcast i32* %191 to <4 x i32>*
  store <4 x i32> %198, <4 x i32>* %200, align 4, !tbaa !12, !alias.scope !57, !noalias !60
  %201 = bitcast i32* %188 to <4 x i32>*
  store <4 x i32> %190, <4 x i32>* %201, align 4, !tbaa !12, !alias.scope !60
  %202 = bitcast i32* %196 to <4 x i32>*
  store <4 x i32> %193, <4 x i32>* %202, align 4, !tbaa !12, !alias.scope !60
  %203 = add nuw i64 %168, 16
  %204 = add i64 %169, -2
  %205 = icmp eq i64 %204, 0
  br i1 %205, label %206, label %167, !llvm.loop !62

206:                                              ; preds = %167, %156
  %207 = phi i64 [ 0, %156 ], [ %203, %167 ]
  %208 = icmp eq i64 %163, 0
  br i1 %208, label %226, label %209

209:                                              ; preds = %206
  %210 = getelementptr i32, i32* %125, i64 %207
  %211 = getelementptr i32, i32* %148, i64 %207
  %212 = bitcast i32* %210 to <4 x i32>*
  %213 = load <4 x i32>, <4 x i32>* %212, align 4, !tbaa !12, !alias.scope !57, !noalias !60
  %214 = getelementptr i32, i32* %210, i64 4
  %215 = bitcast i32* %214 to <4 x i32>*
  %216 = load <4 x i32>, <4 x i32>* %215, align 4, !tbaa !12, !alias.scope !57, !noalias !60
  %217 = bitcast i32* %211 to <4 x i32>*
  %218 = load <4 x i32>, <4 x i32>* %217, align 4, !tbaa !12, !alias.scope !60
  %219 = getelementptr i32, i32* %211, i64 4
  %220 = bitcast i32* %219 to <4 x i32>*
  %221 = load <4 x i32>, <4 x i32>* %220, align 4, !tbaa !12, !alias.scope !60
  %222 = bitcast i32* %210 to <4 x i32>*
  store <4 x i32> %218, <4 x i32>* %222, align 4, !tbaa !12, !alias.scope !57, !noalias !60
  %223 = bitcast i32* %214 to <4 x i32>*
  store <4 x i32> %221, <4 x i32>* %223, align 4, !tbaa !12, !alias.scope !57, !noalias !60
  %224 = bitcast i32* %211 to <4 x i32>*
  store <4 x i32> %213, <4 x i32>* %224, align 4, !tbaa !12, !alias.scope !60
  %225 = bitcast i32* %219 to <4 x i32>*
  store <4 x i32> %216, <4 x i32>* %225, align 4, !tbaa !12, !alias.scope !60
  br label %226

226:                                              ; preds = %206, %209
  %227 = icmp eq i64 %129, %157
  br i1 %227, label %256, label %228

228:                                              ; preds = %150, %147, %226
  %229 = phi i64 [ 0, %150 ], [ 0, %147 ], [ %157, %226 ]
  %230 = phi i32* [ %125, %150 ], [ %125, %147 ], [ %158, %226 ]
  %231 = phi i32* [ %148, %150 ], [ %148, %147 ], [ %159, %226 ]
  %232 = sub i64 %127, %126
  %233 = xor i64 %229, -1
  %234 = add i64 %127, %233
  %235 = sub i64 %234, %126
  %236 = and i64 %232, 3
  %237 = icmp eq i64 %236, 0
  br i1 %237, label %250, label %238

238:                                              ; preds = %228, %238
  %239 = phi i64 [ %247, %238 ], [ %229, %228 ]
  %240 = phi i32* [ %245, %238 ], [ %230, %228 ]
  %241 = phi i32* [ %246, %238 ], [ %231, %228 ]
  %242 = phi i64 [ %248, %238 ], [ %236, %228 ]
  %243 = load i32, i32* %240, align 4, !tbaa !12
  %244 = load i32, i32* %241, align 4, !tbaa !12
  store i32 %244, i32* %240, align 4, !tbaa !12
  store i32 %243, i32* %241, align 4, !tbaa !12
  %245 = getelementptr inbounds i32, i32* %240, i64 1
  %246 = getelementptr inbounds i32, i32* %241, i64 1
  %247 = add nuw nsw i64 %239, 1
  %248 = add i64 %242, -1
  %249 = icmp eq i64 %248, 0
  br i1 %249, label %250, label %238, !llvm.loop !63

250:                                              ; preds = %238, %228
  %251 = phi i32* [ undef, %228 ], [ %245, %238 ]
  %252 = phi i64 [ %229, %228 ], [ %247, %238 ]
  %253 = phi i32* [ %230, %228 ], [ %245, %238 ]
  %254 = phi i32* [ %231, %228 ], [ %246, %238 ]
  %255 = icmp ult i64 %235, 3
  br i1 %255, label %256, label %260

256:                                              ; preds = %250, %260, %226, %145
  %257 = phi i32* [ %125, %145 ], [ %158, %226 ], [ %251, %250 ], [ %278, %260 ]
  %258 = srem i64 %127, %126
  %259 = icmp eq i64 %258, 0
  br i1 %259, label %471, label %282

260:                                              ; preds = %250, %260
  %261 = phi i64 [ %280, %260 ], [ %252, %250 ]
  %262 = phi i32* [ %278, %260 ], [ %253, %250 ]
  %263 = phi i32* [ %279, %260 ], [ %254, %250 ]
  %264 = load i32, i32* %262, align 4, !tbaa !12
  %265 = load i32, i32* %263, align 4, !tbaa !12
  store i32 %265, i32* %262, align 4, !tbaa !12
  store i32 %264, i32* %263, align 4, !tbaa !12
  %266 = getelementptr inbounds i32, i32* %262, i64 1
  %267 = getelementptr inbounds i32, i32* %263, i64 1
  %268 = load i32, i32* %266, align 4, !tbaa !12
  %269 = load i32, i32* %267, align 4, !tbaa !12
  store i32 %269, i32* %266, align 4, !tbaa !12
  store i32 %268, i32* %267, align 4, !tbaa !12
  %270 = getelementptr inbounds i32, i32* %262, i64 2
  %271 = getelementptr inbounds i32, i32* %263, i64 2
  %272 = load i32, i32* %270, align 4, !tbaa !12
  %273 = load i32, i32* %271, align 4, !tbaa !12
  store i32 %273, i32* %270, align 4, !tbaa !12
  store i32 %272, i32* %271, align 4, !tbaa !12
  %274 = getelementptr inbounds i32, i32* %262, i64 3
  %275 = getelementptr inbounds i32, i32* %263, i64 3
  %276 = load i32, i32* %274, align 4, !tbaa !12
  %277 = load i32, i32* %275, align 4, !tbaa !12
  store i32 %277, i32* %274, align 4, !tbaa !12
  store i32 %276, i32* %275, align 4, !tbaa !12
  %278 = getelementptr inbounds i32, i32* %262, i64 4
  %279 = getelementptr inbounds i32, i32* %263, i64 4
  %280 = add nuw nsw i64 %261, 4
  %281 = icmp eq i64 %280, %129
  br i1 %281, label %256, label %260, !llvm.loop !64

282:                                              ; preds = %256
  %283 = sub nsw i64 %126, %258
  br label %445

284:                                              ; preds = %124
  %285 = icmp eq i64 %129, 1
  %286 = getelementptr inbounds i32, i32* %125, i64 %127
  br i1 %285, label %287, label %301

287:                                              ; preds = %284
  %288 = getelementptr inbounds i32, i32* %286, i64 -1
  %289 = load i32, i32* %288, align 4, !tbaa !12
  %290 = ptrtoint i32* %288 to i64
  %291 = ptrtoint i32* %125 to i64
  %292 = sub i64 %290, %291
  %293 = icmp eq i64 %292, 0
  br i1 %293, label %300, label %294

294:                                              ; preds = %287
  %295 = ashr exact i64 %292, 2
  %296 = sub nsw i64 0, %295
  %297 = getelementptr inbounds i32, i32* %286, i64 %296
  %298 = bitcast i32* %297 to i8*
  %299 = bitcast i32* %125 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %298, i8* align 4 %299, i64 %292, i1 false) #15
  br label %300

300:                                              ; preds = %287, %294
  store i32 %289, i32* %125, align 4, !tbaa !12
  br label %471

301:                                              ; preds = %284
  %302 = sub i64 0, %129
  %303 = getelementptr inbounds i32, i32* %286, i64 %302
  %304 = icmp sgt i64 %126, 0
  br i1 %304, label %305, label %441

305:                                              ; preds = %301
  %306 = icmp ult i64 %126, 8
  br i1 %306, label %416, label %307

307:                                              ; preds = %305
  %308 = add i64 %126, -1
  %309 = add i64 %128, -4
  %310 = shl nsw i64 %126, 2
  %311 = add i64 %309, %310
  %312 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %308, i64 4)
  %313 = extractvalue { i64, i1 } %312, 0
  %314 = extractvalue { i64, i1 } %312, 1
  %315 = icmp ugt i64 %313, %311
  %316 = or i1 %315, %314
  %317 = add i64 %128, -4
  %318 = shl nsw i64 %127, 2
  %319 = add i64 %317, %318
  %320 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %308, i64 4)
  %321 = extractvalue { i64, i1 } %320, 0
  %322 = extractvalue { i64, i1 } %320, 1
  %323 = icmp ugt i64 %321, %319
  %324 = or i1 %323, %322
  %325 = or i1 %316, %324
  br i1 %325, label %416, label %326

326:                                              ; preds = %307
  %327 = getelementptr i32, i32* %125, i64 %129
  %328 = icmp sgt i64 %127, 0
  %329 = icmp ult i32* %327, %303
  %330 = and i1 %328, %329
  br i1 %330, label %416, label %331

331:                                              ; preds = %326
  %332 = and i64 %126, -8
  %333 = sub i64 0, %332
  %334 = getelementptr i32, i32* %286, i64 %333
  %335 = sub i64 0, %332
  %336 = getelementptr i32, i32* %303, i64 %335
  %337 = add i64 %332, -8
  %338 = lshr exact i64 %337, 3
  %339 = add nuw nsw i64 %338, 1
  %340 = and i64 %339, 1
  %341 = icmp eq i64 %337, 0
  br i1 %341, label %390, label %342

342:                                              ; preds = %331
  %343 = and i64 %339, 4611686018427387902
  br label %344

344:                                              ; preds = %344, %342
  %345 = phi i64 [ 0, %342 ], [ %387, %344 ]
  %346 = phi i64 [ %343, %342 ], [ %388, %344 ]
  %347 = xor i64 %345, -1
  %348 = getelementptr i32, i32* %303, i64 %347
  %349 = xor i64 %345, -1
  %350 = getelementptr i32, i32* %286, i64 %349
  %351 = getelementptr inbounds i32, i32* %348, i64 -3
  %352 = bitcast i32* %351 to <4 x i32>*
  %353 = load <4 x i32>, <4 x i32>* %352, align 4, !tbaa !12, !alias.scope !65, !noalias !68
  %354 = getelementptr inbounds i32, i32* %348, i64 -7
  %355 = bitcast i32* %354 to <4 x i32>*
  %356 = load <4 x i32>, <4 x i32>* %355, align 4, !tbaa !12, !alias.scope !65, !noalias !68
  %357 = getelementptr inbounds i32, i32* %350, i64 -3
  %358 = bitcast i32* %357 to <4 x i32>*
  %359 = load <4 x i32>, <4 x i32>* %358, align 4, !tbaa !12, !alias.scope !68
  %360 = getelementptr inbounds i32, i32* %350, i64 -7
  %361 = bitcast i32* %360 to <4 x i32>*
  %362 = load <4 x i32>, <4 x i32>* %361, align 4, !tbaa !12, !alias.scope !68
  %363 = bitcast i32* %351 to <4 x i32>*
  store <4 x i32> %359, <4 x i32>* %363, align 4, !tbaa !12, !alias.scope !65, !noalias !68
  %364 = bitcast i32* %354 to <4 x i32>*
  store <4 x i32> %362, <4 x i32>* %364, align 4, !tbaa !12, !alias.scope !65, !noalias !68
  %365 = bitcast i32* %357 to <4 x i32>*
  store <4 x i32> %353, <4 x i32>* %365, align 4, !tbaa !12, !alias.scope !68
  %366 = bitcast i32* %360 to <4 x i32>*
  store <4 x i32> %356, <4 x i32>* %366, align 4, !tbaa !12, !alias.scope !68
  %367 = sub nuw nsw i64 -9, %345
  %368 = getelementptr i32, i32* %303, i64 %367
  %369 = sub nuw nsw i64 -9, %345
  %370 = getelementptr i32, i32* %286, i64 %369
  %371 = getelementptr inbounds i32, i32* %368, i64 -3
  %372 = bitcast i32* %371 to <4 x i32>*
  %373 = load <4 x i32>, <4 x i32>* %372, align 4, !tbaa !12, !alias.scope !65, !noalias !68
  %374 = getelementptr inbounds i32, i32* %368, i64 -7
  %375 = bitcast i32* %374 to <4 x i32>*
  %376 = load <4 x i32>, <4 x i32>* %375, align 4, !tbaa !12, !alias.scope !65, !noalias !68
  %377 = getelementptr inbounds i32, i32* %370, i64 -3
  %378 = bitcast i32* %377 to <4 x i32>*
  %379 = load <4 x i32>, <4 x i32>* %378, align 4, !tbaa !12, !alias.scope !68
  %380 = getelementptr inbounds i32, i32* %370, i64 -7
  %381 = bitcast i32* %380 to <4 x i32>*
  %382 = load <4 x i32>, <4 x i32>* %381, align 4, !tbaa !12, !alias.scope !68
  %383 = bitcast i32* %371 to <4 x i32>*
  store <4 x i32> %379, <4 x i32>* %383, align 4, !tbaa !12, !alias.scope !65, !noalias !68
  %384 = bitcast i32* %374 to <4 x i32>*
  store <4 x i32> %382, <4 x i32>* %384, align 4, !tbaa !12, !alias.scope !65, !noalias !68
  %385 = bitcast i32* %377 to <4 x i32>*
  store <4 x i32> %373, <4 x i32>* %385, align 4, !tbaa !12, !alias.scope !68
  %386 = bitcast i32* %380 to <4 x i32>*
  store <4 x i32> %376, <4 x i32>* %386, align 4, !tbaa !12, !alias.scope !68
  %387 = add nuw i64 %345, 16
  %388 = add i64 %346, -2
  %389 = icmp eq i64 %388, 0
  br i1 %389, label %390, label %344, !llvm.loop !70

390:                                              ; preds = %344, %331
  %391 = phi i64 [ 0, %331 ], [ %387, %344 ]
  %392 = icmp eq i64 %340, 0
  br i1 %392, label %414, label %393

393:                                              ; preds = %390
  %394 = xor i64 %391, -1
  %395 = getelementptr i32, i32* %303, i64 %394
  %396 = xor i64 %391, -1
  %397 = getelementptr i32, i32* %286, i64 %396
  %398 = getelementptr inbounds i32, i32* %395, i64 -3
  %399 = bitcast i32* %398 to <4 x i32>*
  %400 = load <4 x i32>, <4 x i32>* %399, align 4, !tbaa !12, !alias.scope !65, !noalias !68
  %401 = getelementptr inbounds i32, i32* %395, i64 -7
  %402 = bitcast i32* %401 to <4 x i32>*
  %403 = load <4 x i32>, <4 x i32>* %402, align 4, !tbaa !12, !alias.scope !65, !noalias !68
  %404 = getelementptr inbounds i32, i32* %397, i64 -3
  %405 = bitcast i32* %404 to <4 x i32>*
  %406 = load <4 x i32>, <4 x i32>* %405, align 4, !tbaa !12, !alias.scope !68
  %407 = getelementptr inbounds i32, i32* %397, i64 -7
  %408 = bitcast i32* %407 to <4 x i32>*
  %409 = load <4 x i32>, <4 x i32>* %408, align 4, !tbaa !12, !alias.scope !68
  %410 = bitcast i32* %398 to <4 x i32>*
  store <4 x i32> %406, <4 x i32>* %410, align 4, !tbaa !12, !alias.scope !65, !noalias !68
  %411 = bitcast i32* %401 to <4 x i32>*
  store <4 x i32> %409, <4 x i32>* %411, align 4, !tbaa !12, !alias.scope !65, !noalias !68
  %412 = bitcast i32* %404 to <4 x i32>*
  store <4 x i32> %400, <4 x i32>* %412, align 4, !tbaa !12, !alias.scope !68
  %413 = bitcast i32* %407 to <4 x i32>*
  store <4 x i32> %403, <4 x i32>* %413, align 4, !tbaa !12, !alias.scope !68
  br label %414

414:                                              ; preds = %390, %393
  %415 = icmp eq i64 %126, %332
  br i1 %415, label %441, label %416

416:                                              ; preds = %326, %307, %305, %414
  %417 = phi i64 [ 0, %326 ], [ 0, %307 ], [ 0, %305 ], [ %332, %414 ]
  %418 = phi i32* [ %286, %326 ], [ %286, %307 ], [ %286, %305 ], [ %334, %414 ]
  %419 = phi i32* [ %303, %326 ], [ %303, %307 ], [ %303, %305 ], [ %336, %414 ]
  %420 = xor i64 %417, -1
  %421 = add i64 %126, %420
  %422 = and i64 %126, 3
  %423 = icmp eq i64 %422, 0
  br i1 %423, label %436, label %424

424:                                              ; preds = %416, %424
  %425 = phi i64 [ %433, %424 ], [ %417, %416 ]
  %426 = phi i32* [ %430, %424 ], [ %418, %416 ]
  %427 = phi i32* [ %429, %424 ], [ %419, %416 ]
  %428 = phi i64 [ %434, %424 ], [ %422, %416 ]
  %429 = getelementptr inbounds i32, i32* %427, i64 -1
  %430 = getelementptr inbounds i32, i32* %426, i64 -1
  %431 = load i32, i32* %429, align 4, !tbaa !12
  %432 = load i32, i32* %430, align 4, !tbaa !12
  store i32 %432, i32* %429, align 4, !tbaa !12
  store i32 %431, i32* %430, align 4, !tbaa !12
  %433 = add nuw nsw i64 %425, 1
  %434 = add i64 %428, -1
  %435 = icmp eq i64 %434, 0
  br i1 %435, label %436, label %424, !llvm.loop !71

436:                                              ; preds = %424, %416
  %437 = phi i64 [ %417, %416 ], [ %433, %424 ]
  %438 = phi i32* [ %418, %416 ], [ %430, %424 ]
  %439 = phi i32* [ %419, %416 ], [ %429, %424 ]
  %440 = icmp ult i64 %421, 3
  br i1 %440, label %441, label %449

441:                                              ; preds = %436, %449, %414, %301
  %442 = phi i32* [ %303, %301 ], [ %125, %414 ], [ %125, %449 ], [ %125, %436 ]
  %443 = srem i64 %127, %129
  %444 = icmp eq i64 %443, 0
  br i1 %444, label %471, label %445

445:                                              ; preds = %441, %282
  %446 = phi i32* [ %257, %282 ], [ %442, %441 ]
  %447 = phi i64 [ %283, %282 ], [ %443, %441 ]
  %448 = phi i64 [ %126, %282 ], [ %129, %441 ]
  br label %124, !llvm.loop !72

449:                                              ; preds = %436, %449
  %450 = phi i64 [ %469, %449 ], [ %437, %436 ]
  %451 = phi i32* [ %466, %449 ], [ %438, %436 ]
  %452 = phi i32* [ %465, %449 ], [ %439, %436 ]
  %453 = getelementptr inbounds i32, i32* %452, i64 -1
  %454 = getelementptr inbounds i32, i32* %451, i64 -1
  %455 = load i32, i32* %453, align 4, !tbaa !12
  %456 = load i32, i32* %454, align 4, !tbaa !12
  store i32 %456, i32* %453, align 4, !tbaa !12
  store i32 %455, i32* %454, align 4, !tbaa !12
  %457 = getelementptr inbounds i32, i32* %452, i64 -2
  %458 = getelementptr inbounds i32, i32* %451, i64 -2
  %459 = load i32, i32* %457, align 4, !tbaa !12
  %460 = load i32, i32* %458, align 4, !tbaa !12
  store i32 %460, i32* %457, align 4, !tbaa !12
  store i32 %459, i32* %458, align 4, !tbaa !12
  %461 = getelementptr inbounds i32, i32* %452, i64 -3
  %462 = getelementptr inbounds i32, i32* %451, i64 -3
  %463 = load i32, i32* %461, align 4, !tbaa !12
  %464 = load i32, i32* %462, align 4, !tbaa !12
  store i32 %464, i32* %461, align 4, !tbaa !12
  store i32 %463, i32* %462, align 4, !tbaa !12
  %465 = getelementptr inbounds i32, i32* %452, i64 -4
  %466 = getelementptr inbounds i32, i32* %451, i64 -4
  %467 = load i32, i32* %465, align 4, !tbaa !12
  %468 = load i32, i32* %466, align 4, !tbaa !12
  store i32 %468, i32* %465, align 4, !tbaa !12
  store i32 %467, i32* %466, align 4, !tbaa !12
  %469 = add nuw nsw i64 %450, 4
  %470 = icmp eq i64 %469, %126
  br i1 %470, label %441, label %449, !llvm.loop !73

471:                                              ; preds = %441, %256, %112, %107, %300, %142, %9, %3
  %472 = phi i32* [ %2, %3 ], [ %0, %9 ], [ %123, %142 ], [ %123, %300 ], [ %1, %107 ], [ %1, %112 ], [ %123, %256 ], [ %123, %441 ]
  ret i32* %472
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #11

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #8

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s510296680.cpp() #4 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #15
  ret void
}

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.ctpop.i32(i32) #12

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #13

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #12

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i64 @llvm.umax.i64(i64, i64) #12

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare { i64, i1 } @llvm.umul.with.overflow.i64(i64, i64) #12

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nofree nosync nounwind readnone sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #6 = { mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #12 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #13 = { argmemonly nofree nounwind willreturn writeonly }
attributes #14 = { noreturn }
attributes #15 = { nounwind }
attributes #16 = { allocsize(0) }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = !{i32 0, i32 33}
!6 = !{!7, !8, i64 0}
!7 = !{!"_ZTSNSt12_Vector_baseIiSaIiEE17_Vector_impl_dataE", !8, i64 0, !8, i64 8, !8, i64 16}
!8 = !{!"any pointer", !9, i64 0}
!9 = !{!"omnipotent char", !10, i64 0}
!10 = !{!"Simple C++ TBAA"}
!11 = !{!7, !8, i64 16}
!12 = !{!13, !13, i64 0}
!13 = !{!"int", !9, i64 0}
!14 = !{!7, !8, i64 8}
!15 = distinct !{!15, !16, !17}
!16 = !{!"llvm.loop.mustprogress"}
!17 = !{!"llvm.loop.isvectorized", i32 1}
!18 = distinct !{!18, !16}
!19 = distinct !{!19, !16, !20, !17}
!20 = !{!"llvm.loop.unroll.runtime.disable"}
!21 = distinct !{!21, !16}
!22 = distinct !{!22, !16}
!23 = distinct !{!23, !16}
!24 = distinct !{!24, !16}
!25 = distinct !{!25, !16}
!26 = distinct !{!26, !16}
!27 = distinct !{!27, !16}
!28 = !{!29, !29, i64 0}
!29 = !{!"vtable pointer", !10, i64 0}
!30 = !{!31, !8, i64 240}
!31 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !8, i64 216, !9, i64 224, !32, i64 225, !8, i64 232, !8, i64 240, !8, i64 248, !8, i64 256}
!32 = !{!"bool", !9, i64 0}
!33 = !{!34, !9, i64 56}
!34 = !{!"_ZTSSt5ctypeIcE", !8, i64 16, !32, i64 24, !8, i64 32, !8, i64 40, !8, i64 48, !9, i64 56, !9, i64 57, !9, i64 313, !9, i64 569}
!35 = !{!9, !9, i64 0}
!36 = distinct !{!36, !16}
!37 = distinct !{!37, !38}
!38 = !{!"llvm.loop.unroll.disable"}
!39 = distinct !{!39, !16}
!40 = distinct !{!40, !38}
!41 = distinct !{!41, !16}
!42 = distinct !{!42, !16}
!43 = distinct !{!43, !38}
!44 = distinct !{!44, !16}
!45 = distinct !{!45, !38}
!46 = distinct !{!46, !16}
!47 = distinct !{!47, !16}
!48 = distinct !{!48, !38}
!49 = distinct !{!49, !38}
!50 = !{!51}
!51 = distinct !{!51, !52}
!52 = distinct !{!52, !"LVerDomain"}
!53 = !{!54}
!54 = distinct !{!54, !52}
!55 = distinct !{!55, !16, !17}
!56 = distinct !{!56, !16, !17}
!57 = !{!58}
!58 = distinct !{!58, !59}
!59 = distinct !{!59, !"LVerDomain"}
!60 = !{!61}
!61 = distinct !{!61, !59}
!62 = distinct !{!62, !16, !17}
!63 = distinct !{!63, !38}
!64 = distinct !{!64, !16, !17}
!65 = !{!66}
!66 = distinct !{!66, !67}
!67 = distinct !{!67, !"LVerDomain"}
!68 = !{!69}
!69 = distinct !{!69, !67}
!70 = distinct !{!70, !16, !17}
!71 = distinct !{!71, !38}
!72 = distinct !{!72, !16}
!73 = distinct !{!73, !16, !17}
