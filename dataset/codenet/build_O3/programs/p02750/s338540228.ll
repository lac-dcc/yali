; ModuleID = 'Project_CodeNet_C++1400/p02750/s338540228.cpp'
source_filename = "Project_CodeNet_C++1400/p02750/s338540228.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"struct.std::pair" = type { i32, i32 }
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
%struct._IO_FILE = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %struct._IO_marker*, %struct._IO_FILE*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, %struct._IO_codecvt*, %struct._IO_wide_data*, %struct._IO_FILE*, i8*, i64, i32, [20 x i8] }
%struct._IO_marker = type opaque
%struct._IO_codecvt = type opaque
%struct._IO_wide_data = type opaque

$_ZSt16__introsort_loopIPSt4pairIiiElN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS1_S1_EEEEvT_S9_T0_T1_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@n = dso_local local_unnamed_addr global i32 0, align 4
@t = dso_local local_unnamed_addr global i32 0, align 4
@a = dso_local global [200005 x %"struct.std::pair"] zeroinitializer, align 16
@dp = dso_local local_unnamed_addr global [200005 x [31 x i32]] zeroinitializer, align 16
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@stdin = external local_unnamed_addr global %struct._IO_FILE*, align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s338540228.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind sspstrong uwtable
define dso_local i64 @_Z4readv() local_unnamed_addr #3 {
  %1 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %2 = tail call i32 @getc(%struct._IO_FILE* %1)
  %3 = shl i32 %2, 24
  %4 = ashr exact i32 %3, 24
  %5 = add nsw i32 %4, -48
  %6 = icmp ugt i32 %5, 9
  br i1 %6, label %13, label %10

7:                                                ; preds = %13
  %8 = icmp eq i32 %14, 754974720
  %9 = zext i1 %8 to i64
  br label %10

10:                                               ; preds = %0, %7
  %11 = phi i32 [ %18, %7 ], [ %4, %0 ]
  %12 = phi i64 [ %9, %7 ], [ 0, %0 ]
  br label %21

13:                                               ; preds = %0, %13
  %14 = phi i32 [ %17, %13 ], [ %3, %0 ]
  %15 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %16 = tail call i32 @getc(%struct._IO_FILE* %15)
  %17 = shl i32 %16, 24
  %18 = ashr exact i32 %17, 24
  %19 = add nsw i32 %18, -48
  %20 = icmp ugt i32 %19, 9
  br i1 %20, label %13, label %7, !llvm.loop !9

21:                                               ; preds = %10, %21
  %22 = phi i32 [ %31, %21 ], [ %11, %10 ]
  %23 = phi i64 [ %27, %21 ], [ 0, %10 ]
  %24 = mul i64 %23, 10
  %25 = xor i32 %22, 48
  %26 = sext i32 %25 to i64
  %27 = add nsw i64 %24, %26
  %28 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %29 = tail call i32 @getc(%struct._IO_FILE* %28)
  %30 = shl i32 %29, 24
  %31 = ashr exact i32 %30, 24
  %32 = add nsw i32 %31, -48
  %33 = icmp ult i32 %32, 10
  br i1 %33, label %21, label %34, !llvm.loop !11

34:                                               ; preds = %21
  %35 = icmp eq i64 %12, 0
  %36 = sub nsw i64 0, %27
  %37 = select i1 %35, i64 %27, i64 %36
  ret i64 %37
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong uwtable willreturn
define dso_local void @_Z5ckmaxRii(i32* nocapture nonnull align 4 dereferenceable(4) %0, i32 %1) local_unnamed_addr #4 {
  %3 = load i32, i32* %0, align 4, !tbaa !12
  %4 = icmp slt i32 %3, %1
  br i1 %4, label %5, label %6

5:                                                ; preds = %2
  store i32 %1, i32* %0, align 4, !tbaa !12
  br label %6

6:                                                ; preds = %5, %2
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong uwtable willreturn
define dso_local void @_Z5ckminRii(i32* nocapture nonnull align 4 dereferenceable(4) %0, i32 %1) local_unnamed_addr #4 {
  %3 = load i32, i32* %0, align 4, !tbaa !12
  %4 = icmp sgt i32 %3, %1
  br i1 %4, label %5, label %6

5:                                                ; preds = %2
  store i32 %1, i32* %0, align 4, !tbaa !12
  br label %6

6:                                                ; preds = %5, %2
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn
define dso_local zeroext i1 @_Z3cmpSt4pairIiiES0_(i64 %0, i64 %1) #5 {
  %3 = shl i64 %1, 32
  %4 = ashr exact i64 %3, 32
  %5 = ashr i64 %0, 32
  %6 = mul nsw i64 %4, %5
  %7 = ashr i64 %1, 32
  %8 = add nsw i64 %6, %7
  %9 = shl i64 %0, 32
  %10 = ashr exact i64 %9, 32
  %11 = mul nsw i64 %10, %7
  %12 = add nsw i64 %11, %5
  %13 = icmp eq i64 %8, %12
  %14 = icmp slt i64 %8, %12
  %15 = lshr i64 %1, 32
  %16 = trunc i64 %15 to i32
  %17 = lshr i64 %0, 32
  %18 = trunc i64 %17 to i32
  %19 = icmp slt i32 %18, %16
  %20 = select i1 %13, i1 %19, i1 %14
  ret i1 %20
}

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #6 {
  %1 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %2 = tail call i32 @getc(%struct._IO_FILE* %1) #11
  %3 = shl i32 %2, 24
  %4 = ashr exact i32 %3, 24
  %5 = add nsw i32 %4, -48
  %6 = icmp ugt i32 %5, 9
  br i1 %6, label %13, label %10

7:                                                ; preds = %13
  %8 = icmp eq i32 %14, 754974720
  %9 = zext i1 %8 to i64
  br label %10

10:                                               ; preds = %7, %0
  %11 = phi i32 [ %18, %7 ], [ %4, %0 ]
  %12 = phi i64 [ %9, %7 ], [ 0, %0 ]
  br label %21

13:                                               ; preds = %0, %13
  %14 = phi i32 [ %17, %13 ], [ %3, %0 ]
  %15 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %16 = tail call i32 @getc(%struct._IO_FILE* %15) #11
  %17 = shl i32 %16, 24
  %18 = ashr exact i32 %17, 24
  %19 = add nsw i32 %18, -48
  %20 = icmp ugt i32 %19, 9
  br i1 %20, label %13, label %7, !llvm.loop !9

21:                                               ; preds = %21, %10
  %22 = phi i32 [ %31, %21 ], [ %11, %10 ]
  %23 = phi i64 [ %27, %21 ], [ 0, %10 ]
  %24 = mul i64 %23, 10
  %25 = xor i32 %22, 48
  %26 = zext i32 %25 to i64
  %27 = add i64 %24, %26
  %28 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %29 = tail call i32 @getc(%struct._IO_FILE* %28) #11
  %30 = shl i32 %29, 24
  %31 = ashr exact i32 %30, 24
  %32 = add nsw i32 %31, -48
  %33 = icmp ult i32 %32, 10
  br i1 %33, label %21, label %34, !llvm.loop !11

34:                                               ; preds = %21
  %35 = icmp eq i64 %12, 0
  %36 = sub i64 0, %27
  %37 = select i1 %35, i64 %27, i64 %36
  %38 = trunc i64 %37 to i32
  store i32 %38, i32* @n, align 4, !tbaa !12
  %39 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %40 = tail call i32 @getc(%struct._IO_FILE* %39) #11
  %41 = shl i32 %40, 24
  %42 = ashr exact i32 %41, 24
  %43 = add nsw i32 %42, -48
  %44 = icmp ugt i32 %43, 9
  br i1 %44, label %51, label %48

45:                                               ; preds = %51
  %46 = icmp eq i32 %52, 754974720
  %47 = zext i1 %46 to i64
  br label %48

48:                                               ; preds = %45, %34
  %49 = phi i32 [ %56, %45 ], [ %42, %34 ]
  %50 = phi i64 [ %47, %45 ], [ 0, %34 ]
  br label %59

51:                                               ; preds = %34, %51
  %52 = phi i32 [ %55, %51 ], [ %41, %34 ]
  %53 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %54 = tail call i32 @getc(%struct._IO_FILE* %53) #11
  %55 = shl i32 %54, 24
  %56 = ashr exact i32 %55, 24
  %57 = add nsw i32 %56, -48
  %58 = icmp ugt i32 %57, 9
  br i1 %58, label %51, label %45, !llvm.loop !9

