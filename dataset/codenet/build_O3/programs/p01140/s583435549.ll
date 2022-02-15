; ModuleID = 'Project_CodeNet_C++1400/p01140/s583435549.cpp'
source_filename = "Project_CodeNet_C++1400/p01140/s583435549.cpp"
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

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@n = dso_local global i32 0, align 4
@m = dso_local global i32 0, align 4
@h = dso_local global [3000 x i32] zeroinitializer, align 16
@w = dso_local global [3000 x i32] zeroinitializer, align 16
@seg = dso_local local_unnamed_addr global [8192 x i32] zeroinitializer, align 16
@s = dso_local local_unnamed_addr global i32 0, align 4
@tn = dso_local local_unnamed_addr global i32 0, align 4
@ah = dso_local local_unnamed_addr global [3000000 x i32] zeroinitializer, align 16
@aw = dso_local local_unnamed_addr global [3000000 x i32] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s583435549.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong uwtable
define dso_local void @_Z4initi(i32 %0) local_unnamed_addr #3 {
  br label %2

2:                                                ; preds = %2, %1
  %3 = phi i32 [ 1, %1 ], [ %5, %2 ]
  %4 = icmp slt i32 %3, %0
  %5 = shl i32 %3, 1
  br i1 %4, label %2, label %6, !llvm.loop !5

6:                                                ; preds = %2
  store i32 %3, i32* @s, align 4, !tbaa !7
  %7 = icmp sgt i32 %3, 0
  br i1 %7, label %8, label %13

8:                                                ; preds = %6
  %9 = add i32 %5, -1
  %10 = call i32 @llvm.smax.i32(i32 %9, i32 1)
  %11 = zext i32 %10 to i64
  %12 = shl nuw nsw i64 %11, 2
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(1) bitcast ([8192 x i32]* @seg to i8*), i8 0, i64 %12, i1 false)
  br label %13

13:                                               ; preds = %8, %6
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong uwtable
define dso_local void @_Z7upgradeii(i32 %0, i32 %1) local_unnamed_addr #3 {
  %3 = load i32, i32* @s, align 4, !tbaa !7
  %4 = add i32 %0, -1
  %5 = add i32 %4, %3
  %6 = sext i32 %5 to i64
  %7 = getelementptr inbounds [8192 x i32], [8192 x i32]* @seg, i64 0, i64 %6
  store i32 %1, i32* %7, align 4, !tbaa !7
  %8 = icmp sgt i32 %5, 0
  br i1 %8, label %9, label %26

9:                                                ; preds = %2, %9
  %10 = phi i32 [ %12, %9 ], [ %5, %2 ]
  %11 = add nsw i32 %10, -1
  %12 = lshr i32 %11, 1
  %13 = or i32 %11, 1
  %14 = zext i32 %13 to i64
  %15 = getelementptr inbounds [8192 x i32], [8192 x i32]* @seg, i64 0, i64 %14
  %16 = load i32, i32* %15, align 4, !tbaa !7
  %17 = add i32 %10, 1
  %18 = and i32 %17, -2
  %19 = zext i32 %18 to i64
  %20 = getelementptr inbounds [8192 x i32], [8192 x i32]* @seg, i64 0, i64 %19
  %21 = load i32, i32* %20, align 8, !tbaa !7
  %22 = add nsw i32 %21, %16
  %23 = zext i32 %12 to i64
  %24 = getelementptr inbounds [8192 x i32], [8192 x i32]* @seg, i64 0, i64 %23
  store i32 %22, i32* %24, align 4, !tbaa !7
  %25 = icmp ult i32 %11, 2
  br i1 %25, label %26, label %9, !llvm.loop !11

26:                                               ; preds = %9, %2
  ret void
}

; Function Attrs: mustprogress nofree nosync nounwind readonly sspstrong uwtable willreturn
define dso_local i32 @_Z3sumiiiii(i32 %0, i32 %1, i32 %2, i32 %3, i32 %4) local_unnamed_addr #4 {
  %6 = icmp sgt i32 %4, %0
  %7 = icmp sgt i32 %1, %3
  %8 = select i1 %6, i1 %7, i1 false
  br i1 %8, label %9, label %41

