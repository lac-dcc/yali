; ModuleID = 'Project_CodeNet_C++1400/p03097/s244669561.cpp'
source_filename = "Project_CodeNet_C++1400/p03097/s244669561.cpp"
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
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl" }
%"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl" = type { %"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl_data" }
%"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl_data" = type { i64*, i64*, i64* }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [3 x i8] c"NO\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"YES\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.3 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s244669561.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn
define dso_local i64 @_Z7convertxx(i64 %0, i64 %1) local_unnamed_addr #3 {
  %3 = icmp slt i64 %1, 18
  br i1 %3, label %4, label %29

4:                                                ; preds = %2
  %5 = sub i64 18, %1
  %6 = sub i64 17, %1
  %7 = and i64 %5, 3
  %8 = icmp ult i64 %6, 3
  br i1 %8, label %11, label %9

9:                                                ; preds = %4
  %10 = and i64 %5, -4
  br label %54

11:                                               ; preds = %54, %4
  %12 = phi i64 [ undef, %4 ], [ %85, %54 ]
  %13 = phi i32 [ 18, %4 ], [ %82, %54 ]
  %14 = phi i64 [ 0, %4 ], [ %85, %54 ]
  %15 = icmp eq i64 %7, 0
  br i1 %15, label %29, label %16

16:                                               ; preds = %11, %16
  %17 = phi i32 [ %23, %16 ], [ %13, %11 ]
  %18 = phi i64 [ %26, %16 ], [ %14, %11 ]
  %19 = phi i64 [ %27, %16 ], [ %7, %11 ]
  %20 = zext i32 %17 to i64
  %21 = lshr i64 %0, %20
  %22 = and i64 %21, 1
  %23 = add nsw i32 %17, -1
  %24 = zext i32 %23 to i64
  %25 = shl nuw i64 %22, %24
  %26 = add nsw i64 %25, %18
  %27 = add i64 %19, -1
  %28 = icmp eq i64 %27, 0
  br i1 %28, label %29, label %16, !llvm.loop !5

29:                                               ; preds = %11, %16, %2
  %30 = phi i64 [ 0, %2 ], [ %12, %11 ], [ %26, %16 ]
  %31 = trunc i64 %1 to i32
  %32 = add i32 %31, -1
  %33 = icmp sgt i32 %32, -1
  br i1 %33, label %34, label %88

34:                                               ; preds = %29
  %35 = and i32 %31, 3
  %36 = icmp eq i32 %35, 0
  br i1 %36, label %49, label %37

37:                                               ; preds = %34, %37
  %38 = phi i32 [ %46, %37 ], [ %32, %34 ]
  %39 = phi i64 [ %45, %37 ], [ %30, %34 ]
  %40 = phi i32 [ %47, %37 ], [ %35, %34 ]
  %41 = zext i32 %38 to i64
  %42 = lshr i64 %0, %41
  %43 = and i64 %42, 1
  %44 = shl nuw i64 %43, %41
  %45 = add nsw i64 %44, %39
  %46 = add nsw i32 %38, -1
  %47 = add i32 %40, -1
  %48 = icmp eq i32 %47, 0
  br i1 %48, label %49, label %37, !llvm.loop !7

49:                                               ; preds = %37, %34
  %50 = phi i32 [ %32, %34 ], [ %46, %37 ]
  %51 = phi i64 [ %30, %34 ], [ %45, %37 ]
  %52 = phi i64 [ undef, %34 ], [ %45, %37 ]
  %53 = icmp ult i32 %32, 3
  br i1 %53, label %88, label %90

54:                                               ; preds = %54, %9
  %55 = phi i32 [ 18, %9 ], [ %82, %54 ]
  %56 = phi i64 [ 0, %9 ], [ %85, %54 ]
  %57 = phi i64 [ %10, %9 ], [ %86, %54 ]
  %58 = zext i32 %55 to i64
  %59 = lshr i64 %0, %58
  %60 = and i64 %59, 1
  %61 = add nsw i32 %55, -1
  %62 = zext i32 %61 to i64
  %63 = shl nuw i64 %60, %62
  %64 = add nsw i64 %63, %56
  %65 = zext i32 %61 to i64
  %66 = lshr i64 %0, %65
  %67 = and i64 %66, 1
  %68 = add nsw i32 %55, -2
  %69 = zext i32 %68 to i64
  %70 = shl nuw i64 %67, %69
  %71 = add nsw i64 %70, %64
  %72 = zext i32 %68 to i64
  %73 = lshr i64 %0, %72
  %74 = and i64 %73, 1
  %75 = add nsw i32 %55, -3
  %76 = zext i32 %75 to i64
  %77 = shl nuw i64 %74, %76
  %78 = add nsw i64 %77, %71
  %79 = zext i32 %75 to i64
  %80 = lshr i64 %0, %79
  %81 = and i64 %80, 1
  %82 = add nsw i32 %55, -4
  %83 = zext i32 %82 to i64
  %84 = shl nuw i64 %81, %83
  %85 = add nsw i64 %84, %78
  %86 = add i64 %57, -4
  %87 = icmp eq i64 %86, 0
  br i1 %87, label %11, label %54, !llvm.loop !8

88:                                               ; preds = %49, %90, %29
  %89 = phi i64 [ %30, %29 ], [ %52, %49 ], [ %115, %90 ]
  ret i64 %89

90:                                               ; preds = %49, %90
  %91 = phi i32 [ %116, %90 ], [ %50, %49 ]
  %92 = phi i64 [ %115, %90 ], [ %51, %49 ]
  %93 = zext i32 %91 to i64
  %94 = lshr i64 %0, %93
  %95 = and i64 %94, 1
  %96 = shl nuw i64 %95, %93
  %97 = add nsw i64 %96, %92
  %98 = add nsw i32 %91, -1
  %99 = zext i32 %98 to i64
  %100 = lshr i64 %0, %99
  %101 = and i64 %100, 1
  %102 = shl nuw i64 %101, %99
  %103 = add nsw i64 %102, %97
  %104 = add nsw i32 %91, -2
  %105 = zext i32 %104 to i64
  %106 = lshr i64 %0, %105
  %107 = and i64 %106, 1
  %108 = shl nuw i64 %107, %105
  %109 = add nsw i64 %108, %103
  %110 = add nsw i32 %91, -3
  %111 = zext i32 %110 to i64
  %112 = lshr i64 %0, %111
  %113 = and i64 %112, 1
  %114 = shl nuw i64 %113, %111
  %115 = add nsw i64 %114, %109
  %116 = add nsw i32 %91, -4
  %117 = icmp sgt i32 %91, 3
  br i1 %117, label %90, label %88, !llvm.loop !10
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn
define dso_local i64 @_Z9g_convertxxx(i64 %0, i64 %1, i64 %2) local_unnamed_addr #3 {
  %4 = icmp sgt i64 %1, 18
  br i1 %4, label %45, label %5

5:                                                ; preds = %3
  %6 = sub i64 19, %1
  %7 = icmp ult i64 %6, 4
  br i1 %7, label %42, label %8

8:                                                ; preds = %5
  %9 = and i64 %6, -4
  %10 = sub i64 18, %9
  %11 = insertelement <2 x i64> poison, i64 %0, i32 0
  %12 = shufflevector <2 x i64> %11, <2 x i64> poison, <2 x i32> zeroinitializer
  %13 = insertelement <2 x i64> poison, i64 %0, i32 0
  %14 = shufflevector <2 x i64> %13, <2 x i64> poison, <2 x i32> zeroinitializer
  br label %15

15:                                               ; preds = %15, %8
  %16 = phi i64 [ 0, %8 ], [ %35, %15 ]
  %17 = phi <2 x i64> [ <i64 18, i64 17>, %8 ], [ %36, %15 ]
  %18 = phi <2 x i64> [ zeroinitializer, %8 ], [ %33, %15 ]
  %19 = phi <2 x i64> [ zeroinitializer, %8 ], [ %34, %15 ]
  %20 = add <2 x i64> %17, <i64 4294967294, i64 4294967294>
  %21 = and <2 x i64> %17, <i64 4294967295, i64 4294967295>
  %22 = and <2 x i64> %20, <i64 4294967295, i64 4294967295>
  %23 = lshr <2 x i64> %12, %21
  %24 = lshr <2 x i64> %14, %22
  %25 = and <2 x i64> %23, <i64 1, i64 1>
  %26 = and <2 x i64> %24, <i64 1, i64 1>
  %27 = add nsw <2 x i64> %17, <i64 1, i64 1>
  %28 = add <2 x i64> %17, <i64 4294967295, i64 4294967295>
  %29 = and <2 x i64> %27, <i64 4294967295, i64 4294967295>
  %30 = and <2 x i64> %28, <i64 4294967295, i64 4294967295>
  %31 = shl nuw <2 x i64> %25, %29
  %32 = shl nuw <2 x i64> %26, %30
  %33 = add <2 x i64> %31, %18
  %34 = add <2 x i64> %32, %19
  %35 = add nuw i64 %16, 4
  %36 = add <2 x i64> %17, <i64 -4, i64 -4>
  %37 = icmp eq i64 %35, %9
  br i1 %37, label %38, label %15, !llvm.loop !11

38:                                               ; preds = %15
  %39 = add <2 x i64> %34, %33
  %40 = call i64 @llvm.vector.reduce.add.v2i64(<2 x i64> %39)
  %41 = icmp eq i64 %6, %9
  br i1 %41, label %45, label %42