59:                                               ; preds = %59, %48
  %60 = phi i32 [ %69, %59 ], [ %49, %48 ]
  %61 = phi i64 [ %65, %59 ], [ 0, %48 ]
  %62 = mul i64 %61, 10
  %63 = xor i32 %60, 48
  %64 = zext i32 %63 to i64
  %65 = add i64 %62, %64
  %66 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %67 = tail call i32 @getc(%struct._IO_FILE* %66) #11
  %68 = shl i32 %67, 24
  %69 = ashr exact i32 %68, 24
  %70 = add nsw i32 %69, -48
  %71 = icmp ult i32 %70, 10
  br i1 %71, label %59, label %72, !llvm.loop !11

72:                                               ; preds = %59
  %73 = icmp eq i64 %50, 0
  %74 = sub i64 0, %65
  %75 = select i1 %73, i64 %65, i64 %74
  %76 = trunc i64 %75 to i32
  store i32 %76, i32* @t, align 4, !tbaa !12
  %77 = load i32, i32* @n, align 4, !tbaa !12
  %78 = icmp slt i32 %77, 1
  br i1 %78, label %79, label %391

79:                                               ; preds = %465, %72
  %80 = phi i32 [ %77, %72 ], [ %475, %465 ]
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [200005 x %"struct.std::pair"], [200005 x %"struct.std::pair"]* @a, i64 0, i64 %81
  %83 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %82, i64 1
  %84 = icmp eq %"struct.std::pair"* %83, getelementptr inbounds ([200005 x %"struct.std::pair"], [200005 x %"struct.std::pair"]* @a, i64 0, i64 1)
  br i1 %84, label %388, label %85

85:                                               ; preds = %79
  %86 = ptrtoint %"struct.std::pair"* %83 to i64
  %87 = sub i64 %86, ptrtoint (%"struct.std::pair"* getelementptr inbounds ([200005 x %"struct.std::pair"], [200005 x %"struct.std::pair"]* @a, i64 0, i64 1) to i64)
  %88 = ashr exact i64 %87, 3
  %89 = tail call i64 @llvm.ctlz.i64(i64 %88, i1 true) #11, !range !14
  %90 = shl nuw nsw i64 %89, 1
  %91 = xor i64 %90, 126
  tail call void @_ZSt16__introsort_loopIPSt4pairIiiElN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS1_S1_EEEEvT_S9_T0_T1_(%"struct.std::pair"* getelementptr inbounds ([200005 x %"struct.std::pair"], [200005 x %"struct.std::pair"]* @a, i64 0, i64 1), %"struct.std::pair"* nonnull %83, i64 %91, i1 (i64, i64)* nonnull @_Z3cmpSt4pairIiiES0_)
  %92 = icmp sgt i64 %87, 128
  br i1 %92, label %93, label %289

93:                                               ; preds = %85, %225
  %94 = phi i64 [ %229, %225 ], [ 0, %85 ]
  %95 = phi i64 [ %227, %225 ], [ 1, %85 ]
  %96 = phi %"struct.std::pair"* [ %97, %225 ], [ getelementptr inbounds ([200005 x %"struct.std::pair"], [200005 x %"struct.std::pair"]* @a, i64 0, i64 1), %85 ]
  %97 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* getelementptr inbounds ([200005 x %"struct.std::pair"], [200005 x %"struct.std::pair"]* @a, i64 0, i64 1), i64 %95
  %98 = bitcast %"struct.std::pair"* %97 to i64*
  %99 = load i64, i64* %98, align 8
  %100 = load i64, i64* bitcast (%"struct.std::pair"* getelementptr inbounds ([200005 x %"struct.std::pair"], [200005 x %"struct.std::pair"]* @a, i64 0, i64 1) to i64*), align 8
  %101 = shl i64 %100, 32
  %102 = ashr exact i64 %101, 32
  %103 = ashr i64 %99, 32
  %104 = mul nsw i64 %102, %103
  %105 = ashr i64 %100, 32
  %106 = add nsw i64 %104, %105
  %107 = shl i64 %99, 32
  %108 = ashr exact i64 %107, 32
  %109 = mul nsw i64 %108, %105
  %110 = add nsw i64 %109, %103
  %111 = icmp eq i64 %106, %110
  %112 = icmp slt i64 %106, %110
  %113 = lshr i64 %100, 32
  %114 = trunc i64 %113 to i32
  %115 = lshr i64 %99, 32
  %116 = trunc i64 %115 to i32
  %117 = icmp slt i32 %116, %114
  %118 = select i1 %111, i1 %117, i1 %112
  br i1 %118, label %119, label %179

119:                                              ; preds = %93
  %120 = add i64 %94, 1
  %121 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %96, i64 2
  %122 = and i64 %120, 3
  %123 = icmp eq i64 %122, 0
  br i1 %123, label %140, label %124

124:                                              ; preds = %119, %124
  %125 = phi i64 [ %137, %124 ], [ %95, %119 ]
  %126 = phi %"struct.std::pair"* [ %130, %124 ], [ %121, %119 ]
  %127 = phi %"struct.std::pair"* [ %129, %124 ], [ %97, %119 ]
  %128 = phi i64 [ %138, %124 ], [ %122, %119 ]
  %129 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %127, i64 -1
  %130 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %126, i64 -1
  %131 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %129, i64 0, i32 0
  %132 = load i32, i32* %131, align 4, !tbaa !12
  %133 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %130, i64 0, i32 0
  store i32 %132, i32* %133, align 4, !tbaa !15
  %134 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %127, i64 -1, i32 1
  %135 = load i32, i32* %134, align 4, !tbaa !12
  %136 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %126, i64 -1, i32 1
  store i32 %135, i32* %136, align 4, !tbaa !17
  %137 = add nsw i64 %125, -1
  %138 = add i64 %128, -1
  %139 = icmp eq i64 %138, 0
  br i1 %139, label %140, label %124, !llvm.loop !18

140:                                              ; preds = %124, %119
  %141 = phi i64 [ %95, %119 ], [ %137, %124 ]
  %142 = phi %"struct.std::pair"* [ %121, %119 ], [ %130, %124 ]
  %143 = phi %"struct.std::pair"* [ %97, %119 ], [ %129, %124 ]
  %144 = icmp ult i64 %94, 3
  br i1 %144, label %177, label %145

145:                                              ; preds = %140, %145
  %146 = phi i64 [ %175, %145 ], [ %141, %140 ]
  %147 = phi %"struct.std::pair"* [ %168, %145 ], [ %142, %140 ]
  %148 = phi %"struct.std::pair"* [ %167, %145 ], [ %143, %140 ]
  %149 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %148, i64 -1, i32 0
  %150 = load i32, i32* %149, align 4, !tbaa !12
  %151 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %147, i64 -1, i32 0
  store i32 %150, i32* %151, align 4, !tbaa !15
  %152 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %148, i64 -1, i32 1
  %153 = load i32, i32* %152, align 4, !tbaa !12
  %154 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %147, i64 -1, i32 1
  store i32 %153, i32* %154, align 4, !tbaa !17
  %155 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %148, i64 -2, i32 0
  %156 = load i32, i32* %155, align 4, !tbaa !12
  %157 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %147, i64 -2, i32 0
  store i32 %156, i32* %157, align 4, !tbaa !15
  %158 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %148, i64 -2, i32 1
  %159 = load i32, i32* %158, align 4, !tbaa !12
  %160 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %147, i64 -2, i32 1
  store i32 %159, i32* %160, align 4, !tbaa !17
  %161 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %148, i64 -3, i32 0
  %162 = load i32, i32* %161, align 4, !tbaa !12
  %163 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %147, i64 -3, i32 0
  store i32 %162, i32* %163, align 4, !tbaa !15
  %164 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %148, i64 -3, i32 1
  %165 = load i32, i32* %164, align 4, !tbaa !12
  %166 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %147, i64 -3, i32 1
  store i32 %165, i32* %166, align 4, !tbaa !17
  %167 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %148, i64 -4
  %168 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %147, i64 -4
  %169 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %167, i64 0, i32 0
  %170 = load i32, i32* %169, align 4, !tbaa !12
  %171 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %168, i64 0, i32 0
  store i32 %170, i32* %171, align 4, !tbaa !15
  %172 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %148, i64 -4, i32 1
  %173 = load i32, i32* %172, align 4, !tbaa !12
  %174 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %147, i64 -4, i32 1
  store i32 %173, i32* %174, align 4, !tbaa !17
  %175 = add nsw i64 %146, -4
  %176 = icmp sgt i64 %146, 4
  br i1 %176, label %145, label %177, !llvm.loop !20

