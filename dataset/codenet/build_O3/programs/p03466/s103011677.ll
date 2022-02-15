; ModuleID = 'Project_CodeNet_C++1400/p03466/s103011677.cpp'
source_filename = "Project_CodeNet_C++1400/p03466/s103011677.cpp"
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
%struct._IO_FILE = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %struct._IO_marker*, %struct._IO_FILE*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, %struct._IO_codecvt*, %struct._IO_wide_data*, %struct._IO_FILE*, i8*, i64, i32, [20 x i8] }
%struct._IO_marker = type opaque
%struct._IO_codecvt = type opaque
%struct._IO_wide_data = type opaque

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@k = dso_local local_unnamed_addr global i32 0, align 4
@n = dso_local global i32 0, align 4
@m = dso_local global i32 0, align 4
@T = dso_local global i32 0, align 4
@l = dso_local global i32 0, align 4
@r = dso_local global i32 0, align 4
@p = dso_local local_unnamed_addr global i32 0, align 4
@q = dso_local local_unnamed_addr global i32 0, align 4
@N = dso_local local_unnamed_addr global i32 0, align 4
@M = dso_local local_unnamed_addr global i32 0, align 4
@h = dso_local local_unnamed_addr global i32 0, align 4
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@.str = private unnamed_addr constant [9 x i8] c"%d%d%d%d\00", align 1
@stdout = external local_unnamed_addr global %struct._IO_FILE*, align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s103011677.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nosync nounwind readnone sspstrong uwtable willreturn
define dso_local i32 @_Z4calcii(i32 %0, i32 %1) local_unnamed_addr #3 {
  %3 = add nsw i32 %1, %0
  %4 = add nsw i32 %1, 1
  %5 = sdiv i32 %3, %4
  %6 = add nsw i32 %0, 1
  %7 = sdiv i32 %3, %6
  %8 = icmp slt i32 %5, %7
  %9 = select i1 %8, i32 %7, i32 %5
  ret i32 %9
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind readonly sspstrong uwtable willreturn
define dso_local i32 @_Z5checki(i32 %0) local_unnamed_addr #4 {
  %2 = load i32, i32* @n, align 4, !tbaa !5
  %3 = load i32, i32* @k, align 4, !tbaa !5
  %4 = sdiv i32 %2, %3
  %5 = icmp slt i32 %4, %0
  br i1 %5, label %20, label %6

6:                                                ; preds = %1
  %7 = load i32, i32* @m, align 4, !tbaa !5
  %8 = icmp slt i32 %7, %0
  br i1 %8, label %20, label %9

9:                                                ; preds = %6
  %10 = mul nsw i32 %3, %0
  %11 = sub nsw i32 %7, %0
  %12 = sext i32 %3 to i64
  %13 = add i32 %2, 1
  %14 = sub i32 %13, %10
  %15 = sext i32 %14 to i64
  %16 = mul nsw i64 %15, %12
  %17 = sext i32 %11 to i64
  %18 = icmp sgt i64 %16, %17
  %19 = zext i1 %18 to i32
  br label %20

20:                                               ; preds = %1, %6, %9
  %21 = phi i32 [ %19, %9 ], [ 0, %6 ], [ 0, %1 ]
  ret i32 %21
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind readonly sspstrong uwtable willreturn
define dso_local i32 @_Z6check2i(i32 %0) local_unnamed_addr #4 {
  %2 = load i32, i32* @k, align 4, !tbaa !5
  %3 = sext i32 %2 to i64
  %4 = load i32, i32* @n, align 4, !tbaa !5
  %5 = sub i32 1, %0
  %6 = add i32 %5, %4
  %7 = sext i32 %6 to i64
  %8 = mul nsw i64 %7, %3
  %9 = load i32, i32* @m, align 4, !tbaa !5
  %10 = sext i32 %9 to i64
  %11 = icmp sge i64 %8, %10
  %12 = zext i1 %11 to i32
  ret i32 %12
}

; Function Attrs: mustprogress nofree nounwind sspstrong uwtable
define dso_local void @_Z6write1ii(i32 %0, i32 %1) local_unnamed_addr #5 {
  %3 = icmp sgt i32 %0, %1
  br i1 %3, label %4, label %5