42:                                               ; preds = %5, %38
  %43 = phi i64 [ 18, %5 ], [ %10, %38 ]
  %44 = phi i64 [ 0, %5 ], [ %40, %38 ]
  br label %70

45:                                               ; preds = %70, %38, %3
  %46 = phi i64 [ 0, %3 ], [ %40, %38 ], [ %79, %70 ]
  %47 = trunc i64 %1 to i32
  %48 = add i32 %47, -1
  %49 = icmp sgt i32 %48, -1
  br i1 %49, label %50, label %82

50:                                               ; preds = %45
  %51 = and i32 %47, 3
  %52 = icmp eq i32 %51, 0
  br i1 %52, label %65, label %53

53:                                               ; preds = %50, %53
  %54 = phi i32 [ %62, %53 ], [ %48, %50 ]
  %55 = phi i64 [ %61, %53 ], [ %46, %50 ]
  %56 = phi i32 [ %63, %53 ], [ %51, %50 ]
  %57 = zext i32 %54 to i64
  %58 = lshr i64 %0, %57
  %59 = and i64 %58, 1
  %60 = shl nuw i64 %59, %57
  %61 = add nsw i64 %60, %55
  %62 = add nsw i32 %54, -1
  %63 = add i32 %56, -1
  %64 = icmp eq i32 %63, 0
  br i1 %64, label %65, label %53, !llvm.loop !13

65:                                               ; preds = %53, %50
  %66 = phi i32 [ %48, %50 ], [ %62, %53 ]
  %67 = phi i64 [ %46, %50 ], [ %61, %53 ]
  %68 = phi i64 [ undef, %50 ], [ %61, %53 ]
  %69 = icmp ult i32 %48, 3
  br i1 %69, label %82, label %86

70:                                               ; preds = %42, %70
  %71 = phi i64 [ %80, %70 ], [ %43, %42 ]
  %72 = phi i64 [ %79, %70 ], [ %44, %42 ]
  %73 = and i64 %71, 4294967295
  %74 = lshr i64 %0, %73
  %75 = and i64 %74, 1
  %76 = add nsw i64 %71, 1
  %77 = and i64 %76, 4294967295
  %78 = shl nuw i64 %75, %77
  %79 = add nsw i64 %78, %72
  %80 = add nsw i64 %71, -1
  %81 = icmp sgt i64 %71, %1
  br i1 %81, label %70, label %45, !llvm.loop !14

82:                                               ; preds = %65, %86, %45
  %83 = phi i64 [ %46, %45 ], [ %68, %65 ], [ %111, %86 ]
  %84 = shl i64 %2, %1
  %85 = add nsw i64 %83, %84
  ret i64 %85

86:                                               ; preds = %65, %86
  %87 = phi i32 [ %112, %86 ], [ %66, %65 ]
  %88 = phi i64 [ %111, %86 ], [ %67, %65 ]
  %89 = zext i32 %87 to i64
  %90 = lshr i64 %0, %89
  %91 = and i64 %90, 1
  %92 = shl nuw i64 %91, %89
  %93 = add nsw i64 %92, %88
  %94 = add nsw i32 %87, -1
  %95 = zext i32 %94 to i64
  %96 = lshr i64 %0, %95
  %97 = and i64 %96, 1
  %98 = shl nuw i64 %97, %95
  %99 = add nsw i64 %98, %93
  %100 = add nsw i32 %87, -2
  %101 = zext i32 %100 to i64
  %102 = lshr i64 %0, %101
  %103 = and i64 %102, 1
  %104 = shl nuw i64 %103, %101
  %105 = add nsw i64 %104, %99
  %106 = add nsw i32 %87, -3
  %107 = zext i32 %106 to i64
  %108 = lshr i64 %0, %107
  %109 = and i64 %108, 1
  %110 = shl nuw i64 %109, %107
  %111 = add nsw i64 %110, %105
  %112 = add nsw i32 %87, -4
  %113 = icmp sgt i32 %87, 3
  br i1 %113, label %86, label %82, !llvm.loop !16
}

; Function Attrs: sspstrong uwtable
define dso_local void @_Z1fxxx(%"class.std::vector"* noalias nocapture sret(%"class.std::vector") align 8 %0, i64 %1, i64 %2, i64 %3) local_unnamed_addr #5 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %5 = alloca %"class.std::vector", align 8
  %6 = alloca %"class.std::vector", align 8
  %7 = bitcast %"class.std::vector"* %0 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %7, i8 0, i64 24, i1 false) #13
  %8 = icmp eq i64 %3, 1
  br i1 %8, label %9, label %34

9:                                                ; preds = %4
  %10 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %11 = invoke noalias nonnull i8* @_Znwm(i64 8) #14
          to label %12 unwind label %31

12:                                               ; preds = %9
  %13 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 2
  %14 = bitcast i8* %11 to i64*
  store i64 %1, i64* %14, align 8, !tbaa !17
  %15 = getelementptr inbounds i8, i8* %11, i64 8
  %16 = bitcast %"class.std::vector"* %0 to i8**
  store i8* %11, i8** %16, align 8, !tbaa !21
  %17 = bitcast i64** %10 to i8**
  store i8* %15, i8** %17, align 8, !tbaa !24
  %18 = bitcast i64** %13 to i8**
  store i8* %15, i8** %18, align 8, !tbaa !25
  %19 = invoke noalias nonnull i8* @_Znwm(i64 16) #14
          to label %20 unwind label %31

20:                                               ; preds = %12
  %21 = bitcast i8* %19 to i64*
  %22 = getelementptr inbounds i8, i8* %19, i64 8
  %23 = bitcast i8* %22 to i64*
  store i64 %2, i64* %23, align 8, !tbaa !17
  %24 = bitcast i8* %11 to i64*
  %25 = load i64, i64* %24, align 8
  store i64 %25, i64* %21, align 8
  tail call void @_ZdlPv(i8* nonnull %11) #13
  %26 = bitcast %"class.std::vector"* %0 to i8**
  store i8* %19, i8** %26, align 8, !tbaa !21
  %27 = insertelement <2 x i8*> poison, i8* %19, i32 0
  %28 = shufflevector <2 x i8*> %27, <2 x i8*> poison, <2 x i32> zeroinitializer
  %29 = getelementptr i8, <2 x i8*> %28, <2 x i64> <i64 16, i64 16>
  %30 = bitcast i64** %10 to <2 x i8*>*
  store <2 x i8*> %29, <2 x i8*>* %30, align 8, !tbaa !26
  br label %665

31:                                               ; preds = %12, %9
  %32 = phi i64* [ %14, %12 ], [ null, %9 ]
  %33 = landingpad { i8*, i32 }
          cleanup
  br label %666

34:                                               ; preds = %4
  %35 = trunc i64 %3 to i32
  %36 = shl nuw i32 1, %35
  %37 = xor i64 %2, %1
  %38 = and i64 %37, 1
  %39 = icmp eq i64 %38, 0
  br i1 %39, label %40, label %43

40:                                               ; preds = %34
  %41 = and i64 %37, 2
  %42 = icmp eq i64 %41, 0
  br i1 %42, label %673, label %43

43:                                               ; preds = %718, %34, %40, %673, %676, %679, %682, %685, %688, %691, %694, %697, %700, %703, %706, %709, %712, %715
  %44 = phi i64 [ 0, %34 ], [ 1, %40 ], [ 2, %673 ], [ 3, %676 ], [ 4, %679 ], [ 5, %682 ], [ 6, %685 ], [ 7, %688 ], [ 8, %691 ], [ 9, %694 ], [ 10, %697 ], [ 11, %700 ], [ 12, %703 ], [ 13, %706 ], [ 14, %709 ], [ 15, %712 ], [ 16, %715 ], [ %721, %718 ]
  %45 = lshr i64 %1, %44
  %46 = and i64 %45, 1
  %47 = sub nsw i64 18, %44
  %48 = icmp ult i64 %47, 2
  br i1 %48, label %97, label %49

49:                                               ; preds = %43
  %50 = and i64 %47, -2
  %51 = sub nsw i64 18, %50
  %52 = insertelement <2 x i64> poison, i64 %1, i32 0
  %53 = shufflevector <2 x i64> %52, <2 x i64> poison, <2 x i32> zeroinitializer
  %54 = add nsw i64 %50, -2
  %55 = lshr exact i64 %54, 1
  %56 = add nuw i64 %55, 1
  %57 = and i64 %56, 1
  %58 = icmp eq i64 %54, 0
  br i1 %58, label %81, label %59

59:                                               ; preds = %49
  %60 = and i64 %56, -2
  br label %61

61:                                               ; preds = %61, %59
  %62 = phi <2 x i64> [ <i64 18, i64 17>, %59 ], [ %78, %61 ]
  %63 = phi <2 x i64> [ zeroinitializer, %59 ], [ %77, %61 ]
  %64 = phi i64 [ %60, %59 ], [ %79, %61 ]
  %65 = lshr <2 x i64> %53, %62
  %66 = and <2 x i64> %65, <i64 1, i64 1>
  %67 = add <2 x i64> %62, <i64 4294967295, i64 4294967295>
  %68 = and <2 x i64> %67, <i64 4294967295, i64 4294967295>
  %69 = shl nuw <2 x i64> %66, %68
  %70 = add <2 x i64> %69, %63
  %71 = add <2 x i64> %62, <i64 -2, i64 -2>
  %72 = lshr <2 x i64> %53, %71
  %73 = and <2 x i64> %72, <i64 1, i64 1>
  %74 = add <2 x i64> %62, <i64 4294967293, i64 4294967293>
  %75 = and <2 x i64> %74, <i64 4294967295, i64 4294967295>
  %76 = shl nuw <2 x i64> %73, %75
  %77 = add <2 x i64> %76, %70
  %78 = add <2 x i64> %62, <i64 -4, i64 -4>
  %79 = add i64 %64, -2
  %80 = icmp eq i64 %79, 0
  br i1 %80, label %81, label %61, !llvm.loop !27

