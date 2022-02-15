; ModuleID = 'Project_CodeNet_C++1400/p00150/s371881046.cpp'
source_filename = "Project_CodeNet_C++1400/p00150/s371881046.cpp"
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

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s371881046.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: sspstrong uwtable
define dso_local void @_Z21sieve_of_eratosthenesi(%"class.std::vector"* noalias nocapture sret(%"class.std::vector") align 8 %0, i32 %1) local_unnamed_addr #3 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = sext i32 %1 to i64
  %4 = icmp slt i32 %1, 0
  br i1 %4, label %5, label %6

5:                                                ; preds = %2
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #10
  unreachable

6:                                                ; preds = %2
  %7 = bitcast %"class.std::vector"* %0 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %7, i8 0, i64 24, i1 false) #11
  %8 = icmp eq i32 %1, 0
  br i1 %8, label %9, label %13

9:                                                ; preds = %6
  %10 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  store i32* null, i32** %10, align 8, !tbaa !5
  %11 = getelementptr inbounds i32, i32* null, i64 %3
  %12 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 2
  store i32* %11, i32** %12, align 8, !tbaa !10
  br label %23

13:                                               ; preds = %6
  %14 = shl nuw nsw i64 %3, 2
  %15 = tail call noalias nonnull i8* @_Znwm(i64 %14) #12
  %16 = bitcast i8* %15 to i32*
  %17 = bitcast %"class.std::vector"* %0 to i8**
  store i8* %15, i8** %17, align 8, !tbaa !5
  %18 = getelementptr inbounds i32, i32* %16, i64 %3
  %19 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 2
  store i32* %18, i32** %19, align 8, !tbaa !10
  store i32 0, i32* %16, align 4, !tbaa !11
  %20 = getelementptr inbounds i8, i8* %15, i64 4
  %21 = bitcast i8* %20 to i32*
  %22 = icmp eq i32 %1, 1
  br i1 %22, label %23, label %26

23:                                               ; preds = %13, %9
  %24 = phi i32* [ null, %9 ], [ %21, %13 ]
  %25 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  store i32* %24, i32** %25, align 8, !tbaa !13
  br label %130

26:                                               ; preds = %13
  %27 = add nsw i64 %14, -4
  tail call void @llvm.memset.p0i8.i64(i8* nonnull align 4 %20, i8 0, i64 %27, i1 false)
  %28 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  store i32* %18, i32** %28, align 8, !tbaa !13
  %29 = icmp sgt i32 %1, 2
  br i1 %29, label %30, label %130

30:                                               ; preds = %26
  %31 = zext i32 %1 to i64
  %32 = add nsw i64 %31, -2
  %33 = icmp ult i64 %32, 8
  br i1 %33, label %99, label %34

34:                                               ; preds = %30
  %35 = and i64 %32, -8
  %36 = or i64 %35, 2
  %37 = add nsw i64 %35, -8
  %38 = lshr exact i64 %37, 3
  %39 = add nuw nsw i64 %38, 1
  %40 = and i64 %39, 3
  %41 = icmp ult i64 %37, 24
  br i1 %41, label %79, label %42

42:                                               ; preds = %34
  %43 = and i64 %39, 4611686018427387900
  br label %44

