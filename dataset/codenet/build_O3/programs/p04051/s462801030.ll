; ModuleID = 'Project_CodeNet_C++1400/p04051/s462801030.cpp'
source_filename = "Project_CodeNet_C++1400/p04051/s462801030.cpp"
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
%struct._IO_FILE = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %struct._IO_marker*, %struct._IO_FILE*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, %struct._IO_codecvt*, %struct._IO_wide_data*, %struct._IO_FILE*, i8*, i64, i32, [20 x i8] }
%struct._IO_marker = type opaque
%struct._IO_codecvt = type opaque
%struct._IO_wide_data = type opaque

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@n = dso_local local_unnamed_addr global i32 0, align 4
@a = dso_local local_unnamed_addr global [200010 x i32] zeroinitializer, align 16
@b = dso_local local_unnamed_addr global [200010 x i32] zeroinitializer, align 16
@f = dso_local local_unnamed_addr global [8010 x [8010 x i64]] zeroinitializer, align 16
@fac = dso_local local_unnamed_addr global [8010 x i64] zeroinitializer, align 16
@facinv = dso_local local_unnamed_addr global [8010 x i64] zeroinitializer, align 16
@ans = dso_local local_unnamed_addr global i64 0, align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@stdin = external local_unnamed_addr global %struct._IO_FILE*, align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s462801030.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn
define dso_local i64 @_Z3Powxx(i64 %0, i64 %1) local_unnamed_addr #3 {
  %3 = icmp eq i64 %1, 0
  br i1 %3, label %19, label %4

4:                                                ; preds = %2, %13
  %5 = phi i64 [ %16, %13 ], [ %0, %2 ]
  %6 = phi i64 [ %14, %13 ], [ 1, %2 ]
  %7 = phi i64 [ %17, %13 ], [ %1, %2 ]
  %8 = and i64 %7, 1
  %9 = icmp eq i64 %8, 0
  br i1 %9, label %13, label %10

10:                                               ; preds = %4
  %11 = mul nsw i64 %5, %6
  %12 = srem i64 %11, 1000000007
  br label %13

13:                                               ; preds = %10, %4
  %14 = phi i64 [ %12, %10 ], [ %6, %4 ]
  %15 = mul nsw i64 %5, %5
  %16 = urem i64 %15, 1000000007
  %17 = ashr i64 %7, 1
  %18 = icmp ult i64 %7, 2
  br i1 %18, label %19, label %4, !llvm.loop !5

19:                                               ; preds = %13, %2
  %20 = phi i64 [ 1, %2 ], [ %14, %13 ]
  ret i64 %20
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong uwtable
define dso_local void @_Z3prev() local_unnamed_addr #4 {
  store i64 1, i64* getelementptr inbounds ([8010 x i64], [8010 x i64]* @facinv, i64 0, i64 0), align 16, !tbaa !7
  store i64 1, i64* getelementptr inbounds ([8010 x i64], [8010 x i64]* @fac, i64 0, i64 0), align 16, !tbaa !7
  br label %19

1:                                                ; preds = %19
  %2 = load i64, i64* getelementptr inbounds ([8010 x i64], [8010 x i64]* @fac, i64 0, i64 8009), align 8, !tbaa !7
  br label %3

3:                                                ; preds = %12, %1
  %4 = phi i64 [ %15, %12 ], [ %2, %1 ]
  %5 = phi i64 [ %13, %12 ], [ 1, %1 ]
  %6 = phi i64 [ %16, %12 ], [ 1000000005, %1 ]
  %7 = and i64 %6, 1
  %8 = icmp eq i64 %7, 0
  br i1 %8, label %12, label %9

9:                                                ; preds = %3
  %10 = mul nsw i64 %5, %4
  %11 = srem i64 %10, 1000000007
  br label %12

12:                                               ; preds = %9, %3
  %13 = phi i64 [ %11, %9 ], [ %5, %3 ]
  %14 = mul nsw i64 %4, %4
  %15 = urem i64 %14, 1000000007
  %16 = lshr i64 %6, 1
  %17 = icmp ult i64 %6, 2
  br i1 %17, label %18, label %3, !llvm.loop !5