81:                                               ; preds = %61, %49
  %82 = phi <2 x i64> [ undef, %49 ], [ %77, %61 ]
  %83 = phi <2 x i64> [ <i64 18, i64 17>, %49 ], [ %78, %61 ]
  %84 = phi <2 x i64> [ zeroinitializer, %49 ], [ %77, %61 ]
  %85 = icmp eq i64 %57, 0
  br i1 %85, label %93, label %86

86:                                               ; preds = %81
  %87 = lshr <2 x i64> %53, %83
  %88 = and <2 x i64> %87, <i64 1, i64 1>
  %89 = add <2 x i64> %83, <i64 4294967295, i64 4294967295>
  %90 = and <2 x i64> %89, <i64 4294967295, i64 4294967295>
  %91 = shl nuw <2 x i64> %88, %90
  %92 = add <2 x i64> %91, %84
  br label %93

93:                                               ; preds = %81, %86
  %94 = phi <2 x i64> [ %82, %81 ], [ %92, %86 ]
  %95 = call i64 @llvm.vector.reduce.add.v2i64(<2 x i64> %94)
  %96 = icmp eq i64 %47, %50
  br i1 %96, label %100, label %97

97:                                               ; preds = %43, %93
  %98 = phi i64 [ 18, %43 ], [ %51, %93 ]
  %99 = phi i64 [ 0, %43 ], [ %95, %93 ]
  br label %127

100:                                              ; preds = %127, %93
  %101 = phi i64 [ %95, %93 ], [ %135, %127 ]
  %102 = xor i64 %46, 1
  %103 = trunc i64 %44 to i32
  %104 = add nsw i32 %103, -1
  %105 = icmp eq i32 %103, 0
  br i1 %105, label %161, label %106

106:                                              ; preds = %100
  %107 = zext i32 %104 to i64
  %108 = add nuw nsw i64 %107, 1
  %109 = and i64 %108, 3
  %110 = icmp eq i64 %109, 0
  br i1 %110, label %122, label %111

111:                                              ; preds = %106, %111
  %112 = phi i64 [ %119, %111 ], [ %107, %106 ]
  %113 = phi i64 [ %118, %111 ], [ %101, %106 ]
  %114 = phi i64 [ %120, %111 ], [ %109, %106 ]
  %115 = lshr i64 %1, %112
  %116 = and i64 %115, 1
  %117 = shl nuw i64 %116, %112
  %118 = add nsw i64 %117, %113
  %119 = add nsw i64 %112, -1
  %120 = add i64 %114, -1
  %121 = icmp eq i64 %120, 0
  br i1 %121, label %122, label %111, !llvm.loop !28

122:                                              ; preds = %111, %106
  %123 = phi i64 [ %107, %106 ], [ %119, %111 ]
  %124 = phi i64 [ %101, %106 ], [ %118, %111 ]
  %125 = phi i64 [ undef, %106 ], [ %118, %111 ]
  %126 = icmp ult i32 %104, 3
  br i1 %126, label %161, label %137

127:                                              ; preds = %97, %127
  %128 = phi i64 [ %132, %127 ], [ %98, %97 ]
  %129 = phi i64 [ %135, %127 ], [ %99, %97 ]
  %130 = lshr i64 %1, %128
  %131 = and i64 %130, 1
  %132 = add nsw i64 %128, -1
  %133 = and i64 %132, 4294967295
  %134 = shl nuw i64 %131, %133
  %135 = add nsw i64 %134, %129
  %136 = icmp ult i64 %44, %132
  br i1 %136, label %127, label %100, !llvm.loop !29

137:                                              ; preds = %122, %137
  %138 = phi i64 [ %160, %137 ], [ %123, %122 ]
  %139 = phi i64 [ %158, %137 ], [ %124, %122 ]
  %140 = lshr i64 %1, %138
  %141 = and i64 %140, 1
  %142 = shl nuw i64 %141, %138
  %143 = add nsw i64 %142, %139
  %144 = add nsw i64 %138, -1
  %145 = lshr i64 %1, %144
  %146 = and i64 %145, 1
  %147 = shl nuw i64 %146, %144
  %148 = add nsw i64 %147, %143
  %149 = add nsw i64 %138, -2
  %150 = lshr i64 %1, %149
  %151 = and i64 %150, 1
  %152 = shl nuw i64 %151, %149
  %153 = add nsw i64 %152, %148
  %154 = add nsw i64 %138, -3
  %155 = lshr i64 %1, %154
  %156 = and i64 %155, 1
  %157 = shl nuw i64 %156, %154
  %158 = add nsw i64 %157, %153
  %159 = icmp sgt i64 %138, 3
  %160 = add nsw i64 %138, -4
  br i1 %159, label %137, label %161, !llvm.loop !10

161:                                              ; preds = %122, %137, %100
  %162 = phi i64 [ %101, %100 ], [ %125, %122 ], [ %158, %137 ]
  %163 = sub nsw i64 18, %44
  %164 = icmp ult i64 %163, 2
  br i1 %164, label %213, label %165

165:                                              ; preds = %161
  %166 = and i64 %163, -2
  %167 = sub nsw i64 18, %166
  %168 = insertelement <2 x i64> poison, i64 %2, i32 0
  %169 = shufflevector <2 x i64> %168, <2 x i64> poison, <2 x i32> zeroinitializer
  %170 = add nsw i64 %166, -2
  %171 = lshr exact i64 %170, 1
  %172 = add nuw i64 %171, 1
  %173 = and i64 %172, 1
  %174 = icmp eq i64 %170, 0
  br i1 %174, label %197, label %175

175:                                              ; preds = %165
  %176 = and i64 %172, -2
  br label %177

177:                                              ; preds = %177, %175
  %178 = phi <2 x i64> [ <i64 18, i64 17>, %175 ], [ %194, %177 ]
  %179 = phi <2 x i64> [ zeroinitializer, %175 ], [ %193, %177 ]
  %180 = phi i64 [ %176, %175 ], [ %195, %177 ]
  %181 = lshr <2 x i64> %169, %178
  %182 = and <2 x i64> %181, <i64 1, i64 1>
  %183 = add <2 x i64> %178, <i64 4294967295, i64 4294967295>
  %184 = and <2 x i64> %183, <i64 4294967295, i64 4294967295>
  %185 = shl nuw <2 x i64> %182, %184
  %186 = add <2 x i64> %185, %179
  %187 = add <2 x i64> %178, <i64 -2, i64 -2>
  %188 = lshr <2 x i64> %169, %187
  %189 = and <2 x i64> %188, <i64 1, i64 1>
  %190 = add <2 x i64> %178, <i64 4294967293, i64 4294967293>
  %191 = and <2 x i64> %190, <i64 4294967295, i64 4294967295>
  %192 = shl nuw <2 x i64> %189, %191
  %193 = add <2 x i64> %192, %186
  %194 = add <2 x i64> %178, <i64 -4, i64 -4>
  %195 = add i64 %180, -2
  %196 = icmp eq i64 %195, 0
  br i1 %196, label %197, label %177, !llvm.loop !30

197:                                              ; preds = %177, %165
  %198 = phi <2 x i64> [ undef, %165 ], [ %193, %177 ]
  %199 = phi <2 x i64> [ <i64 18, i64 17>, %165 ], [ %194, %177 ]
  %200 = phi <2 x i64> [ zeroinitializer, %165 ], [ %193, %177 ]
  %201 = icmp eq i64 %173, 0
  br i1 %201, label %209, label %202

202:                                              ; preds = %197
  %203 = lshr <2 x i64> %169, %199
  %204 = and <2 x i64> %203, <i64 1, i64 1>
  %205 = add <2 x i64> %199, <i64 4294967295, i64 4294967295>
  %206 = and <2 x i64> %205, <i64 4294967295, i64 4294967295>
  %207 = shl nuw <2 x i64> %204, %206
  %208 = add <2 x i64> %207, %200
  br label %209

209:                                              ; preds = %197, %202
  %210 = phi <2 x i64> [ %198, %197 ], [ %208, %202 ]
  %211 = call i64 @llvm.vector.reduce.add.v2i64(<2 x i64> %210)
  %212 = icmp eq i64 %163, %166
  br i1 %212, label %216, label %213

213:                                              ; preds = %161, %209
  %214 = phi i64 [ 18, %161 ], [ %167, %209 ]
  %215 = phi i64 [ 0, %161 ], [ %211, %209 ]
  br label %239

216:                                              ; preds = %239, %209
  %217 = phi i64 [ %211, %209 ], [ %247, %239 ]
  br i1 %105, label %273, label %218

218:                                              ; preds = %216
  %219 = zext i32 %104 to i64
  %220 = add nuw nsw i64 %219, 1
  %221 = and i64 %220, 3
  %222 = icmp eq i64 %221, 0
  br i1 %222, label %234, label %223