44:                                               ; preds = %44, %42
  %45 = phi i64 [ 0, %42 ], [ %75, %44 ]
  %46 = phi <4 x i32> [ <i32 2, i32 3, i32 4, i32 5>, %42 ], [ %76, %44 ]
  %47 = phi i64 [ %43, %42 ], [ %77, %44 ]
  %48 = or i64 %45, 2
  %49 = getelementptr inbounds i32, i32* %16, i64 %48
  %50 = add <4 x i32> %46, <i32 4, i32 4, i32 4, i32 4>
  %51 = bitcast i32* %49 to <4 x i32>*
  store <4 x i32> %46, <4 x i32>* %51, align 4, !tbaa !11
  %52 = getelementptr inbounds i32, i32* %49, i64 4
  %53 = bitcast i32* %52 to <4 x i32>*
  store <4 x i32> %50, <4 x i32>* %53, align 4, !tbaa !11
  %54 = add <4 x i32> %46, <i32 8, i32 8, i32 8, i32 8>
  %55 = or i64 %45, 10
  %56 = getelementptr inbounds i32, i32* %16, i64 %55
  %57 = add <4 x i32> %46, <i32 12, i32 12, i32 12, i32 12>
  %58 = bitcast i32* %56 to <4 x i32>*
  store <4 x i32> %54, <4 x i32>* %58, align 4, !tbaa !11
  %59 = getelementptr inbounds i32, i32* %56, i64 4
  %60 = bitcast i32* %59 to <4 x i32>*
  store <4 x i32> %57, <4 x i32>* %60, align 4, !tbaa !11
  %61 = add <4 x i32> %46, <i32 16, i32 16, i32 16, i32 16>
  %62 = or i64 %45, 18
  %63 = getelementptr inbounds i32, i32* %16, i64 %62
  %64 = add <4 x i32> %46, <i32 20, i32 20, i32 20, i32 20>
  %65 = bitcast i32* %63 to <4 x i32>*
  store <4 x i32> %61, <4 x i32>* %65, align 4, !tbaa !11
  %66 = getelementptr inbounds i32, i32* %63, i64 4
  %67 = bitcast i32* %66 to <4 x i32>*
  store <4 x i32> %64, <4 x i32>* %67, align 4, !tbaa !11
  %68 = add <4 x i32> %46, <i32 24, i32 24, i32 24, i32 24>
  %69 = or i64 %45, 26
  %70 = getelementptr inbounds i32, i32* %16, i64 %69
  %71 = add <4 x i32> %46, <i32 28, i32 28, i32 28, i32 28>
  %72 = bitcast i32* %70 to <4 x i32>*
  store <4 x i32> %68, <4 x i32>* %72, align 4, !tbaa !11
  %73 = getelementptr inbounds i32, i32* %70, i64 4
  %74 = bitcast i32* %73 to <4 x i32>*
  store <4 x i32> %71, <4 x i32>* %74, align 4, !tbaa !11
  %75 = add nuw i64 %45, 32
  %76 = add <4 x i32> %46, <i32 32, i32 32, i32 32, i32 32>
  %77 = add i64 %47, -4
  %78 = icmp eq i64 %77, 0
  br i1 %78, label %79, label %44, !llvm.loop !14

79:                                               ; preds = %44, %34
  %80 = phi i64 [ 0, %34 ], [ %75, %44 ]
  %81 = phi <4 x i32> [ <i32 2, i32 3, i32 4, i32 5>, %34 ], [ %76, %44 ]
  %82 = icmp eq i64 %40, 0
  br i1 %82, label %97, label %83

83:                                               ; preds = %79, %83
  %84 = phi i64 [ %93, %83 ], [ %80, %79 ]
  %85 = phi <4 x i32> [ %94, %83 ], [ %81, %79 ]
  %86 = phi i64 [ %95, %83 ], [ %40, %79 ]
  %87 = or i64 %84, 2
  %88 = getelementptr inbounds i32, i32* %16, i64 %87
  %89 = add <4 x i32> %85, <i32 4, i32 4, i32 4, i32 4>
  %90 = bitcast i32* %88 to <4 x i32>*
  store <4 x i32> %85, <4 x i32>* %90, align 4, !tbaa !11
  %91 = getelementptr inbounds i32, i32* %88, i64 4
  %92 = bitcast i32* %91 to <4 x i32>*
  store <4 x i32> %89, <4 x i32>* %92, align 4, !tbaa !11
  %93 = add nuw i64 %84, 8
  %94 = add <4 x i32> %85, <i32 8, i32 8, i32 8, i32 8>
  %95 = add i64 %86, -1
  %96 = icmp eq i64 %95, 0
  br i1 %96, label %97, label %83, !llvm.loop !17

97:                                               ; preds = %83, %79
  %98 = icmp eq i64 %32, %35
  br i1 %98, label %101, label %99

99:                                               ; preds = %30, %97
  %100 = phi i64 [ 2, %30 ], [ %36, %97 ]
  br label %103

101:                                              ; preds = %103, %97
  %102 = icmp sgt i32 %1, 4
  br i1 %102, label %109, label %130

103:                                              ; preds = %99, %103
  %104 = phi i64 [ %107, %103 ], [ %100, %99 ]
  %105 = getelementptr inbounds i32, i32* %16, i64 %104
  %106 = trunc i64 %104 to i32
  store i32 %106, i32* %105, align 4, !tbaa !11
  %107 = add nuw nsw i64 %104, 1
  %108 = icmp eq i64 %107, %31
  br i1 %108, label %101, label %103, !llvm.loop !19