18:                                               ; preds = %12
  store i64 %13, i64* getelementptr inbounds ([8010 x i64], [8010 x i64]* @facinv, i64 0, i64 8009), align 8, !tbaa !7
  br label %28

19:                                               ; preds = %41, %0
  %20 = phi i64 [ 1, %0 ], [ %43, %41 ]
  %21 = phi i64 [ 1, %0 ], [ %45, %41 ]
  %22 = mul nsw i64 %20, %21
  %23 = srem i64 %22, 1000000007
  %24 = getelementptr inbounds [8010 x i64], [8010 x i64]* @fac, i64 0, i64 %21
  store i64 %23, i64* %24, align 8, !tbaa !7
  %25 = add nuw nsw i64 %21, 1
  %26 = icmp eq i64 %25, 8010
  br i1 %26, label %1, label %41, !llvm.loop !11

27:                                               ; preds = %28
  ret void

28:                                               ; preds = %28, %18
  %29 = phi i64 [ %13, %18 ], [ %37, %28 ]
  %30 = phi i64 [ 8008, %18 ], [ %39, %28 ]
  %31 = or i64 %30, 1
  %32 = mul nsw i64 %29, %31
  %33 = srem i64 %32, 1000000007
  %34 = getelementptr inbounds [8010 x i64], [8010 x i64]* @facinv, i64 0, i64 %30
  store i64 %33, i64* %34, align 16, !tbaa !7
  %35 = add nsw i64 %30, -1
  %36 = mul nsw i64 %33, %30
  %37 = srem i64 %36, 1000000007
  %38 = getelementptr inbounds [8010 x i64], [8010 x i64]* @facinv, i64 0, i64 %35
  store i64 %37, i64* %38, align 8, !tbaa !7
  %39 = add nsw i64 %30, -2
  %40 = icmp eq i64 %39, 0
  br i1 %40, label %27, label %28, !llvm.loop !12

41:                                               ; preds = %19
  %42 = mul nsw i64 %23, %25
  %43 = srem i64 %42, 1000000007
  %44 = getelementptr inbounds [8010 x i64], [8010 x i64]* @fac, i64 0, i64 %25
  store i64 %43, i64* %44, align 8, !tbaa !7
  %45 = add nuw nsw i64 %21, 2
  br label %19
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind readonly sspstrong uwtable willreturn
define dso_local i64 @_Z1Cxx(i64 %0, i64 %1) local_unnamed_addr #5 {
  %3 = getelementptr inbounds [8010 x i64], [8010 x i64]* @fac, i64 0, i64 %0
  %4 = load i64, i64* %3, align 8, !tbaa !7
  %5 = getelementptr inbounds [8010 x i64], [8010 x i64]* @facinv, i64 0, i64 %1
  %6 = load i64, i64* %5, align 8, !tbaa !7
  %7 = mul nsw i64 %6, %4
  %8 = srem i64 %7, 1000000007
  %9 = sub nsw i64 %0, %1
  %10 = getelementptr inbounds [8010 x i64], [8010 x i64]* @facinv, i64 0, i64 %9
  %11 = load i64, i64* %10, align 8, !tbaa !7
  %12 = mul nsw i64 %8, %11
  %13 = srem i64 %12, 1000000007
  ret i64 %13
}

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #6 {
  %1 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !13
  %2 = tail call i32 @getc(%struct._IO_FILE* %1)
  %3 = shl i32 %2, 24
  %4 = add i32 %3, -805306368
  %5 = icmp ugt i32 %4, 150994944
  br i1 %5, label %9, label %6

6:                                                ; preds = %9, %0
  %7 = phi i32 [ 1, %0 ], [ %13, %9 ]
  %8 = phi i32 [ %2, %0 ], [ %15, %9 ]
  br label %19

9:                                                ; preds = %0, %9
  %10 = phi i32 [ %16, %9 ], [ %3, %0 ]
  %11 = phi i32 [ %13, %9 ], [ 1, %0 ]
  %12 = icmp eq i32 %10, 754974720
  %13 = select i1 %12, i32 -1, i32 %11
  %14 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !13
  %15 = tail call i32 @getc(%struct._IO_FILE* %14)
  %16 = shl i32 %15, 24
  %17 = add i32 %16, -805306368
  %18 = icmp ugt i32 %17, 150994944
  br i1 %18, label %9, label %6, !llvm.loop !15