223:                                              ; preds = %218, %223
  %224 = phi i64 [ %231, %223 ], [ %219, %218 ]
  %225 = phi i64 [ %230, %223 ], [ %217, %218 ]
  %226 = phi i64 [ %232, %223 ], [ %221, %218 ]
  %227 = lshr i64 %2, %224
  %228 = and i64 %227, 1
  %229 = shl nuw i64 %228, %224
  %230 = add nsw i64 %229, %225
  %231 = add nsw i64 %224, -1
  %232 = add i64 %226, -1
  %233 = icmp eq i64 %232, 0
  br i1 %233, label %234, label %223, !llvm.loop !31

234:                                              ; preds = %223, %218
  %235 = phi i64 [ %219, %218 ], [ %231, %223 ]
  %236 = phi i64 [ %217, %218 ], [ %230, %223 ]
  %237 = phi i64 [ undef, %218 ], [ %230, %223 ]
  %238 = icmp ult i32 %104, 3
  br i1 %238, label %273, label %249

239:                                              ; preds = %213, %239
  %240 = phi i64 [ %244, %239 ], [ %214, %213 ]
  %241 = phi i64 [ %247, %239 ], [ %215, %213 ]
  %242 = lshr i64 %2, %240
  %243 = and i64 %242, 1
  %244 = add nsw i64 %240, -1
  %245 = and i64 %244, 4294967295
  %246 = shl nuw i64 %243, %245
  %247 = add nsw i64 %246, %241
  %248 = icmp ult i64 %44, %244
  br i1 %248, label %239, label %216, !llvm.loop !32

249:                                              ; preds = %234, %249
  %250 = phi i64 [ %272, %249 ], [ %235, %234 ]
  %251 = phi i64 [ %270, %249 ], [ %236, %234 ]
  %252 = lshr i64 %2, %250
  %253 = and i64 %252, 1
  %254 = shl nuw i64 %253, %250
  %255 = add nsw i64 %254, %251
  %256 = add nsw i64 %250, -1
  %257 = lshr i64 %2, %256
  %258 = and i64 %257, 1
  %259 = shl nuw i64 %258, %256
  %260 = add nsw i64 %259, %255
  %261 = add nsw i64 %250, -2
  %262 = lshr i64 %2, %261
  %263 = and i64 %262, 1
  %264 = shl nuw i64 %263, %261
  %265 = add nsw i64 %264, %260
  %266 = add nsw i64 %250, -3
  %267 = lshr i64 %2, %266
  %268 = and i64 %267, 1
  %269 = shl nuw i64 %268, %266
  %270 = add nsw i64 %269, %265
  %271 = icmp sgt i64 %250, 3
  %272 = add nsw i64 %250, -4
  br i1 %271, label %249, label %273, !llvm.loop !10

273:                                              ; preds = %234, %249, %216
  %274 = phi i64 [ %217, %216 ], [ %237, %234 ], [ %270, %249 ]
  %275 = xor i64 %162, 1
  %276 = bitcast %"class.std::vector"* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %276) #13
  %277 = add nsw i64 %3, -1
  invoke void @_Z1fxxx(%"class.std::vector"* nonnull sret(%"class.std::vector") align 8 %5, i64 %162, i64 %275, i64 %277)
          to label %278 unwind label %334

278:                                              ; preds = %273
  %279 = bitcast %"class.std::vector"* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %279) #13
  invoke void @_Z1fxxx(%"class.std::vector"* nonnull sret(%"class.std::vector") align 8 %6, i64 %275, i64 %274, i64 %277)
          to label %280 unwind label %336

280:                                              ; preds = %278
  %281 = sdiv i32 %36, 2
  %282 = sext i32 %281 to i64
  %283 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %5, i64 0, i32 0, i32 0, i32 0, i32 0
  %284 = load i64*, i64** %283, align 8
  %285 = shl i64 %46, %44
  %286 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %287 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 2
  %288 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %289 = icmp sgt i32 %36, 1
  br i1 %289, label %290, label %308

290:                                              ; preds = %280
  %291 = zext i32 %104 to i64
  %292 = sub nsw i64 19, %44
  %293 = sub nsw i64 17, %44
  %294 = lshr i64 %293, 1
  %295 = add nuw nsw i64 %294, 1
  %296 = add nuw nsw i64 %291, 1
  %297 = icmp ult i64 %292, 2
  %298 = and i64 %292, -2
  %299 = sub nsw i64 18, %298
  %300 = and i64 %295, 1
  %301 = icmp ult i64 %293, 2
  %302 = and i64 %295, 9223372036854775806
  %303 = icmp eq i64 %300, 0
  %304 = icmp eq i64 %292, %298
  %305 = and i64 %296, 3
  %306 = icmp eq i64 %305, 0
  %307 = icmp ult i32 %104, 3
  br label %340

308:                                              ; preds = %478, %280
  %309 = phi i64* [ null, %280 ], [ %479, %478 ]
  %310 = phi i64* [ null, %280 ], [ %480, %478 ]
  %311 = phi i64* [ null, %280 ], [ %481, %478 ]
  %312 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %6, i64 0, i32 0, i32 0, i32 0, i32 0
  %313 = load i64*, i64** %312, align 8
  %314 = shl i64 %102, %44
  %315 = icmp slt i32 %281, %36
  br i1 %315, label %316, label %488

316:                                              ; preds = %308
  %317 = zext i32 %104 to i64
  %318 = sub nsw i64 19, %44
  %319 = sub nsw i64 17, %44
  %320 = lshr i64 %319, 1
  %321 = add nuw nsw i64 %320, 1
  %322 = add nuw nsw i64 %317, 1
  %323 = icmp ult i64 %318, 2
  %324 = and i64 %318, -2
  %325 = sub nsw i64 18, %324
  %326 = and i64 %321, 1
  %327 = icmp ult i64 %319, 2
  %328 = and i64 %321, 9223372036854775806
  %329 = icmp eq i64 %326, 0
  %330 = icmp eq i64 %318, %324
  %331 = and i64 %322, 3
  %332 = icmp eq i64 %331, 0
  %333 = icmp ult i32 %104, 3
  br label %497

334:                                              ; preds = %273
  %335 = landingpad { i8*, i32 }
          cleanup
  br label %662

336:                                              ; preds = %278
  %337 = landingpad { i8*, i32 }
          cleanup
  %338 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %5, i64 0, i32 0, i32 0, i32 0, i32 0
  %339 = load i64*, i64** %338, align 8, !tbaa !21
  br label %655

340:                                              ; preds = %478, %290
  %341 = phi i64* [ null, %290 ], [ %479, %478 ]
  %342 = phi i64* [ null, %290 ], [ %480, %478 ]
  %343 = phi i64* [ null, %290 ], [ %481, %478 ]
  %344 = phi i64 [ 0, %290 ], [ %482, %478 ]
  %345 = getelementptr inbounds i64, i64* %284, i64 %344
  %346 = load i64, i64* %345, align 8, !tbaa !17
  br i1 %297, label %381, label %347

347:                                              ; preds = %340
  %348 = insertelement <2 x i64> poison, i64 %346, i32 0
  %349 = shufflevector <2 x i64> %348, <2 x i64> poison, <2 x i32> zeroinitializer
  br i1 %301, label %368, label %350

350:                                              ; preds = %347, %350
  %351 = phi <2 x i64> [ %365, %350 ], [ <i64 18, i64 17>, %347 ]
  %352 = phi <2 x i64> [ %364, %350 ], [ zeroinitializer, %347 ]
  %353 = phi i64 [ %366, %350 ], [ %302, %347 ]
  %354 = lshr <2 x i64> %349, %351
  %355 = and <2 x i64> %354, <i64 1, i64 1>
  %356 = add nuw nsw <2 x i64> %351, <i64 1, i64 1>
  %357 = shl nuw <2 x i64> %355, %356
  %358 = add <2 x i64> %357, %352
  %359 = add <2 x i64> %351, <i64 -2, i64 -2>
  %360 = lshr <2 x i64> %349, %359
  %361 = and <2 x i64> %360, <i64 1, i64 1>
  %362 = add <2 x i64> %351, <i64 -1, i64 -1>
  %363 = shl nuw <2 x i64> %361, %362
  %364 = add <2 x i64> %363, %358
  %365 = add <2 x i64> %351, <i64 -4, i64 -4>
  %366 = add i64 %353, -2
  %367 = icmp eq i64 %366, 0
  br i1 %367, label %368, label %350, !llvm.loop !33

368:                                              ; preds = %350, %347
  %369 = phi <2 x i64> [ undef, %347 ], [ %364, %350 ]
  %370 = phi <2 x i64> [ <i64 18, i64 17>, %347 ], [ %365, %350 ]
  %371 = phi <2 x i64> [ zeroinitializer, %347 ], [ %364, %350 ]
  br i1 %303, label %378, label %372

372:                                              ; preds = %368
  %373 = lshr <2 x i64> %349, %370
  %374 = and <2 x i64> %373, <i64 1, i64 1>
  %375 = add nuw nsw <2 x i64> %370, <i64 1, i64 1>
  %376 = shl nuw <2 x i64> %374, %375
  %377 = add <2 x i64> %376, %371
  br label %378

378:                                              ; preds = %368, %372
  %379 = phi <2 x i64> [ %369, %368 ], [ %377, %372 ]
  %380 = call i64 @llvm.vector.reduce.add.v2i64(<2 x i64> %379)
  br i1 %304, label %384, label %381