177:                                              ; preds = %145, %140
  %178 = trunc i64 %99 to i32
  store i32 %178, i32* getelementptr inbounds ([200005 x %"struct.std::pair"], [200005 x %"struct.std::pair"]* @a, i64 0, i64 1, i32 0), align 8, !tbaa !15
  br label %225

179:                                              ; preds = %93
  %180 = bitcast %"struct.std::pair"* %96 to i64*
  %181 = load i64, i64* %180, align 4
  %182 = shl i64 %181, 32
  %183 = ashr exact i64 %182, 32
  %184 = mul nsw i64 %183, %103
  %185 = ashr i64 %181, 32
  %186 = add nsw i64 %184, %185
  %187 = mul nsw i64 %185, %108
  %188 = add nsw i64 %187, %103
  %189 = icmp eq i64 %186, %188
  %190 = icmp slt i64 %186, %188
  %191 = lshr i64 %181, 32
  %192 = trunc i64 %191 to i32
  %193 = icmp slt i32 %116, %192
  %194 = select i1 %189, i1 %193, i1 %190
  br i1 %194, label %195, label %220

195:                                              ; preds = %179, %195
  %196 = phi %"struct.std::pair"* [ %204, %195 ], [ %96, %179 ]
  %197 = phi %"struct.std::pair"* [ %196, %195 ], [ %97, %179 ]
  %198 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %196, i64 0, i32 0
  %199 = load i32, i32* %198, align 4, !tbaa !12
  %200 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %197, i64 0, i32 0
  store i32 %199, i32* %200, align 4, !tbaa !15
  %201 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %197, i64 -1, i32 1
  %202 = load i32, i32* %201, align 4, !tbaa !12
  %203 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %197, i64 0, i32 1
  store i32 %202, i32* %203, align 4, !tbaa !17
  %204 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %196, i64 -1
  %205 = bitcast %"struct.std::pair"* %204 to i64*
  %206 = load i64, i64* %205, align 4
  %207 = shl i64 %206, 32
  %208 = ashr exact i64 %207, 32
  %209 = mul nsw i64 %208, %103
  %210 = ashr i64 %206, 32
  %211 = add nsw i64 %209, %210
  %212 = mul nsw i64 %210, %108
  %213 = add nsw i64 %212, %103
  %214 = icmp eq i64 %211, %213
  %215 = icmp slt i64 %211, %213
  %216 = lshr i64 %206, 32
  %217 = trunc i64 %216 to i32
  %218 = icmp slt i32 %116, %217
  %219 = select i1 %214, i1 %218, i1 %215
  br i1 %219, label %195, label %220, !llvm.loop !21

220:                                              ; preds = %195, %179
  %221 = phi %"struct.std::pair"* [ %97, %179 ], [ %196, %195 ]
  %222 = trunc i64 %99 to i32
  %223 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %221, i64 0, i32 0
  store i32 %222, i32* %223, align 4, !tbaa !15
  %224 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %221, i64 0, i32 1
  br label %225

225:                                              ; preds = %220, %177
  %226 = phi i32* [ %224, %220 ], [ getelementptr inbounds ([200005 x %"struct.std::pair"], [200005 x %"struct.std::pair"]* @a, i64 0, i64 1, i32 1), %177 ]
  store i32 %116, i32* %226, align 4, !tbaa !17
  %227 = add nuw nsw i64 %95, 1
  %228 = icmp eq i64 %227, 16
  %229 = add i64 %94, 1
  br i1 %228, label %230, label %93, !llvm.loop !22

230:                                              ; preds = %225
  %231 = icmp eq %"struct.std::pair"* %83, getelementptr inbounds ([200005 x %"struct.std::pair"], [200005 x %"struct.std::pair"]* @a, i64 0, i64 17)
  br i1 %231, label %388, label %232

232:                                              ; preds = %230, %282
  %233 = phi %"struct.std::pair"* [ %287, %282 ], [ getelementptr inbounds ([200005 x %"struct.std::pair"], [200005 x %"struct.std::pair"]* @a, i64 0, i64 17), %230 ]
  %234 = bitcast %"struct.std::pair"* %233 to i64*
  %235 = load i64, i64* %234, align 4
  %236 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %233, i64 -1
  %237 = bitcast %"struct.std::pair"* %236 to i64*
  %238 = load i64, i64* %237, align 4
  %239 = shl i64 %238, 32
  %240 = ashr exact i64 %239, 32
  %241 = ashr i64 %235, 32
  %242 = mul nsw i64 %240, %241
  %243 = ashr i64 %238, 32
  %244 = add nsw i64 %242, %243
  %245 = shl i64 %235, 32
  %246 = ashr exact i64 %245, 32
  %247 = mul nsw i64 %246, %243
  %248 = add nsw i64 %247, %241
  %249 = icmp eq i64 %244, %248
  %250 = icmp slt i64 %244, %248
  %251 = lshr i64 %238, 32
  %252 = trunc i64 %251 to i32
  %253 = lshr i64 %235, 32
  %254 = trunc i64 %253 to i32
  %255 = icmp slt i32 %254, %252
  %256 = select i1 %249, i1 %255, i1 %250
  br i1 %256, label %257, label %282

257:                                              ; preds = %232, %257
  %258 = phi %"struct.std::pair"* [ %266, %257 ], [ %236, %232 ]
  %259 = phi %"struct.std::pair"* [ %258, %257 ], [ %233, %232 ]
  %260 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %258, i64 0, i32 0
  %261 = load i32, i32* %260, align 4, !tbaa !12
  %262 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %259, i64 0, i32 0
  store i32 %261, i32* %262, align 4, !tbaa !15
  %263 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %259, i64 -1, i32 1
  %264 = load i32, i32* %263, align 4, !tbaa !12
  %265 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %259, i64 0, i32 1
  store i32 %264, i32* %265, align 4, !tbaa !17
  %266 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %258, i64 -1
  %267 = bitcast %"struct.std::pair"* %266 to i64*
  %268 = load i64, i64* %267, align 4
  %269 = shl i64 %268, 32
  %270 = ashr exact i64 %269, 32
  %271 = mul nsw i64 %270, %241
  %272 = ashr i64 %268, 32
  %273 = add nsw i64 %271, %272
  %274 = mul nsw i64 %272, %246
  %275 = add nsw i64 %274, %241
  %276 = icmp eq i64 %273, %275
  %277 = icmp slt i64 %273, %275
  %278 = lshr i64 %268, 32
  %279 = trunc i64 %278 to i32
  %280 = icmp slt i32 %254, %279
  %281 = select i1 %276, i1 %280, i1 %277
  br i1 %281, label %257, label %282, !llvm.loop !21

282:                                              ; preds = %257, %232
  %283 = phi %"struct.std::pair"* [ %233, %232 ], [ %258, %257 ]
  %284 = trunc i64 %235 to i32
  %285 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %283, i64 0, i32 0
  store i32 %284, i32* %285, align 4, !tbaa !15
  %286 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %283, i64 0, i32 1
  store i32 %254, i32* %286, align 4, !tbaa !17
  %287 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %233, i64 1
  %288 = icmp eq %"struct.std::pair"* %233, %82
  br i1 %288, label %388, label %232, !llvm.loop !23

289:                                              ; preds = %85
  %290 = icmp eq %"struct.std::pair"* %83, getelementptr inbounds ([200005 x %"struct.std::pair"], [200005 x %"struct.std::pair"]* @a, i64 0, i64 2)
  br i1 %290, label %388, label %291

