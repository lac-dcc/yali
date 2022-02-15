; ModuleID = 'Project_CodeNet_C++1400/p03111/s894355565.cpp'
source_filename = "Project_CodeNet_C++1400/p03111/s894355565.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::basic_ostream" = type { i32 (...)**, %"class.std::basic_ios" }
%"class.std::basic_ios" = type { %"class.std::ios_base", %"class.std::basic_ostream"*, i8, i8, %"class.std::basic_streambuf"*, %"class.std::ctype"*, %"class.std::num_put"*, %"class.std::num_get"* }
%"class.std::ios_base" = type { i32 (...)**, i64, i64, i32, i32, i32, %"struct.std::ios_base::_Callback_list"*, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, %"struct.std::ios_base::_Words"*, %"class.std::locale" }
%"struct.std::ios_base::_Callback_list" = type { %"struct.std::ios_base::_Callback_list"*, void (i32, %"class.std::ios_base"*, i32)*, i32, i32 }
%"struct.std::ios_base::_Words" = type { i8*, i64 }
%"class.std::locale" = type { %"class.std::locale::_Impl"* }
%"class.std::locale::_Impl" = type { i32, %"class.std::locale::facet"**, i64, %"class.std::locale::facet"**, i8** }
%"class.std::locale::facet" = type <{ i32 (...)**, i32, [4 x i8] }>
%"class.std::basic_streambuf" = type { i32 (...)**, i8*, i8*, i8*, i8*, i8*, i8*, %"class.std::locale" }
%"class.std::ctype" = type <{ %"class.std::locale::facet.base", [4 x i8], %struct.__locale_struct*, i8, [7 x i8], i32*, i32*, i16*, i8, [256 x i8], [256 x i8], i8, [6 x i8] }>
%"class.std::locale::facet.base" = type <{ i32 (...)**, i32 }>
%struct.__locale_struct = type { [13 x %struct.__locale_data*], i16*, i32*, i32*, [13 x i8*] }
%struct.__locale_data = type opaque
%"class.std::num_put" = type { %"class.std::locale::facet.base", [4 x i8] }
%"class.std::num_get" = type { %"class.std::locale::facet.base", [4 x i8] }
%"class.std::basic_istream" = type { i32 (...)**, i64, %"class.std::basic_ios" }
%"struct.__gnu_cxx::__ops::_Iter_less_iter" = type { i8 }

$_ZSt16__introsort_loopIPilN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_T1_ = comdat any

$_ZSt22__final_insertion_sortIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_ = comdat any

$_ZSt11__make_heapIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_RT0_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@N = dso_local global i32 0, align 4
@A = dso_local global i32 0, align 4
@B = dso_local global i32 0, align 4
@C = dso_local global i32 0, align 4
@L = dso_local global [10 x i32] zeroinitializer, align 16
@tmp = dso_local global [10 x i32] zeroinitializer, align 16
@n = dso_local local_unnamed_addr global i32 0, align 4
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s894355565.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nosync nounwind readonly sspstrong uwtable willreturn
define dso_local i64 @_Z3calPiiii(i32* nocapture readonly %0, i32 %1, i32 %2, i32 %3) local_unnamed_addr #3 {
  %5 = icmp slt i32 %2, %1
  br i1 %5, label %82, label %6

6:                                                ; preds = %4
  %7 = sext i32 %1 to i64
  %8 = add i32 %2, 1
  %9 = sub i32 %2, %1
  %10 = zext i32 %9 to i64
  %11 = add nuw nsw i64 %10, 1
  %12 = icmp ult i32 %9, 3
  br i1 %12, label %79, label %13

13:                                               ; preds = %6
  %14 = and i64 %11, 8589934588
  %15 = add nsw i64 %14, %7
  %16 = add nsw i64 %14, -4
  %17 = lshr exact i64 %16, 2
  %18 = add nuw nsw i64 %17, 1
  %19 = and i64 %18, 1
  %20 = icmp eq i64 %16, 0
  br i1 %20, label %54, label %21

21:                                               ; preds = %13
  %22 = and i64 %18, 9223372036854775806
  br label %23

23:                                               ; preds = %23, %21
  %24 = phi i64 [ 0, %21 ], [ %51, %23 ]
  %25 = phi <2 x i64> [ zeroinitializer, %21 ], [ %49, %23 ]
  %26 = phi <2 x i64> [ zeroinitializer, %21 ], [ %50, %23 ]
  %27 = phi i64 [ %22, %21 ], [ %52, %23 ]
  %28 = add i64 %24, %7
  %29 = getelementptr inbounds i32, i32* %0, i64 %28
  %30 = bitcast i32* %29 to <2 x i32>*
  %31 = load <2 x i32>, <2 x i32>* %30, align 4, !tbaa !5
  %32 = getelementptr inbounds i32, i32* %29, i64 2
  %33 = bitcast i32* %32 to <2 x i32>*
  %34 = load <2 x i32>, <2 x i32>* %33, align 4, !tbaa !5
  %35 = sext <2 x i32> %31 to <2 x i64>
  %36 = sext <2 x i32> %34 to <2 x i64>
  %37 = add <2 x i64> %25, %35
  %38 = add <2 x i64> %26, %36
  %39 = or i64 %24, 4
  %40 = add i64 %39, %7
  %41 = getelementptr inbounds i32, i32* %0, i64 %40
  %42 = bitcast i32* %41 to <2 x i32>*
  %43 = load <2 x i32>, <2 x i32>* %42, align 4, !tbaa !5
  %44 = getelementptr inbounds i32, i32* %41, i64 2
  %45 = bitcast i32* %44 to <2 x i32>*
  %46 = load <2 x i32>, <2 x i32>* %45, align 4, !tbaa !5
  %47 = sext <2 x i32> %43 to <2 x i64>
  %48 = sext <2 x i32> %46 to <2 x i64>
  %49 = add <2 x i64> %37, %47
  %50 = add <2 x i64> %38, %48
  %51 = add nuw i64 %24, 8
  %52 = add i64 %27, -2
  %53 = icmp eq i64 %52, 0
  br i1 %53, label %54, label %23, !llvm.loop !9

54:                                               ; preds = %23, %13
  %55 = phi <2 x i64> [ undef, %13 ], [ %49, %23 ]
  %56 = phi <2 x i64> [ undef, %13 ], [ %50, %23 ]
  %57 = phi i64 [ 0, %13 ], [ %51, %23 ]
  %58 = phi <2 x i64> [ zeroinitializer, %13 ], [ %49, %23 ]
  %59 = phi <2 x i64> [ zeroinitializer, %13 ], [ %50, %23 ]
  %60 = icmp eq i64 %19, 0
  br i1 %60, label %73, label %61

61:                                               ; preds = %54
  %62 = add i64 %57, %7
  %63 = getelementptr inbounds i32, i32* %0, i64 %62
  %64 = getelementptr inbounds i32, i32* %63, i64 2
  %65 = bitcast i32* %64 to <2 x i32>*
  %66 = load <2 x i32>, <2 x i32>* %65, align 4, !tbaa !5
  %67 = sext <2 x i32> %66 to <2 x i64>
  %68 = add <2 x i64> %59, %67
  %69 = bitcast i32* %63 to <2 x i32>*
  %70 = load <2 x i32>, <2 x i32>* %69, align 4, !tbaa !5
  %71 = sext <2 x i32> %70 to <2 x i64>
  %72 = add <2 x i64> %58, %71
  br label %73

73:                                               ; preds = %54, %61
  %74 = phi <2 x i64> [ %55, %54 ], [ %72, %61 ]
  %75 = phi <2 x i64> [ %56, %54 ], [ %68, %61 ]
  %76 = add <2 x i64> %75, %74
  %77 = call i64 @llvm.vector.reduce.add.v2i64(<2 x i64> %76)
  %78 = icmp eq i64 %11, %14
  br i1 %78, label %82, label %79

79:                                               ; preds = %6, %73
  %80 = phi i64 [ %7, %6 ], [ %15, %73 ]
  %81 = phi i64 [ 0, %6 ], [ %77, %73 ]
  br label %91

82:                                               ; preds = %91, %73, %4
  %83 = phi i64 [ 0, %4 ], [ %77, %73 ], [ %97, %91 ]
  %84 = sub nsw i32 %2, %1
  %85 = mul nsw i32 %84, 10
  %86 = sext i32 %85 to i64
  %87 = sext i32 %3 to i64
  %88 = sub nsw i64 %83, %87
  %89 = tail call i64 @llvm.abs.i64(i64 %88, i1 true) #12
  %90 = add nsw i64 %89, %86
  ret i64 %90

91:                                               ; preds = %79, %91
  %92 = phi i64 [ %98, %91 ], [ %80, %79 ]
  %93 = phi i64 [ %97, %91 ], [ %81, %79 ]
  %94 = getelementptr inbounds i32, i32* %0, i64 %92
  %95 = load i32, i32* %94, align 4, !tbaa !5
  %96 = sext i32 %95 to i64
  %97 = add nsw i64 %93, %96
  %98 = add nsw i64 %92, 1
  %99 = trunc i64 %98 to i32
  %100 = icmp eq i32 %8, %99
  br i1 %100, label %82, label %91, !llvm.loop !12
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: mustprogress sspstrong uwtable
define dso_local void @_Z5solvev() local_unnamed_addr #5 {
  %1 = alloca i8, align 1
  %2 = load i32, i32* @N, align 4, !tbaa !5
  %3 = shl nuw i32 1, %2
  %4 = icmp sgt i32 %3, 1
  br i1 %4, label %9, label %5

5:                                                ; preds = %417, %0
  %6 = phi i64 [ 1000000000000000000, %0 ], [ %418, %417 ]
  %7 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %6)
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %1)
  store i8 10, i8* %1, align 1, !tbaa !14
  %8 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %7, i8* nonnull %1, i64 1)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %1)
  ret void

9:                                                ; preds = %0, %417
  %10 = phi i32 [ %420, %417 ], [ %2, %0 ]
  %11 = phi i32 [ %419, %417 ], [ 1, %0 ]
  %12 = phi i64 [ %418, %417 ], [ 1000000000000000000, %0 ]
  %13 = tail call i32 @llvm.ctpop.i32(i32 %11), !range !15
  %14 = icmp ugt i32 %13, 2
  br i1 %14, label %15, label %417

15:                                               ; preds = %9
  store i32 0, i32* @n, align 4, !tbaa !5
  %16 = icmp sgt i32 %10, 0
  br i1 %16, label %17, label %27