381:                                              ; preds = %340, %378
  %382 = phi i64 [ 18, %340 ], [ %299, %378 ]
  %383 = phi i64 [ 0, %340 ], [ %380, %378 ]
  br label %402

384:                                              ; preds = %402, %378
  %385 = phi i64 [ %380, %378 ], [ %409, %402 ]
  br i1 %105, label %436, label %386

386:                                              ; preds = %384
  br i1 %306, label %398, label %387

387:                                              ; preds = %386, %387
  %388 = phi i64 [ %395, %387 ], [ %291, %386 ]
  %389 = phi i64 [ %394, %387 ], [ %385, %386 ]
  %390 = phi i64 [ %396, %387 ], [ %305, %386 ]
  %391 = lshr i64 %346, %388
  %392 = and i64 %391, 1
  %393 = shl nuw i64 %392, %388
  %394 = add nsw i64 %393, %389
  %395 = add nsw i64 %388, -1
  %396 = add i64 %390, -1
  %397 = icmp eq i64 %396, 0
  br i1 %397, label %398, label %387, !llvm.loop !34

398:                                              ; preds = %387, %386
  %399 = phi i64 [ %291, %386 ], [ %395, %387 ]
  %400 = phi i64 [ %385, %386 ], [ %394, %387 ]
  %401 = phi i64 [ undef, %386 ], [ %394, %387 ]
  br i1 %307, label %436, label %412

402:                                              ; preds = %381, %402
  %403 = phi i64 [ %410, %402 ], [ %382, %381 ]
  %404 = phi i64 [ %409, %402 ], [ %383, %381 ]
  %405 = lshr i64 %346, %403
  %406 = and i64 %405, 1
  %407 = add nuw nsw i64 %403, 1
  %408 = shl nuw i64 %406, %407
  %409 = add nsw i64 %408, %404
  %410 = add nsw i64 %403, -1
  %411 = icmp ugt i64 %403, %44
  br i1 %411, label %402, label %384, !llvm.loop !35

412:                                              ; preds = %398, %412
  %413 = phi i64 [ %435, %412 ], [ %399, %398 ]
  %414 = phi i64 [ %433, %412 ], [ %400, %398 ]
  %415 = lshr i64 %346, %413
  %416 = and i64 %415, 1
  %417 = shl nuw i64 %416, %413
  %418 = add nsw i64 %417, %414
  %419 = add nsw i64 %413, -1
  %420 = lshr i64 %346, %419
  %421 = and i64 %420, 1
  %422 = shl nuw i64 %421, %419
  %423 = add nsw i64 %422, %418
  %424 = add nsw i64 %413, -2
  %425 = lshr i64 %346, %424
  %426 = and i64 %425, 1
  %427 = shl nuw i64 %426, %424
  %428 = add nsw i64 %427, %423
  %429 = add nsw i64 %413, -3
  %430 = lshr i64 %346, %429
  %431 = and i64 %430, 1
  %432 = shl nuw i64 %431, %429
  %433 = add nsw i64 %432, %428
  %434 = icmp sgt i64 %413, 3
  %435 = add nsw i64 %413, -4
  br i1 %434, label %412, label %436, !llvm.loop !16

436:                                              ; preds = %398, %412, %384
  %437 = phi i64 [ %385, %384 ], [ %401, %398 ], [ %433, %412 ]
  %438 = add nsw i64 %437, %285
  %439 = icmp eq i64* %343, %342
  br i1 %439, label %442, label %440

440:                                              ; preds = %436
  store i64 %438, i64* %343, align 8, !tbaa !17
  %441 = getelementptr inbounds i64, i64* %343, i64 1
  store i64* %441, i64** %286, align 8, !tbaa !24
  br label %478

442:                                              ; preds = %436
  %443 = ptrtoint i64* %342 to i64
  %444 = ptrtoint i64* %341 to i64
  %445 = sub i64 %443, %444
  %446 = ashr exact i64 %445, 3
  %447 = icmp eq i64 %445, 9223372036854775800
  br i1 %447, label %448, label %450

448:                                              ; preds = %442
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.3, i64 0, i64 0)) #15
          to label %449 unwind label %486

449:                                              ; preds = %448
  unreachable

450:                                              ; preds = %442
  %451 = icmp eq i64 %445, 0
  %452 = select i1 %451, i64 1, i64 %446
  %453 = add nsw i64 %452, %446
  %454 = icmp ult i64 %453, %446
  %455 = icmp ugt i64 %453, 1152921504606846975
  %456 = or i1 %454, %455
  %457 = select i1 %456, i64 1152921504606846975, i64 %453
  %458 = icmp eq i64 %457, 0
  br i1 %458, label %464, label %459

459:                                              ; preds = %450
  %460 = shl nuw nsw i64 %457, 3
  %461 = invoke noalias nonnull i8* @_Znwm(i64 %460) #14
          to label %462 unwind label %484

462:                                              ; preds = %459
  %463 = bitcast i8* %461 to i64*
  br label %464

464:                                              ; preds = %462, %450
  %465 = phi i64* [ %463, %462 ], [ null, %450 ]
  %466 = getelementptr inbounds i64, i64* %465, i64 %446
  store i64 %438, i64* %466, align 8, !tbaa !17
  %467 = icmp sgt i64 %445, 0
  br i1 %467, label %468, label %471

468:                                              ; preds = %464
  %469 = bitcast i64* %465 to i8*
  %470 = bitcast i64* %341 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %469, i8* align 8 %470, i64 %445, i1 false) #13
  br label %471

471:                                              ; preds = %468, %464
  %472 = getelementptr inbounds i64, i64* %466, i64 1
  %473 = icmp eq i64* %341, null
  br i1 %473, label %476, label %474

474:                                              ; preds = %471
  %475 = bitcast i64* %341 to i8*
  tail call void @_ZdlPv(i8* nonnull %475) #13
  br label %476

476:                                              ; preds = %474, %471
  store i64* %465, i64** %288, align 8, !tbaa !21
  store i64* %472, i64** %286, align 8, !tbaa !24
  %477 = getelementptr inbounds i64, i64* %465, i64 %457
  store i64* %477, i64** %287, align 8, !tbaa !25
  br label %478

478:                                              ; preds = %476, %440
  %479 = phi i64* [ %465, %476 ], [ %341, %440 ]
  %480 = phi i64* [ %477, %476 ], [ %342, %440 ]
  %481 = phi i64* [ %472, %476 ], [ %441, %440 ]
  %482 = add nuw nsw i64 %344, 1
  %483 = icmp eq i64 %482, %282
  br i1 %483, label %308, label %340, !llvm.loop !36

484:                                              ; preds = %459
  %485 = landingpad { i8*, i32 }
          cleanup
  br label %647

486:                                              ; preds = %448
  %487 = landingpad { i8*, i32 }
          cleanup
  br label %647

488:                                              ; preds = %636, %308
  %489 = icmp eq i64* %313, null
  br i1 %489, label %492, label %490

490:                                              ; preds = %488
  %491 = bitcast i64* %313 to i8*
  tail call void @_ZdlPv(i8* nonnull %491) #13
  br label %492

492:                                              ; preds = %488, %490
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %279) #13
  %493 = icmp eq i64* %284, null
  br i1 %493, label %496, label %494

494:                                              ; preds = %492
  %495 = bitcast i64* %284 to i8*
  tail call void @_ZdlPv(i8* nonnull %495) #13
  br label %496

496:                                              ; preds = %492, %494
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %276) #13
  br label %665

497:                                              ; preds = %636, %316
  %498 = phi i64* [ %309, %316 ], [ %637, %636 ]
  %499 = phi i64* [ %310, %316 ], [ %638, %636 ]
  %500 = phi i64* [ %311, %316 ], [ %639, %636 ]
  %501 = phi i64 [ %282, %316 ], [ %640, %636 ]
  %502 = sub nsw i64 %501, %282
  %503 = getelementptr inbounds i64, i64* %313, i64 %502
  %504 = load i64, i64* %503, align 8, !tbaa !17
  br i1 %323, label %539, label %505

505:                                              ; preds = %497
  %506 = insertelement <2 x i64> poison, i64 %504, i32 0
  %507 = shufflevector <2 x i64> %506, <2 x i64> poison, <2 x i32> zeroinitializer
  br i1 %327, label %526, label %508

508:                                              ; preds = %505, %508
  %509 = phi <2 x i64> [ %523, %508 ], [ <i64 18, i64 17>, %505 ]
  %510 = phi <2 x i64> [ %522, %508 ], [ zeroinitializer, %505 ]
  %511 = phi i64 [ %524, %508 ], [ %328, %505 ]
  %512 = lshr <2 x i64> %507, %509
  %513 = and <2 x i64> %512, <i64 1, i64 1>
  %514 = add nuw nsw <2 x i64> %509, <i64 1, i64 1>
  %515 = shl nuw <2 x i64> %513, %514
  %516 = add <2 x i64> %515, %510
  %517 = add <2 x i64> %509, <i64 -2, i64 -2>
  %518 = lshr <2 x i64> %507, %517
  %519 = and <2 x i64> %518, <i64 1, i64 1>
  %520 = add <2 x i64> %509, <i64 -1, i64 -1>
  %521 = shl nuw <2 x i64> %519, %520
  %522 = add <2 x i64> %521, %516
  %523 = add <2 x i64> %509, <i64 -4, i64 -4>
  %524 = add i64 %511, -2
  %525 = icmp eq i64 %524, 0
  br i1 %525, label %526, label %508, !llvm.loop !37