109:                                              ; preds = %101, %125
  %110 = phi i64 [ %126, %125 ], [ 2, %101 ]
  %111 = phi i32 [ %128, %125 ], [ 4, %101 ]
  %112 = getelementptr inbounds i32, i32* %16, i64 %110
  %113 = load i32, i32* %112, align 4, !tbaa !11
  %114 = icmp ne i32 %113, 0
  %115 = icmp slt i32 %111, %1
  %116 = select i1 %114, i1 %115, i1 false
  br i1 %116, label %117, label %125

117:                                              ; preds = %109
  %118 = zext i32 %111 to i64
  br label %119

119:                                              ; preds = %117, %119
  %120 = phi i64 [ %118, %117 ], [ %122, %119 ]
  %121 = getelementptr inbounds i32, i32* %16, i64 %120
  store i32 0, i32* %121, align 4, !tbaa !11
  %122 = add i64 %120, %110
  %123 = trunc i64 %122 to i32
  %124 = icmp slt i32 %123, %1
  br i1 %124, label %119, label %125, !llvm.loop !21

125:                                              ; preds = %119, %109
  %126 = add nuw i64 %110, 1
  %127 = trunc i64 %126 to i32
  %128 = mul nsw i32 %127, %127
  %129 = icmp slt i32 %128, %1
  br i1 %129, label %109, label %130, !llvm.loop !22

130:                                              ; preds = %125, %26, %23, %101
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare i32 @__gxx_personality_v0(...)

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #5 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i8, align 1
  %2 = alloca i32, align 4
  %3 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #11
  %4 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %2)
  %5 = load i32, i32* %2, align 4, !tbaa !11
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %202, label %7

7:                                                ; preds = %0, %198
  %8 = phi i32 [ %200, %198 ], [ %5, %0 ]
  %9 = add nsw i32 %8, 1
  %10 = sext i32 %9 to i64
  %11 = icmp slt i32 %8, -1
  br i1 %11, label %12, label %13

12:                                               ; preds = %7
  call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #10, !noalias !23
  unreachable

13:                                               ; preds = %7
  %14 = icmp eq i32 %9, 0
  br i1 %14, label %125, label %15

15:                                               ; preds = %13
  %16 = shl nuw nsw i64 %10, 2
  %17 = call noalias nonnull i8* @_Znwm(i64 %16) #12, !noalias !23
  %18 = bitcast i8* %17 to i32*
  store i32 0, i32* %18, align 4, !tbaa !11, !noalias !23
  %19 = getelementptr inbounds i8, i8* %17, i64 4
  %20 = add nsw i64 %16, -4
  call void @llvm.memset.p0i8.i64(i8* nonnull align 4 %19, i8 0, i64 %20, i1 false), !noalias !23
  %21 = icmp sgt i32 %8, 1
  br i1 %21, label %22, label %122

22:                                               ; preds = %15
  %23 = zext i32 %9 to i64
  %24 = add nsw i64 %23, -2
  %25 = icmp ult i64 %24, 8
  br i1 %25, label %91, label %26

26:                                               ; preds = %22
  %27 = and i64 %24, -8
  %28 = or i64 %27, 2
  %29 = add nsw i64 %27, -8
  %30 = lshr exact i64 %29, 3
  %31 = add nuw nsw i64 %30, 1
  %32 = and i64 %31, 3
  %33 = icmp ult i64 %29, 24
  br i1 %33, label %71, label %34

34:                                               ; preds = %26
  %35 = and i64 %31, 4611686018427387900
  br label %36