291:                                              ; preds = %289, %384
  %292 = phi %"struct.std::pair"* [ %386, %384 ], [ getelementptr inbounds ([200005 x %"struct.std::pair"], [200005 x %"struct.std::pair"]* @a, i64 0, i64 2), %289 ]
  %293 = phi %"struct.std::pair"* [ %292, %384 ], [ getelementptr inbounds ([200005 x %"struct.std::pair"], [200005 x %"struct.std::pair"]* @a, i64 0, i64 1), %289 ]
  %294 = bitcast %"struct.std::pair"* %292 to i64*
  %295 = load i64, i64* %294, align 4
  %296 = load i64, i64* bitcast (%"struct.std::pair"* getelementptr inbounds ([200005 x %"struct.std::pair"], [200005 x %"struct.std::pair"]* @a, i64 0, i64 1) to i64*), align 8
  %297 = shl i64 %296, 32
  %298 = ashr exact i64 %297, 32
  %299 = ashr i64 %295, 32
  %300 = mul nsw i64 %298, %299
  %301 = ashr i64 %296, 32
  %302 = add nsw i64 %300, %301
  %303 = shl i64 %295, 32
  %304 = ashr exact i64 %303, 32
  %305 = mul nsw i64 %304, %301
  %306 = add nsw i64 %305, %299
  %307 = icmp eq i64 %302, %306
  %308 = icmp slt i64 %302, %306
  %309 = lshr i64 %296, 32
  %310 = trunc i64 %309 to i32
  %311 = lshr i64 %295, 32
  %312 = trunc i64 %311 to i32
  %313 = icmp slt i32 %312, %310
  %314 = select i1 %307, i1 %313, i1 %308
  br i1 %314, label %315, label %338

315:                                              ; preds = %291
  %316 = trunc i64 %295 to i32
  %317 = ptrtoint %"struct.std::pair"* %292 to i64
  %318 = sub i64 %317, ptrtoint (%"struct.std::pair"* getelementptr inbounds ([200005 x %"struct.std::pair"], [200005 x %"struct.std::pair"]* @a, i64 0, i64 1) to i64)
  %319 = icmp sgt i64 %318, 0
  br i1 %319, label %320, label %337

320:                                              ; preds = %315
  %321 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %293, i64 2
  %322 = lshr exact i64 %318, 3
  br label %323

323:                                              ; preds = %323, %320
  %324 = phi i64 [ %335, %323 ], [ %322, %320 ]
  %325 = phi %"struct.std::pair"* [ %328, %323 ], [ %321, %320 ]
  %326 = phi %"struct.std::pair"* [ %327, %323 ], [ %292, %320 ]
  %327 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %326, i64 -1
  %328 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %325, i64 -1
  %329 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %327, i64 0, i32 0
  %330 = load i32, i32* %329, align 4, !tbaa !12
  %331 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %328, i64 0, i32 0
  store i32 %330, i32* %331, align 4, !tbaa !15
  %332 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %326, i64 -1, i32 1
  %333 = load i32, i32* %332, align 4, !tbaa !12
  %334 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %325, i64 -1, i32 1
  store i32 %333, i32* %334, align 4, !tbaa !17
  %335 = add nsw i64 %324, -1
  %336 = icmp sgt i64 %324, 1
  br i1 %336, label %323, label %337, !llvm.loop !20

337:                                              ; preds = %323, %315
  store i32 %316, i32* getelementptr inbounds ([200005 x %"struct.std::pair"], [200005 x %"struct.std::pair"]* @a, i64 0, i64 1, i32 0), align 8, !tbaa !15
  br label %384

338:                                              ; preds = %291
  %339 = bitcast %"struct.std::pair"* %293 to i64*
  %340 = load i64, i64* %339, align 4
  %341 = shl i64 %340, 32
  %342 = ashr exact i64 %341, 32
  %343 = mul nsw i64 %342, %299
  %344 = ashr i64 %340, 32
  %345 = add nsw i64 %343, %344
  %346 = mul nsw i64 %344, %304
  %347 = add nsw i64 %346, %299
  %348 = icmp eq i64 %345, %347
  %349 = icmp slt i64 %345, %347
  %350 = lshr i64 %340, 32
  %351 = trunc i64 %350 to i32
  %352 = icmp slt i32 %312, %351
  %353 = select i1 %348, i1 %352, i1 %349
  br i1 %353, label %354, label %379

354:                                              ; preds = %338, %354
  %355 = phi %"struct.std::pair"* [ %363, %354 ], [ %293, %338 ]
  %356 = phi %"struct.std::pair"* [ %355, %354 ], [ %292, %338 ]
  %357 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %355, i64 0, i32 0
  %358 = load i32, i32* %357, align 4, !tbaa !12
  %359 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %356, i64 0, i32 0
  store i32 %358, i32* %359, align 4, !tbaa !15
  %360 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %356, i64 -1, i32 1
  %361 = load i32, i32* %360, align 4, !tbaa !12
  %362 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %356, i64 0, i32 1
  store i32 %361, i32* %362, align 4, !tbaa !17
  %363 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %355, i64 -1
  %364 = bitcast %"struct.std::pair"* %363 to i64*
  %365 = load i64, i64* %364, align 4
  %366 = shl i64 %365, 32
  %367 = ashr exact i64 %366, 32
  %368 = mul nsw i64 %367, %299
  %369 = ashr i64 %365, 32
  %370 = add nsw i64 %368, %369
  %371 = mul nsw i64 %369, %304
  %372 = add nsw i64 %371, %299
  %373 = icmp eq i64 %370, %372
  %374 = icmp slt i64 %370, %372
  %375 = lshr i64 %365, 32
  %376 = trunc i64 %375 to i32
  %377 = icmp slt i32 %312, %376
  %378 = select i1 %373, i1 %377, i1 %374
  br i1 %378, label %354, label %379, !llvm.loop !21

379:                                              ; preds = %354, %338
  %380 = phi %"struct.std::pair"* [ %292, %338 ], [ %355, %354 ]
  %381 = trunc i64 %295 to i32
  %382 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %380, i64 0, i32 0
  store i32 %381, i32* %382, align 4, !tbaa !15
  %383 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %380, i64 0, i32 1
  br label %384

384:                                              ; preds = %379, %337
  %385 = phi i32* [ %383, %379 ], [ getelementptr inbounds ([200005 x %"struct.std::pair"], [200005 x %"struct.std::pair"]* @a, i64 0, i64 1, i32 1), %337 ]
  store i32 %312, i32* %385, align 4, !tbaa !17
  %386 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %292, i64 1
  %387 = icmp eq %"struct.std::pair"* %292, %82
  br i1 %387, label %388, label %291, !llvm.loop !22

388:                                              ; preds = %384, %282, %79, %230, %289
  %389 = load i32, i32* @n, align 4, !tbaa !12
  %390 = icmp sgt i32 %389, 0
  br i1 %390, label %478, label %487

391:                                              ; preds = %72, %465
  %392 = phi i64 [ %474, %465 ], [ 1, %72 ]
  %393 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %394 = tail call i32 @getc(%struct._IO_FILE* %393) #11
  %395 = shl i32 %394, 24
  %396 = ashr exact i32 %395, 24
  %397 = add nsw i32 %396, -48
  %398 = icmp ugt i32 %397, 9
  br i1 %398, label %405, label %402

399:                                              ; preds = %405
  %400 = icmp eq i32 %406, 754974720
  %401 = zext i1 %400 to i64
  br label %402

402:                                              ; preds = %399, %391
  %403 = phi i32 [ %410, %399 ], [ %396, %391 ]
  %404 = phi i64 [ %401, %399 ], [ 0, %391 ]
  br label %413

405:                                              ; preds = %391, %405
  %406 = phi i32 [ %409, %405 ], [ %395, %391 ]
  %407 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %408 = tail call i32 @getc(%struct._IO_FILE* %407) #11
  %409 = shl i32 %408, 24
  %410 = ashr exact i32 %409, 24
  %411 = add nsw i32 %410, -48
  %412 = icmp ugt i32 %411, 9
  br i1 %412, label %405, label %399, !llvm.loop !9

413:                                              ; preds = %413, %402
  %414 = phi i32 [ %423, %413 ], [ %403, %402 ]
  %415 = phi i64 [ %419, %413 ], [ 0, %402 ]
  %416 = mul i64 %415, 10
  %417 = xor i32 %414, 48
  %418 = zext i32 %417 to i64
  %419 = add i64 %416, %418
  %420 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %421 = tail call i32 @getc(%struct._IO_FILE* %420) #11
  %422 = shl i32 %421, 24
  %423 = ashr exact i32 %422, 24
  %424 = add nsw i32 %423, -48
  %425 = icmp ult i32 %424, 10
  br i1 %425, label %413, label %426, !llvm.loop !11