17:                                               ; preds = %15
  %18 = zext i32 %10 to i64
  br label %43

19:                                               ; preds = %56
  %20 = sext i32 %57 to i64
  %21 = getelementptr inbounds [10 x i32], [10 x i32]* @tmp, i64 0, i64 %20
  %22 = icmp eq i32 %57, 0
  br i1 %22, label %27, label %23

23:                                               ; preds = %19
  %24 = tail call i64 @llvm.ctlz.i64(i64 %20, i1 true) #12, !range !16
  %25 = shl nuw nsw i64 %24, 1
  %26 = xor i64 %25, 126
  tail call void @_ZSt16__introsort_loopIPilN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_T1_(i32* getelementptr inbounds ([10 x i32], [10 x i32]* @tmp, i64 0, i64 0), i32* nonnull %21, i64 %26)
  tail call void @_ZSt22__final_insertion_sortIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i32* getelementptr inbounds ([10 x i32], [10 x i32]* @tmp, i64 0, i64 0), i32* nonnull %21)
  br label %27

27:                                               ; preds = %15, %19, %23
  %28 = load i32, i32* @n, align 4, !tbaa !5
  %29 = load i32, i32* @A, align 4
  %30 = sext i32 %29 to i64
  %31 = load i32, i32* @B, align 4
  %32 = sext i32 %31 to i64
  %33 = load i32, i32* @C, align 4
  %34 = add i32 %28, -2
  %35 = sext i32 %33 to i64
  %36 = icmp sgt i32 %28, 0
  %37 = zext i32 %28 to i64
  %38 = sext i32 %28 to i64
  %39 = getelementptr inbounds [10 x i32], [10 x i32]* @tmp, i64 0, i64 %38
  %40 = icmp ult i32 %28, 2
  %41 = getelementptr inbounds i32, i32* %39, i64 -1
  %42 = add i32 %28, -3
  br label %60

43:                                               ; preds = %17, %56
  %44 = phi i32 [ 0, %17 ], [ %57, %56 ]
  %45 = phi i64 [ 0, %17 ], [ %58, %56 ]
  %46 = trunc i64 %45 to i32
  %47 = shl nuw i32 1, %46
  %48 = and i32 %47, %11
  %49 = icmp eq i32 %48, 0
  br i1 %49, label %56, label %50

50:                                               ; preds = %43
  %51 = getelementptr inbounds [10 x i32], [10 x i32]* @L, i64 0, i64 %45
  %52 = load i32, i32* %51, align 4, !tbaa !5
  %53 = add nsw i32 %44, 1
  store i32 %53, i32* @n, align 4, !tbaa !5
  %54 = sext i32 %44 to i64
  %55 = getelementptr inbounds [10 x i32], [10 x i32]* @tmp, i64 0, i64 %54
  store i32 %52, i32* %55, align 4, !tbaa !5
  br label %56

56:                                               ; preds = %43, %50
  %57 = phi i32 [ %44, %43 ], [ %53, %50 ]
  %58 = add nuw nsw i64 %45, 1
  %59 = icmp eq i64 %58, %18
  br i1 %59, label %19, label %43, !llvm.loop !17

60:                                               ; preds = %91, %27
  %61 = phi i64 [ %12, %27 ], [ %67, %91 ]
  br i1 %36, label %116, label %66

62:                                               ; preds = %397, %116
  %63 = phi i64 [ %119, %116 ], [ %410, %397 ]
  %64 = add nuw i32 %118, 1
  %65 = icmp eq i64 %125, %37
  br i1 %65, label %66, label %116, !llvm.loop !18

66:                                               ; preds = %62, %60
  %67 = phi i64 [ %61, %60 ], [ %63, %62 ]
  br i1 %40, label %417, label %68

68:                                               ; preds = %66
  %69 = load i32, i32* %41, align 4, !tbaa !5
  br label %70

70:                                               ; preds = %100, %68
  %71 = phi i32 [ %69, %68 ], [ %75, %100 ]
  %72 = phi i64 [ -1, %68 ], [ %73, %100 ]
  %73 = add nsw i64 %72, -1
  %74 = getelementptr inbounds i32, i32* %39, i64 %73
  %75 = load i32, i32* %74, align 4, !tbaa !5
  %76 = icmp slt i32 %75, %71
  br i1 %76, label %77, label %100

77:                                               ; preds = %70
  %78 = getelementptr inbounds i32, i32* %39, i64 %72
  %79 = icmp slt i32 %75, %69
  br i1 %79, label %87, label %80, !llvm.loop !19

80:                                               ; preds = %77, %80
  %81 = phi i32* [ %85, %80 ], [ %41, %77 ]
  %82 = phi i32* [ %81, %80 ], [ %39, %77 ]
  %83 = getelementptr inbounds i32, i32* %82, i64 -2
  %84 = load i32, i32* %83, align 4, !tbaa !5
  %85 = getelementptr inbounds i32, i32* %81, i64 -1
  %86 = icmp slt i32 %75, %84
  br i1 %86, label %87, label %80, !llvm.loop !19

87:                                               ; preds = %80, %77
  %88 = phi i32 [ %69, %77 ], [ %84, %80 ]
  %89 = phi i32* [ %41, %77 ], [ %85, %80 ]
  store i32 %88, i32* %74, align 4, !tbaa !5
  store i32 %75, i32* %89, align 4, !tbaa !5
  %90 = icmp eq i64 %72, -1
  br i1 %90, label %91, label %92

91:                                               ; preds = %92, %87
  br label %60, !llvm.loop !20

92:                                               ; preds = %87, %92
  %93 = phi i32* [ %98, %92 ], [ %41, %87 ]
  %94 = phi i32* [ %97, %92 ], [ %78, %87 ]
  %95 = load i32, i32* %94, align 4, !tbaa !5
  %96 = load i32, i32* %93, align 4, !tbaa !5
  store i32 %96, i32* %94, align 4, !tbaa !5
  store i32 %95, i32* %93, align 4, !tbaa !5
  %97 = getelementptr inbounds i32, i32* %94, i64 1
  %98 = getelementptr inbounds i32, i32* %93, i64 -1
  %99 = icmp ult i32* %97, %98
  br i1 %99, label %92, label %91, !llvm.loop !20

100:                                              ; preds = %70
  %101 = icmp eq i32* %74, getelementptr inbounds ([10 x i32], [10 x i32]* @tmp, i64 0, i64 0)
  br i1 %101, label %102, label %70, !llvm.loop !21

102:                                              ; preds = %100
  %103 = icmp ugt i32* %41, getelementptr inbounds ([10 x i32], [10 x i32]* @tmp, i64 0, i64 0)
  br i1 %103, label %104, label %417

104:                                              ; preds = %102
  %105 = load i32, i32* getelementptr inbounds ([10 x i32], [10 x i32]* @tmp, i64 0, i64 0), align 16, !tbaa !5
  store i32 %69, i32* getelementptr inbounds ([10 x i32], [10 x i32]* @tmp, i64 0, i64 0), align 16, !tbaa !5
  store i32 %105, i32* %41, align 4, !tbaa !5
  %106 = getelementptr inbounds i32, i32* %39, i64 -2
  %107 = icmp ugt i32* %106, getelementptr inbounds ([10 x i32], [10 x i32]* @tmp, i64 0, i64 1)
  br i1 %107, label %108, label %417, !llvm.loop !22

108:                                              ; preds = %104, %108
  %109 = phi i32* [ %114, %108 ], [ %106, %104 ]
  %110 = phi i32* [ %113, %108 ], [ getelementptr inbounds ([10 x i32], [10 x i32]* @tmp, i64 0, i64 1), %104 ]
  %111 = load i32, i32* %109, align 4, !tbaa !5
  %112 = load i32, i32* %110, align 4, !tbaa !5
  store i32 %111, i32* %110, align 4, !tbaa !5
  store i32 %112, i32* %109, align 4, !tbaa !5
  %113 = getelementptr inbounds i32, i32* %110, i64 1
  %114 = getelementptr inbounds i32, i32* %109, i64 -1
  %115 = icmp ult i32* %113, %114
  br i1 %115, label %108, label %417, !llvm.loop !22

116:                                              ; preds = %60, %62
  %117 = phi i64 [ %125, %62 ], [ 0, %60 ]
  %118 = phi i32 [ %64, %62 ], [ 2, %60 ]
  %119 = phi i64 [ %63, %62 ], [ %61, %60 ]
  %120 = add nsw i64 %117, -3
  %121 = lshr i64 %120, 2
  %122 = add nuw nsw i64 %121, 1
  %123 = add nuw i64 %117, 1
  %124 = trunc i64 %117 to i32
  %125 = add nuw nsw i64 %117, 1
  %126 = mul i64 %117, 10
  %127 = and i64 %126, 4294967294
  %128 = trunc i64 %117 to i32
  %129 = add i32 %128, 2
  %130 = icmp slt i32 %129, %28
  br i1 %130, label %131, label %62

131:                                              ; preds = %116
  %132 = sext i32 %118 to i64
  %133 = trunc i64 %125 to i32
  %134 = icmp ult i64 %117, 3
  %135 = and i64 %123, -4
  %136 = and i64 %122, 1
  %137 = icmp ult i64 %120, 4
  %138 = and i64 %122, 9223372036854775806
  %139 = icmp eq i64 %136, 0
  %140 = icmp eq i64 %123, %135
  br label %141

141:                                              ; preds = %131, %397
  %142 = phi i64 [ 0, %131 ], [ %416, %397 ]
  %143 = phi i32 [ 0, %131 ], [ %415, %397 ]
  %144 = phi i64 [ %132, %131 ], [ %411, %397 ]
  %145 = phi i32 [ %133, %131 ], [ %412, %397 ]
  %146 = phi i64 [ %119, %131 ], [ %410, %397 ]
  %147 = add i64 %117, %142
  %148 = trunc i64 %147 to i32
  %149 = sub i32 %42, %148
  %150 = zext i32 %149 to i64
  %151 = add nuw nsw i64 %150, 1
  %152 = and i64 %151, 8589934588
  %153 = add nsw i64 %152, -4
  %154 = lshr exact i64 %153, 2
  %155 = add nuw nsw i64 %154, 1
  %156 = add i64 %142, -3
  %157 = lshr i64 %156, 2
  %158 = add nuw nsw i64 %157, 1
  %159 = add i64 %142, 1
  %160 = add i32 %143, %124
  %161 = sub i32 %42, %160
  %162 = zext i32 %161 to i64
  %163 = add nuw nsw i64 %162, 1
  br i1 %134, label %216, label %164