36:                                               ; preds = %36, %34
  %37 = phi i64 [ 0, %34 ], [ %67, %36 ]
  %38 = phi <4 x i32> [ <i32 2, i32 3, i32 4, i32 5>, %34 ], [ %68, %36 ]
  %39 = phi i64 [ %35, %34 ], [ %69, %36 ]
  %40 = or i64 %37, 2
  %41 = getelementptr inbounds i32, i32* %18, i64 %40
  %42 = add <4 x i32> %38, <i32 4, i32 4, i32 4, i32 4>
  %43 = bitcast i32* %41 to <4 x i32>*
  store <4 x i32> %38, <4 x i32>* %43, align 4, !tbaa !11, !noalias !23
  %44 = getelementptr inbounds i32, i32* %41, i64 4
  %45 = bitcast i32* %44 to <4 x i32>*
  store <4 x i32> %42, <4 x i32>* %45, align 4, !tbaa !11, !noalias !23
  %46 = add <4 x i32> %38, <i32 8, i32 8, i32 8, i32 8>
  %47 = or i64 %37, 10
  %48 = getelementptr inbounds i32, i32* %18, i64 %47
  %49 = add <4 x i32> %38, <i32 12, i32 12, i32 12, i32 12>
  %50 = bitcast i32* %48 to <4 x i32>*
  store <4 x i32> %46, <4 x i32>* %50, align 4, !tbaa !11, !noalias !23
  %51 = getelementptr inbounds i32, i32* %48, i64 4
  %52 = bitcast i32* %51 to <4 x i32>*
  store <4 x i32> %49, <4 x i32>* %52, align 4, !tbaa !11, !noalias !23
  %53 = add <4 x i32> %38, <i32 16, i32 16, i32 16, i32 16>
  %54 = or i64 %37, 18
  %55 = getelementptr inbounds i32, i32* %18, i64 %54
  %56 = add <4 x i32> %38, <i32 20, i32 20, i32 20, i32 20>
  %57 = bitcast i32* %55 to <4 x i32>*
  store <4 x i32> %53, <4 x i32>* %57, align 4, !tbaa !11, !noalias !23
  %58 = getelementptr inbounds i32, i32* %55, i64 4
  %59 = bitcast i32* %58 to <4 x i32>*
  store <4 x i32> %56, <4 x i32>* %59, align 4, !tbaa !11, !noalias !23
  %60 = add <4 x i32> %38, <i32 24, i32 24, i32 24, i32 24>
  %61 = or i64 %37, 26
  %62 = getelementptr inbounds i32, i32* %18, i64 %61
  %63 = add <4 x i32> %38, <i32 28, i32 28, i32 28, i32 28>
  %64 = bitcast i32* %62 to <4 x i32>*
  store <4 x i32> %60, <4 x i32>* %64, align 4, !tbaa !11, !noalias !23
  %65 = getelementptr inbounds i32, i32* %62, i64 4
  %66 = bitcast i32* %65 to <4 x i32>*
  store <4 x i32> %63, <4 x i32>* %66, align 4, !tbaa !11, !noalias !23
  %67 = add nuw i64 %37, 32
  %68 = add <4 x i32> %38, <i32 32, i32 32, i32 32, i32 32>
  %69 = add i64 %39, -4
  %70 = icmp eq i64 %69, 0
  br i1 %70, label %71, label %36, !llvm.loop !26

71:                                               ; preds = %36, %26
  %72 = phi i64 [ 0, %26 ], [ %67, %36 ]
  %73 = phi <4 x i32> [ <i32 2, i32 3, i32 4, i32 5>, %26 ], [ %68, %36 ]
  %74 = icmp eq i64 %32, 0
  br i1 %74, label %89, label %75

75:                                               ; preds = %71, %75
  %76 = phi i64 [ %85, %75 ], [ %72, %71 ]
  %77 = phi <4 x i32> [ %86, %75 ], [ %73, %71 ]
  %78 = phi i64 [ %87, %75 ], [ %32, %71 ]
  %79 = or i64 %76, 2
  %80 = getelementptr inbounds i32, i32* %18, i64 %79
  %81 = add <4 x i32> %77, <i32 4, i32 4, i32 4, i32 4>
  %82 = bitcast i32* %80 to <4 x i32>*
  store <4 x i32> %77, <4 x i32>* %82, align 4, !tbaa !11, !noalias !23
  %83 = getelementptr inbounds i32, i32* %80, i64 4
  %84 = bitcast i32* %83 to <4 x i32>*
  store <4 x i32> %81, <4 x i32>* %84, align 4, !tbaa !11, !noalias !23
  %85 = add nuw i64 %76, 8
  %86 = add <4 x i32> %77, <i32 8, i32 8, i32 8, i32 8>
  %87 = add i64 %78, -1
  %88 = icmp eq i64 %87, 0
  br i1 %88, label %89, label %75, !llvm.loop !27

89:                                               ; preds = %75, %71
  %90 = icmp eq i64 %24, %27
  br i1 %90, label %93, label %91

91:                                               ; preds = %22, %89
  %92 = phi i64 [ 2, %22 ], [ %28, %89 ]
  br label %95

93:                                               ; preds = %95, %89
  %94 = icmp sgt i32 %8, 3
  br i1 %94, label %101, label %122

95:                                               ; preds = %91, %95
  %96 = phi i64 [ %99, %95 ], [ %92, %91 ]
  %97 = getelementptr inbounds i32, i32* %18, i64 %96
  %98 = trunc i64 %96 to i32
  store i32 %98, i32* %97, align 4, !tbaa !11, !noalias !23
  %99 = add nuw nsw i64 %96, 1
  %100 = icmp eq i64 %99, %23
  br i1 %100, label %93, label %95, !llvm.loop !28