4:                                                ; preds = %5, %2
  ret void

5:                                                ; preds = %2, %5
  %6 = phi i32 [ %14, %5 ], [ %0, %2 ]
  %7 = load i32, i32* @k, align 4, !tbaa !5
  %8 = add nsw i32 %7, 1
  %9 = srem i32 %6, %8
  %10 = icmp eq i32 %9, 0
  %11 = select i1 %10, i32 66, i32 65
  %12 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8, !tbaa !9
  %13 = tail call i32 @putc(i32 %11, %struct._IO_FILE* %12)
  %14 = add i32 %6, 1
  %15 = icmp eq i32 %6, %1
  br i1 %15, label %4, label %5, !llvm.loop !11
}

; Function Attrs: mustprogress nofree nounwind sspstrong uwtable
define dso_local void @_Z5writeii(i32 %0, i32 %1) local_unnamed_addr #5 {
  %3 = load i32, i32* @h, align 4, !tbaa !5
  %4 = load i32, i32* @k, align 4, !tbaa !5
  %5 = add nsw i32 %4, 1
  %6 = mul nsw i32 %5, %3
  %7 = icmp slt i32 %6, %0
  br i1 %7, label %31, label %8

8:                                                ; preds = %2
  %9 = icmp slt i32 %6, %1
  %10 = select i1 %9, i32 %6, i32 %1
  %11 = icmp slt i32 %10, %0
  br i1 %11, label %31, label %12

12:                                               ; preds = %8
  %13 = add nsw i32 %4, 1
  %14 = srem i32 %0, %13
  %15 = icmp eq i32 %14, 0
  %16 = select i1 %15, i32 66, i32 65
  %17 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8, !tbaa !9
  %18 = tail call i32 @putc(i32 %16, %struct._IO_FILE* %17) #9
  %19 = icmp eq i32 %10, %0
  br i1 %19, label %31, label %20, !llvm.loop !11

20:                                               ; preds = %12, %20
  %21 = phi i32 [ %22, %20 ], [ %0, %12 ]
  %22 = add i32 %21, 1
  %23 = load i32, i32* @k, align 4, !tbaa !5
  %24 = add nsw i32 %23, 1
  %25 = srem i32 %22, %24
  %26 = icmp eq i32 %25, 0
  %27 = select i1 %26, i32 66, i32 65
  %28 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8, !tbaa !9
  %29 = tail call i32 @putc(i32 %27, %struct._IO_FILE* %28) #9
  %30 = icmp eq i32 %22, %10
  br i1 %30, label %31, label %20, !llvm.loop !11

31:                                               ; preds = %20, %12, %8, %2
  %32 = icmp slt i32 %6, %1
  br i1 %32, label %33, label %93

33:                                               ; preds = %31
  %34 = add nsw i32 %6, 1
  %35 = select i1 %7, i32 %0, i32 %34
  %36 = sub nsw i32 %35, %6
  %37 = load i32, i32* @p, align 4, !tbaa !5
  %38 = icmp sle i32 %36, %37
  %39 = icmp sle i32 %35, %1
  %40 = select i1 %38, i1 %39, i1 false
  br i1 %40, label %50, label %41

41:                                               ; preds = %50, %33
  %42 = phi i32 [ %35, %33 ], [ %56, %50 ]
  %43 = phi i32 [ %37, %33 ], [ %57, %50 ]
  %44 = add nsw i32 %43, %6
  %45 = sub nsw i32 %42, %44
  %46 = load i32, i32* @q, align 4, !tbaa !5
  %47 = icmp sle i32 %45, %46
  %48 = icmp sle i32 %42, %1
  %49 = select i1 %47, i1 %48, i1 false
  br i1 %49, label %69, label %61