164:                                              ; preds = %141
  br i1 %137, label %194, label %165

165:                                              ; preds = %164, %165
  %166 = phi i64 [ %191, %165 ], [ 0, %164 ]
  %167 = phi <2 x i64> [ %189, %165 ], [ zeroinitializer, %164 ]
  %168 = phi <2 x i64> [ %190, %165 ], [ zeroinitializer, %164 ]
  %169 = phi i64 [ %192, %165 ], [ %138, %164 ]
  %170 = getelementptr inbounds [10 x i32], [10 x i32]* @tmp, i64 0, i64 %166
  %171 = bitcast i32* %170 to <2 x i32>*
  %172 = load <2 x i32>, <2 x i32>* %171, align 16, !tbaa !5
  %173 = getelementptr inbounds i32, i32* %170, i64 2
  %174 = bitcast i32* %173 to <2 x i32>*
  %175 = load <2 x i32>, <2 x i32>* %174, align 8, !tbaa !5
  %176 = sext <2 x i32> %172 to <2 x i64>
  %177 = sext <2 x i32> %175 to <2 x i64>
  %178 = add <2 x i64> %167, %176
  %179 = add <2 x i64> %168, %177
  %180 = or i64 %166, 4
  %181 = getelementptr inbounds [10 x i32], [10 x i32]* @tmp, i64 0, i64 %180
  %182 = bitcast i32* %181 to <2 x i32>*
  %183 = load <2 x i32>, <2 x i32>* %182, align 16, !tbaa !5
  %184 = getelementptr inbounds i32, i32* %181, i64 2
  %185 = bitcast i32* %184 to <2 x i32>*
  %186 = load <2 x i32>, <2 x i32>* %185, align 8, !tbaa !5
  %187 = sext <2 x i32> %183 to <2 x i64>
  %188 = sext <2 x i32> %186 to <2 x i64>
  %189 = add <2 x i64> %178, %187
  %190 = add <2 x i64> %179, %188
  %191 = add nuw i64 %166, 8
  %192 = add i64 %169, -2
  %193 = icmp eq i64 %192, 0
  br i1 %193, label %194, label %165, !llvm.loop !23

194:                                              ; preds = %165, %164
  %195 = phi <2 x i64> [ undef, %164 ], [ %189, %165 ]
  %196 = phi <2 x i64> [ undef, %164 ], [ %190, %165 ]
  %197 = phi i64 [ 0, %164 ], [ %191, %165 ]
  %198 = phi <2 x i64> [ zeroinitializer, %164 ], [ %189, %165 ]
  %199 = phi <2 x i64> [ zeroinitializer, %164 ], [ %190, %165 ]
  br i1 %139, label %211, label %200

200:                                              ; preds = %194
  %201 = getelementptr inbounds [10 x i32], [10 x i32]* @tmp, i64 0, i64 %197
  %202 = getelementptr inbounds i32, i32* %201, i64 2
  %203 = bitcast i32* %202 to <2 x i32>*
  %204 = load <2 x i32>, <2 x i32>* %203, align 8, !tbaa !5
  %205 = sext <2 x i32> %204 to <2 x i64>
  %206 = add <2 x i64> %199, %205
  %207 = bitcast i32* %201 to <2 x i32>*
  %208 = load <2 x i32>, <2 x i32>* %207, align 16, !tbaa !5
  %209 = sext <2 x i32> %208 to <2 x i64>
  %210 = add <2 x i64> %198, %209
  br label %211

211:                                              ; preds = %194, %200
  %212 = phi <2 x i64> [ %195, %194 ], [ %210, %200 ]
  %213 = phi <2 x i64> [ %196, %194 ], [ %206, %200 ]
  %214 = add <2 x i64> %213, %212
  %215 = call i64 @llvm.vector.reduce.add.v2i64(<2 x i64> %214)
  br i1 %140, label %228, label %216

216:                                              ; preds = %141, %211
  %217 = phi i64 [ 0, %141 ], [ %135, %211 ]
  %218 = phi i64 [ 0, %141 ], [ %215, %211 ]
  br label %219

219:                                              ; preds = %216, %219
  %220 = phi i64 [ %226, %219 ], [ %217, %216 ]
  %221 = phi i64 [ %225, %219 ], [ %218, %216 ]
  %222 = getelementptr inbounds [10 x i32], [10 x i32]* @tmp, i64 0, i64 %220
  %223 = load i32, i32* %222, align 4, !tbaa !5
  %224 = sext i32 %223 to i64
  %225 = add nsw i64 %221, %224
  %226 = add nuw nsw i64 %220, 1
  %227 = icmp eq i64 %220, %117
  br i1 %227, label %228, label %219, !llvm.loop !24

228:                                              ; preds = %219, %211
  %229 = phi i64 [ %215, %211 ], [ %225, %219 ]
  %230 = sub nsw i64 %229, %30
  %231 = tail call i64 @llvm.abs.i64(i64 %230, i1 true) #12
  %232 = sext i32 %145 to i64
  %233 = icmp slt i64 %117, %232
  br i1 %233, label %234, label %313

234:                                              ; preds = %228
  %235 = trunc i64 %144 to i32
  %236 = icmp ult i64 %159, 4
  br i1 %236, label %300, label %237

237:                                              ; preds = %234
  %238 = and i64 %159, -4
  %239 = add i64 %125, %238
  %240 = and i64 %158, 1
  %241 = icmp ult i64 %156, 4
  br i1 %241, label %275, label %242

242:                                              ; preds = %237
  %243 = and i64 %158, 9223372036854775806
  br label %244

244:                                              ; preds = %244, %242
  %245 = phi i64 [ 0, %242 ], [ %272, %244 ]
  %246 = phi <2 x i64> [ zeroinitializer, %242 ], [ %270, %244 ]
  %247 = phi <2 x i64> [ zeroinitializer, %242 ], [ %271, %244 ]
  %248 = phi i64 [ %243, %242 ], [ %273, %244 ]
  %249 = add i64 %125, %245
  %250 = getelementptr inbounds [10 x i32], [10 x i32]* @tmp, i64 0, i64 %249
  %251 = bitcast i32* %250 to <2 x i32>*
  %252 = load <2 x i32>, <2 x i32>* %251, align 4, !tbaa !5
  %253 = getelementptr inbounds i32, i32* %250, i64 2
  %254 = bitcast i32* %253 to <2 x i32>*
  %255 = load <2 x i32>, <2 x i32>* %254, align 4, !tbaa !5
  %256 = sext <2 x i32> %252 to <2 x i64>
  %257 = sext <2 x i32> %255 to <2 x i64>
  %258 = add <2 x i64> %246, %256
  %259 = add <2 x i64> %247, %257
  %260 = or i64 %245, 4
  %261 = add i64 %125, %260
  %262 = getelementptr inbounds [10 x i32], [10 x i32]* @tmp, i64 0, i64 %261
  %263 = bitcast i32* %262 to <2 x i32>*
  %264 = load <2 x i32>, <2 x i32>* %263, align 4, !tbaa !5
  %265 = getelementptr inbounds i32, i32* %262, i64 2
  %266 = bitcast i32* %265 to <2 x i32>*
  %267 = load <2 x i32>, <2 x i32>* %266, align 4, !tbaa !5
  %268 = sext <2 x i32> %264 to <2 x i64>
  %269 = sext <2 x i32> %267 to <2 x i64>
  %270 = add <2 x i64> %258, %268
  %271 = add <2 x i64> %259, %269
  %272 = add nuw i64 %245, 8
  %273 = add i64 %248, -2
  %274 = icmp eq i64 %273, 0
  br i1 %274, label %275, label %244, !llvm.loop !25

275:                                              ; preds = %244, %237
  %276 = phi <2 x i64> [ undef, %237 ], [ %270, %244 ]
  %277 = phi <2 x i64> [ undef, %237 ], [ %271, %244 ]
  %278 = phi i64 [ 0, %237 ], [ %272, %244 ]
  %279 = phi <2 x i64> [ zeroinitializer, %237 ], [ %270, %244 ]
  %280 = phi <2 x i64> [ zeroinitializer, %237 ], [ %271, %244 ]
  %281 = icmp eq i64 %240, 0
  br i1 %281, label %294, label %282

282:                                              ; preds = %275
  %283 = add i64 %125, %278
  %284 = getelementptr inbounds [10 x i32], [10 x i32]* @tmp, i64 0, i64 %283
  %285 = getelementptr inbounds i32, i32* %284, i64 2
  %286 = bitcast i32* %285 to <2 x i32>*
  %287 = load <2 x i32>, <2 x i32>* %286, align 4, !tbaa !5
  %288 = sext <2 x i32> %287 to <2 x i64>
  %289 = add <2 x i64> %280, %288
  %290 = bitcast i32* %284 to <2 x i32>*
  %291 = load <2 x i32>, <2 x i32>* %290, align 4, !tbaa !5
  %292 = sext <2 x i32> %291 to <2 x i64>
  %293 = add <2 x i64> %279, %292
  br label %294

294:                                              ; preds = %275, %282
  %295 = phi <2 x i64> [ %276, %275 ], [ %293, %282 ]
  %296 = phi <2 x i64> [ %277, %275 ], [ %289, %282 ]
  %297 = add <2 x i64> %296, %295
  %298 = call i64 @llvm.vector.reduce.add.v2i64(<2 x i64> %297)
  %299 = icmp eq i64 %159, %238
  br i1 %299, label %313, label %300

300:                                              ; preds = %234, %294
  %301 = phi i64 [ %125, %234 ], [ %239, %294 ]
  %302 = phi i64 [ 0, %234 ], [ %298, %294 ]
  br label %303

303:                                              ; preds = %300, %303
  %304 = phi i64 [ %310, %303 ], [ %301, %300 ]
  %305 = phi i64 [ %309, %303 ], [ %302, %300 ]
  %306 = getelementptr inbounds [10 x i32], [10 x i32]* @tmp, i64 0, i64 %304
  %307 = load i32, i32* %306, align 4, !tbaa !5
  %308 = sext i32 %307 to i64
  %309 = add nsw i64 %305, %308
  %310 = add nuw nsw i64 %304, 1
  %311 = trunc i64 %310 to i32
  %312 = icmp eq i32 %311, %235
  br i1 %312, label %313, label %303, !llvm.loop !26