9:                                                ; preds = %5
  %10 = icmp sgt i32 %4, %1
  br i1 %10, label %11, label %23

11:                                               ; preds = %9, %11
  %12 = phi i32 [ %18, %11 ], [ %3, %9 ]
  %13 = phi i32 [ %20, %11 ], [ %2, %9 ]
  %14 = phi i32 [ %21, %11 ], [ 0, %9 ]
  %15 = shl nsw i32 %13, 1
  %16 = or i32 %15, 1
  %17 = add nsw i32 %12, %4
  %18 = sdiv i32 %17, 2
  %19 = tail call i32 @_Z3sumiiiii(i32 %0, i32 %1, i32 %16, i32 %12, i32 %18)
  %20 = add nsw i32 %15, 2
  %21 = add nsw i32 %19, %14
  %22 = icmp slt i32 %18, %1
  br i1 %22, label %11, label %41

23:                                               ; preds = %9, %32
  %24 = phi i32 [ %36, %32 ], [ %3, %9 ]
  %25 = phi i32 [ %38, %32 ], [ %2, %9 ]
  %26 = phi i32 [ %39, %32 ], [ 0, %9 ]
  %27 = icmp slt i32 %24, %0
  br i1 %27, label %32, label %28

28:                                               ; preds = %23
  %29 = sext i32 %25 to i64
  %30 = getelementptr inbounds [8192 x i32], [8192 x i32]* @seg, i64 0, i64 %29
  %31 = load i32, i32* %30, align 4, !tbaa !7
  br label %41

32:                                               ; preds = %23
  %33 = shl nsw i32 %25, 1
  %34 = or i32 %33, 1
  %35 = add nsw i32 %24, %4
  %36 = sdiv i32 %35, 2
  %37 = tail call i32 @_Z3sumiiiii(i32 %0, i32 %1, i32 %34, i32 %24, i32 %36)
  %38 = add nsw i32 %33, 2
  %39 = add nsw i32 %37, %26
  %40 = icmp slt i32 %36, %1
  br i1 %40, label %23, label %41

41:                                               ; preds = %32, %11, %5, %28
  %42 = phi i32 [ %26, %28 ], [ 0, %5 ], [ %21, %11 ], [ %39, %32 ]
  %43 = phi i32 [ %31, %28 ], [ 0, %5 ], [ 0, %11 ], [ 0, %32 ]
  %44 = add nsw i32 %43, %42
  ret i32 %44
}

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #5 {
  %1 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) @n)
  %2 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %1, i32* nonnull align 4 dereferenceable(4) @m)
  %3 = load i32, i32* @n, align 4, !tbaa !7
  %4 = icmp ne i32 %3, 0
  %5 = load i32, i32* @m, align 4
  %6 = icmp ne i32 %5, 0
  %7 = select i1 %4, i1 true, i1 %6
  br i1 %7, label %8, label %245

8:                                                ; preds = %0, %191
  %9 = phi i32 [ %197, %191 ], [ %3, %0 ]
  store i32 %9, i32* @tn, align 4, !tbaa !7
  %10 = icmp sgt i32 %9, 0
  br i1 %10, label %29, label %11

11:                                               ; preds = %29, %8
  %12 = phi i32 [ %9, %8 ], [ %34, %29 ]
  br label %13

13:                                               ; preds = %11, %13
  %14 = phi i32 [ %16, %13 ], [ 1, %11 ]
  %15 = icmp slt i32 %14, %12
  %16 = shl i32 %14, 1
  br i1 %15, label %13, label %17, !llvm.loop !5

17:                                               ; preds = %13
  store i32 %14, i32* @s, align 4, !tbaa !7
  %18 = icmp sgt i32 %14, 0
  br i1 %18, label %19, label %24