19:                                               ; preds = %19, %6
  %20 = phi i32 [ %27, %19 ], [ %8, %6 ]
  %21 = phi i32 [ %25, %19 ], [ 0, %6 ]
  %22 = and i32 %20, 255
  %23 = mul nsw i32 %21, 10
  %24 = add nsw i32 %22, -48
  %25 = add i32 %24, %23
  %26 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !13
  %27 = tail call i32 @getc(%struct._IO_FILE* %26)
  %28 = shl i32 %27, 24
  %29 = add i32 %28, -788529153
  %30 = icmp ult i32 %29, 184549375
  br i1 %30, label %19, label %31, !llvm.loop !16

31:                                               ; preds = %19
  %32 = mul nsw i32 %25, %7
  store i32 %32, i32* @n, align 4, !tbaa !17
  store i64 1, i64* getelementptr inbounds ([8010 x i64], [8010 x i64]* @facinv, i64 0, i64 0), align 16, !tbaa !7
  store i64 1, i64* getelementptr inbounds ([8010 x i64], [8010 x i64]* @fac, i64 0, i64 0), align 16, !tbaa !7
  br label %51

33:                                               ; preds = %51
  %34 = load i64, i64* getelementptr inbounds ([8010 x i64], [8010 x i64]* @fac, i64 0, i64 8009), align 8, !tbaa !7
  br label %35

35:                                               ; preds = %44, %33
  %36 = phi i64 [ %47, %44 ], [ %34, %33 ]
  %37 = phi i64 [ %45, %44 ], [ 1, %33 ]
  %38 = phi i64 [ %48, %44 ], [ 1000000005, %33 ]
  %39 = and i64 %38, 1
  %40 = icmp eq i64 %39, 0
  br i1 %40, label %44, label %41

41:                                               ; preds = %35
  %42 = mul nsw i64 %37, %36
  %43 = srem i64 %42, 1000000007
  br label %44

44:                                               ; preds = %41, %35
  %45 = phi i64 [ %43, %41 ], [ %37, %35 ]
  %46 = mul nsw i64 %36, %36
  %47 = urem i64 %46, 1000000007
  %48 = lshr i64 %38, 1
  %49 = icmp ult i64 %38, 2
  br i1 %49, label %50, label %35, !llvm.loop !5

50:                                               ; preds = %44
  store i64 %45, i64* getelementptr inbounds ([8010 x i64], [8010 x i64]* @facinv, i64 0, i64 8009), align 8, !tbaa !7
  br label %59

51:                                               ; preds = %286, %31
  %52 = phi i64 [ 1, %31 ], [ %288, %286 ]
  %53 = phi i64 [ 1, %31 ], [ %290, %286 ]
  %54 = mul nsw i64 %53, %52
  %55 = srem i64 %54, 1000000007
  %56 = getelementptr inbounds [8010 x i64], [8010 x i64]* @fac, i64 0, i64 %53
  store i64 %55, i64* %56, align 8, !tbaa !7
  %57 = add nuw nsw i64 %53, 1
  %58 = icmp eq i64 %57, 8010
  br i1 %58, label %33, label %286, !llvm.loop !11

59:                                               ; preds = %59, %50
  %60 = phi i64 [ %45, %50 ], [ %68, %59 ]
  %61 = phi i64 [ 8008, %50 ], [ %70, %59 ]
  %62 = or i64 %61, 1
  %63 = mul nsw i64 %62, %60
  %64 = srem i64 %63, 1000000007
  %65 = getelementptr inbounds [8010 x i64], [8010 x i64]* @facinv, i64 0, i64 %61
  store i64 %64, i64* %65, align 16, !tbaa !7
  %66 = add nsw i64 %61, -1
  %67 = mul nsw i64 %61, %64
  %68 = srem i64 %67, 1000000007
  %69 = getelementptr inbounds [8010 x i64], [8010 x i64]* @facinv, i64 0, i64 %66
  store i64 %68, i64* %69, align 8, !tbaa !7
  %70 = add nsw i64 %61, -2
  %71 = icmp eq i64 %70, 0
  br i1 %71, label %72, label %59, !llvm.loop !12