313:                                              ; preds = %303, %294, %228
  %314 = phi i64 [ 0, %228 ], [ %298, %294 ], [ %309, %303 ]
  %315 = sub nsw i32 %145, %133
  %316 = mul nsw i32 %315, 10
  %317 = sext i32 %316 to i64
  %318 = sub nsw i64 %314, %32
  %319 = tail call i64 @llvm.abs.i64(i64 %318, i1 true) #12
  %320 = icmp ult i32 %161, 3
  br i1 %320, label %384, label %321

321:                                              ; preds = %313
  %322 = and i64 %163, 8589934588
  %323 = add i64 %144, %322
  %324 = and i64 %155, 1
  %325 = icmp eq i64 %153, 0
  br i1 %325, label %359, label %326

326:                                              ; preds = %321
  %327 = and i64 %155, 9223372036854775806
  br label %328

328:                                              ; preds = %328, %326
  %329 = phi i64 [ 0, %326 ], [ %356, %328 ]
  %330 = phi <2 x i64> [ zeroinitializer, %326 ], [ %354, %328 ]
  %331 = phi <2 x i64> [ zeroinitializer, %326 ], [ %355, %328 ]
  %332 = phi i64 [ %327, %326 ], [ %357, %328 ]
  %333 = add i64 %144, %329
  %334 = getelementptr inbounds [10 x i32], [10 x i32]* @tmp, i64 0, i64 %333
  %335 = bitcast i32* %334 to <2 x i32>*
  %336 = load <2 x i32>, <2 x i32>* %335, align 4, !tbaa !5
  %337 = getelementptr inbounds i32, i32* %334, i64 2
  %338 = bitcast i32* %337 to <2 x i32>*
  %339 = load <2 x i32>, <2 x i32>* %338, align 4, !tbaa !5
  %340 = sext <2 x i32> %336 to <2 x i64>
  %341 = sext <2 x i32> %339 to <2 x i64>
  %342 = add <2 x i64> %330, %340
  %343 = add <2 x i64> %331, %341
  %344 = or i64 %329, 4
  %345 = add i64 %144, %344
  %346 = getelementptr inbounds [10 x i32], [10 x i32]* @tmp, i64 0, i64 %345
  %347 = bitcast i32* %346 to <2 x i32>*
  %348 = load <2 x i32>, <2 x i32>* %347, align 4, !tbaa !5
  %349 = getelementptr inbounds i32, i32* %346, i64 2
  %350 = bitcast i32* %349 to <2 x i32>*
  %351 = load <2 x i32>, <2 x i32>* %350, align 4, !tbaa !5
  %352 = sext <2 x i32> %348 to <2 x i64>
  %353 = sext <2 x i32> %351 to <2 x i64>
  %354 = add <2 x i64> %342, %352
  %355 = add <2 x i64> %343, %353
  %356 = add nuw i64 %329, 8
  %357 = add i64 %332, -2
  %358 = icmp eq i64 %357, 0
  br i1 %358, label %359, label %328, !llvm.loop !27

359:                                              ; preds = %328, %321
  %360 = phi <2 x i64> [ undef, %321 ], [ %354, %328 ]
  %361 = phi <2 x i64> [ undef, %321 ], [ %355, %328 ]
  %362 = phi i64 [ 0, %321 ], [ %356, %328 ]
  %363 = phi <2 x i64> [ zeroinitializer, %321 ], [ %354, %328 ]
  %364 = phi <2 x i64> [ zeroinitializer, %321 ], [ %355, %328 ]
  %365 = icmp eq i64 %324, 0
  br i1 %365, label %378, label %366

366:                                              ; preds = %359
  %367 = add i64 %144, %362
  %368 = getelementptr inbounds [10 x i32], [10 x i32]* @tmp, i64 0, i64 %367
  %369 = getelementptr inbounds i32, i32* %368, i64 2
  %370 = bitcast i32* %369 to <2 x i32>*
  %371 = load <2 x i32>, <2 x i32>* %370, align 4, !tbaa !5
  %372 = sext <2 x i32> %371 to <2 x i64>
  %373 = add <2 x i64> %364, %372
  %374 = bitcast i32* %368 to <2 x i32>*
  %375 = load <2 x i32>, <2 x i32>* %374, align 4, !tbaa !5
  %376 = sext <2 x i32> %375 to <2 x i64>
  %377 = add <2 x i64> %363, %376
  br label %378

378:                                              ; preds = %359, %366
  %379 = phi <2 x i64> [ %360, %359 ], [ %377, %366 ]
  %380 = phi <2 x i64> [ %361, %359 ], [ %373, %366 ]
  %381 = add <2 x i64> %380, %379
  %382 = call i64 @llvm.vector.reduce.add.v2i64(<2 x i64> %381)
  %383 = icmp eq i64 %163, %322
  br i1 %383, label %397, label %384

384:                                              ; preds = %313, %378
  %385 = phi i64 [ %144, %313 ], [ %323, %378 ]
  %386 = phi i64 [ 0, %313 ], [ %382, %378 ]
  br label %387

387:                                              ; preds = %384, %387
  %388 = phi i64 [ %394, %387 ], [ %385, %384 ]
  %389 = phi i64 [ %393, %387 ], [ %386, %384 ]
  %390 = getelementptr inbounds [10 x i32], [10 x i32]* @tmp, i64 0, i64 %388
  %391 = load i32, i32* %390, align 4, !tbaa !5
  %392 = sext i32 %391 to i64
  %393 = add nsw i64 %389, %392
  %394 = add nsw i64 %388, 1
  %395 = trunc i64 %394 to i32
  %396 = icmp eq i32 %28, %395
  br i1 %396, label %397, label %387, !llvm.loop !28

397:                                              ; preds = %387, %378
  %398 = phi i64 [ %382, %378 ], [ %393, %387 ]
  %399 = sub i32 %34, %145
  %400 = mul nsw i32 %399, 10
  %401 = sext i32 %400 to i64
  %402 = sub nsw i64 %398, %35
  %403 = tail call i64 @llvm.abs.i64(i64 %402, i1 true) #12
  %404 = add nsw i64 %127, %317
  %405 = add nsw i64 %404, %401
  %406 = add i64 %405, %231
  %407 = add i64 %406, %319
  %408 = add i64 %407, %403
  %409 = icmp slt i64 %408, %146
  %410 = select i1 %409, i64 %408, i64 %146
  %411 = add nsw i64 %144, 1
  %412 = trunc i64 %144 to i32
  %413 = trunc i64 %411 to i32
  %414 = icmp eq i32 %28, %413
  %415 = add i32 %143, 1
  %416 = add i64 %142, 1
  br i1 %414, label %62, label %141, !llvm.loop !29

417:                                              ; preds = %66, %108, %104, %102, %9
  %418 = phi i64 [ %12, %9 ], [ %67, %102 ], [ %67, %104 ], [ %67, %108 ], [ %67, %66 ]
  %419 = add nuw nsw i32 %11, 1
  %420 = load i32, i32* @N, align 4, !tbaa !5
  %421 = shl nuw i32 1, %420
  %422 = icmp slt i32 %419, %421
  br i1 %422, label %9, label %5, !llvm.loop !30
}

; Function Attrs: mustprogress nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.ctpop.i32(i32) #6

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #7 {
  %1 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) @N)
  %2 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %1, i32* nonnull align 4 dereferenceable(4) @A)
  %3 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %2, i32* nonnull align 4 dereferenceable(4) @B)
  %4 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %3, i32* nonnull align 4 dereferenceable(4) @C)
  %5 = load i32, i32* @N, align 4, !tbaa !5
  %6 = icmp sgt i32 %5, 0
  br i1 %6, label %8, label %7

7:                                                ; preds = %8, %0
  tail call void @_Z5solvev()
  ret i32 0

8:                                                ; preds = %0, %8
  %9 = phi i64 [ %12, %8 ], [ 0, %0 ]
  %10 = getelementptr inbounds [10 x i32], [10 x i32]* @L, i64 0, i64 %9
  %11 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %10)
  %12 = add nuw nsw i64 %9, 1
  %13 = load i32, i32* @N, align 4, !tbaa !5
  %14 = sext i32 %13 to i64
  %15 = icmp slt i64 %12, %14
  br i1 %15, label %8, label %7, !llvm.loop !31
}

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZSt16__introsort_loopIPilN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_T1_(i32* %0, i32* %1, i64 %2) local_unnamed_addr #8 comdat {
  %4 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %5 = ptrtoint i32* %0 to i64
  %6 = getelementptr inbounds i32, i32* %0, i64 1
  %7 = ptrtoint i32* %1 to i64
  %8 = sub i64 %7, %5
  %9 = icmp sgt i64 %8, 64
  br i1 %9, label %10, label %123

10:                                               ; preds = %3, %119
  %11 = phi i64 [ %121, %119 ], [ %8, %3 ]
  %12 = phi i32* [ %107, %119 ], [ %1, %3 ]
  %13 = phi i64 [ %75, %119 ], [ %2, %3 ]
  %14 = icmp eq i64 %13, 0
  br i1 %14, label %15, label %74

15:                                               ; preds = %10
  %16 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_less_iter", %"struct.__gnu_cxx::__ops::_Iter_less_iter"* %4, i64 0, i32 0
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %16)
  call void @_ZSt11__make_heapIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_RT0_(i32* %0, i32* %12, %"struct.__gnu_cxx::__ops::_Iter_less_iter"* nonnull align 1 dereferenceable(1) %4)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %16)
  br label %17

17:                                               ; preds = %15, %70
  %18 = phi i32* [ %19, %70 ], [ %12, %15 ]
  %19 = getelementptr inbounds i32, i32* %18, i64 -1
  %20 = load i32, i32* %19, align 4, !tbaa !5
  %21 = load i32, i32* %0, align 4, !tbaa !5
  store i32 %21, i32* %19, align 4, !tbaa !5
  %22 = ptrtoint i32* %19 to i64
  %23 = sub i64 %22, %5
  %24 = ashr exact i64 %23, 2
  %25 = add nsw i64 %24, -1
  %26 = sdiv i64 %25, 2
  %27 = icmp sgt i64 %23, 8
  br i1 %27, label %28, label %43