50:                                               ; preds = %33, %50
  %51 = phi i32 [ %55, %50 ], [ %36, %33 ]
  %52 = phi i32 [ %56, %50 ], [ %35, %33 ]
  %53 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8, !tbaa !9
  %54 = tail call i32 @putc(i32 65, %struct._IO_FILE* %53)
  %55 = add nsw i32 %51, 1
  %56 = add nsw i32 %52, 1
  %57 = load i32, i32* @p, align 4, !tbaa !5
  %58 = icmp slt i32 %51, %57
  %59 = icmp slt i32 %52, %1
  %60 = select i1 %58, i1 %59, i1 false
  br i1 %60, label %50, label %41, !llvm.loop !13

61:                                               ; preds = %69, %41
  %62 = phi i32 [ %42, %41 ], [ %75, %69 ]
  %63 = phi i32 [ %46, %41 ], [ %76, %69 ]
  %64 = icmp sgt i32 %62, %1
  br i1 %64, label %93, label %65

65:                                               ; preds = %61
  %66 = add nsw i32 %63, %44
  %67 = xor i32 %66, -1
  %68 = add i32 %62, %67
  br label %80

69:                                               ; preds = %41, %69
  %70 = phi i32 [ %74, %69 ], [ %45, %41 ]
  %71 = phi i32 [ %75, %69 ], [ %42, %41 ]
  %72 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8, !tbaa !9
  %73 = tail call i32 @putc(i32 66, %struct._IO_FILE* %72)
  %74 = add nsw i32 %70, 1
  %75 = add nsw i32 %71, 1
  %76 = load i32, i32* @q, align 4, !tbaa !5
  %77 = icmp slt i32 %70, %76
  %78 = icmp slt i32 %71, %1
  %79 = select i1 %77, i1 %78, i1 false
  br i1 %79, label %69, label %61, !llvm.loop !14

80:                                               ; preds = %65, %80
  %81 = phi i32 [ %90, %80 ], [ %68, %65 ]
  %82 = phi i32 [ %91, %80 ], [ %62, %65 ]
  %83 = load i32, i32* @k, align 4, !tbaa !5
  %84 = add nsw i32 %83, 1
  %85 = srem i32 %81, %84
  %86 = icmp eq i32 %85, 0
  %87 = select i1 %86, i32 65, i32 66
  %88 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8, !tbaa !9
  %89 = tail call i32 @putc(i32 %87, %struct._IO_FILE* %88)
  %90 = add nsw i32 %81, 1
  %91 = add i32 %82, 1
  %92 = icmp eq i32 %82, %1
  br i1 %92, label %93, label %80, !llvm.loop !15

93:                                               ; preds = %80, %61, %31
  ret void
}

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #6 {
  %1 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) @T)
  %2 = load i32, i32* @T, align 4, !tbaa !5
  %3 = add nsw i32 %2, -1
  store i32 %3, i32* @T, align 4, !tbaa !5
  %4 = icmp eq i32 %2, 0
  br i1 %4, label %348, label %5

5:                                                ; preds = %0, %350
  %6 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i64 0, i64 0), i32* nonnull @n, i32* nonnull @m, i32* nonnull @l, i32* nonnull @r)
  %7 = load i32, i32* @n, align 4, !tbaa !5
  %8 = load i32, i32* @m, align 4, !tbaa !5
  %9 = add nsw i32 %8, %7
  %10 = add nsw i32 %8, 1
  %11 = sdiv i32 %9, %10
  %12 = add i32 %7, 1
  %13 = sdiv i32 %9, %12
  %14 = icmp slt i32 %11, %13
  %15 = select i1 %14, i32 %13, i32 %11
  store i32 %15, i32* @k, align 4, !tbaa !5
  store i32 %7, i32* @N, align 4, !tbaa !5
  store i32 %8, i32* @M, align 4, !tbaa !5
  store i32 0, i32* @p, align 4, !tbaa !5
  store i32 0, i32* @h, align 4, !tbaa !5
  %16 = sdiv i32 %7, %15
  %17 = sext i32 %15 to i64
  br label %328