72:                                               ; preds = %59
  %73 = icmp slt i32 %32, 1
  br i1 %73, label %74, label %76

74:                                               ; preds = %141, %72
  %75 = phi i32 [ %32, %72 ], [ %153, %141 ]
  br label %156

76:                                               ; preds = %72, %141
  %77 = phi i64 [ %152, %141 ], [ 1, %72 ]
  %78 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !13
  %79 = tail call i32 @getc(%struct._IO_FILE* %78)
  %80 = shl i32 %79, 24
  %81 = add i32 %80, -805306368
  %82 = icmp ugt i32 %81, 150994944
  br i1 %82, label %86, label %83

83:                                               ; preds = %86, %76
  %84 = phi i32 [ 1, %76 ], [ %90, %86 ]
  %85 = phi i32 [ %79, %76 ], [ %92, %86 ]
  br label %96

86:                                               ; preds = %76, %86
  %87 = phi i32 [ %93, %86 ], [ %80, %76 ]
  %88 = phi i32 [ %90, %86 ], [ 1, %76 ]
  %89 = icmp eq i32 %87, 754974720
  %90 = select i1 %89, i32 -1, i32 %88
  %91 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !13
  %92 = tail call i32 @getc(%struct._IO_FILE* %91)
  %93 = shl i32 %92, 24
  %94 = add i32 %93, -805306368
  %95 = icmp ugt i32 %94, 150994944
  br i1 %95, label %86, label %83, !llvm.loop !15

96:                                               ; preds = %96, %83
  %97 = phi i32 [ %104, %96 ], [ %85, %83 ]
  %98 = phi i32 [ %102, %96 ], [ 0, %83 ]
  %99 = and i32 %97, 255
  %100 = mul nsw i32 %98, 10
  %101 = add nsw i32 %99, -48
  %102 = add i32 %101, %100
  %103 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !13
  %104 = tail call i32 @getc(%struct._IO_FILE* %103)
  %105 = shl i32 %104, 24
  %106 = add i32 %105, -788529153
  %107 = icmp ult i32 %106, 184549375
  br i1 %107, label %96, label %108, !llvm.loop !16

108:                                              ; preds = %96
  %109 = mul nsw i32 %102, %84
  %110 = getelementptr inbounds [200010 x i32], [200010 x i32]* @a, i64 0, i64 %77
  store i32 %109, i32* %110, align 4, !tbaa !17
  %111 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !13
  %112 = tail call i32 @getc(%struct._IO_FILE* %111)
  %113 = shl i32 %112, 24
  %114 = add i32 %113, -805306368
  %115 = icmp ugt i32 %114, 150994944
  br i1 %115, label %119, label %116

116:                                              ; preds = %119, %108
  %117 = phi i32 [ 1, %108 ], [ %123, %119 ]
  %118 = phi i32 [ %112, %108 ], [ %125, %119 ]
  br label %129

119:                                              ; preds = %108, %119
  %120 = phi i32 [ %126, %119 ], [ %113, %108 ]
  %121 = phi i32 [ %123, %119 ], [ 1, %108 ]
  %122 = icmp eq i32 %120, 754974720
  %123 = select i1 %122, i32 -1, i32 %121
  %124 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !13
  %125 = tail call i32 @getc(%struct._IO_FILE* %124)
  %126 = shl i32 %125, 24
  %127 = add i32 %126, -805306368
  %128 = icmp ugt i32 %127, 150994944
  br i1 %128, label %119, label %116, !llvm.loop !15

129:                                              ; preds = %129, %116
  %130 = phi i32 [ %137, %129 ], [ %118, %116 ]
  %131 = phi i32 [ %135, %129 ], [ 0, %116 ]
  %132 = and i32 %130, 255
  %133 = mul nsw i32 %131, 10
  %134 = add nsw i32 %132, -48
  %135 = add i32 %134, %133
  %136 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !13
  %137 = tail call i32 @getc(%struct._IO_FILE* %136)
  %138 = shl i32 %137, 24
  %139 = add i32 %138, -788529153
  %140 = icmp ult i32 %139, 184549375
  br i1 %140, label %129, label %141, !llvm.loop !16