526:                                              ; preds = %508, %505
  %527 = phi <2 x i64> [ undef, %505 ], [ %522, %508 ]
  %528 = phi <2 x i64> [ <i64 18, i64 17>, %505 ], [ %523, %508 ]
  %529 = phi <2 x i64> [ zeroinitializer, %505 ], [ %522, %508 ]
  br i1 %329, label %536, label %530

530:                                              ; preds = %526
  %531 = lshr <2 x i64> %507, %528
  %532 = and <2 x i64> %531, <i64 1, i64 1>
  %533 = add nuw nsw <2 x i64> %528, <i64 1, i64 1>
  %534 = shl nuw <2 x i64> %532, %533
  %535 = add <2 x i64> %534, %529
  br label %536

536:                                              ; preds = %526, %530
  %537 = phi <2 x i64> [ %527, %526 ], [ %535, %530 ]
  %538 = call i64 @llvm.vector.reduce.add.v2i64(<2 x i64> %537)
  br i1 %330, label %542, label %539

539:                                              ; preds = %497, %536
  %540 = phi i64 [ 18, %497 ], [ %325, %536 ]
  %541 = phi i64 [ 0, %497 ], [ %538, %536 ]
  br label %560

542:                                              ; preds = %560, %536
  %543 = phi i64 [ %538, %536 ], [ %567, %560 ]
  br i1 %105, label %594, label %544

544:                                              ; preds = %542
  br i1 %332, label %556, label %545

545:                                              ; preds = %544, %545
  %546 = phi i64 [ %553, %545 ], [ %317, %544 ]
  %547 = phi i64 [ %552, %545 ], [ %543, %544 ]
  %548 = phi i64 [ %554, %545 ], [ %331, %544 ]
  %549 = lshr i64 %504, %546
  %550 = and i64 %549, 1
  %551 = shl nuw i64 %550, %546
  %552 = add nsw i64 %551, %547
  %553 = add nsw i64 %546, -1
  %554 = add i64 %548, -1
  %555 = icmp eq i64 %554, 0
  br i1 %555, label %556, label %545, !llvm.loop !38

556:                                              ; preds = %545, %544
  %557 = phi i64 [ %317, %544 ], [ %553, %545 ]
  %558 = phi i64 [ %543, %544 ], [ %552, %545 ]
  %559 = phi i64 [ undef, %544 ], [ %552, %545 ]
  br i1 %333, label %594, label %570

560:                                              ; preds = %539, %560
  %561 = phi i64 [ %568, %560 ], [ %540, %539 ]
  %562 = phi i64 [ %567, %560 ], [ %541, %539 ]
  %563 = lshr i64 %504, %561
  %564 = and i64 %563, 1
  %565 = add nuw nsw i64 %561, 1
  %566 = shl nuw i64 %564, %565
  %567 = add nsw i64 %566, %562
  %568 = add nsw i64 %561, -1
  %569 = icmp ugt i64 %561, %44
  br i1 %569, label %560, label %542, !llvm.loop !39

570:                                              ; preds = %556, %570
  %571 = phi i64 [ %593, %570 ], [ %557, %556 ]
  %572 = phi i64 [ %591, %570 ], [ %558, %556 ]
  %573 = lshr i64 %504, %571
  %574 = and i64 %573, 1
  %575 = shl nuw i64 %574, %571
  %576 = add nsw i64 %575, %572
  %577 = add nsw i64 %571, -1
  %578 = lshr i64 %504, %577
  %579 = and i64 %578, 1
  %580 = shl nuw i64 %579, %577
  %581 = add nsw i64 %580, %576
  %582 = add nsw i64 %571, -2
  %583 = lshr i64 %504, %582
  %584 = and i64 %583, 1
  %585 = shl nuw i64 %584, %582
  %586 = add nsw i64 %585, %581
  %587 = add nsw i64 %571, -3
  %588 = lshr i64 %504, %587
  %589 = and i64 %588, 1
  %590 = shl nuw i64 %589, %587
  %591 = add nsw i64 %590, %586
  %592 = icmp sgt i64 %571, 3
  %593 = add nsw i64 %571, -4
  br i1 %592, label %570, label %594, !llvm.loop !16

594:                                              ; preds = %556, %570, %542
  %595 = phi i64 [ %543, %542 ], [ %559, %556 ], [ %591, %570 ]
  %596 = add nsw i64 %595, %314
  %597 = icmp eq i64* %500, %499
  br i1 %597, label %600, label %598

598:                                              ; preds = %594
  store i64 %596, i64* %500, align 8, !tbaa !17
  %599 = getelementptr inbounds i64, i64* %500, i64 1
  store i64* %599, i64** %286, align 8, !tbaa !24
  br label %636

600:                                              ; preds = %594
  %601 = ptrtoint i64* %499 to i64
  %602 = ptrtoint i64* %498 to i64
  %603 = sub i64 %601, %602
  %604 = ashr exact i64 %603, 3
  %605 = icmp eq i64 %603, 9223372036854775800
  br i1 %605, label %606, label %608

606:                                              ; preds = %600
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.3, i64 0, i64 0)) #15
          to label %607 unwind label %645

607:                                              ; preds = %606
  unreachable

608:                                              ; preds = %600
  %609 = icmp eq i64 %603, 0
  %610 = select i1 %609, i64 1, i64 %604
  %611 = add nsw i64 %610, %604
  %612 = icmp ult i64 %611, %604
  %613 = icmp ugt i64 %611, 1152921504606846975
  %614 = or i1 %612, %613
  %615 = select i1 %614, i64 1152921504606846975, i64 %611
  %616 = icmp eq i64 %615, 0
  br i1 %616, label %622, label %617

617:                                              ; preds = %608
  %618 = shl nuw nsw i64 %615, 3
  %619 = invoke noalias nonnull i8* @_Znwm(i64 %618) #14
          to label %620 unwind label %643

620:                                              ; preds = %617
  %621 = bitcast i8* %619 to i64*
  br label %622

622:                                              ; preds = %620, %608
  %623 = phi i64* [ %621, %620 ], [ null, %608 ]
  %624 = getelementptr inbounds i64, i64* %623, i64 %604
  store i64 %596, i64* %624, align 8, !tbaa !17
  %625 = icmp sgt i64 %603, 0
  br i1 %625, label %626, label %629

626:                                              ; preds = %622
  %627 = bitcast i64* %623 to i8*
  %628 = bitcast i64* %498 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %627, i8* align 8 %628, i64 %603, i1 false) #13
  br label %629

629:                                              ; preds = %626, %622
  %630 = getelementptr inbounds i64, i64* %624, i64 1
  %631 = icmp eq i64* %498, null
  br i1 %631, label %634, label %632

632:                                              ; preds = %629
  %633 = bitcast i64* %498 to i8*
  tail call void @_ZdlPv(i8* nonnull %633) #13
  br label %634

634:                                              ; preds = %632, %629
  store i64* %623, i64** %288, align 8, !tbaa !21
  store i64* %630, i64** %286, align 8, !tbaa !24
  %635 = getelementptr inbounds i64, i64* %623, i64 %615
  store i64* %635, i64** %287, align 8, !tbaa !25
  br label %636

636:                                              ; preds = %634, %598
  %637 = phi i64* [ %623, %634 ], [ %498, %598 ]
  %638 = phi i64* [ %635, %634 ], [ %499, %598 ]
  %639 = phi i64* [ %630, %634 ], [ %599, %598 ]
  %640 = add nsw i64 %501, 1
  %641 = trunc i64 %640 to i32
  %642 = icmp eq i32 %36, %641
  br i1 %642, label %488, label %497, !llvm.loop !40

643:                                              ; preds = %617
  %644 = landingpad { i8*, i32 }
          cleanup
  br label %647

645:                                              ; preds = %606
  %646 = landingpad { i8*, i32 }
          cleanup
  br label %647

647:                                              ; preds = %643, %645, %484, %486
  %648 = phi i64* [ %341, %484 ], [ %341, %486 ], [ %498, %643 ], [ %498, %645 ]
  %649 = phi { i8*, i32 } [ %485, %484 ], [ %487, %486 ], [ %644, %643 ], [ %646, %645 ]
  %650 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %6, i64 0, i32 0, i32 0, i32 0, i32 0
  %651 = load i64*, i64** %650, align 8, !tbaa !21
  %652 = icmp eq i64* %651, null
  br i1 %652, label %655, label %653

653:                                              ; preds = %647
  %654 = bitcast i64* %651 to i8*
  tail call void @_ZdlPv(i8* nonnull %654) #13
  br label %655

655:                                              ; preds = %653, %647, %336
  %656 = phi i64* [ null, %336 ], [ %648, %647 ], [ %648, %653 ]
  %657 = phi i64* [ %339, %336 ], [ %284, %647 ], [ %284, %653 ]
  %658 = phi { i8*, i32 } [ %337, %336 ], [ %649, %647 ], [ %649, %653 ]
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %279) #13
  %659 = icmp eq i64* %657, null
  br i1 %659, label %662, label %660

660:                                              ; preds = %655
  %661 = bitcast i64* %657 to i8*
  tail call void @_ZdlPv(i8* nonnull %661) #13
  br label %662

662:                                              ; preds = %660, %655, %334
  %663 = phi i64* [ null, %334 ], [ %656, %655 ], [ %656, %660 ]
  %664 = phi { i8*, i32 } [ %335, %334 ], [ %658, %655 ], [ %658, %660 ]
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %276) #13
  br label %666