19:                                               ; preds = %17
  %20 = add i32 %16, -1
  %21 = tail call i32 @llvm.smax.i32(i32 %20, i32 1) #11
  %22 = zext i32 %21 to i64
  %23 = shl nuw nsw i64 %22, 2
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(1) bitcast ([8192 x i32]* @seg to i8*), i8 0, i64 %23, i1 false) #11
  br label %24

24:                                               ; preds = %17, %19
  %25 = add i32 %14, -1
  %26 = icmp sgt i32 %12, 0
  br i1 %26, label %27, label %69

27:                                               ; preds = %24
  %28 = zext i32 %12 to i64
  br label %38

29:                                               ; preds = %8, %29
  %30 = phi i64 [ %33, %29 ], [ 0, %8 ]
  %31 = getelementptr inbounds [3000 x i32], [3000 x i32]* @h, i64 0, i64 %30
  %32 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %31)
  %33 = add nuw nsw i64 %30, 1
  %34 = load i32, i32* @n, align 4, !tbaa !7
  %35 = sext i32 %34 to i64
  %36 = icmp slt i64 %33, %35
  br i1 %36, label %29, label %11, !llvm.loop !12

37:                                               ; preds = %64
  br i1 %26, label %72, label %69

38:                                               ; preds = %27, %64
  %39 = phi i64 [ 0, %27 ], [ %65, %64 ]
  %40 = getelementptr inbounds [3000 x i32], [3000 x i32]* @h, i64 0, i64 %39
  %41 = load i32, i32* %40, align 4, !tbaa !7
  %42 = trunc i64 %39 to i32
  %43 = add i32 %25, %42
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [8192 x i32], [8192 x i32]* @seg, i64 0, i64 %44
  store i32 %41, i32* %45, align 4, !tbaa !7
  %46 = icmp sgt i32 %43, 0
  br i1 %46, label %47, label %64

47:                                               ; preds = %38, %47
  %48 = phi i32 [ %50, %47 ], [ %43, %38 ]
  %49 = add nsw i32 %48, -1
  %50 = lshr i32 %49, 1
  %51 = or i32 %49, 1
  %52 = zext i32 %51 to i64
  %53 = getelementptr inbounds [8192 x i32], [8192 x i32]* @seg, i64 0, i64 %52
  %54 = load i32, i32* %53, align 4, !tbaa !7
  %55 = add i32 %48, 1
  %56 = and i32 %55, -2
  %57 = zext i32 %56 to i64
  %58 = getelementptr inbounds [8192 x i32], [8192 x i32]* @seg, i64 0, i64 %57
  %59 = load i32, i32* %58, align 8, !tbaa !7
  %60 = add nsw i32 %59, %54
  %61 = zext i32 %50 to i64
  %62 = getelementptr inbounds [8192 x i32], [8192 x i32]* @seg, i64 0, i64 %61
  store i32 %60, i32* %62, align 4, !tbaa !7
  %63 = icmp ult i32 %49, 2
  br i1 %63, label %64, label %47, !llvm.loop !11

64:                                               ; preds = %47, %38
  %65 = add nuw nsw i64 %39, 1
  %66 = icmp eq i64 %65, %28
  br i1 %66, label %37, label %38, !llvm.loop !13

67:                                               ; preds = %75
  %68 = icmp eq i32 %74, %12
  br i1 %68, label %69, label %72, !llvm.loop !14

69:                                               ; preds = %67, %24, %37
  %70 = load i32, i32* @m, align 4, !tbaa !7
  %71 = icmp sgt i32 %70, 0
  br i1 %71, label %102, label %84

72:                                               ; preds = %37, %67
  %73 = phi i32 [ %74, %67 ], [ 0, %37 ]
  %74 = add nuw nsw i32 %73, 1
  br label %75

75:                                               ; preds = %72, %75
  %76 = phi i32 [ %82, %75 ], [ %74, %72 ]
  %77 = tail call i32 @_Z3sumiiiii(i32 %73, i32 %76, i32 0, i32 0, i32 %14)
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [3000000 x i32], [3000000 x i32]* @ah, i64 0, i64 %78
  %80 = load i32, i32* %79, align 4, !tbaa !7
  %81 = add nsw i32 %80, 1
  store i32 %81, i32* %79, align 4, !tbaa !7
  %82 = add nuw i32 %76, 1
  %83 = icmp eq i32 %76, %12
  br i1 %83, label %67, label %75, !llvm.loop !15