141:                                              ; preds = %129
  %142 = mul nsw i32 %135, %117
  %143 = getelementptr inbounds [200010 x i32], [200010 x i32]* @b, i64 0, i64 %77
  store i32 %142, i32* %143, align 4, !tbaa !17
  %144 = load i32, i32* %110, align 4, !tbaa !17
  %145 = sext i32 %144 to i64
  %146 = sub nsw i64 2001, %145
  %147 = sext i32 %142 to i64
  %148 = sub nsw i64 2001, %147
  %149 = getelementptr inbounds [8010 x [8010 x i64]], [8010 x [8010 x i64]]* @f, i64 0, i64 %146, i64 %148
  %150 = load i64, i64* %149, align 8, !tbaa !7
  %151 = add nsw i64 %150, 1
  store i64 %151, i64* %149, align 8, !tbaa !7
  %152 = add nuw nsw i64 %77, 1
  %153 = load i32, i32* @n, align 4, !tbaa !17
  %154 = sext i32 %153 to i64
  %155 = icmp slt i64 %77, %154
  br i1 %155, label %76, label %74, !llvm.loop !19

156:                                              ; preds = %74, %167
  %157 = phi i64 [ 1, %74 ], [ %168, %167 ]
  %158 = add nsw i64 %157, -1
  %159 = getelementptr inbounds [8010 x [8010 x i64]], [8010 x [8010 x i64]]* @f, i64 0, i64 %157, i64 0
  %160 = load i64, i64* %159, align 16, !tbaa !7
  br label %170

161:                                              ; preds = %167
  %162 = icmp slt i32 %75, 1
  br i1 %162, label %205, label %163

163:                                              ; preds = %161
  %164 = load i64, i64* @ans, align 8, !tbaa !7
  %165 = add nuw i32 %75, 1
  %166 = zext i32 %165 to i64
  br label %187

167:                                              ; preds = %170
  %168 = add nuw nsw i64 %157, 1
  %169 = icmp eq i64 %168, 4004
  br i1 %169, label %161, label %156, !llvm.loop !20

170:                                              ; preds = %291, %156
  %171 = phi i64 [ %160, %156 ], [ %298, %291 ]
  %172 = phi i64 [ 1, %156 ], [ %299, %291 ]
  %173 = getelementptr inbounds [8010 x [8010 x i64]], [8010 x [8010 x i64]]* @f, i64 0, i64 %158, i64 %172
  %174 = load i64, i64* %173, align 8, !tbaa !7
  %175 = add nsw i64 %171, %174
  %176 = getelementptr inbounds [8010 x [8010 x i64]], [8010 x [8010 x i64]]* @f, i64 0, i64 %157, i64 %172
  %177 = load i64, i64* %176, align 8, !tbaa !7
  %178 = add nsw i64 %175, %177
  %179 = srem i64 %178, 1000000007
  store i64 %179, i64* %176, align 8, !tbaa !7
  %180 = add nuw nsw i64 %172, 1
  %181 = icmp eq i64 %180, 4004
  br i1 %181, label %167, label %291, !llvm.loop !21

182:                                              ; preds = %187
  store i64 %201, i64* @ans, align 8, !tbaa !7
  br i1 %162, label %205, label %183

183:                                              ; preds = %182
  %184 = load i64, i64* @ans, align 8, !tbaa !7
  %185 = add nuw i32 %75, 1
  %186 = zext i32 %185 to i64
  br label %259

187:                                              ; preds = %163, %187
  %188 = phi i64 [ 1, %163 ], [ %202, %187 ]
  %189 = phi i64 [ %164, %163 ], [ %201, %187 ]
  %190 = getelementptr inbounds [200010 x i32], [200010 x i32]* @a, i64 0, i64 %188
  %191 = load i32, i32* %190, align 4, !tbaa !17
  %192 = sext i32 %191 to i64
  %193 = add nsw i64 %192, 2001
  %194 = getelementptr inbounds [200010 x i32], [200010 x i32]* @b, i64 0, i64 %188
  %195 = load i32, i32* %194, align 4, !tbaa !17
  %196 = sext i32 %195 to i64
  %197 = add nsw i64 %196, 2001
  %198 = getelementptr inbounds [8010 x [8010 x i64]], [8010 x [8010 x i64]]* @f, i64 0, i64 %193, i64 %197
  %199 = load i64, i64* %198, align 8, !tbaa !7
  %200 = add nsw i64 %199, %189
  %201 = srem i64 %200, 1000000007
  %202 = add nuw nsw i64 %188, 1
  %203 = icmp eq i64 %202, %166
  br i1 %203, label %182, label %187, !llvm.loop !22