665:                                              ; preds = %20, %496
  ret void

666:                                              ; preds = %662, %31
  %667 = phi i64* [ %32, %31 ], [ %663, %662 ]
  %668 = phi { i8*, i32 } [ %33, %31 ], [ %664, %662 ]
  %669 = icmp eq i64* %667, null
  br i1 %669, label %672, label %670

670:                                              ; preds = %666
  %671 = bitcast i64* %667 to i8*
  tail call void @_ZdlPv(i8* nonnull %671) #13
  br label %672

672:                                              ; preds = %666, %670
  resume { i8*, i32 } %668

673:                                              ; preds = %40
  %674 = and i64 %37, 4
  %675 = icmp eq i64 %674, 0
  br i1 %675, label %676, label %43

676:                                              ; preds = %673
  %677 = and i64 %37, 8
  %678 = icmp eq i64 %677, 0
  br i1 %678, label %679, label %43

679:                                              ; preds = %676
  %680 = and i64 %37, 16
  %681 = icmp eq i64 %680, 0
  br i1 %681, label %682, label %43

682:                                              ; preds = %679
  %683 = and i64 %37, 32
  %684 = icmp eq i64 %683, 0
  br i1 %684, label %685, label %43

685:                                              ; preds = %682
  %686 = and i64 %37, 64
  %687 = icmp eq i64 %686, 0
  br i1 %687, label %688, label %43

688:                                              ; preds = %685
  %689 = trunc i64 %37 to i8
  %690 = icmp sgt i8 %689, -1
  br i1 %690, label %691, label %43

691:                                              ; preds = %688
  %692 = and i64 %37, 256
  %693 = icmp eq i64 %692, 0
  br i1 %693, label %694, label %43

694:                                              ; preds = %691
  %695 = and i64 %37, 512
  %696 = icmp eq i64 %695, 0
  br i1 %696, label %697, label %43

697:                                              ; preds = %694
  %698 = and i64 %37, 1024
  %699 = icmp eq i64 %698, 0
  br i1 %699, label %700, label %43

700:                                              ; preds = %697
  %701 = and i64 %37, 2048
  %702 = icmp eq i64 %701, 0
  br i1 %702, label %703, label %43

703:                                              ; preds = %700
  %704 = and i64 %37, 4096
  %705 = icmp eq i64 %704, 0
  br i1 %705, label %706, label %43

706:                                              ; preds = %703
  %707 = and i64 %37, 8192
  %708 = icmp eq i64 %707, 0
  br i1 %708, label %709, label %43

709:                                              ; preds = %706
  %710 = and i64 %37, 16384
  %711 = icmp eq i64 %710, 0
  br i1 %711, label %712, label %43

712:                                              ; preds = %709
  %713 = trunc i64 %37 to i16
  %714 = icmp sgt i16 %713, -1
  br i1 %714, label %715, label %43

715:                                              ; preds = %712
  %716 = and i64 %37, 65536
  %717 = icmp eq i64 %716, 0
  br i1 %717, label %718, label %43

718:                                              ; preds = %715
  %719 = and i64 %37, 131072
  %720 = icmp eq i64 %719, 0
  %721 = select i1 %720, i64 0, i64 17
  br label %43
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #6 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i64, align 8
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca %"class.std::vector", align 8
  %5 = bitcast i64* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %5) #13
  %6 = bitcast i64* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %6) #13
  %7 = bitcast i64* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %7) #13
  %8 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %1)
  %9 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %8, i64* nonnull align 8 dereferenceable(8) %2)
  %10 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %9, i64* nonnull align 8 dereferenceable(8) %3)
  %11 = bitcast %"class.std::vector"* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %11) #13
  %12 = load i64, i64* %2, align 8, !tbaa !17
  %13 = load i64, i64* %3, align 8, !tbaa !17
  %14 = load i64, i64* %1, align 8, !tbaa !17
  call void @_Z1fxxx(%"class.std::vector"* nonnull sret(%"class.std::vector") align 8 %4, i64 %12, i64 %13, i64 %14)
  %15 = load i64, i64* %2, align 8, !tbaa !17
  %16 = load i64, i64* %3, align 8, !tbaa !17
  %17 = xor i64 %16, %15
  %18 = trunc i64 %17 to i32
  %19 = and i32 %18, 1
  %20 = lshr i64 %17, 1
  %21 = trunc i64 %20 to i32
  %22 = and i32 %21, 1
  %23 = add nuw nsw i32 %19, %22
  %24 = lshr i64 %17, 2
  %25 = trunc i64 %24 to i32
  %26 = and i32 %25, 1
  %27 = add nuw nsw i32 %23, %26
  %28 = lshr i64 %17, 3
  %29 = trunc i64 %28 to i32
  %30 = and i32 %29, 1
  %31 = add nuw nsw i32 %27, %30
  %32 = lshr i64 %17, 4
  %33 = trunc i64 %32 to i32
  %34 = and i32 %33, 1
  %35 = add nuw nsw i32 %31, %34
  %36 = lshr i64 %17, 5
  %37 = trunc i64 %36 to i32
  %38 = and i32 %37, 1
  %39 = add nuw nsw i32 %35, %38
  %40 = lshr i64 %17, 6
  %41 = trunc i64 %40 to i32
  %42 = and i32 %41, 1
  %43 = add nuw nsw i32 %39, %42
  %44 = trunc i64 %17 to i32
  %45 = lshr i32 %44, 7
  %46 = and i32 %45, 1
  %47 = add nuw nsw i32 %43, %46
  %48 = lshr i64 %17, 8
  %49 = trunc i64 %48 to i32
  %50 = and i32 %49, 1
  %51 = add nuw nsw i32 %47, %50
  %52 = lshr i64 %17, 9
  %53 = trunc i64 %52 to i32
  %54 = and i32 %53, 1
  %55 = add nuw nsw i32 %51, %54
  %56 = lshr i64 %17, 10
  %57 = trunc i64 %56 to i32
  %58 = and i32 %57, 1
  %59 = add nuw nsw i32 %55, %58
  %60 = lshr i64 %17, 11
  %61 = trunc i64 %60 to i32
  %62 = and i32 %61, 1
  %63 = add nuw nsw i32 %59, %62
  %64 = lshr i64 %17, 12
  %65 = trunc i64 %64 to i32
  %66 = and i32 %65, 1
  %67 = add nuw nsw i32 %63, %66
  %68 = lshr i64 %17, 13
  %69 = trunc i64 %68 to i32
  %70 = and i32 %69, 1
  %71 = add nuw nsw i32 %67, %70
  %72 = lshr i64 %17, 14
  %73 = trunc i64 %72 to i32
  %74 = add i32 %71, %73
  %75 = trunc i64 %17 to i32
  %76 = lshr i32 %75, 15
  %77 = add i32 %74, %76
  %78 = lshr i64 %17, 16
  %79 = trunc i64 %78 to i32
  %80 = add i32 %77, %79
  %81 = lshr i64 %17, 17
  %82 = trunc i64 %81 to i32
  %83 = add i32 %80, %82
  %84 = and i32 %83, 1
  %85 = icmp eq i32 %84, 0
  br i1 %85, label %86, label %122

86:                                               ; preds = %0
  %87 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i64 2)
          to label %88 unwind label %214

88:                                               ; preds = %86
  %89 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !41
  %90 = getelementptr i8, i8* %89, i64 -24
  %91 = bitcast i8* %90 to i64*
  %92 = load i64, i64* %91, align 8
  %93 = add nsw i64 %92, 240
  %94 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %93
  %95 = bitcast i8* %94 to %"class.std::ctype"**
  %96 = load %"class.std::ctype"*, %"class.std::ctype"** %95, align 8, !tbaa !43
  %97 = icmp eq %"class.std::ctype"* %96, null
  br i1 %97, label %98, label %100

98:                                               ; preds = %88
  invoke void @_ZSt16__throw_bad_castv() #15
          to label %99 unwind label %214

99:                                               ; preds = %98
  unreachable

100:                                              ; preds = %88
  %101 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %96, i64 0, i32 8
  %102 = load i8, i8* %101, align 8, !tbaa !46
  %103 = icmp eq i8 %102, 0
  br i1 %103, label %107, label %104

104:                                              ; preds = %100
  %105 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %96, i64 0, i32 9, i64 10
  %106 = load i8, i8* %105, align 1, !tbaa !48
  br label %114

107:                                              ; preds = %100
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %96)
          to label %108 unwind label %214

108:                                              ; preds = %107
  %109 = bitcast %"class.std::ctype"* %96 to i8 (%"class.std::ctype"*, i8)***
  %110 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %109, align 8, !tbaa !41
  %111 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %110, i64 6
  %112 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %111, align 8
  %113 = invoke signext i8 %112(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %96, i8 signext 10)
          to label %114 unwind label %214

114:                                              ; preds = %108, %104
  %115 = phi i8 [ %106, %104 ], [ %113, %108 ]
  %116 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext %115)
          to label %117 unwind label %214

117:                                              ; preds = %114
  %118 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %116)
          to label %119 unwind label %214

119:                                              ; preds = %117
  %120 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %4, i64 0, i32 0, i32 0, i32 0, i32 0
  %121 = load i64*, i64** %120, align 8, !tbaa !21
  br label %208

122:                                              ; preds = %0
  %123 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i64 3)
          to label %124 unwind label %214