84:                                               ; preds = %102, %69
  %85 = phi i32 [ %70, %69 ], [ %107, %102 ]
  store i32 %85, i32* @tn, align 4, !tbaa !7
  br label %86

86:                                               ; preds = %86, %84
  %87 = phi i32 [ 1, %84 ], [ %89, %86 ]
  %88 = icmp slt i32 %87, %85
  %89 = shl i32 %87, 1
  br i1 %88, label %86, label %90, !llvm.loop !5

90:                                               ; preds = %86
  store i32 %87, i32* @s, align 4, !tbaa !7
  %91 = icmp sgt i32 %87, 0
  br i1 %91, label %92, label %97

92:                                               ; preds = %90
  %93 = add i32 %89, -1
  %94 = tail call i32 @llvm.smax.i32(i32 %93, i32 1) #11
  %95 = zext i32 %94 to i64
  %96 = shl nuw nsw i64 %95, 2
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(1) bitcast ([8192 x i32]* @seg to i8*), i8 0, i64 %96, i1 false) #11
  br label %97

97:                                               ; preds = %90, %92
  %98 = add i32 %87, -1
  %99 = icmp sgt i32 %85, 0
  br i1 %99, label %100, label %142

100:                                              ; preds = %97
  %101 = zext i32 %85 to i64
  br label %111

102:                                              ; preds = %69, %102
  %103 = phi i64 [ %106, %102 ], [ 0, %69 ]
  %104 = getelementptr inbounds [3000 x i32], [3000 x i32]* @w, i64 0, i64 %103
  %105 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %104)
  %106 = add nuw nsw i64 %103, 1
  %107 = load i32, i32* @m, align 4, !tbaa !7
  %108 = sext i32 %107 to i64
  %109 = icmp slt i64 %106, %108
  br i1 %109, label %102, label %84, !llvm.loop !16

110:                                              ; preds = %137
  br i1 %99, label %165, label %142

111:                                              ; preds = %100, %137
  %112 = phi i64 [ 0, %100 ], [ %138, %137 ]
  %113 = getelementptr inbounds [3000 x i32], [3000 x i32]* @w, i64 0, i64 %112
  %114 = load i32, i32* %113, align 4, !tbaa !7
  %115 = trunc i64 %112 to i32
  %116 = add i32 %98, %115
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds [8192 x i32], [8192 x i32]* @seg, i64 0, i64 %117
  store i32 %114, i32* %118, align 4, !tbaa !7
  %119 = icmp sgt i32 %116, 0
  br i1 %119, label %120, label %137

120:                                              ; preds = %111, %120
  %121 = phi i32 [ %123, %120 ], [ %116, %111 ]
  %122 = add nsw i32 %121, -1
  %123 = lshr i32 %122, 1
  %124 = or i32 %122, 1
  %125 = zext i32 %124 to i64
  %126 = getelementptr inbounds [8192 x i32], [8192 x i32]* @seg, i64 0, i64 %125
  %127 = load i32, i32* %126, align 4, !tbaa !7
  %128 = add i32 %121, 1
  %129 = and i32 %128, -2
  %130 = zext i32 %129 to i64
  %131 = getelementptr inbounds [8192 x i32], [8192 x i32]* @seg, i64 0, i64 %130
  %132 = load i32, i32* %131, align 8, !tbaa !7
  %133 = add nsw i32 %132, %127
  %134 = zext i32 %123 to i64
  %135 = getelementptr inbounds [8192 x i32], [8192 x i32]* @seg, i64 0, i64 %134
  store i32 %133, i32* %135, align 4, !tbaa !7
  %136 = icmp ult i32 %122, 2
  br i1 %136, label %137, label %120, !llvm.loop !11