204:                                              ; preds = %259
  store i64 %283, i64* @ans, align 8, !tbaa !7
  br label %205

205:                                              ; preds = %161, %204, %182
  br label %206

206:                                              ; preds = %205, %215
  %207 = phi i64 [ %218, %215 ], [ 2, %205 ]
  %208 = phi i64 [ %216, %215 ], [ 1, %205 ]
  %209 = phi i64 [ %219, %215 ], [ 1000000005, %205 ]
  %210 = and i64 %209, 1
  %211 = icmp eq i64 %210, 0
  br i1 %211, label %215, label %212

212:                                              ; preds = %206
  %213 = mul nsw i64 %208, %207
  %214 = srem i64 %213, 1000000007
  br label %215

215:                                              ; preds = %212, %206
  %216 = phi i64 [ %214, %212 ], [ %208, %206 ]
  %217 = mul nuw nsw i64 %207, %207
  %218 = urem i64 %217, 1000000007
  %219 = lshr i64 %209, 1
  %220 = icmp ult i64 %209, 2
  br i1 %220, label %221, label %206, !llvm.loop !5

221:                                              ; preds = %215
  %222 = load i64, i64* @ans, align 8, !tbaa !7
  %223 = mul nsw i64 %222, %216
  store i64 %223, i64* @ans, align 8, !tbaa !7
  %224 = srem i64 %223, 1000000007
  %225 = trunc i64 %224 to i32
  %226 = add nsw i32 %225, 1000000007
  %227 = urem i32 %226, 1000000007
  %228 = zext i32 %227 to i64
  %229 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %228)
  %230 = bitcast %"class.std::basic_ostream"* %229 to i8**
  %231 = load i8*, i8** %230, align 8, !tbaa !23
  %232 = getelementptr i8, i8* %231, i64 -24
  %233 = bitcast i8* %232 to i64*
  %234 = load i64, i64* %233, align 8
  %235 = bitcast %"class.std::basic_ostream"* %229 to i8*
  %236 = add nsw i64 %234, 240
  %237 = getelementptr inbounds i8, i8* %235, i64 %236
  %238 = bitcast i8* %237 to %"class.std::ctype"**
  %239 = load %"class.std::ctype"*, %"class.std::ctype"** %238, align 8, !tbaa !25
  %240 = icmp eq %"class.std::ctype"* %239, null
  br i1 %240, label %241, label %242

241:                                              ; preds = %221
  tail call void @_ZSt16__throw_bad_castv() #10
  unreachable

242:                                              ; preds = %221
  %243 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %239, i64 0, i32 8
  %244 = load i8, i8* %243, align 8, !tbaa !28
  %245 = icmp eq i8 %244, 0
  br i1 %245, label %249, label %246

246:                                              ; preds = %242
  %247 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %239, i64 0, i32 9, i64 10
  %248 = load i8, i8* %247, align 1, !tbaa !30
  br label %255

249:                                              ; preds = %242
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %239)
  %250 = bitcast %"class.std::ctype"* %239 to i8 (%"class.std::ctype"*, i8)***
  %251 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %250, align 8, !tbaa !23
  %252 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %251, i64 6
  %253 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %252, align 8
  %254 = tail call signext i8 %253(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %239, i8 signext 10)
  br label %255

255:                                              ; preds = %246, %249
  %256 = phi i8 [ %248, %246 ], [ %254, %249 ]
  %257 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %229, i8 signext %256)
  %258 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %257)
  ret i32 0