101:                                              ; preds = %93, %117
  %102 = phi i64 [ %118, %117 ], [ 2, %93 ]
  %103 = phi i32 [ %120, %117 ], [ 4, %93 ]
  %104 = getelementptr inbounds i32, i32* %18, i64 %102
  %105 = load i32, i32* %104, align 4, !tbaa !11, !noalias !23
  %106 = icmp ne i32 %105, 0
  %107 = icmp sle i32 %103, %8
  %108 = select i1 %106, i1 %107, i1 false
  br i1 %108, label %109, label %117

109:                                              ; preds = %101
  %110 = zext i32 %103 to i64
  br label %111

111:                                              ; preds = %111, %109
  %112 = phi i64 [ %110, %109 ], [ %114, %111 ]
  %113 = getelementptr inbounds i32, i32* %18, i64 %112
  store i32 0, i32* %113, align 4, !tbaa !11, !noalias !23
  %114 = add i64 %112, %102
  %115 = trunc i64 %114 to i32
  %116 = icmp slt i32 %8, %115
  br i1 %116, label %117, label %111, !llvm.loop !21

117:                                              ; preds = %111, %101
  %118 = add nuw i64 %102, 1
  %119 = trunc i64 %118 to i32
  %120 = mul nsw i32 %119, %119
  %121 = icmp sgt i32 %120, %8
  br i1 %121, label %122, label %101, !llvm.loop !22

122:                                              ; preds = %117, %15, %93
  %123 = load i32, i32* %2, align 4, !tbaa !11
  %124 = icmp sgt i32 %123, 2
  br i1 %124, label %128, label %195

125:                                              ; preds = %13
  %126 = load i32, i32* %2, align 4, !tbaa !11
  %127 = icmp sgt i32 %126, 2
  br i1 %127, label %128, label %198

128:                                              ; preds = %125, %122
  %129 = phi i32 [ %126, %125 ], [ %123, %122 ]
  %130 = phi i32* [ null, %125 ], [ %18, %122 ]
  %131 = zext i32 %129 to i64
  br label %132

132:                                              ; preds = %128, %191
  %133 = phi i64 [ %131, %128 ], [ %194, %191 ]
  %134 = phi i32 [ %129, %128 ], [ %192, %191 ]
  %135 = add nsw i32 %134, -2
  %136 = zext i32 %135 to i64
  %137 = getelementptr inbounds i32, i32* %130, i64 %136
  %138 = load i32, i32* %137, align 4, !tbaa !11
  %139 = icmp eq i32 %138, 0
  br i1 %139, label %191, label %140

140:                                              ; preds = %132
  %141 = getelementptr inbounds i32, i32* %130, i64 %133
  %142 = load i32, i32* %141, align 4, !tbaa !11
  %143 = icmp eq i32 %142, 0
  br i1 %143, label %191, label %144

144:                                              ; preds = %140
  %145 = trunc i64 %133 to i32
  %146 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %135)
          to label %147 unwind label %184

147:                                              ; preds = %144
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %1)
  store i8 32, i8* %1, align 1, !tbaa !29
  %148 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %146, i8* nonnull %1, i64 1)
          to label %149 unwind label %184

149:                                              ; preds = %147
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %1)
  %150 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %148, i32 %145)
          to label %151 unwind label %184

151:                                              ; preds = %149
  %152 = bitcast %"class.std::basic_ostream"* %150 to i8**
  %153 = load i8*, i8** %152, align 8, !tbaa !30
  %154 = getelementptr i8, i8* %153, i64 -24
  %155 = bitcast i8* %154 to i64*
  %156 = load i64, i64* %155, align 8
  %157 = bitcast %"class.std::basic_ostream"* %150 to i8*
  %158 = add nsw i64 %156, 240
  %159 = getelementptr inbounds i8, i8* %157, i64 %158
  %160 = bitcast i8* %159 to %"class.std::ctype"**
  %161 = load %"class.std::ctype"*, %"class.std::ctype"** %160, align 8, !tbaa !32
  %162 = icmp eq %"class.std::ctype"* %161, null
  br i1 %162, label %163, label %165

163:                                              ; preds = %151
  invoke void @_ZSt16__throw_bad_castv() #10
          to label %164 unwind label %186

164:                                              ; preds = %163
  unreachable

165:                                              ; preds = %151
  %166 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %161, i64 0, i32 8
  %167 = load i8, i8* %166, align 8, !tbaa !35
  %168 = icmp eq i8 %167, 0
  br i1 %168, label %172, label %169