28:                                               ; preds = %17, %28
  %29 = phi i64 [ %38, %28 ], [ 0, %17 ]
  %30 = shl i64 %29, 1
  %31 = add i64 %30, 2
  %32 = getelementptr inbounds i32, i32* %0, i64 %31
  %33 = or i64 %30, 1
  %34 = getelementptr inbounds i32, i32* %0, i64 %33
  %35 = load i32, i32* %32, align 4, !tbaa !5
  %36 = load i32, i32* %34, align 4, !tbaa !5
  %37 = icmp slt i32 %35, %36
  %38 = select i1 %37, i64 %33, i64 %31
  %39 = getelementptr inbounds i32, i32* %0, i64 %38
  %40 = load i32, i32* %39, align 4, !tbaa !5
  %41 = getelementptr inbounds i32, i32* %0, i64 %29
  store i32 %40, i32* %41, align 4, !tbaa !5
  %42 = icmp slt i64 %38, %26
  br i1 %42, label %28, label %43, !llvm.loop !32

43:                                               ; preds = %28, %17
  %44 = phi i64 [ 0, %17 ], [ %38, %28 ]
  %45 = and i64 %23, 4
  %46 = icmp eq i64 %45, 0
  br i1 %46, label %47, label %57

47:                                               ; preds = %43
  %48 = add nsw i64 %24, -2
  %49 = sdiv i64 %48, 2
  %50 = icmp eq i64 %44, %49
  br i1 %50, label %51, label %57

51:                                               ; preds = %47
  %52 = shl i64 %44, 1
  %53 = or i64 %52, 1
  %54 = getelementptr inbounds i32, i32* %0, i64 %53
  %55 = load i32, i32* %54, align 4, !tbaa !5
  %56 = getelementptr inbounds i32, i32* %0, i64 %44
  store i32 %55, i32* %56, align 4, !tbaa !5
  br label %57

57:                                               ; preds = %51, %47, %43
  %58 = phi i64 [ %53, %51 ], [ %44, %47 ], [ %44, %43 ]
  %59 = icmp sgt i64 %58, 0
  br i1 %59, label %60, label %70

60:                                               ; preds = %57, %67
  %61 = phi i64 [ %63, %67 ], [ %58, %57 ]
  %62 = add nsw i64 %61, -1
  %63 = lshr i64 %62, 1
  %64 = getelementptr inbounds i32, i32* %0, i64 %63
  %65 = load i32, i32* %64, align 4, !tbaa !5
  %66 = icmp slt i32 %65, %20
  br i1 %66, label %67, label %70

67:                                               ; preds = %60
  %68 = getelementptr inbounds i32, i32* %0, i64 %61
  store i32 %65, i32* %68, align 4, !tbaa !5
  %69 = icmp ult i64 %62, 2
  br i1 %69, label %70, label %60, !llvm.loop !33

70:                                               ; preds = %67, %60, %57
  %71 = phi i64 [ %58, %57 ], [ %61, %60 ], [ 0, %67 ]
  %72 = getelementptr inbounds i32, i32* %0, i64 %71
  store i32 %20, i32* %72, align 4, !tbaa !5
  %73 = icmp sgt i64 %23, 4
  br i1 %73, label %17, label %123, !llvm.loop !34

74:                                               ; preds = %10
  %75 = add nsw i64 %13, -1
  %76 = lshr i64 %11, 3
  %77 = getelementptr inbounds i32, i32* %0, i64 %76
  %78 = getelementptr inbounds i32, i32* %12, i64 -1
  %79 = load i32, i32* %6, align 4, !tbaa !5
  %80 = load i32, i32* %77, align 4, !tbaa !5
  %81 = icmp slt i32 %79, %80
  %82 = load i32, i32* %78, align 4, !tbaa !5
  br i1 %81, label %83, label %92

83:                                               ; preds = %74
  %84 = icmp slt i32 %80, %82
  br i1 %84, label %85, label %87

85:                                               ; preds = %83
  %86 = load i32, i32* %0, align 4, !tbaa !5
  store i32 %80, i32* %0, align 4, !tbaa !5
  store i32 %86, i32* %77, align 4, !tbaa !5
  br label %101

87:                                               ; preds = %83
  %88 = icmp slt i32 %79, %82
  %89 = load i32, i32* %0, align 4, !tbaa !5
  br i1 %88, label %90, label %91

90:                                               ; preds = %87
  store i32 %82, i32* %0, align 4, !tbaa !5
  store i32 %89, i32* %78, align 4, !tbaa !5
  br label %101

91:                                               ; preds = %87
  store i32 %79, i32* %0, align 4, !tbaa !5
  store i32 %89, i32* %6, align 4, !tbaa !5
  br label %101

92:                                               ; preds = %74
  %93 = icmp slt i32 %79, %82
  br i1 %93, label %94, label %96

94:                                               ; preds = %92
  %95 = load i32, i32* %0, align 4, !tbaa !5
  store i32 %79, i32* %0, align 4, !tbaa !5
  store i32 %95, i32* %6, align 4, !tbaa !5
  br label %101

96:                                               ; preds = %92
  %97 = icmp slt i32 %80, %82
  %98 = load i32, i32* %0, align 4, !tbaa !5
  br i1 %97, label %99, label %100

99:                                               ; preds = %96
  store i32 %82, i32* %0, align 4, !tbaa !5
  store i32 %98, i32* %78, align 4, !tbaa !5
  br label %101

100:                                              ; preds = %96
  store i32 %80, i32* %0, align 4, !tbaa !5
  store i32 %98, i32* %77, align 4, !tbaa !5
  br label %101

101:                                              ; preds = %100, %99, %94, %91, %90, %85
  br label %102

102:                                              ; preds = %101, %118
  %103 = phi i32* [ %113, %118 ], [ %12, %101 ]
  %104 = phi i32* [ %110, %118 ], [ %6, %101 ]
  %105 = load i32, i32* %0, align 4, !tbaa !5
  br label %106

106:                                              ; preds = %106, %102
  %107 = phi i32* [ %104, %102 ], [ %110, %106 ]
  %108 = load i32, i32* %107, align 4, !tbaa !5
  %109 = icmp slt i32 %108, %105
  %110 = getelementptr inbounds i32, i32* %107, i64 1
  br i1 %109, label %106, label %111, !llvm.loop !35

111:                                              ; preds = %106, %111
  %112 = phi i32* [ %113, %111 ], [ %103, %106 ]
  %113 = getelementptr inbounds i32, i32* %112, i64 -1
  %114 = load i32, i32* %113, align 4, !tbaa !5
  %115 = icmp slt i32 %105, %114
  br i1 %115, label %111, label %116, !llvm.loop !36

116:                                              ; preds = %111
  %117 = icmp ult i32* %107, %113
  br i1 %117, label %118, label %119

118:                                              ; preds = %116
  store i32 %114, i32* %107, align 4, !tbaa !5
  store i32 %108, i32* %113, align 4, !tbaa !5
  br label %102, !llvm.loop !37

119:                                              ; preds = %116
  tail call void @_ZSt16__introsort_loopIPilN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_T1_(i32* nonnull %107, i32* %12, i64 %75)
  %120 = ptrtoint i32* %107 to i64
  %121 = sub i64 %120, %5
  %122 = icmp sgt i64 %121, 64
  br i1 %122, label %10, label %123, !llvm.loop !38

123:                                              ; preds = %119, %70, %3
  ret void
}

; Function Attrs: mustprogress sspstrong uwtable
define linkonce_odr dso_local void @_ZSt22__final_insertion_sortIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i32* %0, i32* %1) local_unnamed_addr #5 comdat {
  %3 = ptrtoint i32* %1 to i64
  %4 = ptrtoint i32* %0 to i64
  %5 = sub i64 %3, %4
  %6 = icmp sgt i64 %5, 64
  br i1 %6, label %7, label %38

7:                                                ; preds = %2
  %8 = bitcast i32* %0 to i8*
  %9 = getelementptr i32, i32* %0, i64 1
  %10 = load i32, i32* %9, align 4, !tbaa !5
  %11 = load i32, i32* %0, align 4, !tbaa !5
  %12 = icmp slt i32 %10, %11
  br i1 %12, label %13, label %15

13:                                               ; preds = %7
  %14 = load i32, i32* %0, align 4
  store i32 %14, i32* %9, align 4
  br label %15

15:                                               ; preds = %7, %13
  %16 = phi i32* [ %0, %13 ], [ %9, %7 ]
  store i32 %10, i32* %16, align 4, !tbaa !5
  %17 = getelementptr inbounds i32, i32* %0, i64 2
  %18 = load i32, i32* %17, align 4, !tbaa !5
  %19 = load i32, i32* %0, align 4, !tbaa !5
  %20 = icmp slt i32 %18, %19
  br i1 %20, label %84, label %74

21:                                               ; preds = %322, %34
  %22 = phi i32* [ %36, %34 ], [ %324, %322 ]
  %23 = load i32, i32* %22, align 4, !tbaa !5
  %24 = getelementptr inbounds i32, i32* %22, i64 -1
  %25 = load i32, i32* %24, align 4, !tbaa !5
  %26 = icmp slt i32 %23, %25
  br i1 %26, label %27, label %34

27:                                               ; preds = %21, %27
  %28 = phi i32 [ %32, %27 ], [ %25, %21 ]
  %29 = phi i32* [ %31, %27 ], [ %24, %21 ]
  %30 = phi i32* [ %29, %27 ], [ %22, %21 ]
  store i32 %28, i32* %30, align 4, !tbaa !5
  %31 = getelementptr inbounds i32, i32* %29, i64 -1
  %32 = load i32, i32* %31, align 4, !tbaa !5
  %33 = icmp slt i32 %23, %32
  br i1 %33, label %27, label %34, !llvm.loop !39

34:                                               ; preds = %27, %21
  %35 = phi i32* [ %22, %21 ], [ %29, %27 ]
  store i32 %23, i32* %35, align 4, !tbaa !5
  %36 = getelementptr inbounds i32, i32* %22, i64 1
  %37 = icmp eq i32* %36, %1
  br i1 %37, label %73, label %21, !llvm.loop !40

38:                                               ; preds = %2
  %39 = icmp eq i32* %0, %1
  br i1 %39, label %73, label %40

40:                                               ; preds = %38
  %41 = bitcast i32* %0 to i8*
  %42 = getelementptr inbounds i32, i32* %0, i64 1
  %43 = icmp eq i32* %42, %1
  br i1 %43, label %73, label %44

44:                                               ; preds = %40, %69
  %45 = phi i32* [ %71, %69 ], [ %42, %40 ]
  %46 = phi i32* [ %45, %69 ], [ %0, %40 ]
  %47 = load i32, i32* %45, align 4, !tbaa !5
  %48 = load i32, i32* %0, align 4, !tbaa !5
  %49 = icmp slt i32 %47, %48
  br i1 %49, label %50, label %59