426:                                              ; preds = %413
  %427 = icmp eq i64 %404, 0
  %428 = sub i64 0, %419
  %429 = select i1 %427, i64 %419, i64 %428
  %430 = trunc i64 %429 to i32
  %431 = getelementptr inbounds [200005 x %"struct.std::pair"], [200005 x %"struct.std::pair"]* @a, i64 0, i64 %392, i32 0
  store i32 %430, i32* %431, align 8, !tbaa !15
  %432 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %433 = tail call i32 @getc(%struct._IO_FILE* %432) #11
  %434 = shl i32 %433, 24
  %435 = ashr exact i32 %434, 24
  %436 = add nsw i32 %435, -48
  %437 = icmp ugt i32 %436, 9
  br i1 %437, label %444, label %441

438:                                              ; preds = %444
  %439 = icmp eq i32 %445, 754974720
  %440 = zext i1 %439 to i64
  br label %441

441:                                              ; preds = %438, %426
  %442 = phi i32 [ %449, %438 ], [ %435, %426 ]
  %443 = phi i64 [ %440, %438 ], [ 0, %426 ]
  br label %452

444:                                              ; preds = %426, %444
  %445 = phi i32 [ %448, %444 ], [ %434, %426 ]
  %446 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %447 = tail call i32 @getc(%struct._IO_FILE* %446) #11
  %448 = shl i32 %447, 24
  %449 = ashr exact i32 %448, 24
  %450 = add nsw i32 %449, -48
  %451 = icmp ugt i32 %450, 9
  br i1 %451, label %444, label %438, !llvm.loop !9

452:                                              ; preds = %452, %441
  %453 = phi i32 [ %462, %452 ], [ %442, %441 ]
  %454 = phi i64 [ %458, %452 ], [ 0, %441 ]
  %455 = mul i64 %454, 10
  %456 = xor i32 %453, 48
  %457 = zext i32 %456 to i64
  %458 = add i64 %455, %457
  %459 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %460 = tail call i32 @getc(%struct._IO_FILE* %459) #11
  %461 = shl i32 %460, 24
  %462 = ashr exact i32 %461, 24
  %463 = add nsw i32 %462, -48
  %464 = icmp ult i32 %463, 10
  br i1 %464, label %452, label %465, !llvm.loop !11

465:                                              ; preds = %452
  %466 = icmp eq i64 %443, 0
  %467 = sub i64 0, %458
  %468 = select i1 %466, i64 %458, i64 %467
  %469 = load i32, i32* %431, align 8, !tbaa !15
  %470 = trunc i64 %468 to i32
  %471 = add i32 %469, 1
  %472 = add i32 %471, %470
  %473 = getelementptr inbounds [200005 x %"struct.std::pair"], [200005 x %"struct.std::pair"]* @a, i64 0, i64 %392, i32 1
  store i32 %472, i32* %473, align 4, !tbaa !17
  store i32 %471, i32* %431, align 8, !tbaa !15
  %474 = add nuw nsw i64 %392, 1
  %475 = load i32, i32* @n, align 4, !tbaa !12
  %476 = sext i32 %475 to i64
  %477 = icmp slt i64 %392, %476
  br i1 %477, label %391, label %79, !llvm.loop !24

478:                                              ; preds = %388, %484
  %479 = phi i32 [ %485, %484 ], [ %389, %388 ]
  %480 = zext i32 %479 to i64
  %481 = getelementptr inbounds [200005 x %"struct.std::pair"], [200005 x %"struct.std::pair"]* @a, i64 0, i64 %480, i32 0
  %482 = load i32, i32* %481, align 8, !tbaa !15
  %483 = icmp eq i32 %482, 1
  br i1 %483, label %484, label %490

484:                                              ; preds = %478
  %485 = add nsw i32 %479, -1
  %486 = icmp sgt i32 %479, 1
  br i1 %486, label %478, label %490, !llvm.loop !25

487:                                              ; preds = %388
  %488 = icmp slt i32 %389, 0
  br i1 %488, label %489, label %490

489:                                              ; preds = %487
  store i32 0, i32* getelementptr inbounds ([200005 x [31 x i32]], [200005 x [31 x i32]]* @dp, i64 0, i64 0, i64 0), align 16, !tbaa !12
  br label %525

490:                                              ; preds = %484, %478, %487
  %491 = phi i32 [ 0, %487 ], [ %479, %478 ], [ 0, %484 ]
  %492 = add nuw i32 %491, 1
  %493 = zext i32 %492 to i64
  br label %494

494:                                              ; preds = %490, %494
  %495 = phi i64 [ 0, %490 ], [ %513, %494 ]
  %496 = getelementptr inbounds [200005 x [31 x i32]], [200005 x [31 x i32]]* @dp, i64 0, i64 %495, i64 0
  %497 = bitcast i32* %496 to <4 x i32>*
  store <4 x i32> <i32 1050000000, i32 1050000000, i32 1050000000, i32 1050000000>, <4 x i32>* %497, align 4, !tbaa !12
  %498 = getelementptr inbounds [200005 x [31 x i32]], [200005 x [31 x i32]]* @dp, i64 0, i64 %495, i64 4
  %499 = bitcast i32* %498 to <4 x i32>*
  store <4 x i32> <i32 1050000000, i32 1050000000, i32 1050000000, i32 1050000000>, <4 x i32>* %499, align 4, !tbaa !12
  %500 = getelementptr inbounds [200005 x [31 x i32]], [200005 x [31 x i32]]* @dp, i64 0, i64 %495, i64 8
  %501 = bitcast i32* %500 to <4 x i32>*
  store <4 x i32> <i32 1050000000, i32 1050000000, i32 1050000000, i32 1050000000>, <4 x i32>* %501, align 4, !tbaa !12
  %502 = getelementptr inbounds [200005 x [31 x i32]], [200005 x [31 x i32]]* @dp, i64 0, i64 %495, i64 12
  %503 = bitcast i32* %502 to <4 x i32>*
  store <4 x i32> <i32 1050000000, i32 1050000000, i32 1050000000, i32 1050000000>, <4 x i32>* %503, align 4, !tbaa !12
  %504 = getelementptr inbounds [200005 x [31 x i32]], [200005 x [31 x i32]]* @dp, i64 0, i64 %495, i64 16
  %505 = bitcast i32* %504 to <4 x i32>*
  store <4 x i32> <i32 1050000000, i32 1050000000, i32 1050000000, i32 1050000000>, <4 x i32>* %505, align 4, !tbaa !12
  %506 = getelementptr inbounds [200005 x [31 x i32]], [200005 x [31 x i32]]* @dp, i64 0, i64 %495, i64 20
  %507 = bitcast i32* %506 to <4 x i32>*
  store <4 x i32> <i32 1050000000, i32 1050000000, i32 1050000000, i32 1050000000>, <4 x i32>* %507, align 4, !tbaa !12
  %508 = getelementptr inbounds [200005 x [31 x i32]], [200005 x [31 x i32]]* @dp, i64 0, i64 %495, i64 24
  %509 = bitcast i32* %508 to <4 x i32>*
  store <4 x i32> <i32 1050000000, i32 1050000000, i32 1050000000, i32 1050000000>, <4 x i32>* %509, align 4, !tbaa !12
  %510 = getelementptr inbounds [200005 x [31 x i32]], [200005 x [31 x i32]]* @dp, i64 0, i64 %495, i64 28
  store i32 1050000000, i32* %510, align 4, !tbaa !12
  %511 = getelementptr inbounds [200005 x [31 x i32]], [200005 x [31 x i32]]* @dp, i64 0, i64 %495, i64 29
  store i32 1050000000, i32* %511, align 4, !tbaa !12
  %512 = getelementptr inbounds [200005 x [31 x i32]], [200005 x [31 x i32]]* @dp, i64 0, i64 %495, i64 30
  store i32 1050000000, i32* %512, align 4, !tbaa !12
  %513 = add nuw nsw i64 %495, 1
  %514 = icmp eq i64 %513, %493
  br i1 %514, label %515, label %494, !llvm.loop !26

515:                                              ; preds = %494
  store i32 0, i32* getelementptr inbounds ([200005 x [31 x i32]], [200005 x [31 x i32]]* @dp, i64 0, i64 0, i64 0), align 16, !tbaa !12
  %516 = icmp slt i32 %491, 1
  br i1 %516, label %525, label %517

517:                                              ; preds = %515
  %518 = add nuw i32 %491, 1
  %519 = zext i32 %518 to i64
  br label %520