18:                                               ; preds = %344
  %19 = mul nsw i32 %345, %15
  %20 = sub nsw i32 %7, %19
  store i32 %20, i32* @n, align 4, !tbaa !5
  %21 = sub nsw i32 %8, %345
  store i32 %21, i32* @m, align 4, !tbaa !5
  %22 = add i32 %20, 1
  %23 = sext i32 %21 to i64
  %24 = add i32 %20, -1073741823
  %25 = sext i32 %24 to i64
  %26 = mul nsw i64 %25, %17
  %27 = icmp slt i64 %26, %23
  %28 = select i1 %27, i32 0, i32 1073741824
  %29 = or i32 %28, 536870912
  %30 = sub i32 %22, %29
  %31 = sext i32 %30 to i64
  %32 = mul nsw i64 %31, %17
  %33 = icmp slt i64 %32, %23
  %34 = select i1 %33, i32 %28, i32 %29
  %35 = xor i1 %27, true
  %36 = xor i1 %33, true
  %37 = or i1 %35, %36
  %38 = add nsw i32 %34, 268435456
  %39 = sub i32 %22, %38
  %40 = sext i32 %39 to i64
  %41 = mul nsw i64 %40, %17
  %42 = icmp slt i64 %41, %23
  %43 = select i1 %42, i32 %34, i32 %38
  %44 = xor i1 %37, true
  %45 = xor i1 %42, true
  %46 = xor i1 %44, true
  %47 = or i1 %46, %45
  %48 = add nsw i32 %43, 134217728
  %49 = sub i32 %22, %48
  %50 = sext i32 %49 to i64
  %51 = mul nsw i64 %50, %17
  %52 = icmp slt i64 %51, %23
  %53 = select i1 %52, i32 %43, i32 %48
  %54 = xor i1 %47, true
  %55 = xor i1 %52, true
  %56 = xor i1 %54, true
  %57 = or i1 %56, %55
  %58 = add nsw i32 %53, 67108864
  %59 = sub i32 %22, %58
  %60 = sext i32 %59 to i64
  %61 = mul nsw i64 %60, %17
  %62 = icmp slt i64 %61, %23
  %63 = select i1 %62, i32 %53, i32 %58
  %64 = xor i1 %57, true
  %65 = xor i1 %62, true
  %66 = xor i1 %64, true
  %67 = or i1 %66, %65
  %68 = add nsw i32 %63, 33554432
  %69 = sub i32 %22, %68
  %70 = sext i32 %69 to i64
  %71 = mul nsw i64 %70, %17
  %72 = icmp slt i64 %71, %23
  %73 = select i1 %72, i32 %63, i32 %68
  %74 = xor i1 %67, true
  %75 = xor i1 %72, true
  %76 = xor i1 %74, true
  %77 = or i1 %76, %75
  %78 = add nsw i32 %73, 16777216
  %79 = sub i32 %22, %78
  %80 = sext i32 %79 to i64
  %81 = mul nsw i64 %80, %17
  %82 = icmp slt i64 %81, %23
  %83 = select i1 %82, i32 %73, i32 %78
  %84 = xor i1 %77, true
  %85 = xor i1 %82, true
  %86 = xor i1 %84, true
  %87 = or i1 %86, %85
  %88 = add nsw i32 %83, 8388608
  %89 = sub i32 %22, %88
  %90 = sext i32 %89 to i64
  %91 = mul nsw i64 %90, %17
  %92 = icmp slt i64 %91, %23
  %93 = select i1 %92, i32 %83, i32 %88
  %94 = xor i1 %87, true
  %95 = xor i1 %92, true
  %96 = xor i1 %94, true
  %97 = or i1 %96, %95
  %98 = add nsw i32 %93, 4194304
  %99 = sub i32 %22, %98
  %100 = sext i32 %99 to i64
  %101 = mul nsw i64 %100, %17
  %102 = icmp slt i64 %101, %23
  %103 = select i1 %102, i32 %93, i32 %98
  %104 = xor i1 %97, true
  %105 = xor i1 %102, true
  %106 = xor i1 %104, true
  %107 = or i1 %106, %105
  %108 = add nsw i32 %103, 2097152
  %109 = sub i32 %22, %108
  %110 = sext i32 %109 to i64
  %111 = mul nsw i64 %110, %17
  %112 = icmp slt i64 %111, %23
  %113 = select i1 %112, i32 %103, i32 %108
  %114 = xor i1 %107, true
  %115 = xor i1 %112, true
  %116 = xor i1 %114, true
  %117 = or i1 %116, %115
  %118 = add nsw i32 %113, 1048576
  %119 = sub i32 %22, %118
  %120 = sext i32 %119 to i64
  %121 = mul nsw i64 %120, %17
  %122 = icmp slt i64 %121, %23
  %123 = select i1 %122, i32 %113, i32 %118
  %124 = xor i1 %117, true
  %125 = xor i1 %122, true
  %126 = xor i1 %124, true
  %127 = or i1 %126, %125
  %128 = add nsw i32 %123, 524288
  %129 = sub i32 %22, %128
  %130 = sext i32 %129 to i64
  %131 = mul nsw i64 %130, %17
  %132 = icmp slt i64 %131, %23
  %133 = select i1 %132, i32 %123, i32 %128
  %134 = xor i1 %127, true
  %135 = xor i1 %132, true
  %136 = xor i1 %134, true
  %137 = or i1 %136, %135
  %138 = add nsw i32 %133, 262144
  %139 = sub i32 %22, %138
  %140 = sext i32 %139 to i64
  %141 = mul nsw i64 %140, %17
  %142 = icmp slt i64 %141, %23
  %143 = select i1 %142, i32 %133, i32 %138
  %144 = xor i1 %137, true
  %145 = xor i1 %142, true
  %146 = xor i1 %144, true
  %147 = or i1 %146, %145
  %148 = add nsw i32 %143, 131072
  %149 = sub i32 %22, %148
  %150 = sext i32 %149 to i64
  %151 = mul nsw i64 %150, %17
  %152 = icmp slt i64 %151, %23
  %153 = select i1 %152, i32 %143, i32 %148
  %154 = xor i1 %147, true
  %155 = xor i1 %152, true
  %156 = xor i1 %154, true
  %157 = or i1 %156, %155
  %158 = add nsw i32 %153, 65536
  %159 = sub i32 %22, %158
  %160 = sext i32 %159 to i64
  %161 = mul nsw i64 %160, %17
  %162 = icmp slt i64 %161, %23
  %163 = select i1 %162, i32 %153, i32 %158
  %164 = xor i1 %157, true
  %165 = xor i1 %162, true
  %166 = xor i1 %164, true
  %167 = or i1 %166, %165
  %168 = add nsw i32 %163, 32768
  %169 = sub i32 %22, %168
  %170 = sext i32 %169 to i64
  %171 = mul nsw i64 %170, %17
  %172 = icmp slt i64 %171, %23
  %173 = select i1 %172, i32 %163, i32 %168
  %174 = xor i1 %167, true
  %175 = xor i1 %172, true
  %176 = xor i1 %174, true
  %177 = or i1 %176, %175
  %178 = add nsw i32 %173, 16384
  %179 = sub i32 %22, %178
  %180 = sext i32 %179 to i64
  %181 = mul nsw i64 %180, %17
  %182 = icmp slt i64 %181, %23
  %183 = select i1 %182, i32 %173, i32 %178
  %184 = xor i1 %177, true
  %185 = xor i1 %182, true
  %186 = xor i1 %184, true
  %187 = or i1 %186, %185
  %188 = add nsw i32 %183, 8192
  %189 = sub i32 %22, %188
  %190 = sext i32 %189 to i64
  %191 = mul nsw i64 %190, %17
  %192 = icmp slt i64 %191, %23
  %193 = select i1 %192, i32 %183, i32 %188
  %194 = xor i1 %187, true
  %195 = xor i1 %192, true
  %196 = xor i1 %194, true
  %197 = or i1 %196, %195
  %198 = add nsw i32 %193, 4096
  %199 = sub i32 %22, %198
  %200 = sext i32 %199 to i64
  %201 = mul nsw i64 %200, %17
  %202 = icmp slt i64 %201, %23
  %203 = select i1 %202, i32 %193, i32 %198
  %204 = xor i1 %197, true
  %205 = xor i1 %202, true
  %206 = xor i1 %204, true
  %207 = or i1 %206, %205
  %208 = add nsw i32 %203, 2048
  %209 = sub i32 %22, %208
  %210 = sext i32 %209 to i64
  %211 = mul nsw i64 %210, %17
  %212 = icmp slt i64 %211, %23
  %213 = select i1 %212, i32 %203, i32 %208
  %214 = xor i1 %207, true
  %215 = xor i1 %212, true
  %216 = xor i1 %214, true
  %217 = or i1 %216, %215
  %218 = add nsw i32 %213, 1024
  %219 = sub i32 %22, %218
  %220 = sext i32 %219 to i64
  %221 = mul nsw i64 %220, %17
  %222 = icmp slt i64 %221, %23
  %223 = select i1 %222, i32 %213, i32 %218
  %224 = xor i1 %217, true
  %225 = xor i1 %222, true
  %226 = xor i1 %224, true
  %227 = or i1 %226, %225
  %228 = add nsw i32 %223, 512
  %229 = sub i32 %22, %228
  %230 = sext i32 %229 to i64
  %231 = mul nsw i64 %230, %17
  %232 = icmp slt i64 %231, %23
  %233 = select i1 %232, i32 %223, i32 %228
  %234 = xor i1 %227, true
  %235 = xor i1 %232, true
  %236 = xor i1 %234, true
  %237 = or i1 %236, %235
  %238 = add nsw i32 %233, 256
  %239 = sub i32 %22, %238
  %240 = sext i32 %239 to i64
  %241 = mul nsw i64 %240, %17
  %242 = icmp slt i64 %241, %23
  %243 = select i1 %242, i32 %233, i32 %238
  %244 = xor i1 %237, true
  %245 = xor i1 %242, true
  %246 = xor i1 %244, true
  %247 = or i1 %246, %245
  %248 = add nsw i32 %243, 128
  %249 = sub i32 %22, %248
  %250 = sext i32 %249 to i64
  %251 = mul nsw i64 %250, %17
  %252 = icmp slt i64 %251, %23
  %253 = select i1 %252, i32 %243, i32 %248
  %254 = xor i1 %247, true
  %255 = xor i1 %252, true
  %256 = xor i1 %254, true
  %257 = or i1 %256, %255
  %258 = add nsw i32 %253, 64
  %259 = sub i32 %22, %258
  %260 = sext i32 %259 to i64
  %261 = mul nsw i64 %260, %17
  %262 = icmp slt i64 %261, %23
  %263 = select i1 %262, i32 %253, i32 %258
  %264 = xor i1 %257, true
  %265 = xor i1 %262, true
  %266 = xor i1 %264, true
  %267 = or i1 %266, %265
  %268 = add nsw i32 %263, 32
  %269 = sub i32 %22, %268
  %270 = sext i32 %269 to i64
  %271 = mul nsw i64 %270, %17
  %272 = icmp slt i64 %271, %23
  %273 = select i1 %272, i32 %263, i32 %268
  %274 = xor i1 %267, true
  %275 = xor i1 %272, true
  %276 = xor i1 %274, true
  %277 = or i1 %276, %275
  %278 = add nsw i32 %273, 16
  %279 = sub i32 %22, %278
  %280 = sext i32 %279 to i64
  %281 = mul nsw i64 %280, %17
  %282 = icmp slt i64 %281, %23
  %283 = select i1 %282, i32 %273, i32 %278
  %284 = xor i1 %277, true
  %285 = xor i1 %282, true
  %286 = xor i1 %284, true
  %287 = or i1 %286, %285
  %288 = add nsw i32 %283, 8
  %289 = sub i32 %22, %288
  %290 = sext i32 %289 to i64
  %291 = mul nsw i64 %290, %17
  %292 = icmp slt i64 %291, %23
  %293 = select i1 %292, i32 %283, i32 %288
  %294 = xor i1 %287, true
  %295 = xor i1 %292, true
  %296 = xor i1 %294, true
  %297 = or i1 %296, %295
  %298 = add nsw i32 %293, 4
  %299 = sub i32 %22, %298
  %300 = sext i32 %299 to i64
  %301 = mul nsw i64 %300, %17
  %302 = icmp slt i64 %301, %23
  %303 = select i1 %302, i32 %293, i32 %298
  %304 = xor i1 %297, true
  %305 = xor i1 %302, true
  %306 = xor i1 %304, true
  %307 = or i1 %306, %305
  %308 = add nsw i32 %303, 2
  %309 = sub i32 %22, %308
  %310 = sext i32 %309 to i64
  %311 = mul nsw i64 %310, %17
  %312 = icmp slt i64 %311, %23
  %313 = select i1 %312, i32 %303, i32 %308
  %314 = xor i1 %307, true
  %315 = xor i1 %312, true
  %316 = xor i1 %314, true
  %317 = or i1 %316, %315
  %318 = add nsw i32 %313, 1
  %319 = sub i32 %22, %318
  %320 = sext i32 %319 to i64
  %321 = mul nsw i64 %320, %17
  %322 = icmp slt i64 %321, %23
  %323 = select i1 %322, i32 %313, i32 %318
  %324 = xor i1 %317, true
  %325 = xor i1 %322, true
  %326 = xor i1 %324, true
  %327 = or i1 %326, %325
  br i1 %327, label %349, label %350