50:                                               ; preds = %44
  %51 = ptrtoint i32* %45 to i64
  %52 = sub i64 %51, %4
  %53 = icmp eq i64 %52, 0
  br i1 %53, label %69, label %54

54:                                               ; preds = %50
  %55 = ashr exact i64 %52, 2
  %56 = sub nsw i64 2, %55
  %57 = getelementptr inbounds i32, i32* %46, i64 %56
  %58 = bitcast i32* %57 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* nonnull align 4 %58, i8* nonnull align 4 %41, i64 %52, i1 false) #12
  br label %69

59:                                               ; preds = %44
  %60 = load i32, i32* %46, align 4, !tbaa !5
  %61 = icmp slt i32 %47, %60
  br i1 %61, label %62, label %69

62:                                               ; preds = %59, %62
  %63 = phi i32 [ %67, %62 ], [ %60, %59 ]
  %64 = phi i32* [ %66, %62 ], [ %46, %59 ]
  %65 = phi i32* [ %64, %62 ], [ %45, %59 ]
  store i32 %63, i32* %65, align 4, !tbaa !5
  %66 = getelementptr inbounds i32, i32* %64, i64 -1
  %67 = load i32, i32* %66, align 4, !tbaa !5
  %68 = icmp slt i32 %47, %67
  br i1 %68, label %62, label %69, !llvm.loop !39

69:                                               ; preds = %62, %59, %54, %50
  %70 = phi i32* [ %0, %50 ], [ %0, %54 ], [ %45, %59 ], [ %64, %62 ]
  store i32 %47, i32* %70, align 4, !tbaa !5
  %71 = getelementptr inbounds i32, i32* %45, i64 1
  %72 = icmp eq i32* %71, %1
  br i1 %72, label %73, label %44, !llvm.loop !41

73:                                               ; preds = %69, %34, %40, %38, %322
  ret void

74:                                               ; preds = %15
  %75 = load i32, i32* %9, align 4, !tbaa !5
  %76 = icmp slt i32 %18, %75
  br i1 %76, label %77, label %88

77:                                               ; preds = %74, %77
  %78 = phi i32 [ %82, %77 ], [ %75, %74 ]
  %79 = phi i32* [ %81, %77 ], [ %9, %74 ]
  %80 = phi i32* [ %79, %77 ], [ %17, %74 ]
  store i32 %78, i32* %80, align 4, !tbaa !5
  %81 = getelementptr inbounds i32, i32* %79, i64 -1
  %82 = load i32, i32* %81, align 4, !tbaa !5
  %83 = icmp slt i32 %18, %82
  br i1 %83, label %77, label %88, !llvm.loop !39

84:                                               ; preds = %15
  %85 = bitcast i32* %0 to i64*
  %86 = bitcast i32* %9 to i64*
  %87 = load i64, i64* %85, align 4
  store i64 %87, i64* %86, align 4
  br label %88

88:                                               ; preds = %77, %84, %74
  %89 = phi i32* [ %0, %84 ], [ %17, %74 ], [ %79, %77 ]
  store i32 %18, i32* %89, align 4, !tbaa !5
  %90 = getelementptr inbounds i32, i32* %0, i64 3
  %91 = load i32, i32* %90, align 4, !tbaa !5
  %92 = load i32, i32* %0, align 4, !tbaa !5
  %93 = icmp slt i32 %91, %92
  br i1 %93, label %104, label %94

94:                                               ; preds = %88
  %95 = load i32, i32* %17, align 4, !tbaa !5
  %96 = icmp slt i32 %91, %95
  br i1 %96, label %97, label %106

97:                                               ; preds = %94, %97
  %98 = phi i32 [ %102, %97 ], [ %95, %94 ]
  %99 = phi i32* [ %101, %97 ], [ %17, %94 ]
  %100 = phi i32* [ %99, %97 ], [ %90, %94 ]
  store i32 %98, i32* %100, align 4, !tbaa !5
  %101 = getelementptr inbounds i32, i32* %99, i64 -1
  %102 = load i32, i32* %101, align 4, !tbaa !5
  %103 = icmp slt i32 %91, %102
  br i1 %103, label %97, label %106, !llvm.loop !39

104:                                              ; preds = %88
  %105 = bitcast i32* %9 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(12) %105, i8* noundef nonnull align 4 dereferenceable(12) %8, i64 12, i1 false) #12
  br label %106

106:                                              ; preds = %97, %104, %94
  %107 = phi i32* [ %0, %104 ], [ %90, %94 ], [ %99, %97 ]
  store i32 %91, i32* %107, align 4, !tbaa !5
  %108 = getelementptr inbounds i32, i32* %0, i64 4
  %109 = load i32, i32* %108, align 4, !tbaa !5
  %110 = load i32, i32* %0, align 4, !tbaa !5
  %111 = icmp slt i32 %109, %110
  br i1 %111, label %122, label %112

112:                                              ; preds = %106
  %113 = load i32, i32* %90, align 4, !tbaa !5
  %114 = icmp slt i32 %109, %113
  br i1 %114, label %115, label %124

115:                                              ; preds = %112, %115
  %116 = phi i32 [ %120, %115 ], [ %113, %112 ]
  %117 = phi i32* [ %119, %115 ], [ %90, %112 ]
  %118 = phi i32* [ %117, %115 ], [ %108, %112 ]
  store i32 %116, i32* %118, align 4, !tbaa !5
  %119 = getelementptr inbounds i32, i32* %117, i64 -1
  %120 = load i32, i32* %119, align 4, !tbaa !5
  %121 = icmp slt i32 %109, %120
  br i1 %121, label %115, label %124, !llvm.loop !39

122:                                              ; preds = %106
  %123 = bitcast i32* %9 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(16) %123, i8* noundef nonnull align 4 dereferenceable(16) %8, i64 16, i1 false) #12
  br label %124

124:                                              ; preds = %115, %122, %112
  %125 = phi i32* [ %0, %122 ], [ %108, %112 ], [ %117, %115 ]
  store i32 %109, i32* %125, align 4, !tbaa !5
  %126 = getelementptr inbounds i32, i32* %0, i64 5
  %127 = load i32, i32* %126, align 4, !tbaa !5
  %128 = load i32, i32* %0, align 4, !tbaa !5
  %129 = icmp slt i32 %127, %128
  br i1 %129, label %140, label %130

130:                                              ; preds = %124
  %131 = load i32, i32* %108, align 4, !tbaa !5
  %132 = icmp slt i32 %127, %131
  br i1 %132, label %133, label %142

133:                                              ; preds = %130, %133
  %134 = phi i32 [ %138, %133 ], [ %131, %130 ]
  %135 = phi i32* [ %137, %133 ], [ %108, %130 ]
  %136 = phi i32* [ %135, %133 ], [ %126, %130 ]
  store i32 %134, i32* %136, align 4, !tbaa !5
  %137 = getelementptr inbounds i32, i32* %135, i64 -1
  %138 = load i32, i32* %137, align 4, !tbaa !5
  %139 = icmp slt i32 %127, %138
  br i1 %139, label %133, label %142, !llvm.loop !39

140:                                              ; preds = %124
  %141 = bitcast i32* %9 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(20) %141, i8* noundef nonnull align 4 dereferenceable(20) %8, i64 20, i1 false) #12
  br label %142

142:                                              ; preds = %133, %140, %130
  %143 = phi i32* [ %0, %140 ], [ %126, %130 ], [ %135, %133 ]
  store i32 %127, i32* %143, align 4, !tbaa !5
  %144 = getelementptr inbounds i32, i32* %0, i64 6
  %145 = load i32, i32* %144, align 4, !tbaa !5
  %146 = load i32, i32* %0, align 4, !tbaa !5
  %147 = icmp slt i32 %145, %146
  br i1 %147, label %158, label %148

148:                                              ; preds = %142
  %149 = load i32, i32* %126, align 4, !tbaa !5
  %150 = icmp slt i32 %145, %149
  br i1 %150, label %151, label %160

151:                                              ; preds = %148, %151
  %152 = phi i32 [ %156, %151 ], [ %149, %148 ]
  %153 = phi i32* [ %155, %151 ], [ %126, %148 ]
  %154 = phi i32* [ %153, %151 ], [ %144, %148 ]
  store i32 %152, i32* %154, align 4, !tbaa !5
  %155 = getelementptr inbounds i32, i32* %153, i64 -1
  %156 = load i32, i32* %155, align 4, !tbaa !5
  %157 = icmp slt i32 %145, %156
  br i1 %157, label %151, label %160, !llvm.loop !39

158:                                              ; preds = %142
  %159 = bitcast i32* %9 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(24) %159, i8* noundef nonnull align 4 dereferenceable(24) %8, i64 24, i1 false) #12
  br label %160

160:                                              ; preds = %151, %158, %148
  %161 = phi i32* [ %0, %158 ], [ %144, %148 ], [ %153, %151 ]
  store i32 %145, i32* %161, align 4, !tbaa !5
  %162 = getelementptr inbounds i32, i32* %0, i64 7
  %163 = load i32, i32* %162, align 4, !tbaa !5
  %164 = load i32, i32* %0, align 4, !tbaa !5
  %165 = icmp slt i32 %163, %164
  br i1 %165, label %176, label %166

166:                                              ; preds = %160
  %167 = load i32, i32* %144, align 4, !tbaa !5
  %168 = icmp slt i32 %163, %167
  br i1 %168, label %169, label %178

169:                                              ; preds = %166, %169
  %170 = phi i32 [ %174, %169 ], [ %167, %166 ]
  %171 = phi i32* [ %173, %169 ], [ %144, %166 ]
  %172 = phi i32* [ %171, %169 ], [ %162, %166 ]
  store i32 %170, i32* %172, align 4, !tbaa !5
  %173 = getelementptr inbounds i32, i32* %171, i64 -1
  %174 = load i32, i32* %173, align 4, !tbaa !5
  %175 = icmp slt i32 %163, %174
  br i1 %175, label %169, label %178, !llvm.loop !39

176:                                              ; preds = %160
  %177 = bitcast i32* %9 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(28) %177, i8* noundef nonnull align 4 dereferenceable(28) %8, i64 28, i1 false) #12
  br label %178

178:                                              ; preds = %169, %176, %166
  %179 = phi i32* [ %0, %176 ], [ %162, %166 ], [ %171, %169 ]
  store i32 %163, i32* %179, align 4, !tbaa !5
  %180 = getelementptr inbounds i32, i32* %0, i64 8
  %181 = load i32, i32* %180, align 4, !tbaa !5
  %182 = load i32, i32* %0, align 4, !tbaa !5
  %183 = icmp slt i32 %181, %182
  br i1 %183, label %194, label %184