137:                                              ; preds = %120, %111
  %138 = add nuw nsw i64 %112, 1
  %139 = icmp eq i64 %138, %101
  br i1 %139, label %110, label %111, !llvm.loop !17

140:                                              ; preds = %168
  %141 = icmp eq i32 %167, %85
  br i1 %141, label %142, label %165, !llvm.loop !18

142:                                              ; preds = %140, %110, %97
  br label %143

143:                                              ; preds = %246, %142
  %144 = phi i64 [ 0, %142 ], [ %264, %246 ]
  %145 = phi <4 x i32> [ zeroinitializer, %142 ], [ %262, %246 ]
  %146 = phi <4 x i32> [ zeroinitializer, %142 ], [ %263, %246 ]
  %147 = or i64 %144, 1
  %148 = getelementptr inbounds [3000000 x i32], [3000000 x i32]* @ah, i64 0, i64 %147
  %149 = bitcast i32* %148 to <4 x i32>*
  %150 = load <4 x i32>, <4 x i32>* %149, align 4, !tbaa !7
  %151 = getelementptr inbounds i32, i32* %148, i64 4
  %152 = bitcast i32* %151 to <4 x i32>*
  %153 = load <4 x i32>, <4 x i32>* %152, align 4, !tbaa !7
  %154 = getelementptr inbounds [3000000 x i32], [3000000 x i32]* @aw, i64 0, i64 %147
  %155 = bitcast i32* %154 to <4 x i32>*
  %156 = load <4 x i32>, <4 x i32>* %155, align 4, !tbaa !7
  %157 = getelementptr inbounds i32, i32* %154, i64 4
  %158 = bitcast i32* %157 to <4 x i32>*
  %159 = load <4 x i32>, <4 x i32>* %158, align 4, !tbaa !7
  %160 = mul nsw <4 x i32> %156, %150
  %161 = mul nsw <4 x i32> %159, %153
  %162 = add <4 x i32> %160, %145
  %163 = add <4 x i32> %161, %146
  %164 = icmp eq i64 %144, 2999984
  br i1 %164, label %202, label %246, !llvm.loop !19

165:                                              ; preds = %110, %140
  %166 = phi i32 [ %167, %140 ], [ 0, %110 ]
  %167 = add nuw nsw i32 %166, 1
  br label %168

168:                                              ; preds = %165, %168
  %169 = phi i32 [ %175, %168 ], [ %167, %165 ]
  %170 = tail call i32 @_Z3sumiiiii(i32 %166, i32 %169, i32 0, i32 0, i32 %87)
  %171 = sext i32 %170 to i64
  %172 = getelementptr inbounds [3000000 x i32], [3000000 x i32]* @aw, i64 0, i64 %171
  %173 = load i32, i32* %172, align 4, !tbaa !7
  %174 = add nsw i32 %173, 1
  store i32 %174, i32* %172, align 4, !tbaa !7
  %175 = add nuw i32 %169, 1
  %176 = icmp eq i32 %169, %85
  br i1 %176, label %140, label %168, !llvm.loop !21

177:                                              ; preds = %202
  tail call void @_ZSt16__throw_bad_castv() #12
  unreachable

178:                                              ; preds = %202
  %179 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %243, i64 0, i32 8
  %180 = load i8, i8* %179, align 8, !tbaa !22
  %181 = icmp eq i8 %180, 0
  br i1 %181, label %185, label %182

182:                                              ; preds = %178
  %183 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %243, i64 0, i32 9, i64 10
  %184 = load i8, i8* %183, align 1, !tbaa !26
  br label %191

185:                                              ; preds = %178
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %243)
  %186 = bitcast %"class.std::ctype"* %243 to i8 (%"class.std::ctype"*, i8)***
  %187 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %186, align 8, !tbaa !27
  %188 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %187, i64 6
  %189 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %188, align 8
  %190 = tail call signext i8 %189(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %243, i8 signext 10)
  br label %191