259:                                              ; preds = %183, %259
  %260 = phi i64 [ 1, %183 ], [ %284, %259 ]
  %261 = phi i64 [ %184, %183 ], [ %283, %259 ]
  %262 = getelementptr inbounds [200010 x i32], [200010 x i32]* @a, i64 0, i64 %260
  %263 = load i32, i32* %262, align 4, !tbaa !17
  %264 = shl nsw i32 %263, 1
  %265 = getelementptr inbounds [200010 x i32], [200010 x i32]* @b, i64 0, i64 %260
  %266 = load i32, i32* %265, align 4, !tbaa !17
  %267 = add nsw i32 %266, %263
  %268 = shl nsw i32 %267, 1
  %269 = sext i32 %268 to i64
  %270 = sext i32 %264 to i64
  %271 = getelementptr inbounds [8010 x i64], [8010 x i64]* @fac, i64 0, i64 %269
  %272 = load i64, i64* %271, align 16, !tbaa !7
  %273 = getelementptr inbounds [8010 x i64], [8010 x i64]* @facinv, i64 0, i64 %270
  %274 = load i64, i64* %273, align 16, !tbaa !7
  %275 = mul nsw i64 %274, %272
  %276 = srem i64 %275, 1000000007
  %277 = sub nsw i64 %269, %270
  %278 = getelementptr inbounds [8010 x i64], [8010 x i64]* @facinv, i64 0, i64 %277
  %279 = load i64, i64* %278, align 16, !tbaa !7
  %280 = mul nsw i64 %276, %279
  %281 = srem i64 %280, 1000000007
  %282 = sub nsw i64 %261, %281
  %283 = srem i64 %282, 1000000007
  %284 = add nuw nsw i64 %260, 1
  %285 = icmp eq i64 %284, %186
  br i1 %285, label %204, label %259, !llvm.loop !31

286:                                              ; preds = %51
  %287 = mul nsw i64 %57, %55
  %288 = srem i64 %287, 1000000007
  %289 = getelementptr inbounds [8010 x i64], [8010 x i64]* @fac, i64 0, i64 %57
  store i64 %288, i64* %289, align 8, !tbaa !7
  %290 = add nuw nsw i64 %53, 2
  br label %51

291:                                              ; preds = %170
  %292 = getelementptr inbounds [8010 x [8010 x i64]], [8010 x [8010 x i64]]* @f, i64 0, i64 %158, i64 %180
  %293 = load i64, i64* %292, align 8, !tbaa !7
  %294 = add nsw i64 %179, %293
  %295 = getelementptr inbounds [8010 x [8010 x i64]], [8010 x [8010 x i64]]* @f, i64 0, i64 %157, i64 %180
  %296 = load i64, i64* %295, align 8, !tbaa !7
  %297 = add nsw i64 %294, %296
  %298 = srem i64 %297, 1000000007
  store i64 %298, i64* %295, align 8, !tbaa !7
  %299 = add nuw nsw i64 %172, 2
  br label %170
}

; Function Attrs: nofree nounwind
declare noundef i32 @getc(%struct._IO_FILE* nocapture noundef) local_unnamed_addr #7

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #8

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s462801030.cpp() #9 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #11
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree norecurse nosync nounwind readonly sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { noreturn }
attributes #11 = { nounwind }

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
!8 = !{!"long long", !9, i64 0}
!9 = !{!"omnipotent char", !10, i64 0}
!10 = !{!"Simple C++ TBAA"}
!11 = distinct !{!11, !6}
!12 = distinct !{!12, !6}
!13 = !{!14, !14, i64 0}
!14 = !{!"any pointer", !9, i64 0}
!15 = distinct !{!15, !6}
!16 = distinct !{!16, !6}
!17 = !{!18, !18, i64 0}
!18 = !{!"int", !9, i64 0}
!19 = distinct !{!19, !6}
!20 = distinct !{!20, !6}
!21 = distinct !{!21, !6}
!22 = distinct !{!22, !6}
!23 = !{!24, !24, i64 0}
!24 = !{!"vtable pointer", !10, i64 0}
!25 = !{!26, !14, i64 240}
!26 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !14, i64 216, !9, i64 224, !27, i64 225, !14, i64 232, !14, i64 240, !14, i64 248, !14, i64 256}
!27 = !{!"bool", !9, i64 0}
!28 = !{!29, !9, i64 56}
!29 = !{!"_ZTSSt5ctypeIcE", !14, i64 16, !27, i64 24, !14, i64 32, !14, i64 40, !14, i64 48, !9, i64 56, !9, i64 57, !9, i64 313, !9, i64 569}
!30 = !{!9, !9, i64 0}
!31 = distinct !{!31, !6}