184:                                              ; preds = %178
  %185 = load i32, i32* %162, align 4, !tbaa !5
  %186 = icmp slt i32 %181, %185
  br i1 %186, label %187, label %196

187:                                              ; preds = %184, %187
  %188 = phi i32 [ %192, %187 ], [ %185, %184 ]
  %189 = phi i32* [ %191, %187 ], [ %162, %184 ]
  %190 = phi i32* [ %189, %187 ], [ %180, %184 ]
  store i32 %188, i32* %190, align 4, !tbaa !5
  %191 = getelementptr inbounds i32, i32* %189, i64 -1
  %192 = load i32, i32* %191, align 4, !tbaa !5
  %193 = icmp slt i32 %181, %192
  br i1 %193, label %187, label %196, !llvm.loop !39

194:                                              ; preds = %178
  %195 = bitcast i32* %9 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(32) %195, i8* noundef nonnull align 4 dereferenceable(32) %8, i64 32, i1 false) #12
  br label %196

196:                                              ; preds = %187, %194, %184
  %197 = phi i32* [ %0, %194 ], [ %180, %184 ], [ %189, %187 ]
  store i32 %181, i32* %197, align 4, !tbaa !5
  %198 = getelementptr inbounds i32, i32* %0, i64 9
  %199 = load i32, i32* %198, align 4, !tbaa !5
  %200 = load i32, i32* %0, align 4, !tbaa !5
  %201 = icmp slt i32 %199, %200
  br i1 %201, label %212, label %202

202:                                              ; preds = %196
  %203 = load i32, i32* %180, align 4, !tbaa !5
  %204 = icmp slt i32 %199, %203
  br i1 %204, label %205, label %214

205:                                              ; preds = %202, %205
  %206 = phi i32 [ %210, %205 ], [ %203, %202 ]
  %207 = phi i32* [ %209, %205 ], [ %180, %202 ]
  %208 = phi i32* [ %207, %205 ], [ %198, %202 ]
  store i32 %206, i32* %208, align 4, !tbaa !5
  %209 = getelementptr inbounds i32, i32* %207, i64 -1
  %210 = load i32, i32* %209, align 4, !tbaa !5
  %211 = icmp slt i32 %199, %210
  br i1 %211, label %205, label %214, !llvm.loop !39

212:                                              ; preds = %196
  %213 = bitcast i32* %9 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(36) %213, i8* noundef nonnull align 4 dereferenceable(36) %8, i64 36, i1 false) #12
  br label %214

214:                                              ; preds = %205, %212, %202
  %215 = phi i32* [ %0, %212 ], [ %198, %202 ], [ %207, %205 ]
  store i32 %199, i32* %215, align 4, !tbaa !5
  %216 = getelementptr inbounds i32, i32* %0, i64 10
  %217 = load i32, i32* %216, align 4, !tbaa !5
  %218 = load i32, i32* %0, align 4, !tbaa !5
  %219 = icmp slt i32 %217, %218
  br i1 %219, label %230, label %220

220:                                              ; preds = %214
  %221 = load i32, i32* %198, align 4, !tbaa !5
  %222 = icmp slt i32 %217, %221
  br i1 %222, label %223, label %232

223:                                              ; preds = %220, %223
  %224 = phi i32 [ %228, %223 ], [ %221, %220 ]
  %225 = phi i32* [ %227, %223 ], [ %198, %220 ]
  %226 = phi i32* [ %225, %223 ], [ %216, %220 ]
  store i32 %224, i32* %226, align 4, !tbaa !5
  %227 = getelementptr inbounds i32, i32* %225, i64 -1
  %228 = load i32, i32* %227, align 4, !tbaa !5
  %229 = icmp slt i32 %217, %228
  br i1 %229, label %223, label %232, !llvm.loop !39

230:                                              ; preds = %214
  %231 = bitcast i32* %9 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(40) %231, i8* noundef nonnull align 4 dereferenceable(40) %8, i64 40, i1 false) #12
  br label %232

232:                                              ; preds = %223, %230, %220
  %233 = phi i32* [ %0, %230 ], [ %216, %220 ], [ %225, %223 ]
  store i32 %217, i32* %233, align 4, !tbaa !5
  %234 = getelementptr inbounds i32, i32* %0, i64 11
  %235 = load i32, i32* %234, align 4, !tbaa !5
  %236 = load i32, i32* %0, align 4, !tbaa !5
  %237 = icmp slt i32 %235, %236
  br i1 %237, label %248, label %238

238:                                              ; preds = %232
  %239 = load i32, i32* %216, align 4, !tbaa !5
  %240 = icmp slt i32 %235, %239
  br i1 %240, label %241, label %250

241:                                              ; preds = %238, %241
  %242 = phi i32 [ %246, %241 ], [ %239, %238 ]
  %243 = phi i32* [ %245, %241 ], [ %216, %238 ]
  %244 = phi i32* [ %243, %241 ], [ %234, %238 ]
  store i32 %242, i32* %244, align 4, !tbaa !5
  %245 = getelementptr inbounds i32, i32* %243, i64 -1
  %246 = load i32, i32* %245, align 4, !tbaa !5
  %247 = icmp slt i32 %235, %246
  br i1 %247, label %241, label %250, !llvm.loop !39

248:                                              ; preds = %232
  %249 = bitcast i32* %9 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(44) %249, i8* noundef nonnull align 4 dereferenceable(44) %8, i64 44, i1 false) #12
  br label %250

250:                                              ; preds = %241, %248, %238
  %251 = phi i32* [ %0, %248 ], [ %234, %238 ], [ %243, %241 ]
  store i32 %235, i32* %251, align 4, !tbaa !5
  %252 = getelementptr inbounds i32, i32* %0, i64 12
  %253 = load i32, i32* %252, align 4, !tbaa !5
  %254 = load i32, i32* %0, align 4, !tbaa !5
  %255 = icmp slt i32 %253, %254
  br i1 %255, label %266, label %256

256:                                              ; preds = %250
  %257 = load i32, i32* %234, align 4, !tbaa !5
  %258 = icmp slt i32 %253, %257
  br i1 %258, label %259, label %268

259:                                              ; preds = %256, %259
  %260 = phi i32 [ %264, %259 ], [ %257, %256 ]
  %261 = phi i32* [ %263, %259 ], [ %234, %256 ]
  %262 = phi i32* [ %261, %259 ], [ %252, %256 ]
  store i32 %260, i32* %262, align 4, !tbaa !5
  %263 = getelementptr inbounds i32, i32* %261, i64 -1
  %264 = load i32, i32* %263, align 4, !tbaa !5
  %265 = icmp slt i32 %253, %264
  br i1 %265, label %259, label %268, !llvm.loop !39

266:                                              ; preds = %250
  %267 = bitcast i32* %9 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(48) %267, i8* noundef nonnull align 4 dereferenceable(48) %8, i64 48, i1 false) #12
  br label %268

268:                                              ; preds = %259, %266, %256
  %269 = phi i32* [ %0, %266 ], [ %252, %256 ], [ %261, %259 ]
  store i32 %253, i32* %269, align 4, !tbaa !5
  %270 = getelementptr inbounds i32, i32* %0, i64 13
  %271 = load i32, i32* %270, align 4, !tbaa !5
  %272 = load i32, i32* %0, align 4, !tbaa !5
  %273 = icmp slt i32 %271, %272
  br i1 %273, label %284, label %274

274:                                              ; preds = %268
  %275 = load i32, i32* %252, align 4, !tbaa !5
  %276 = icmp slt i32 %271, %275
  br i1 %276, label %277, label %286

277:                                              ; preds = %274, %277
  %278 = phi i32 [ %282, %277 ], [ %275, %274 ]
  %279 = phi i32* [ %281, %277 ], [ %252, %274 ]
  %280 = phi i32* [ %279, %277 ], [ %270, %274 ]
  store i32 %278, i32* %280, align 4, !tbaa !5
  %281 = getelementptr inbounds i32, i32* %279, i64 -1
  %282 = load i32, i32* %281, align 4, !tbaa !5
  %283 = icmp slt i32 %271, %282
  br i1 %283, label %277, label %286, !llvm.loop !39

284:                                              ; preds = %268
  %285 = bitcast i32* %9 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(52) %285, i8* noundef nonnull align 4 dereferenceable(52) %8, i64 52, i1 false) #12
  br label %286

286:                                              ; preds = %277, %284, %274
  %287 = phi i32* [ %0, %284 ], [ %270, %274 ], [ %279, %277 ]
  store i32 %271, i32* %287, align 4, !tbaa !5
  %288 = getelementptr inbounds i32, i32* %0, i64 14
  %289 = load i32, i32* %288, align 4, !tbaa !5
  %290 = load i32, i32* %0, align 4, !tbaa !5
  %291 = icmp slt i32 %289, %290
  br i1 %291, label %302, label %292

292:                                              ; preds = %286
  %293 = load i32, i32* %270, align 4, !tbaa !5
  %294 = icmp slt i32 %289, %293
  br i1 %294, label %295, label %304

295:                                              ; preds = %292, %295
  %296 = phi i32 [ %300, %295 ], [ %293, %292 ]
  %297 = phi i32* [ %299, %295 ], [ %270, %292 ]
  %298 = phi i32* [ %297, %295 ], [ %288, %292 ]
  store i32 %296, i32* %298, align 4, !tbaa !5
  %299 = getelementptr inbounds i32, i32* %297, i64 -1
  %300 = load i32, i32* %299, align 4, !tbaa !5
  %301 = icmp slt i32 %289, %300
  br i1 %301, label %295, label %304, !llvm.loop !39

302:                                              ; preds = %286
  %303 = bitcast i32* %9 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(56) %303, i8* noundef nonnull align 4 dereferenceable(56) %8, i64 56, i1 false) #12
  br label %304

304:                                              ; preds = %295, %302, %292
  %305 = phi i32* [ %0, %302 ], [ %288, %292 ], [ %297, %295 ]
  store i32 %289, i32* %305, align 4, !tbaa !5
  %306 = getelementptr inbounds i32, i32* %0, i64 15
  %307 = load i32, i32* %306, align 4, !tbaa !5
  %308 = load i32, i32* %0, align 4, !tbaa !5
  %309 = icmp slt i32 %307, %308
  br i1 %309, label %320, label %310