520:                                              ; preds = %517, %532
  %521 = phi i64 [ 1, %517 ], [ %533, %532 ]
  %522 = add nsw i64 %521, -1
  %523 = getelementptr inbounds [200005 x %"struct.std::pair"], [200005 x %"struct.std::pair"]* @a, i64 0, i64 %521, i32 0
  %524 = getelementptr inbounds [200005 x %"struct.std::pair"], [200005 x %"struct.std::pair"]* @a, i64 0, i64 %521, i32 1
  br label %535

525:                                              ; preds = %532, %489, %515
  %526 = phi i32 [ %389, %489 ], [ %491, %515 ], [ %491, %532 ]
  %527 = sext i32 %526 to i64
  %528 = load i32, i32* @t, align 4, !tbaa !12
  %529 = icmp sgt i32 %389, %526
  %530 = sub i32 %389, %526
  %531 = sext i32 %389 to i64
  br label %596

532:                                              ; preds = %562
  %533 = add nuw nsw i64 %521, 1
  %534 = icmp eq i64 %533, %519
  br i1 %534, label %525, label %520, !llvm.loop !27

535:                                              ; preds = %520, %562
  %536 = phi i64 [ 0, %520 ], [ %563, %562 ]
  %537 = getelementptr inbounds [200005 x [31 x i32]], [200005 x [31 x i32]]* @dp, i64 0, i64 %522, i64 %536
  %538 = load i32, i32* %537, align 4, !tbaa !12
  %539 = icmp sgt i32 %538, 1049999999
  br i1 %539, label %562, label %540

540:                                              ; preds = %535
  %541 = getelementptr inbounds [200005 x [31 x i32]], [200005 x [31 x i32]]* @dp, i64 0, i64 %521, i64 %536
  %542 = load i32, i32* %541, align 4, !tbaa !12
  %543 = icmp sgt i32 %542, %538
  br i1 %543, label %544, label %545

544:                                              ; preds = %540
  store i32 %538, i32* %541, align 4, !tbaa !12
  br label %545

545:                                              ; preds = %540, %544
  %546 = icmp ult i64 %536, 30
  br i1 %546, label %547, label %562

547:                                              ; preds = %545
  %548 = add nuw nsw i64 %536, 1
  %549 = getelementptr inbounds [200005 x [31 x i32]], [200005 x [31 x i32]]* @dp, i64 0, i64 %521, i64 %548
  %550 = load i32, i32* %549, align 4, !tbaa !12
  %551 = sext i32 %550 to i64
  %552 = load i32, i32* %523, align 8, !tbaa !15
  %553 = sext i32 %552 to i64
  %554 = sext i32 %538 to i64
  %555 = mul nsw i64 %553, %554
  %556 = load i32, i32* %524, align 4, !tbaa !17
  %557 = sext i32 %556 to i64
  %558 = add nsw i64 %555, %557
  %559 = icmp slt i64 %558, %551
  %560 = select i1 %559, i64 %558, i64 %551
  %561 = trunc i64 %560 to i32
  store i32 %561, i32* %549, align 4, !tbaa !12
  br label %562

562:                                              ; preds = %545, %547, %535
  %563 = add nuw nsw i64 %536, 1
  %564 = icmp eq i64 %563, 31
  br i1 %564, label %532, label %535, !llvm.loop !28

565:                                              ; preds = %621
  %566 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %622)
  %567 = bitcast %"class.std::basic_ostream"* %566 to i8**
  %568 = load i8*, i8** %567, align 8, !tbaa !29
  %569 = getelementptr i8, i8* %568, i64 -24
  %570 = bitcast i8* %569 to i64*
  %571 = load i64, i64* %570, align 8
  %572 = bitcast %"class.std::basic_ostream"* %566 to i8*
  %573 = add nsw i64 %571, 240
  %574 = getelementptr inbounds i8, i8* %572, i64 %573
  %575 = bitcast i8* %574 to %"class.std::ctype"**
  %576 = load %"class.std::ctype"*, %"class.std::ctype"** %575, align 8, !tbaa !31
  %577 = icmp eq %"class.std::ctype"* %576, null
  br i1 %577, label %578, label %579

578:                                              ; preds = %565
  tail call void @_ZSt16__throw_bad_castv() #12
  unreachable

579:                                              ; preds = %565
  %580 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %576, i64 0, i32 8
  %581 = load i8, i8* %580, align 8, !tbaa !34
  %582 = icmp eq i8 %581, 0
  br i1 %582, label %586, label %583

583:                                              ; preds = %579
  %584 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %576, i64 0, i32 9, i64 10
  %585 = load i8, i8* %584, align 1, !tbaa !36
  br label %592

586:                                              ; preds = %579
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %576)
  %587 = bitcast %"class.std::ctype"* %576 to i8 (%"class.std::ctype"*, i8)***
  %588 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %587, align 8, !tbaa !29
  %589 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %588, i64 6
  %590 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %589, align 8
  %591 = tail call signext i8 %590(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %576, i8 signext 10)
  br label %592

592:                                              ; preds = %583, %586
  %593 = phi i8 [ %585, %583 ], [ %591, %586 ]
  %594 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %566, i8 signext %593)
  %595 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %594)
  ret i32 0

596:                                              ; preds = %525, %621
  %597 = phi i64 [ 0, %525 ], [ %623, %621 ]
  %598 = phi i32 [ %530, %525 ], [ %624, %621 ]
  %599 = phi i32 [ 0, %525 ], [ %622, %621 ]
  %600 = getelementptr inbounds [200005 x [31 x i32]], [200005 x [31 x i32]]* @dp, i64 0, i64 %527, i64 %597
  %601 = load i32, i32* %600, align 4, !tbaa !12
  %602 = icmp sgt i32 %601, %528
  br i1 %602, label %621, label %603

603:                                              ; preds = %596
  %604 = trunc i64 %597 to i32
  br i1 %529, label %605, label %617

605:                                              ; preds = %603, %614
  %606 = phi i64 [ %609, %614 ], [ %527, %603 ]
  %607 = phi i32 [ %612, %614 ], [ %601, %603 ]
  %608 = phi i32 [ %615, %614 ], [ %604, %603 ]
  %609 = add nsw i64 %606, 1
  %610 = getelementptr inbounds [200005 x %"struct.std::pair"], [200005 x %"struct.std::pair"]* @a, i64 0, i64 %609, i32 1
  %611 = load i32, i32* %610, align 4, !tbaa !17
  %612 = add nsw i32 %611, %607
  %613 = icmp sgt i32 %612, %528
  br i1 %613, label %617, label %614

614:                                              ; preds = %605
  %615 = add nuw nsw i32 %608, 1
  %616 = icmp eq i64 %609, %531
  br i1 %616, label %617, label %605, !llvm.loop !37

617:                                              ; preds = %614, %605, %603
  %618 = phi i32 [ %604, %603 ], [ %608, %605 ], [ %598, %614 ]
  %619 = icmp slt i32 %599, %618
  %620 = select i1 %619, i32 %618, i32 %599
  br label %621

621:                                              ; preds = %596, %617
  %622 = phi i32 [ %599, %596 ], [ %620, %617 ]
  %623 = add nuw nsw i64 %597, 1
  %624 = add i32 %598, 1
  %625 = icmp eq i64 %623, 31
  br i1 %625, label %565, label %596, !llvm.loop !38
}

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: nofree nounwind
declare noundef i32 @getc(%struct._IO_FILE* nocapture noundef) local_unnamed_addr #7

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZSt16__introsort_loopIPSt4pairIiiElN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS1_S1_EEEEvT_S9_T0_T1_(%"struct.std::pair"* %0, %"struct.std::pair"* %1, i64 %2, i1 (i64, i64)* %3) local_unnamed_addr #8 comdat {
  %5 = ptrtoint %"struct.std::pair"* %0 to i64
  %6 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 1
  %7 = bitcast %"struct.std::pair"* %6 to i64*
  %8 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 0, i32 0
  %9 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 0, i32 1
  %10 = bitcast %"struct.std::pair"* %0 to i64*
  %11 = ptrtoint %"struct.std::pair"* %1 to i64
  %12 = sub i64 %11, %5
  %13 = icmp sgt i64 %12, 128
  br i1 %13, label %14, label %241

14:                                               ; preds = %4, %237
  %15 = phi i64 [ %239, %237 ], [ %12, %4 ]
  %16 = phi %"struct.std::pair"* [ %215, %237 ], [ %1, %4 ]
  %17 = phi i64 [ %175, %237 ], [ %2, %4 ]
  %18 = icmp eq i64 %17, 0
  br i1 %18, label %19, label %174