191:                                              ; preds = %182, %185
  %192 = phi i8 [ %184, %182 ], [ %190, %185 ]
  %193 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %233, i8 signext %192)
  %194 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %193)
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(12000000) bitcast ([3000000 x i32]* @ah to i8*), i8 0, i64 12000000, i1 false)
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(12000000) bitcast ([3000000 x i32]* @aw to i8*), i8 0, i64 12000000, i1 false)
  %195 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) @n)
  %196 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %195, i32* nonnull align 4 dereferenceable(4) @m)
  %197 = load i32, i32* @n, align 4, !tbaa !7
  %198 = icmp ne i32 %197, 0
  %199 = load i32, i32* @m, align 4
  %200 = icmp ne i32 %199, 0
  %201 = select i1 %198, i1 true, i1 %200
  br i1 %201, label %8, label %245, !llvm.loop !29

202:                                              ; preds = %143
  %203 = add <4 x i32> %163, %162
  %204 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %203)
  %205 = load i32, i32* getelementptr inbounds ([3000000 x i32], [3000000 x i32]* @ah, i64 0, i64 2999993), align 4, !tbaa !7
  %206 = load i32, i32* getelementptr inbounds ([3000000 x i32], [3000000 x i32]* @aw, i64 0, i64 2999993), align 4, !tbaa !7
  %207 = mul nsw i32 %206, %205
  %208 = add nsw i32 %207, %204
  %209 = load i32, i32* getelementptr inbounds ([3000000 x i32], [3000000 x i32]* @ah, i64 0, i64 2999994), align 8, !tbaa !7
  %210 = load i32, i32* getelementptr inbounds ([3000000 x i32], [3000000 x i32]* @aw, i64 0, i64 2999994), align 8, !tbaa !7
  %211 = mul nsw i32 %210, %209
  %212 = add nsw i32 %211, %208
  %213 = load i32, i32* getelementptr inbounds ([3000000 x i32], [3000000 x i32]* @ah, i64 0, i64 2999995), align 4, !tbaa !7
  %214 = load i32, i32* getelementptr inbounds ([3000000 x i32], [3000000 x i32]* @aw, i64 0, i64 2999995), align 4, !tbaa !7
  %215 = mul nsw i32 %214, %213
  %216 = add nsw i32 %215, %212
  %217 = load i32, i32* getelementptr inbounds ([3000000 x i32], [3000000 x i32]* @ah, i64 0, i64 2999996), align 16, !tbaa !7
  %218 = load i32, i32* getelementptr inbounds ([3000000 x i32], [3000000 x i32]* @aw, i64 0, i64 2999996), align 16, !tbaa !7
  %219 = mul nsw i32 %218, %217
  %220 = add nsw i32 %219, %216
  %221 = load i32, i32* getelementptr inbounds ([3000000 x i32], [3000000 x i32]* @ah, i64 0, i64 2999997), align 4, !tbaa !7
  %222 = load i32, i32* getelementptr inbounds ([3000000 x i32], [3000000 x i32]* @aw, i64 0, i64 2999997), align 4, !tbaa !7
  %223 = mul nsw i32 %222, %221
  %224 = add nsw i32 %223, %220
  %225 = load i32, i32* getelementptr inbounds ([3000000 x i32], [3000000 x i32]* @ah, i64 0, i64 2999998), align 8, !tbaa !7
  %226 = load i32, i32* getelementptr inbounds ([3000000 x i32], [3000000 x i32]* @aw, i64 0, i64 2999998), align 8, !tbaa !7
  %227 = mul nsw i32 %226, %225
  %228 = add nsw i32 %227, %224
  %229 = load i32, i32* getelementptr inbounds ([3000000 x i32], [3000000 x i32]* @ah, i64 0, i64 2999999), align 4, !tbaa !7
  %230 = load i32, i32* getelementptr inbounds ([3000000 x i32], [3000000 x i32]* @aw, i64 0, i64 2999999), align 4, !tbaa !7
  %231 = mul nsw i32 %230, %229
  %232 = add nsw i32 %231, %228
  %233 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %232)
  %234 = bitcast %"class.std::basic_ostream"* %233 to i8**
  %235 = load i8*, i8** %234, align 8, !tbaa !27
  %236 = getelementptr i8, i8* %235, i64 -24
  %237 = bitcast i8* %236 to i64*
  %238 = load i64, i64* %237, align 8
  %239 = bitcast %"class.std::basic_ostream"* %233 to i8*
  %240 = add nsw i64 %238, 240
  %241 = getelementptr inbounds i8, i8* %239, i64 %240
  %242 = bitcast i8* %241 to %"class.std::ctype"**
  %243 = load %"class.std::ctype"*, %"class.std::ctype"** %242, align 8, !tbaa !30
  %244 = icmp eq %"class.std::ctype"* %243, null
  br i1 %244, label %177, label %178