310:                                              ; preds = %304
  %311 = load i32, i32* %288, align 4, !tbaa !5
  %312 = icmp slt i32 %307, %311
  br i1 %312, label %313, label %322

313:                                              ; preds = %310, %313
  %314 = phi i32 [ %318, %313 ], [ %311, %310 ]
  %315 = phi i32* [ %317, %313 ], [ %288, %310 ]
  %316 = phi i32* [ %315, %313 ], [ %306, %310 ]
  store i32 %314, i32* %316, align 4, !tbaa !5
  %317 = getelementptr inbounds i32, i32* %315, i64 -1
  %318 = load i32, i32* %317, align 4, !tbaa !5
  %319 = icmp slt i32 %307, %318
  br i1 %319, label %313, label %322, !llvm.loop !39

320:                                              ; preds = %304
  %321 = bitcast i32* %9 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(60) %321, i8* noundef nonnull align 4 dereferenceable(60) %8, i64 60, i1 false) #12
  br label %322

322:                                              ; preds = %313, %320, %310
  %323 = phi i32* [ %0, %320 ], [ %306, %310 ], [ %315, %313 ]
  store i32 %307, i32* %323, align 4, !tbaa !5
  %324 = getelementptr inbounds i32, i32* %0, i64 16
  %325 = icmp eq i32* %324, %1
  br i1 %325, label %73, label %21
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZSt11__make_heapIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_RT0_(i32* %0, i32* %1, %"struct.__gnu_cxx::__ops::_Iter_less_iter"* nonnull align 1 dereferenceable(1) %2) local_unnamed_addr #8 comdat {
  %4 = ptrtoint i32* %1 to i64
  %5 = ptrtoint i32* %0 to i64
  %6 = sub i64 %4, %5
  %7 = ashr exact i64 %6, 2
  %8 = icmp slt i64 %6, 8
  br i1 %8, label %101, label %9

9:                                                ; preds = %3
  %10 = add nsw i64 %7, -2
  %11 = sdiv i64 %10, 2
  %12 = add nsw i64 %7, -1
  %13 = sdiv i64 %12, 2
  %14 = and i64 %6, 4
  %15 = icmp eq i64 %14, 0
  br i1 %15, label %16, label %21

16:                                               ; preds = %9
  %17 = shl nsw i64 %11, 1
  %18 = or i64 %17, 1
  %19 = getelementptr inbounds i32, i32* %0, i64 %18
  %20 = getelementptr inbounds i32, i32* %0, i64 %11
  br label %58

21:                                               ; preds = %9, %53
  %22 = phi i64 [ %57, %53 ], [ %11, %9 ]
  %23 = getelementptr inbounds i32, i32* %0, i64 %22
  %24 = load i32, i32* %23, align 4, !tbaa !5
  %25 = icmp sgt i64 %13, %22
  br i1 %25, label %26, label %53

26:                                               ; preds = %21, %26
  %27 = phi i64 [ %36, %26 ], [ %22, %21 ]
  %28 = shl i64 %27, 1
  %29 = add i64 %28, 2
  %30 = getelementptr inbounds i32, i32* %0, i64 %29
  %31 = or i64 %28, 1
  %32 = getelementptr inbounds i32, i32* %0, i64 %31
  %33 = load i32, i32* %30, align 4, !tbaa !5
  %34 = load i32, i32* %32, align 4, !tbaa !5
  %35 = icmp slt i32 %33, %34
  %36 = select i1 %35, i64 %31, i64 %29
  %37 = getelementptr inbounds i32, i32* %0, i64 %36
  %38 = load i32, i32* %37, align 4, !tbaa !5
  %39 = getelementptr inbounds i32, i32* %0, i64 %27
  store i32 %38, i32* %39, align 4, !tbaa !5
  %40 = icmp slt i64 %36, %13
  br i1 %40, label %26, label %41, !llvm.loop !32

41:                                               ; preds = %26
  %42 = icmp sgt i64 %36, %22
  br i1 %42, label %43, label %53

43:                                               ; preds = %41, %50
  %44 = phi i64 [ %46, %50 ], [ %36, %41 ]
  %45 = add nsw i64 %44, -1
  %46 = sdiv i64 %45, 2
  %47 = getelementptr inbounds i32, i32* %0, i64 %46
  %48 = load i32, i32* %47, align 4, !tbaa !5
  %49 = icmp slt i32 %48, %24
  br i1 %49, label %50, label %53

50:                                               ; preds = %43
  %51 = getelementptr inbounds i32, i32* %0, i64 %44
  store i32 %48, i32* %51, align 4, !tbaa !5
  %52 = icmp sgt i64 %46, %22
  br i1 %52, label %43, label %53, !llvm.loop !33

53:                                               ; preds = %43, %50, %21, %41
  %54 = phi i64 [ %36, %41 ], [ %22, %21 ], [ %46, %50 ], [ %44, %43 ]
  %55 = getelementptr inbounds i32, i32* %0, i64 %54
  store i32 %24, i32* %55, align 4, !tbaa !5
  %56 = icmp eq i64 %22, 0
  %57 = add nsw i64 %22, -1
  br i1 %56, label %101, label %21, !llvm.loop !42

58:                                               ; preds = %16, %96
  %59 = phi i64 [ %100, %96 ], [ %11, %16 ]
  %60 = getelementptr inbounds i32, i32* %0, i64 %59
  %61 = load i32, i32* %60, align 4, !tbaa !5
  %62 = icmp sgt i64 %13, %59
  br i1 %62, label %63, label %78

63:                                               ; preds = %58, %63
  %64 = phi i64 [ %73, %63 ], [ %59, %58 ]
  %65 = shl i64 %64, 1
  %66 = add i64 %65, 2
  %67 = getelementptr inbounds i32, i32* %0, i64 %66
  %68 = or i64 %65, 1
  %69 = getelementptr inbounds i32, i32* %0, i64 %68
  %70 = load i32, i32* %67, align 4, !tbaa !5
  %71 = load i32, i32* %69, align 4, !tbaa !5
  %72 = icmp slt i32 %70, %71
  %73 = select i1 %72, i64 %68, i64 %66
  %74 = getelementptr inbounds i32, i32* %0, i64 %73
  %75 = load i32, i32* %74, align 4, !tbaa !5
  %76 = getelementptr inbounds i32, i32* %0, i64 %64
  store i32 %75, i32* %76, align 4, !tbaa !5
  %77 = icmp slt i64 %73, %13
  br i1 %77, label %63, label %78, !llvm.loop !32

78:                                               ; preds = %63, %58
  %79 = phi i64 [ %59, %58 ], [ %73, %63 ]
  %80 = icmp eq i64 %79, %11
  br i1 %80, label %81, label %83

81:                                               ; preds = %78
  %82 = load i32, i32* %19, align 4, !tbaa !5
  store i32 %82, i32* %20, align 4, !tbaa !5
  br label %83

83:                                               ; preds = %81, %78
  %84 = phi i64 [ %18, %81 ], [ %79, %78 ]
  %85 = icmp sgt i64 %84, %59
  br i1 %85, label %86, label %96

86:                                               ; preds = %83, %93
  %87 = phi i64 [ %89, %93 ], [ %84, %83 ]
  %88 = add nsw i64 %87, -1
  %89 = sdiv i64 %88, 2
  %90 = getelementptr inbounds i32, i32* %0, i64 %89
  %91 = load i32, i32* %90, align 4, !tbaa !5
  %92 = icmp slt i32 %91, %61
  br i1 %92, label %93, label %96

93:                                               ; preds = %86
  %94 = getelementptr inbounds i32, i32* %0, i64 %87
  store i32 %91, i32* %94, align 4, !tbaa !5
  %95 = icmp sgt i64 %89, %59
  br i1 %95, label %86, label %96, !llvm.loop !33

96:                                               ; preds = %86, %93, %83
  %97 = phi i64 [ %84, %83 ], [ %89, %93 ], [ %87, %86 ]
  %98 = getelementptr inbounds i32, i32* %0, i64 %97
  store i32 %61, i32* %98, align 4, !tbaa !5
  %99 = icmp eq i64 %59, 0
  %100 = add nsw i64 %59, -1
  br i1 %99, label %101, label %58, !llvm.loop !42

101:                                              ; preds = %53, %96, %3
  ret void
}

; Function Attrs: mustprogress nofree nosync nounwind readnone speculatable willreturn
declare i64 @llvm.ctlz.i64(i64, i1 immarg) #6

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #9

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s894355565.cpp() #8 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #12
  ret void
}

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i64 @llvm.abs.i64(i64, i1 immarg) #10

; Function Attrs: nofree nosync nounwind readnone willreturn
declare i64 @llvm.vector.reduce.add.v2i64(<2 x i64>) #11

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nofree nosync nounwind readonly sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { mustprogress sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree nosync nounwind readnone speculatable willreturn }
attributes #7 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #10 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #11 = { nofree nosync nounwind readnone willreturn }
attributes #12 = { nounwind }

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
!9 = distinct !{!9, !10, !11}
!10 = !{!"llvm.loop.mustprogress"}
!11 = !{!"llvm.loop.isvectorized", i32 1}
!12 = distinct !{!12, !10, !13, !11}
!13 = !{!"llvm.loop.unroll.runtime.disable"}
!14 = !{!7, !7, i64 0}
!15 = !{i32 0, i32 32}
!16 = !{i64 0, i64 65}
!17 = distinct !{!17, !10}
!18 = distinct !{!18, !10}
!19 = distinct !{!19, !10}
!20 = distinct !{!20, !10}
!21 = distinct !{!21, !10}
!22 = distinct !{!22, !10}
!23 = distinct !{!23, !10, !11}
!24 = distinct !{!24, !10, !13, !11}
!25 = distinct !{!25, !10, !11}
!26 = distinct !{!26, !10, !13, !11}
!27 = distinct !{!27, !10, !11}
!28 = distinct !{!28, !10, !13, !11}
!29 = distinct !{!29, !10}
!30 = distinct !{!30, !10}
!31 = distinct !{!31, !10}
!32 = distinct !{!32, !10}
!33 = distinct !{!33, !10}
!34 = distinct !{!34, !10}
!35 = distinct !{!35, !10}
!36 = distinct !{!36, !10}
!37 = distinct !{!37, !10}
!38 = distinct !{!38, !10}
!39 = distinct !{!39, !10}
!40 = distinct !{!40, !10}
!41 = distinct !{!41, !10}
!42 = distinct !{!42, !10}