19:                                               ; preds = %14
  %20 = lshr exact i64 %15, 3
  %21 = add nsw i64 %20, -2
  %22 = lshr i64 %21, 1
  %23 = add nsw i64 %20, -1
  %24 = lshr i64 %23, 1
  %25 = and i64 %15, 8
  %26 = icmp eq i64 %25, 0
  %27 = or i64 %21, 1
  %28 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %27, i32 0
  %29 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %22, i32 0
  %30 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %27, i32 1
  %31 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %22, i32 1
  br label %32

32:                                               ; preds = %84, %19
  %33 = phi i64 [ %22, %19 ], [ %92, %84 ]
  %34 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %33
  %35 = bitcast %"struct.std::pair"* %34 to i64*
  %36 = load i64, i64* %35, align 4
  %37 = icmp sgt i64 %24, %33
  br i1 %37, label %38, label %58

38:                                               ; preds = %32, %38
  %39 = phi i64 [ %50, %38 ], [ %33, %32 ]
  %40 = shl i64 %39, 1
  %41 = add i64 %40, 2
  %42 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %41
  %43 = or i64 %40, 1
  %44 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %43
  %45 = bitcast %"struct.std::pair"* %42 to i64*
  %46 = load i64, i64* %45, align 4
  %47 = bitcast %"struct.std::pair"* %44 to i64*
  %48 = load i64, i64* %47, align 4
  %49 = tail call zeroext i1 %3(i64 %46, i64 %48)
  %50 = select i1 %49, i64 %43, i64 %41
  %51 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %50, i32 0
  %52 = load i32, i32* %51, align 4, !tbaa !12
  %53 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %39, i32 0
  store i32 %52, i32* %53, align 4, !tbaa !15
  %54 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %50, i32 1
  %55 = load i32, i32* %54, align 4, !tbaa !12
  %56 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %39, i32 1
  store i32 %55, i32* %56, align 4, !tbaa !17
  %57 = icmp slt i64 %50, %24
  br i1 %57, label %38, label %58, !llvm.loop !39

58:                                               ; preds = %38, %32
  %59 = phi i64 [ %33, %32 ], [ %50, %38 ]
  %60 = icmp eq i64 %59, %22
  %61 = select i1 %26, i1 %60, i1 false
  br i1 %61, label %62, label %65

62:                                               ; preds = %58
  %63 = load i32, i32* %28, align 4, !tbaa !12
  store i32 %63, i32* %29, align 4, !tbaa !15
  %64 = load i32, i32* %30, align 4, !tbaa !12
  store i32 %64, i32* %31, align 4, !tbaa !17
  br label %65

65:                                               ; preds = %62, %58
  %66 = phi i64 [ %27, %62 ], [ %59, %58 ]
  %67 = icmp sgt i64 %66, %33
  br i1 %67, label %68, label %84

68:                                               ; preds = %65, %76
  %69 = phi i64 [ %71, %76 ], [ %66, %65 ]
  %70 = add nsw i64 %69, -1
  %71 = sdiv i64 %70, 2
  %72 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %71
  %73 = bitcast %"struct.std::pair"* %72 to i64*
  %74 = load i64, i64* %73, align 4
  %75 = tail call zeroext i1 %3(i64 %74, i64 %36)
  br i1 %75, label %76, label %84

76:                                               ; preds = %68
  %77 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %72, i64 0, i32 0
  %78 = load i32, i32* %77, align 4, !tbaa !12
  %79 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %69, i32 0
  store i32 %78, i32* %79, align 4, !tbaa !15
  %80 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %71, i32 1
  %81 = load i32, i32* %80, align 4, !tbaa !12
  %82 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %69, i32 1
  store i32 %81, i32* %82, align 4, !tbaa !17
  %83 = icmp sgt i64 %71, %33
  br i1 %83, label %68, label %84, !llvm.loop !40

84:                                               ; preds = %68, %76, %65
  %85 = phi i64 [ %66, %65 ], [ %71, %76 ], [ %69, %68 ]
  %86 = trunc i64 %36 to i32
  %87 = lshr i64 %36, 32
  %88 = trunc i64 %87 to i32
  %89 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %85, i32 0
  store i32 %86, i32* %89, align 4, !tbaa !15
  %90 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %85, i32 1
  store i32 %88, i32* %90, align 4, !tbaa !17
  %91 = icmp eq i64 %33, 0
  %92 = add nsw i64 %33, -1
  br i1 %91, label %93, label %32, !llvm.loop !41

93:                                               ; preds = %84
  %94 = icmp sgt i64 %15, 8
  br i1 %94, label %95, label %241

95:                                               ; preds = %93, %166
  %96 = phi %"struct.std::pair"* [ %97, %166 ], [ %16, %93 ]
  %97 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %96, i64 -1
  %98 = bitcast %"struct.std::pair"* %97 to i64*
  %99 = load i64, i64* %98, align 4
  %100 = load i32, i32* %8, align 4, !tbaa !12
  %101 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %97, i64 0, i32 0
  store i32 %100, i32* %101, align 4, !tbaa !15
  %102 = load i32, i32* %9, align 4, !tbaa !12
  %103 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %96, i64 -1, i32 1
  store i32 %102, i32* %103, align 4, !tbaa !17
  %104 = ptrtoint %"struct.std::pair"* %97 to i64
  %105 = sub i64 %104, %5
  %106 = ashr exact i64 %105, 3
  %107 = add nsw i64 %106, -1
  %108 = sdiv i64 %107, 2
  %109 = icmp sgt i64 %105, 16
  br i1 %109, label %110, label %130

110:                                              ; preds = %95, %110
  %111 = phi i64 [ %122, %110 ], [ 0, %95 ]
  %112 = shl i64 %111, 1
  %113 = add i64 %112, 2
  %114 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %113
  %115 = or i64 %112, 1
  %116 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %115
  %117 = bitcast %"struct.std::pair"* %114 to i64*
  %118 = load i64, i64* %117, align 4
  %119 = bitcast %"struct.std::pair"* %116 to i64*
  %120 = load i64, i64* %119, align 4
  %121 = tail call zeroext i1 %3(i64 %118, i64 %120)
  %122 = select i1 %121, i64 %115, i64 %113
  %123 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %122, i32 0
  %124 = load i32, i32* %123, align 4, !tbaa !12
  %125 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %111, i32 0
  store i32 %124, i32* %125, align 4, !tbaa !15
  %126 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %122, i32 1
  %127 = load i32, i32* %126, align 4, !tbaa !12
  %128 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %111, i32 1
  store i32 %127, i32* %128, align 4, !tbaa !17
  %129 = icmp slt i64 %122, %108
  br i1 %129, label %110, label %130, !llvm.loop !39

130:                                              ; preds = %110, %95
  %131 = phi i64 [ 0, %95 ], [ %122, %110 ]
  %132 = and i64 %105, 8
  %133 = icmp eq i64 %132, 0
  br i1 %133, label %134, label %147

134:                                              ; preds = %130
  %135 = add nsw i64 %106, -2
  %136 = sdiv i64 %135, 2
  %137 = icmp eq i64 %131, %136
  br i1 %137, label %138, label %147

138:                                              ; preds = %134
  %139 = shl i64 %131, 1
  %140 = or i64 %139, 1
  %141 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %140, i32 0
  %142 = load i32, i32* %141, align 4, !tbaa !12
  %143 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %131, i32 0
  store i32 %142, i32* %143, align 4, !tbaa !15
  %144 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %140, i32 1
  %145 = load i32, i32* %144, align 4, !tbaa !12
  %146 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %131, i32 1
  store i32 %145, i32* %146, align 4, !tbaa !17
  br label %147

147:                                              ; preds = %138, %134, %130
  %148 = phi i64 [ %140, %138 ], [ %131, %134 ], [ %131, %130 ]
  %149 = icmp sgt i64 %148, 0
  br i1 %149, label %150, label %166

150:                                              ; preds = %147, %158
  %151 = phi i64 [ %153, %158 ], [ %148, %147 ]
  %152 = add nsw i64 %151, -1
  %153 = lshr i64 %152, 1
  %154 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %153
  %155 = bitcast %"struct.std::pair"* %154 to i64*
  %156 = load i64, i64* %155, align 4
  %157 = tail call zeroext i1 %3(i64 %156, i64 %99)
  br i1 %157, label %158, label %166