245:                                              ; preds = %191, %0
  ret i32 0

246:                                              ; preds = %143
  %247 = or i64 %144, 9
  %248 = getelementptr inbounds [3000000 x i32], [3000000 x i32]* @ah, i64 0, i64 %247
  %249 = bitcast i32* %248 to <4 x i32>*
  %250 = load <4 x i32>, <4 x i32>* %249, align 4, !tbaa !7
  %251 = getelementptr inbounds i32, i32* %248, i64 4
  %252 = bitcast i32* %251 to <4 x i32>*
  %253 = load <4 x i32>, <4 x i32>* %252, align 4, !tbaa !7
  %254 = getelementptr inbounds [3000000 x i32], [3000000 x i32]* @aw, i64 0, i64 %247
  %255 = bitcast i32* %254 to <4 x i32>*
  %256 = load <4 x i32>, <4 x i32>* %255, align 4, !tbaa !7
  %257 = getelementptr inbounds i32, i32* %254, i64 4
  %258 = bitcast i32* %257 to <4 x i32>*
  %259 = load <4 x i32>, <4 x i32>* %258, align 4, !tbaa !7
  %260 = mul nsw <4 x i32> %256, %250
  %261 = mul nsw <4 x i32> %259, %253
  %262 = add <4 x i32> %260, %162
  %263 = add <4 x i32> %261, %163
  %264 = add nuw nsw i64 %144, 16
  br label %143
}

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #6

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s583435549.cpp() #7 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #11
  ret void
}

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #8

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #9

; Function Attrs: nofree nosync nounwind readnone willreturn
declare i32 @llvm.vector.reduce.add.v4i32(<4 x i32>) #10

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nofree norecurse nosync nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree nosync nounwind readonly sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #9 = { argmemonly nofree nounwind willreturn writeonly }
attributes #10 = { nofree nosync nounwind readnone willreturn }
attributes #11 = { nounwind }
attributes #12 = { noreturn }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = !{!8, !8, i64 0}
!8 = !{!"int", !9, i64 0}
!9 = !{!"omnipotent char", !10, i64 0}
!10 = !{!"Simple C++ TBAA"}
!11 = distinct !{!11, !6}
!12 = distinct !{!12, !6}
!13 = distinct !{!13, !6}
!14 = distinct !{!14, !6}
!15 = distinct !{!15, !6}
!16 = distinct !{!16, !6}
!17 = distinct !{!17, !6}
!18 = distinct !{!18, !6}
!19 = distinct !{!19, !6, !20}
!20 = !{!"llvm.loop.isvectorized", i32 1}
!21 = distinct !{!21, !6}
!22 = !{!23, !9, i64 56}
!23 = !{!"_ZTSSt5ctypeIcE", !24, i64 16, !25, i64 24, !24, i64 32, !24, i64 40, !24, i64 48, !9, i64 56, !9, i64 57, !9, i64 313, !9, i64 569}
!24 = !{!"any pointer", !9, i64 0}
!25 = !{!"bool", !9, i64 0}
!26 = !{!9, !9, i64 0}
!27 = !{!28, !28, i64 0}
!28 = !{!"vtable pointer", !10, i64 0}
!29 = distinct !{!29, !6}
!30 = !{!31, !24, i64 240}
!31 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !24, i64 216, !9, i64 224, !25, i64 225, !24, i64 232, !24, i64 240, !24, i64 248, !24, i64 256}