124:                                              ; preds = %122
  %125 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !41
  %126 = getelementptr i8, i8* %125, i64 -24
  %127 = bitcast i8* %126 to i64*
  %128 = load i64, i64* %127, align 8
  %129 = add nsw i64 %128, 240
  %130 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %129
  %131 = bitcast i8* %130 to %"class.std::ctype"**
  %132 = load %"class.std::ctype"*, %"class.std::ctype"** %131, align 8, !tbaa !43
  %133 = icmp eq %"class.std::ctype"* %132, null
  br i1 %133, label %134, label %136

134:                                              ; preds = %124
  invoke void @_ZSt16__throw_bad_castv() #15
          to label %135 unwind label %214

135:                                              ; preds = %134
  unreachable

136:                                              ; preds = %124
  %137 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %132, i64 0, i32 8
  %138 = load i8, i8* %137, align 8, !tbaa !46
  %139 = icmp eq i8 %138, 0
  br i1 %139, label %143, label %140

140:                                              ; preds = %136
  %141 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %132, i64 0, i32 9, i64 10
  %142 = load i8, i8* %141, align 1, !tbaa !48
  br label %150

143:                                              ; preds = %136
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %132)
          to label %144 unwind label %214

144:                                              ; preds = %143
  %145 = bitcast %"class.std::ctype"* %132 to i8 (%"class.std::ctype"*, i8)***
  %146 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %145, align 8, !tbaa !41
  %147 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %146, i64 6
  %148 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %147, align 8
  %149 = invoke signext i8 %148(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %132, i8 signext 10)
          to label %150 unwind label %214

150:                                              ; preds = %144, %140
  %151 = phi i8 [ %142, %140 ], [ %149, %144 ]
  %152 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext %151)
          to label %153 unwind label %214

153:                                              ; preds = %150
  %154 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %152)
          to label %155 unwind label %214

155:                                              ; preds = %153
  %156 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %4, i64 0, i32 0, i32 0, i32 0, i32 0
  %157 = load i64*, i64** %156, align 8
  %158 = load i64, i64* %1, align 8, !tbaa !17
  %159 = trunc i64 %158 to i32
  %160 = icmp eq i32 %159, 31
  br i1 %160, label %161, label %192

161:                                              ; preds = %199, %155
  %162 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !41
  %163 = getelementptr i8, i8* %162, i64 -24
  %164 = bitcast i8* %163 to i64*
  %165 = load i64, i64* %164, align 8
  %166 = add nsw i64 %165, 240
  %167 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %166
  %168 = bitcast i8* %167 to %"class.std::ctype"**
  %169 = load %"class.std::ctype"*, %"class.std::ctype"** %168, align 8, !tbaa !43
  %170 = icmp eq %"class.std::ctype"* %169, null
  br i1 %170, label %171, label %173

171:                                              ; preds = %161
  invoke void @_ZSt16__throw_bad_castv() #15
          to label %172 unwind label %214

172:                                              ; preds = %171
  unreachable

173:                                              ; preds = %161
  %174 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %169, i64 0, i32 8
  %175 = load i8, i8* %174, align 8, !tbaa !46
  %176 = icmp eq i8 %175, 0
  br i1 %176, label %180, label %177

177:                                              ; preds = %173
  %178 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %169, i64 0, i32 9, i64 10
  %179 = load i8, i8* %178, align 1, !tbaa !48
  br label %187

180:                                              ; preds = %173
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %169)
          to label %181 unwind label %214

181:                                              ; preds = %180
  %182 = bitcast %"class.std::ctype"* %169 to i8 (%"class.std::ctype"*, i8)***
  %183 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %182, align 8, !tbaa !41
  %184 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %183, i64 6
  %185 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %184, align 8
  %186 = invoke signext i8 %185(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %169, i8 signext 10)
          to label %187 unwind label %214

187:                                              ; preds = %181, %177
  %188 = phi i8 [ %179, %177 ], [ %186, %181 ]
  %189 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext %188)
          to label %190 unwind label %214

190:                                              ; preds = %187
  %191 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %189)
          to label %208 unwind label %214

192:                                              ; preds = %155, %199
  %193 = phi i64 [ %200, %199 ], [ 0, %155 ]
  %194 = getelementptr inbounds i64, i64* %157, i64 %193
  %195 = load i64, i64* %194, align 8, !tbaa !17
  %196 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %195)
          to label %197 unwind label %206

197:                                              ; preds = %192
  %198 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %196, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0), i64 1)
          to label %199 unwind label %206

199:                                              ; preds = %197
  %200 = add nuw nsw i64 %193, 1
  %201 = load i64, i64* %1, align 8, !tbaa !17
  %202 = trunc i64 %201 to i32
  %203 = shl nuw i32 1, %202
  %204 = sext i32 %203 to i64
  %205 = icmp slt i64 %200, %204
  br i1 %205, label %192, label %161, !llvm.loop !49

206:                                              ; preds = %192, %197
  %207 = landingpad { i8*, i32 }
          cleanup
  br label %219

208:                                              ; preds = %119, %190
  %209 = phi i64* [ %121, %119 ], [ %157, %190 ]
  %210 = icmp eq i64* %209, null
  br i1 %210, label %213, label %211

211:                                              ; preds = %208
  %212 = bitcast i64* %209 to i8*
  call void @_ZdlPv(i8* nonnull %212) #13
  br label %213

213:                                              ; preds = %208, %211
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %11) #13
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %7) #13
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %6) #13
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %5) #13
  ret i32 0

214:                                              ; preds = %86, %122, %98, %107, %108, %114, %117, %134, %143, %144, %150, %153, %171, %180, %181, %187, %190
  %215 = landingpad { i8*, i32 }
          cleanup
  %216 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %4, i64 0, i32 0, i32 0, i32 0, i32 0
  %217 = load i64*, i64** %216, align 8, !tbaa !21
  %218 = icmp eq i64* %217, null
  br i1 %218, label %223, label %219

219:                                              ; preds = %206, %214
  %220 = phi { i8*, i32 } [ %207, %206 ], [ %215, %214 ]
  %221 = phi i64* [ %157, %206 ], [ %217, %214 ]
  %222 = bitcast i64* %221 to i8*
  call void @_ZdlPv(i8* nonnull %222) #13
  br label %223

223:                                              ; preds = %214, %219
  %224 = phi { i8*, i32 } [ %215, %214 ], [ %220, %219 ]
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %11) #13
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %7) #13
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %6) #13
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %5) #13
  resume { i8*, i32 } %224
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #7

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #8

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #9

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #10

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i64* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #8

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s244669561.cpp() #5 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #13
  ret void
}

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #11

; Function Attrs: nofree nosync nounwind readnone willreturn
declare i64 @llvm.vector.reduce.add.v2i64(<2 x i64>) #12

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #11 = { argmemonly nofree nounwind willreturn writeonly }
attributes #12 = { nofree nosync nounwind readnone willreturn }
attributes #13 = { nounwind }
attributes #14 = { allocsize(0) }
attributes #15 = { noreturn }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.unroll.disable"}
!7 = distinct !{!7, !6}
!8 = distinct !{!8, !9}
!9 = !{!"llvm.loop.mustprogress"}
!10 = distinct !{!10, !9}
!11 = distinct !{!11, !9, !12}
!12 = !{!"llvm.loop.isvectorized", i32 1}
!13 = distinct !{!13, !6}
!14 = distinct !{!14, !9, !15, !12}
!15 = !{!"llvm.loop.unroll.runtime.disable"}
!16 = distinct !{!16, !9}
!17 = !{!18, !18, i64 0}
!18 = !{!"long long", !19, i64 0}
!19 = !{!"omnipotent char", !20, i64 0}
!20 = !{!"Simple C++ TBAA"}
!21 = !{!22, !23, i64 0}
!22 = !{!"_ZTSNSt12_Vector_baseIxSaIxEE17_Vector_impl_dataE", !23, i64 0, !23, i64 8, !23, i64 16}
!23 = !{!"any pointer", !19, i64 0}
!24 = !{!22, !23, i64 8}
!25 = !{!22, !23, i64 16}
!26 = !{!23, !23, i64 0}
!27 = distinct !{!27, !9, !12}
!28 = distinct !{!28, !6}
!29 = distinct !{!29, !9, !15, !12}
!30 = distinct !{!30, !9, !12}
!31 = distinct !{!31, !6}
!32 = distinct !{!32, !9, !15, !12}
!33 = distinct !{!33, !9, !12}
!34 = distinct !{!34, !6}
!35 = distinct !{!35, !9, !15, !12}
!36 = distinct !{!36, !9}
!37 = distinct !{!37, !9, !12}
!38 = distinct !{!38, !6}
!39 = distinct !{!39, !9, !15, !12}
!40 = distinct !{!40, !9}
!41 = !{!42, !42, i64 0}
!42 = !{!"vtable pointer", !20, i64 0}
!43 = !{!44, !23, i64 240}
!44 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !23, i64 216, !19, i64 224, !45, i64 225, !23, i64 232, !23, i64 240, !23, i64 248, !23, i64 256}
!45 = !{!"bool", !19, i64 0}
!46 = !{!47, !19, i64 56}
!47 = !{!"_ZTSSt5ctypeIcE", !23, i64 16, !45, i64 24, !23, i64 32, !23, i64 40, !23, i64 48, !19, i64 56, !19, i64 57, !19, i64 313, !19, i64 569}
!48 = !{!19, !19, i64 0}
!49 = distinct !{!49, !9}