158:                                              ; preds = %150
  %159 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %154, i64 0, i32 0
  %160 = load i32, i32* %159, align 4, !tbaa !12
  %161 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %151, i32 0
  store i32 %160, i32* %161, align 4, !tbaa !15
  %162 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %153, i32 1
  %163 = load i32, i32* %162, align 4, !tbaa !12
  %164 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %151, i32 1
  store i32 %163, i32* %164, align 4, !tbaa !17
  %165 = icmp ult i64 %152, 2
  br i1 %165, label %166, label %150, !llvm.loop !40

166:                                              ; preds = %150, %158, %147
  %167 = phi i64 [ %148, %147 ], [ %151, %150 ], [ 0, %158 ]
  %168 = trunc i64 %99 to i32
  %169 = lshr i64 %99, 32
  %170 = trunc i64 %169 to i32
  %171 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %167, i32 0
  store i32 %168, i32* %171, align 4, !tbaa !15
  %172 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %167, i32 1
  store i32 %170, i32* %172, align 4, !tbaa !17
  %173 = icmp sgt i64 %105, 8
  br i1 %173, label %95, label %241, !llvm.loop !42

174:                                              ; preds = %14
  %175 = add nsw i64 %17, -1
  %176 = lshr i64 %15, 4
  %177 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %176
  %178 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %16, i64 -1
  %179 = load i64, i64* %7, align 4
  %180 = bitcast %"struct.std::pair"* %177 to i64*
  %181 = load i64, i64* %180, align 4
  %182 = tail call zeroext i1 %3(i64 %179, i64 %181)
  br i1 %182, label %183, label %188

183:                                              ; preds = %174
  %184 = load i64, i64* %180, align 4
  %185 = bitcast %"struct.std::pair"* %178 to i64*
  %186 = load i64, i64* %185, align 4
  %187 = tail call zeroext i1 %3(i64 %184, i64 %186)
  br i1 %187, label %201, label %193

188:                                              ; preds = %174
  %189 = load i64, i64* %7, align 4
  %190 = bitcast %"struct.std::pair"* %178 to i64*
  %191 = load i64, i64* %190, align 4
  %192 = tail call zeroext i1 %3(i64 %189, i64 %191)
  br i1 %192, label %201, label %193

193:                                              ; preds = %188, %183
  %194 = phi i64* [ %7, %183 ], [ %180, %188 ]
  %195 = phi %"struct.std::pair"* [ %6, %183 ], [ %177, %188 ]
  %196 = bitcast %"struct.std::pair"* %178 to i64*
  %197 = load i64, i64* %194, align 4
  %198 = load i64, i64* %196, align 4
  %199 = tail call zeroext i1 %3(i64 %197, i64 %198)
  %200 = select i1 %199, %"struct.std::pair"* %178, %"struct.std::pair"* %195
  br label %201

201:                                              ; preds = %193, %188, %183
  %202 = phi %"struct.std::pair"* [ %177, %183 ], [ %6, %188 ], [ %200, %193 ]
  %203 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %202, i64 0, i32 0
  %204 = load i32, i32* %8, align 4, !tbaa !12
  %205 = load i32, i32* %203, align 4, !tbaa !12
  store i32 %205, i32* %8, align 4, !tbaa !12
  store i32 %204, i32* %203, align 4, !tbaa !12
  %206 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %202, i64 0, i32 1
  br label %207

207:                                              ; preds = %230, %201
  %208 = phi i32* [ %235, %230 ], [ %9, %201 ]
  %209 = phi i32* [ %236, %230 ], [ %206, %201 ]
  %210 = phi %"struct.std::pair"* [ %223, %230 ], [ %16, %201 ]
  %211 = phi %"struct.std::pair"* [ %220, %230 ], [ %6, %201 ]
  %212 = load i32, i32* %208, align 4, !tbaa !12
  %213 = load i32, i32* %209, align 4, !tbaa !12
  store i32 %213, i32* %208, align 4, !tbaa !12
  store i32 %212, i32* %209, align 4, !tbaa !12
  br label %214

214:                                              ; preds = %214, %207
  %215 = phi %"struct.std::pair"* [ %211, %207 ], [ %220, %214 ]
  %216 = bitcast %"struct.std::pair"* %215 to i64*
  %217 = load i64, i64* %216, align 4
  %218 = load i64, i64* %10, align 4
  %219 = tail call zeroext i1 %3(i64 %217, i64 %218)
  %220 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %215, i64 1
  br i1 %219, label %214, label %221, !llvm.loop !43

221:                                              ; preds = %214, %221
  %222 = phi %"struct.std::pair"* [ %223, %221 ], [ %210, %214 ]
  %223 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %222, i64 -1
  %224 = load i64, i64* %10, align 4
  %225 = bitcast %"struct.std::pair"* %223 to i64*
  %226 = load i64, i64* %225, align 4
  %227 = tail call zeroext i1 %3(i64 %224, i64 %226)
  br i1 %227, label %221, label %228, !llvm.loop !44

228:                                              ; preds = %221
  %229 = icmp ult %"struct.std::pair"* %215, %223
  br i1 %229, label %230, label %237

230:                                              ; preds = %228
  %231 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %215, i64 0, i32 0
  %232 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %223, i64 0, i32 0
  %233 = load i32, i32* %231, align 4, !tbaa !12
  %234 = load i32, i32* %232, align 4, !tbaa !12
  store i32 %234, i32* %231, align 4, !tbaa !12
  store i32 %233, i32* %232, align 4, !tbaa !12
  %235 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %215, i64 0, i32 1
  %236 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %222, i64 -1, i32 1
  br label %207, !llvm.loop !45

237:                                              ; preds = %228
  tail call void @_ZSt16__introsort_loopIPSt4pairIiiElN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS1_S1_EEEEvT_S9_T0_T1_(%"struct.std::pair"* %215, %"struct.std::pair"* %16, i64 %175, i1 (i64, i64)* %3)
  %238 = ptrtoint %"struct.std::pair"* %215 to i64
  %239 = sub i64 %238, %5
  %240 = icmp sgt i64 %239, 128
  br i1 %240, label %14, label %241, !llvm.loop !46

241:                                              ; preds = %237, %166, %4, %93
  ret void
}

; Function Attrs: mustprogress nofree nosync nounwind readnone speculatable willreturn
declare i64 @llvm.ctlz.i64(i64, i1 immarg) #9

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #10

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s338540228.cpp() #8 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #11
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nofree nosync nounwind readnone speculatable willreturn }
attributes #10 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nounwind }
attributes #12 = { noreturn }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = !{!6, !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = distinct !{!11, !10}
!12 = !{!13, !13, i64 0}
!13 = !{!"int", !7, i64 0}
!14 = !{i64 0, i64 65}
!15 = !{!16, !13, i64 0}
!16 = !{!"_ZTSSt4pairIiiE", !13, i64 0, !13, i64 4}
!17 = !{!16, !13, i64 4}
!18 = distinct !{!18, !19}
!19 = !{!"llvm.loop.unroll.disable"}
!20 = distinct !{!20, !10}
!21 = distinct !{!21, !10}
!22 = distinct !{!22, !10}
!23 = distinct !{!23, !10}
!24 = distinct !{!24, !10}
!25 = distinct !{!25, !10}
!26 = distinct !{!26, !10}
!27 = distinct !{!27, !10}
!28 = distinct !{!28, !10}
!29 = !{!30, !30, i64 0}
!30 = !{!"vtable pointer", !8, i64 0}
!31 = !{!32, !6, i64 240}
!32 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !6, i64 216, !7, i64 224, !33, i64 225, !6, i64 232, !6, i64 240, !6, i64 248, !6, i64 256}
!33 = !{!"bool", !7, i64 0}
!34 = !{!35, !7, i64 56}
!35 = !{!"_ZTSSt5ctypeIcE", !6, i64 16, !33, i64 24, !6, i64 32, !6, i64 40, !6, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
!36 = !{!7, !7, i64 0}
!37 = distinct !{!37, !10}
!38 = distinct !{!38, !10}
!39 = distinct !{!39, !10}
!40 = distinct !{!40, !10}
!41 = distinct !{!41, !10}
!42 = distinct !{!42, !10}
!43 = distinct !{!43, !10}
!44 = distinct !{!44, !10}
!45 = distinct !{!45, !10}
!46 = distinct !{!46, !10}