328:                                              ; preds = %5, %344
  %329 = phi i32 [ 0, %5 ], [ %345, %344 ]
  %330 = phi i32 [ 1073741824, %5 ], [ %346, %344 ]
  %331 = add nsw i32 %329, %330
  %332 = icmp slt i32 %16, %331
  %333 = icmp slt i32 %8, %331
  %334 = select i1 %332, i1 true, i1 %333
  br i1 %334, label %344, label %335

335:                                              ; preds = %328
  %336 = mul nsw i32 %331, %15
  %337 = sub nsw i32 %8, %331
  %338 = sub i32 %12, %336
  %339 = sext i32 %338 to i64
  %340 = mul nsw i64 %339, %17
  %341 = sext i32 %337 to i64
  %342 = icmp sgt i64 %340, %341
  br i1 %342, label %343, label %344

343:                                              ; preds = %335
  store i32 %331, i32* @h, align 4, !tbaa !5
  br label %344

344:                                              ; preds = %328, %335, %343
  %345 = phi i32 [ %329, %328 ], [ %329, %335 ], [ %331, %343 ]
  %346 = lshr i32 %330, 1
  %347 = icmp ult i32 %330, 2
  br i1 %347, label %18, label %328, !llvm.loop !16

348:                                              ; preds = %350, %0
  ret i32 0