169:                                              ; preds = %165
  %170 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %161, i64 0, i32 9, i64 10
  %171 = load i8, i8* %170, align 1, !tbaa !29
  br label %179

172:                                              ; preds = %165
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %161)
          to label %173 unwind label %184

173:                                              ; preds = %172
  %174 = bitcast %"class.std::ctype"* %161 to i8 (%"class.std::ctype"*, i8)***
  %175 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %174, align 8, !tbaa !30
  %176 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %175, i64 6
  %177 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %176, align 8
  %178 = invoke signext i8 %177(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %161, i8 signext 10)
          to label %179 unwind label %184

179:                                              ; preds = %173, %169
  %180 = phi i8 [ %171, %169 ], [ %178, %173 ]
  %181 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %150, i8 signext %180)
          to label %182 unwind label %184

182:                                              ; preds = %179
  %183 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %181)
          to label %195 unwind label %184

184:                                              ; preds = %144, %149, %147, %172, %173, %179, %182
  %185 = landingpad { i8*, i32 }
          cleanup
  br label %188

186:                                              ; preds = %163
  %187 = landingpad { i8*, i32 }
          cleanup
  br label %188

188:                                              ; preds = %186, %184
  %189 = phi { i8*, i32 } [ %185, %184 ], [ %187, %186 ]
  %190 = bitcast i32* %130 to i8*
  call void @_ZdlPv(i8* nonnull %190) #11
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #11
  resume { i8*, i32 } %189

191:                                              ; preds = %132, %140
  %192 = add nsw i32 %134, -1
  %193 = icmp sgt i64 %133, 3
  %194 = add nsw i64 %133, -1
  br i1 %193, label %132, label %195, !llvm.loop !37

195:                                              ; preds = %191, %122, %182
  %196 = phi i32* [ %130, %182 ], [ %18, %122 ], [ %130, %191 ]
  %197 = bitcast i32* %196 to i8*
  call void @_ZdlPv(i8* nonnull %197) #11
  br label %198

198:                                              ; preds = %125, %195
  %199 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %2)
  %200 = load i32, i32* %2, align 4, !tbaa !11
  %201 = icmp eq i32 %200, 0
  br i1 %201, label %202, label %7, !llvm.loop !38

202:                                              ; preds = %198, %0
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #11
  ret i32 0
}

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #6

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #7

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #8

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #6

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s371881046.cpp() #3 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #11
  ret void
}

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #9

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { argmemonly nofree nounwind willreturn writeonly }
attributes #10 = { noreturn }
attributes #11 = { nounwind }
attributes #12 = { allocsize(0) }

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
!10 = !{!6, !7, i64 16}
!11 = !{!12, !12, i64 0}
!12 = !{!"int", !8, i64 0}
!13 = !{!6, !7, i64 8}
!14 = distinct !{!14, !15, !16}
!15 = !{!"llvm.loop.mustprogress"}
!16 = !{!"llvm.loop.isvectorized", i32 1}
!17 = distinct !{!17, !18}
!18 = !{!"llvm.loop.unroll.disable"}
!19 = distinct !{!19, !15, !20, !16}
!20 = !{!"llvm.loop.unroll.runtime.disable"}
!21 = distinct !{!21, !15}
!22 = distinct !{!22, !15}
!23 = !{!24}
!24 = distinct !{!24, !25, !"_Z21sieve_of_eratosthenesi: argument 0"}
!25 = distinct !{!25, !"_Z21sieve_of_eratosthenesi"}
!26 = distinct !{!26, !15, !16}
!27 = distinct !{!27, !18}
!28 = distinct !{!28, !15, !20, !16}
!29 = !{!8, !8, i64 0}
!30 = !{!31, !31, i64 0}
!31 = !{!"vtable pointer", !9, i64 0}
!32 = !{!33, !7, i64 240}
!33 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !7, i64 216, !8, i64 224, !34, i64 225, !7, i64 232, !7, i64 240, !7, i64 248, !7, i64 256}
!34 = !{!"bool", !8, i64 0}
!35 = !{!36, !8, i64 56}
!36 = !{!"_ZTSSt5ctypeIcE", !7, i64 16, !34, i64 24, !7, i64 32, !7, i64 40, !7, i64 48, !8, i64 56, !8, i64 57, !8, i64 313, !8, i64 569}
!37 = distinct !{!37, !15}
!38 = distinct !{!38, !15}