349:                                              ; preds = %18
  store i32 %323, i32* @p, align 4, !tbaa !5
  br label %350

350:                                              ; preds = %18, %349
  %351 = sub i32 %323, %20
  %352 = mul i32 %351, %15
  %353 = add i32 %352, %21
  store i32 %353, i32* @q, align 4, !tbaa !5
  %354 = load i32, i32* @l, align 4, !tbaa !5
  %355 = load i32, i32* @r, align 4, !tbaa !5
  tail call void @_Z5writeii(i32 %354, i32 %355)
  %356 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8, !tbaa !9
  %357 = tail call i32 @putc(i32 10, %struct._IO_FILE* %356)
  %358 = load i32, i32* @T, align 4, !tbaa !5
  %359 = add nsw i32 %358, -1
  store i32 %359, i32* @T, align 4, !tbaa !5
  %360 = icmp eq i32 %358, 0
  br i1 %360, label %348, label %5, !llvm.loop !17
}

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #7

; Function Attrs: nofree nounwind
declare noundef i32 @putc(i32 noundef, %struct._IO_FILE* nocapture noundef) local_unnamed_addr #7

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s103011677.cpp() #8 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #9
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nofree nosync nounwind readnone sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind readonly sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nounwind }

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
!9 = !{!10, !10, i64 0}
!10 = !{!"any pointer", !7, i64 0}
!11 = distinct !{!11, !12}
!12 = !{!"llvm.loop.mustprogress"}
!13 = distinct !{!13, !12}
!14 = distinct !{!14, !12}
!15 = distinct !{!15, !12}
!16 = distinct !{!16, !12}
!17 = distinct !{!17, !12}
