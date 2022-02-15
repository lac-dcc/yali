; ModuleID = 'Project_CodeNet_C++1400/p03247/s146003642.cpp'
source_filename = "Project_CodeNet_C++1400/p03247/s146003642.cpp"
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
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { i8* }
%union.anon = type { i64, [8 x i8] }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@n = dso_local global i32 0, align 4
@x = dso_local global [1001 x i32] zeroinitializer, align 16
@y = dso_local global [1001 x i32] zeroinitializer, align 16
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"%d\0A1 \00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.5 = private unnamed_addr constant [6 x i8] c"%lld \00", align 1
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s146003642.cpp, i8* null }]
@str = private unnamed_addr constant [3 x i8] c"-1\00", align 1

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nosync nounwind readnone sspstrong uwtable willreturn
define dso_local i64 @_Z6my_absx(i64 %0) local_unnamed_addr #3 {
  %2 = tail call i64 @llvm.abs.i64(i64 %0, i1 true)
  ret i64 %2
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind readonly sspstrong uwtable willreturn
define dso_local zeroext i1 @_Z5checkv() local_unnamed_addr #4 {
  %1 = load i32, i32* @n, align 4, !tbaa !5
  %2 = sext i32 %1 to i64
  %3 = icmp sgt i32 %1, 1
  br i1 %3, label %4, label %40

4:                                                ; preds = %0
  %5 = getelementptr inbounds [1001 x i32], [1001 x i32]* @y, i64 0, i64 %2
  %6 = getelementptr inbounds [1001 x i32], [1001 x i32]* @x, i64 0, i64 %2
  %7 = load i32, i32* %6, align 4, !tbaa !5
  %8 = sext i32 %7 to i64
  %9 = add nsw i64 %8, 2147483648
  %10 = load i32, i32* %5, align 4, !tbaa !5
  %11 = sext i32 %10 to i64
  %12 = add nsw i64 %9, %11
  %13 = srem i64 %12, 2
  %14 = zext i32 %1 to i64
  %15 = load i32, i32* getelementptr inbounds ([1001 x i32], [1001 x i32]* @x, i64 0, i64 1), align 4, !tbaa !5
  %16 = sext i32 %15 to i64
  %17 = add nsw i64 %16, 2147483648
  %18 = load i32, i32* getelementptr inbounds ([1001 x i32], [1001 x i32]* @y, i64 0, i64 1), align 4, !tbaa !5
  %19 = sext i32 %18 to i64
  %20 = add nsw i64 %17, %19
  %21 = srem i64 %20, 2
  %22 = icmp eq i64 %21, %13
  br i1 %22, label %23, label %40

23:                                               ; preds = %4, %26
  %24 = phi i64 [ %37, %26 ], [ 2, %4 ]
  %25 = icmp eq i64 %24, %14
  br i1 %25, label %38, label %26, !llvm.loop !9

26:                                               ; preds = %23
  %27 = getelementptr inbounds [1001 x i32], [1001 x i32]* @x, i64 0, i64 %24
  %28 = load i32, i32* %27, align 4, !tbaa !5
  %29 = sext i32 %28 to i64
  %30 = add nsw i64 %29, 2147483648
  %31 = getelementptr inbounds [1001 x i32], [1001 x i32]* @y, i64 0, i64 %24
  %32 = load i32, i32* %31, align 4, !tbaa !5
  %33 = sext i32 %32 to i64
  %34 = add nsw i64 %30, %33
  %35 = srem i64 %34, 2
  %36 = icmp eq i64 %35, %13
  %37 = add nuw nsw i64 %24, 1
  br i1 %36, label %23, label %38, !llvm.loop !9

38:                                               ; preds = %26, %23
  %39 = icmp sge i64 %24, %2
  br label %40

40:                                               ; preds = %38, %4, %0
  %41 = phi i1 [ true, %0 ], [ false, %4 ], [ %39, %38 ]
  ret i1 %41
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #5

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #5

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #6 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca %"class.std::__cxx11::basic_string", align 8
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull @n)
  %8 = load i32, i32* @n, align 4, !tbaa !5
  %9 = icmp slt i32 %8, 1
  br i1 %9, label %10, label %57

10:                                               ; preds = %0
  %11 = sext i32 %8 to i64
  br label %15

12:                                               ; preds = %57
  %13 = sext i32 %63 to i64
  %14 = icmp sgt i32 %63, 1
  br i1 %14, label %21, label %15

15:                                               ; preds = %10, %12
  %16 = phi i64 [ %11, %10 ], [ %13, %12 ]
  %17 = getelementptr inbounds [1001 x i32], [1001 x i32]* @x, i64 0, i64 %16
  %18 = load i32, i32* %17, align 4, !tbaa !5
  %19 = getelementptr inbounds [1001 x i32], [1001 x i32]* @y, i64 0, i64 %16
  %20 = load i32, i32* %19, align 4, !tbaa !5
  br label %68

21:                                               ; preds = %12
  %22 = getelementptr inbounds [1001 x i32], [1001 x i32]* @y, i64 0, i64 %13
  %23 = getelementptr inbounds [1001 x i32], [1001 x i32]* @x, i64 0, i64 %13
  %24 = load i32, i32* %23, align 4, !tbaa !5
  %25 = sext i32 %24 to i64
  %26 = add nsw i64 %25, 2147483648
  %27 = load i32, i32* %22, align 4, !tbaa !5
  %28 = sext i32 %27 to i64
  %29 = add nsw i64 %26, %28
  %30 = srem i64 %29, 2
  %31 = zext i32 %63 to i64
  %32 = load i32, i32* getelementptr inbounds ([1001 x i32], [1001 x i32]* @x, i64 0, i64 1), align 4, !tbaa !5
  %33 = sext i32 %32 to i64
  %34 = add nsw i64 %33, 2147483648
  %35 = load i32, i32* getelementptr inbounds ([1001 x i32], [1001 x i32]* @y, i64 0, i64 1), align 4, !tbaa !5
  %36 = sext i32 %35 to i64
  %37 = add nsw i64 %34, %36
  %38 = srem i64 %37, 2
  %39 = icmp eq i64 %38, %30
  br i1 %39, label %40, label %66

40:                                               ; preds = %21, %43
  %41 = phi i64 [ %54, %43 ], [ 2, %21 ]
  %42 = icmp eq i64 %41, %31
  br i1 %42, label %55, label %43, !llvm.loop !9

43:                                               ; preds = %40
  %44 = getelementptr inbounds [1001 x i32], [1001 x i32]* @x, i64 0, i64 %41
  %45 = load i32, i32* %44, align 4, !tbaa !5
  %46 = sext i32 %45 to i64
  %47 = add nsw i64 %46, 2147483648
  %48 = getelementptr inbounds [1001 x i32], [1001 x i32]* @y, i64 0, i64 %41
  %49 = load i32, i32* %48, align 4, !tbaa !5
  %50 = sext i32 %49 to i64
  %51 = add nsw i64 %47, %50
  %52 = srem i64 %51, 2
  %53 = icmp eq i64 %52, %30
  %54 = add nuw nsw i64 %41, 1
  br i1 %53, label %40, label %55, !llvm.loop !9

55:                                               ; preds = %43, %40
  %56 = icmp slt i64 %41, %13
  br i1 %56, label %66, label %68

57:                                               ; preds = %0, %57
  %58 = phi i64 [ %62, %57 ], [ 1, %0 ]
  %59 = getelementptr inbounds [1001 x i32], [1001 x i32]* @x, i64 0, i64 %58
  %60 = getelementptr inbounds [1001 x i32], [1001 x i32]* @y, i64 0, i64 %58
  %61 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %59, i32* nonnull %60)
  %62 = add nuw nsw i64 %58, 1
  %63 = load i32, i32* @n, align 4, !tbaa !5
  %64 = sext i32 %63 to i64
  %65 = icmp slt i64 %58, %64
  br i1 %65, label %57, label %12, !llvm.loop !11

66:                                               ; preds = %21, %55
  %67 = tail call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @str, i64 0, i64 0))
  br label %526

68:                                               ; preds = %15, %55
  %69 = phi i32 [ %20, %15 ], [ %27, %55 ]
  %70 = phi i32 [ %18, %15 ], [ %24, %55 ]
  %71 = zext i32 %70 to i64
  %72 = zext i32 %69 to i64
  %73 = add nuw nsw i64 %72, %71
  %74 = and i64 %73, 1
  %75 = icmp eq i64 %74, 0
  br i1 %75, label %76, label %78

76:                                               ; preds = %68
  %77 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i64 0, i64 0), i32 32)
  br label %80

78:                                               ; preds = %68
  %79 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i64 0, i64 0), i32 31)
  br label %80

80:                                               ; preds = %78, %76
  %81 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.5, i64 0, i64 0), i64 1)
  %82 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.5, i64 0, i64 0), i64 2)
  %83 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.5, i64 0, i64 0), i64 4)
  %84 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.5, i64 0, i64 0), i64 8)
  %85 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.5, i64 0, i64 0), i64 16)
  %86 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.5, i64 0, i64 0), i64 32)
  %87 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.5, i64 0, i64 0), i64 64)
  %88 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.5, i64 0, i64 0), i64 128)
  %89 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.5, i64 0, i64 0), i64 256)
  %90 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.5, i64 0, i64 0), i64 512)
  %91 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.5, i64 0, i64 0), i64 1024)
  %92 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.5, i64 0, i64 0), i64 2048)
  %93 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.5, i64 0, i64 0), i64 4096)
  %94 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.5, i64 0, i64 0), i64 8192)
  %95 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.5, i64 0, i64 0), i64 16384)
  %96 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.5, i64 0, i64 0), i64 32768)
  %97 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.5, i64 0, i64 0), i64 65536)
  %98 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.5, i64 0, i64 0), i64 131072)
  %99 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.5, i64 0, i64 0), i64 262144)
  %100 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.5, i64 0, i64 0), i64 524288)
  %101 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.5, i64 0, i64 0), i64 1048576)
  %102 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.5, i64 0, i64 0), i64 2097152)
  %103 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.5, i64 0, i64 0), i64 4194304)
  %104 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.5, i64 0, i64 0), i64 8388608)
  %105 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.5, i64 0, i64 0), i64 16777216)
  %106 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.5, i64 0, i64 0), i64 33554432)
  %107 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.5, i64 0, i64 0), i64 67108864)
  %108 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.5, i64 0, i64 0), i64 134217728)
  %109 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.5, i64 0, i64 0), i64 268435456)
  %110 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.5, i64 0, i64 0), i64 536870912)
  %111 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.5, i64 0, i64 0), i64 1073741824)
  %112 = tail call i32 @putchar(i32 10)
  %113 = bitcast %"class.std::__cxx11::basic_string"* %1 to i8*
  %114 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %1, i64 0, i32 2
  %115 = bitcast %"class.std::__cxx11::basic_string"* %1 to %union.anon**
  %116 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %1, i64 0, i32 1
  %117 = bitcast %union.anon* %114 to i8*
  %118 = bitcast %"class.std::__cxx11::basic_string"* %5 to i8*
  %119 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %5, i64 0, i32 2
  %120 = bitcast %"class.std::__cxx11::basic_string"* %5 to %union.anon**
  %121 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %5, i64 0, i32 1
  %122 = bitcast %union.anon* %119 to i8*
  %123 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %1, i64 0, i32 0, i32 0
  %124 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %5, i64 0, i32 0, i32 0
  %125 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %1, i64 0, i32 2, i32 0
  %126 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %5, i64 0, i32 2, i32 0
  %127 = bitcast %"class.std::__cxx11::basic_string"* %4 to i8*
  %128 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %4, i64 0, i32 2
  %129 = bitcast %"class.std::__cxx11::basic_string"* %4 to %union.anon**
  %130 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %4, i64 0, i32 1
  %131 = bitcast %union.anon* %128 to i8*
  %132 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %4, i64 0, i32 0, i32 0
  %133 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %4, i64 0, i32 2, i32 0
  %134 = bitcast %"class.std::__cxx11::basic_string"* %3 to i8*
  %135 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %3, i64 0, i32 2
  %136 = bitcast %"class.std::__cxx11::basic_string"* %3 to %union.anon**
  %137 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %3, i64 0, i32 1
  %138 = bitcast %union.anon* %135 to i8*
  %139 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %3, i64 0, i32 0, i32 0
  %140 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %3, i64 0, i32 2, i32 0
  %141 = bitcast %"class.std::__cxx11::basic_string"* %2 to i8*
  %142 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %2, i64 0, i32 2
  %143 = bitcast %"class.std::__cxx11::basic_string"* %2 to %union.anon**
  %144 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %2, i64 0, i32 1
  %145 = bitcast %union.anon* %142 to i8*
  %146 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %2, i64 0, i32 0, i32 0
  %147 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %2, i64 0, i32 2, i32 0
  %148 = bitcast %"class.std::__cxx11::basic_string"* %6 to i8*
  %149 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %6, i64 0, i32 2
  %150 = bitcast %"class.std::__cxx11::basic_string"* %6 to %union.anon**
  %151 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %6, i64 0, i32 1
  %152 = bitcast %union.anon* %149 to i8*
  %153 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %6, i64 0, i32 0, i32 0
  %154 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %6, i64 0, i32 2, i32 0
  %155 = load i32, i32* @n, align 4, !tbaa !5
  %156 = icmp slt i32 %155, 1
  br i1 %156, label %526, label %157

157:                                              ; preds = %80
  %158 = bitcast i64* %121 to <2 x i64>*
  %159 = bitcast i64* %116 to <2 x i64>*
  %160 = bitcast i64* %130 to <2 x i64>*
  %161 = bitcast i64* %116 to <2 x i64>*
  %162 = bitcast i64* %137 to <2 x i64>*
  %163 = bitcast i64* %116 to <2 x i64>*
  %164 = bitcast i64* %144 to <2 x i64>*
  %165 = bitcast i64* %116 to <2 x i64>*
  %166 = bitcast i64* %151 to <2 x i64>*
  %167 = bitcast i64* %116 to <2 x i64>*
  br label %168

168:                                              ; preds = %157, %511
  %169 = phi i64 [ %512, %511 ], [ 1, %157 ]
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %113) #14
  store %union.anon* %114, %union.anon** %115, align 8, !tbaa !12
  store i64 0, i64* %116, align 8, !tbaa !15
  store i8 0, i8* %117, align 8, !tbaa !18
  %170 = getelementptr inbounds [1001 x i32], [1001 x i32]* @x, i64 0, i64 %169
  %171 = load i32, i32* %170, align 4, !tbaa !5
  %172 = zext i32 %171 to i64
  %173 = getelementptr inbounds [1001 x i32], [1001 x i32]* @y, i64 0, i64 %169
  %174 = load i32, i32* %173, align 4, !tbaa !5
  %175 = zext i32 %174 to i64
  %176 = add nuw nsw i64 %175, %172
  %177 = and i64 %176, 1
  %178 = icmp eq i64 %177, 0
  br i1 %178, label %181, label %179

179:                                              ; preds = %181, %168
  %180 = phi i32 [ %171, %168 ], [ %182, %181 ]
  br label %184

181:                                              ; preds = %168
  %182 = add nsw i32 %171, -1
  store i32 %182, i32* %170, align 4, !tbaa !5
  br label %179

183:                                              ; preds = %416
  br i1 %178, label %422, label %470

184:                                              ; preds = %179, %418
  %185 = phi i32 [ %421, %418 ], [ %174, %179 ]
  %186 = phi i32 [ %420, %418 ], [ %180, %179 ]
  %187 = phi i64 [ %419, %418 ], [ 30, %179 ]
  %188 = shl nuw i64 1, %187
  %189 = sext i32 %186 to i64
  %190 = sub nsw i64 %189, %188
  %191 = call i64 @llvm.abs.i64(i64 %190, i1 true) #14
  %192 = sext i32 %185 to i64
  %193 = call i64 @llvm.abs.i64(i64 %192, i1 true) #14
  %194 = add nuw nsw i64 %191, %193
  %195 = icmp slt i64 %194, %188
  br i1 %195, label %196, label %247

196:                                              ; preds = %184
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %141) #14
  call void @llvm.experimental.noalias.scope.decl(metadata !19)
  store %union.anon* %142, %union.anon** %143, align 8, !tbaa !12, !alias.scope !19
  store i64 0, i64* %144, align 8, !tbaa !15, !alias.scope !19
  store i8 0, i8* %145, align 8, !tbaa !18, !alias.scope !19
  %197 = load i64, i64* %116, align 8, !tbaa !15, !noalias !19
  %198 = add i64 %197, 1
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %2, i64 %198)
          to label %199 unwind label %206

199:                                              ; preds = %196
  %200 = load i64, i64* %144, align 8, !tbaa !15, !alias.scope !19
  %201 = invoke nonnull align 8 dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE14_M_replace_auxEmmmc(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %2, i64 %200, i64 0, i64 1, i8 signext 82)
          to label %202 unwind label %206

202:                                              ; preds = %199
  %203 = load i8*, i8** %123, align 8, !tbaa !22, !noalias !19
  %204 = load i64, i64* %116, align 8, !tbaa !15, !noalias !19
  %205 = invoke nonnull align 8 dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %2, i8* %203, i64 %204)
          to label %211 unwind label %206

206:                                              ; preds = %202, %199, %196
  %207 = landingpad { i8*, i32 }
          cleanup
  %208 = load i8*, i8** %146, align 8, !tbaa !22, !alias.scope !19
  %209 = icmp eq i8* %208, %145
  br i1 %209, label %246, label %210

210:                                              ; preds = %206
  call void @_ZdlPv(i8* %208) #14
  br label %246

211:                                              ; preds = %202
  %212 = load i8*, i8** %146, align 8, !tbaa !22
  %213 = icmp eq i8* %212, %145
  br i1 %213, label %214, label %228

214:                                              ; preds = %211
  %215 = load i64, i64* %144, align 8, !tbaa !15
  %216 = icmp eq i64 %215, 0
  br i1 %216, label %223, label %217

217:                                              ; preds = %214
  %218 = load i8*, i8** %123, align 8, !tbaa !22
  %219 = icmp eq i64 %215, 1
  br i1 %219, label %220, label %222

220:                                              ; preds = %217
  %221 = load i8, i8* %145, align 8, !tbaa !18
  store i8 %221, i8* %218, align 1, !tbaa !18
  br label %223

222:                                              ; preds = %217
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %218, i8* nonnull align 8 %145, i64 %215, i1 false) #14
  br label %223

223:                                              ; preds = %222, %220, %214
  %224 = load i64, i64* %144, align 8, !tbaa !15
  store i64 %224, i64* %116, align 8, !tbaa !15
  %225 = load i8*, i8** %123, align 8, !tbaa !22
  %226 = getelementptr inbounds i8, i8* %225, i64 %224
  store i8 0, i8* %226, align 1, !tbaa !18
  %227 = load i8*, i8** %146, align 8, !tbaa !22
  br label %237

228:                                              ; preds = %211
  %229 = load i8*, i8** %123, align 8, !tbaa !22
  %230 = icmp eq i8* %229, %117
  %231 = load i64, i64* %125, align 8
  store i8* %212, i8** %123, align 8, !tbaa !22
  %232 = load <2 x i64>, <2 x i64>* %164, align 8, !tbaa !18
  store <2 x i64> %232, <2 x i64>* %165, align 8, !tbaa !18
  %233 = icmp eq i8* %229, null
  %234 = or i1 %230, %233
  br i1 %234, label %236, label %235

235:                                              ; preds = %228
  store i8* %229, i8** %146, align 8, !tbaa !22
  store i64 %231, i64* %147, align 8, !tbaa !18
  br label %237

236:                                              ; preds = %228
  store %union.anon* %142, %union.anon** %143, align 8, !tbaa !22
  br label %237

237:                                              ; preds = %223, %235, %236
  %238 = phi i8* [ %227, %223 ], [ %229, %235 ], [ %145, %236 ]
  store i64 0, i64* %144, align 8, !tbaa !15
  store i8 0, i8* %238, align 1, !tbaa !18
  %239 = load i8*, i8** %146, align 8, !tbaa !22
  %240 = icmp eq i8* %239, %145
  br i1 %240, label %242, label %241

241:                                              ; preds = %237
  call void @_ZdlPv(i8* %239) #14
  br label %242

242:                                              ; preds = %237, %241
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %141) #14
  %243 = load i32, i32* %170, align 4, !tbaa !5
  %244 = trunc i64 %188 to i32
  %245 = sub i32 %243, %244
  store i32 %245, i32* %170, align 4, !tbaa !5
  br label %416

246:                                              ; preds = %206, %210
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %141) #14
  br label %520

247:                                              ; preds = %184
  %248 = add nsw i64 %188, %189
  %249 = call i64 @llvm.abs.i64(i64 %248, i1 true) #14
  %250 = add nuw nsw i64 %249, %193
  %251 = icmp slt i64 %250, %188
  br i1 %251, label %252, label %303

252:                                              ; preds = %247
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %134) #14
  call void @llvm.experimental.noalias.scope.decl(metadata !23)
  store %union.anon* %135, %union.anon** %136, align 8, !tbaa !12, !alias.scope !23
  store i64 0, i64* %137, align 8, !tbaa !15, !alias.scope !23
  store i8 0, i8* %138, align 8, !tbaa !18, !alias.scope !23
  %253 = load i64, i64* %116, align 8, !tbaa !15, !noalias !23
  %254 = add i64 %253, 1
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %3, i64 %254)
          to label %255 unwind label %262

255:                                              ; preds = %252
  %256 = load i64, i64* %137, align 8, !tbaa !15, !alias.scope !23
  %257 = invoke nonnull align 8 dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE14_M_replace_auxEmmmc(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %3, i64 %256, i64 0, i64 1, i8 signext 76)
          to label %258 unwind label %262

258:                                              ; preds = %255
  %259 = load i8*, i8** %123, align 8, !tbaa !22, !noalias !23
  %260 = load i64, i64* %116, align 8, !tbaa !15, !noalias !23
  %261 = invoke nonnull align 8 dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %3, i8* %259, i64 %260)
          to label %267 unwind label %262

262:                                              ; preds = %258, %255, %252
  %263 = landingpad { i8*, i32 }
          cleanup
  %264 = load i8*, i8** %139, align 8, !tbaa !22, !alias.scope !23
  %265 = icmp eq i8* %264, %138
  br i1 %265, label %302, label %266

266:                                              ; preds = %262
  call void @_ZdlPv(i8* %264) #14
  br label %302

267:                                              ; preds = %258
  %268 = load i8*, i8** %139, align 8, !tbaa !22
  %269 = icmp eq i8* %268, %138
  br i1 %269, label %270, label %284

270:                                              ; preds = %267
  %271 = load i64, i64* %137, align 8, !tbaa !15
  %272 = icmp eq i64 %271, 0
  br i1 %272, label %279, label %273

273:                                              ; preds = %270
  %274 = load i8*, i8** %123, align 8, !tbaa !22
  %275 = icmp eq i64 %271, 1
  br i1 %275, label %276, label %278

276:                                              ; preds = %273
  %277 = load i8, i8* %138, align 8, !tbaa !18
  store i8 %277, i8* %274, align 1, !tbaa !18
  br label %279

278:                                              ; preds = %273
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %274, i8* nonnull align 8 %138, i64 %271, i1 false) #14
  br label %279

279:                                              ; preds = %278, %276, %270
  %280 = load i64, i64* %137, align 8, !tbaa !15
  store i64 %280, i64* %116, align 8, !tbaa !15
  %281 = load i8*, i8** %123, align 8, !tbaa !22
  %282 = getelementptr inbounds i8, i8* %281, i64 %280
  store i8 0, i8* %282, align 1, !tbaa !18
  %283 = load i8*, i8** %139, align 8, !tbaa !22
  br label %293

284:                                              ; preds = %267
  %285 = load i8*, i8** %123, align 8, !tbaa !22
  %286 = icmp eq i8* %285, %117
  %287 = load i64, i64* %125, align 8
  store i8* %268, i8** %123, align 8, !tbaa !22
  %288 = load <2 x i64>, <2 x i64>* %162, align 8, !tbaa !18
  store <2 x i64> %288, <2 x i64>* %163, align 8, !tbaa !18
  %289 = icmp eq i8* %285, null
  %290 = or i1 %286, %289
  br i1 %290, label %292, label %291

291:                                              ; preds = %284
  store i8* %285, i8** %139, align 8, !tbaa !22
  store i64 %287, i64* %140, align 8, !tbaa !18
  br label %293

292:                                              ; preds = %284
  store %union.anon* %135, %union.anon** %136, align 8, !tbaa !22
  br label %293

293:                                              ; preds = %279, %291, %292
  %294 = phi i8* [ %283, %279 ], [ %285, %291 ], [ %138, %292 ]
  store i64 0, i64* %137, align 8, !tbaa !15
  store i8 0, i8* %294, align 1, !tbaa !18
  %295 = load i8*, i8** %139, align 8, !tbaa !22
  %296 = icmp eq i8* %295, %138
  br i1 %296, label %298, label %297

297:                                              ; preds = %293
  call void @_ZdlPv(i8* %295) #14
  br label %298

298:                                              ; preds = %293, %297
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %134) #14
  %299 = load i32, i32* %170, align 4, !tbaa !5
  %300 = trunc i64 %188 to i32
  %301 = add i32 %299, %300
  store i32 %301, i32* %170, align 4, !tbaa !5
  br label %416

302:                                              ; preds = %262, %266
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %134) #14
  br label %520

303:                                              ; preds = %247
  %304 = call i64 @llvm.abs.i64(i64 %189, i1 true) #14
  %305 = sub nsw i64 %192, %188
  %306 = call i64 @llvm.abs.i64(i64 %305, i1 true) #14
  %307 = add nuw nsw i64 %306, %304
  %308 = icmp slt i64 %307, %188
  br i1 %308, label %309, label %360

309:                                              ; preds = %303
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %127) #14
  call void @llvm.experimental.noalias.scope.decl(metadata !26)
  store %union.anon* %128, %union.anon** %129, align 8, !tbaa !12, !alias.scope !26
  store i64 0, i64* %130, align 8, !tbaa !15, !alias.scope !26
  store i8 0, i8* %131, align 8, !tbaa !18, !alias.scope !26
  %310 = load i64, i64* %116, align 8, !tbaa !15, !noalias !26
  %311 = add i64 %310, 1
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %4, i64 %311)
          to label %312 unwind label %319

312:                                              ; preds = %309
  %313 = load i64, i64* %130, align 8, !tbaa !15, !alias.scope !26
  %314 = invoke nonnull align 8 dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE14_M_replace_auxEmmmc(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %4, i64 %313, i64 0, i64 1, i8 signext 85)
          to label %315 unwind label %319

315:                                              ; preds = %312
  %316 = load i8*, i8** %123, align 8, !tbaa !22, !noalias !26
  %317 = load i64, i64* %116, align 8, !tbaa !15, !noalias !26
  %318 = invoke nonnull align 8 dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %4, i8* %316, i64 %317)
          to label %324 unwind label %319

319:                                              ; preds = %315, %312, %309
  %320 = landingpad { i8*, i32 }
          cleanup
  %321 = load i8*, i8** %132, align 8, !tbaa !22, !alias.scope !26
  %322 = icmp eq i8* %321, %131
  br i1 %322, label %359, label %323

323:                                              ; preds = %319
  call void @_ZdlPv(i8* %321) #14
  br label %359

324:                                              ; preds = %315
  %325 = load i8*, i8** %132, align 8, !tbaa !22
  %326 = icmp eq i8* %325, %131
  br i1 %326, label %327, label %341

327:                                              ; preds = %324
  %328 = load i64, i64* %130, align 8, !tbaa !15
  %329 = icmp eq i64 %328, 0
  br i1 %329, label %336, label %330

330:                                              ; preds = %327
  %331 = load i8*, i8** %123, align 8, !tbaa !22
  %332 = icmp eq i64 %328, 1
  br i1 %332, label %333, label %335

333:                                              ; preds = %330
  %334 = load i8, i8* %131, align 8, !tbaa !18
  store i8 %334, i8* %331, align 1, !tbaa !18
  br label %336

335:                                              ; preds = %330
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %331, i8* nonnull align 8 %131, i64 %328, i1 false) #14
  br label %336

336:                                              ; preds = %335, %333, %327
  %337 = load i64, i64* %130, align 8, !tbaa !15
  store i64 %337, i64* %116, align 8, !tbaa !15
  %338 = load i8*, i8** %123, align 8, !tbaa !22
  %339 = getelementptr inbounds i8, i8* %338, i64 %337
  store i8 0, i8* %339, align 1, !tbaa !18
  %340 = load i8*, i8** %132, align 8, !tbaa !22
  br label %350

341:                                              ; preds = %324
  %342 = load i8*, i8** %123, align 8, !tbaa !22
  %343 = icmp eq i8* %342, %117
  %344 = load i64, i64* %125, align 8
  store i8* %325, i8** %123, align 8, !tbaa !22
  %345 = load <2 x i64>, <2 x i64>* %160, align 8, !tbaa !18
  store <2 x i64> %345, <2 x i64>* %161, align 8, !tbaa !18
  %346 = icmp eq i8* %342, null
  %347 = or i1 %343, %346
  br i1 %347, label %349, label %348

348:                                              ; preds = %341
  store i8* %342, i8** %132, align 8, !tbaa !22
  store i64 %344, i64* %133, align 8, !tbaa !18
  br label %350

349:                                              ; preds = %341
  store %union.anon* %128, %union.anon** %129, align 8, !tbaa !22
  br label %350

350:                                              ; preds = %336, %348, %349
  %351 = phi i8* [ %340, %336 ], [ %342, %348 ], [ %131, %349 ]
  store i64 0, i64* %130, align 8, !tbaa !15
  store i8 0, i8* %351, align 1, !tbaa !18
  %352 = load i8*, i8** %132, align 8, !tbaa !22
  %353 = icmp eq i8* %352, %131
  br i1 %353, label %355, label %354

354:                                              ; preds = %350
  call void @_ZdlPv(i8* %352) #14
  br label %355

355:                                              ; preds = %350, %354
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %127) #14
  %356 = load i32, i32* %173, align 4, !tbaa !5
  %357 = trunc i64 %188 to i32
  %358 = sub i32 %356, %357
  store i32 %358, i32* %173, align 4, !tbaa !5
  br label %416

359:                                              ; preds = %319, %323
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %127) #14
  br label %520

360:                                              ; preds = %303
  %361 = add nsw i64 %188, %192
  %362 = call i64 @llvm.abs.i64(i64 %361, i1 true) #14
  %363 = add nuw nsw i64 %362, %304
  %364 = icmp slt i64 %363, %188
  br i1 %364, label %365, label %416

365:                                              ; preds = %360
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %118) #14
  call void @llvm.experimental.noalias.scope.decl(metadata !29)
  store %union.anon* %119, %union.anon** %120, align 8, !tbaa !12, !alias.scope !29
  store i64 0, i64* %121, align 8, !tbaa !15, !alias.scope !29
  store i8 0, i8* %122, align 8, !tbaa !18, !alias.scope !29
  %366 = load i64, i64* %116, align 8, !tbaa !15, !noalias !29
  %367 = add i64 %366, 1
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %5, i64 %367)
          to label %368 unwind label %375

368:                                              ; preds = %365
  %369 = load i64, i64* %121, align 8, !tbaa !15, !alias.scope !29
  %370 = invoke nonnull align 8 dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE14_M_replace_auxEmmmc(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %5, i64 %369, i64 0, i64 1, i8 signext 68)
          to label %371 unwind label %375

371:                                              ; preds = %368
  %372 = load i8*, i8** %123, align 8, !tbaa !22, !noalias !29
  %373 = load i64, i64* %116, align 8, !tbaa !15, !noalias !29
  %374 = invoke nonnull align 8 dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %5, i8* %372, i64 %373)
          to label %380 unwind label %375

375:                                              ; preds = %371, %368, %365
  %376 = landingpad { i8*, i32 }
          cleanup
  %377 = load i8*, i8** %124, align 8, !tbaa !22, !alias.scope !29
  %378 = icmp eq i8* %377, %122
  br i1 %378, label %415, label %379

379:                                              ; preds = %375
  call void @_ZdlPv(i8* %377) #14
  br label %415

380:                                              ; preds = %371
  %381 = load i8*, i8** %124, align 8, !tbaa !22
  %382 = icmp eq i8* %381, %122
  br i1 %382, label %383, label %397

383:                                              ; preds = %380
  %384 = load i64, i64* %121, align 8, !tbaa !15
  %385 = icmp eq i64 %384, 0
  br i1 %385, label %392, label %386

386:                                              ; preds = %383
  %387 = load i8*, i8** %123, align 8, !tbaa !22
  %388 = icmp eq i64 %384, 1
  br i1 %388, label %389, label %391

389:                                              ; preds = %386
  %390 = load i8, i8* %122, align 8, !tbaa !18
  store i8 %390, i8* %387, align 1, !tbaa !18
  br label %392

391:                                              ; preds = %386
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %387, i8* nonnull align 8 %122, i64 %384, i1 false) #14
  br label %392

392:                                              ; preds = %391, %389, %383
  %393 = load i64, i64* %121, align 8, !tbaa !15
  store i64 %393, i64* %116, align 8, !tbaa !15
  %394 = load i8*, i8** %123, align 8, !tbaa !22
  %395 = getelementptr inbounds i8, i8* %394, i64 %393
  store i8 0, i8* %395, align 1, !tbaa !18
  %396 = load i8*, i8** %124, align 8, !tbaa !22
  br label %406

397:                                              ; preds = %380
  %398 = load i8*, i8** %123, align 8, !tbaa !22
  %399 = icmp eq i8* %398, %117
  %400 = load i64, i64* %125, align 8
  store i8* %381, i8** %123, align 8, !tbaa !22
  %401 = load <2 x i64>, <2 x i64>* %158, align 8, !tbaa !18
  store <2 x i64> %401, <2 x i64>* %159, align 8, !tbaa !18
  %402 = icmp eq i8* %398, null
  %403 = or i1 %399, %402
  br i1 %403, label %405, label %404

404:                                              ; preds = %397
  store i8* %398, i8** %124, align 8, !tbaa !22
  store i64 %400, i64* %126, align 8, !tbaa !18
  br label %406

405:                                              ; preds = %397
  store %union.anon* %119, %union.anon** %120, align 8, !tbaa !22
  br label %406

406:                                              ; preds = %392, %404, %405
  %407 = phi i8* [ %396, %392 ], [ %398, %404 ], [ %122, %405 ]
  store i64 0, i64* %121, align 8, !tbaa !15
  store i8 0, i8* %407, align 1, !tbaa !18
  %408 = load i8*, i8** %124, align 8, !tbaa !22
  %409 = icmp eq i8* %408, %122
  br i1 %409, label %411, label %410

410:                                              ; preds = %406
  call void @_ZdlPv(i8* %408) #14
  br label %411

411:                                              ; preds = %406, %410
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %118) #14
  %412 = load i32, i32* %173, align 4, !tbaa !5
  %413 = trunc i64 %188 to i32
  %414 = add i32 %412, %413
  store i32 %414, i32* %173, align 4, !tbaa !5
  br label %416

415:                                              ; preds = %375, %379
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %118) #14
  br label %520

416:                                              ; preds = %298, %360, %411, %355, %242
  %417 = icmp eq i64 %187, 0
  br i1 %417, label %183, label %418, !llvm.loop !32

418:                                              ; preds = %416
  %419 = add nsw i64 %187, -1
  %420 = load i32, i32* %170, align 4, !tbaa !5
  %421 = load i32, i32* %173, align 4, !tbaa !5
  br label %184

422:                                              ; preds = %183
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %148) #14
  call void @llvm.experimental.noalias.scope.decl(metadata !33)
  store %union.anon* %149, %union.anon** %150, align 8, !tbaa !12, !alias.scope !33
  store i64 0, i64* %151, align 8, !tbaa !15, !alias.scope !33
  store i8 0, i8* %152, align 8, !tbaa !18, !alias.scope !33
  %423 = load i64, i64* %116, align 8, !tbaa !15, !noalias !33
  %424 = add i64 %423, 1
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %6, i64 %424)
          to label %425 unwind label %432

425:                                              ; preds = %422
  %426 = load i64, i64* %151, align 8, !tbaa !15, !alias.scope !33
  %427 = invoke nonnull align 8 dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE14_M_replace_auxEmmmc(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %6, i64 %426, i64 0, i64 1, i8 signext 82)
          to label %428 unwind label %432

428:                                              ; preds = %425
  %429 = load i8*, i8** %123, align 8, !tbaa !22, !noalias !33
  %430 = load i64, i64* %116, align 8, !tbaa !15, !noalias !33
  %431 = invoke nonnull align 8 dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %6, i8* %429, i64 %430)
          to label %437 unwind label %432

432:                                              ; preds = %428, %425, %422
  %433 = landingpad { i8*, i32 }
          cleanup
  %434 = load i8*, i8** %153, align 8, !tbaa !22, !alias.scope !33
  %435 = icmp eq i8* %434, %152
  br i1 %435, label %469, label %436

436:                                              ; preds = %432
  call void @_ZdlPv(i8* %434) #14
  br label %469

437:                                              ; preds = %428
  %438 = load i8*, i8** %153, align 8, !tbaa !22
  %439 = icmp eq i8* %438, %152
  br i1 %439, label %440, label %454

440:                                              ; preds = %437
  %441 = load i64, i64* %151, align 8, !tbaa !15
  %442 = icmp eq i64 %441, 0
  br i1 %442, label %449, label %443

443:                                              ; preds = %440
  %444 = load i8*, i8** %123, align 8, !tbaa !22
  %445 = icmp eq i64 %441, 1
  br i1 %445, label %446, label %448

446:                                              ; preds = %443
  %447 = load i8, i8* %152, align 8, !tbaa !18
  store i8 %447, i8* %444, align 1, !tbaa !18
  br label %449

448:                                              ; preds = %443
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %444, i8* nonnull align 8 %152, i64 %441, i1 false) #14
  br label %449

449:                                              ; preds = %448, %446, %440
  %450 = load i64, i64* %151, align 8, !tbaa !15
  store i64 %450, i64* %116, align 8, !tbaa !15
  %451 = load i8*, i8** %123, align 8, !tbaa !22
  %452 = getelementptr inbounds i8, i8* %451, i64 %450
  store i8 0, i8* %452, align 1, !tbaa !18
  %453 = load i8*, i8** %153, align 8, !tbaa !22
  br label %463

454:                                              ; preds = %437
  %455 = load i8*, i8** %123, align 8, !tbaa !22
  %456 = icmp eq i8* %455, %117
  %457 = load i64, i64* %125, align 8
  store i8* %438, i8** %123, align 8, !tbaa !22
  %458 = load <2 x i64>, <2 x i64>* %166, align 8, !tbaa !18
  store <2 x i64> %458, <2 x i64>* %167, align 8, !tbaa !18
  %459 = icmp eq i8* %455, null
  %460 = or i1 %456, %459
  br i1 %460, label %462, label %461

461:                                              ; preds = %454
  store i8* %455, i8** %153, align 8, !tbaa !22
  store i64 %457, i64* %154, align 8, !tbaa !18
  br label %463

462:                                              ; preds = %454
  store %union.anon* %149, %union.anon** %150, align 8, !tbaa !22
  br label %463

463:                                              ; preds = %449, %461, %462
  %464 = phi i8* [ %453, %449 ], [ %455, %461 ], [ %152, %462 ]
  store i64 0, i64* %151, align 8, !tbaa !15
  store i8 0, i8* %464, align 1, !tbaa !18
  %465 = load i8*, i8** %153, align 8, !tbaa !22
  %466 = icmp eq i8* %465, %152
  br i1 %466, label %468, label %467

467:                                              ; preds = %463
  call void @_ZdlPv(i8* %465) #14
  br label %468

468:                                              ; preds = %463, %467
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %148) #14
  br label %470

469:                                              ; preds = %432, %436
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %148) #14
  br label %520

470:                                              ; preds = %468, %183
  %471 = load i8*, i8** %123, align 8, !tbaa !22
  %472 = load i64, i64* %116, align 8, !tbaa !15
  %473 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* %471, i64 %472)
          to label %474 unwind label %516

474:                                              ; preds = %470
  %475 = bitcast %"class.std::basic_ostream"* %473 to i8**
  %476 = load i8*, i8** %475, align 8, !tbaa !36
  %477 = getelementptr i8, i8* %476, i64 -24
  %478 = bitcast i8* %477 to i64*
  %479 = load i64, i64* %478, align 8
  %480 = bitcast %"class.std::basic_ostream"* %473 to i8*
  %481 = add nsw i64 %479, 240
  %482 = getelementptr inbounds i8, i8* %480, i64 %481
  %483 = bitcast i8* %482 to %"class.std::ctype"**
  %484 = load %"class.std::ctype"*, %"class.std::ctype"** %483, align 8, !tbaa !38
  %485 = icmp eq %"class.std::ctype"* %484, null
  br i1 %485, label %486, label %488

486:                                              ; preds = %474
  invoke void @_ZSt16__throw_bad_castv() #15
          to label %487 unwind label %518

487:                                              ; preds = %486
  unreachable

488:                                              ; preds = %474
  %489 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %484, i64 0, i32 8
  %490 = load i8, i8* %489, align 8, !tbaa !41
  %491 = icmp eq i8 %490, 0
  br i1 %491, label %495, label %492

492:                                              ; preds = %488
  %493 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %484, i64 0, i32 9, i64 10
  %494 = load i8, i8* %493, align 1, !tbaa !18
  br label %502

495:                                              ; preds = %488
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %484)
          to label %496 unwind label %516

496:                                              ; preds = %495
  %497 = bitcast %"class.std::ctype"* %484 to i8 (%"class.std::ctype"*, i8)***
  %498 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %497, align 8, !tbaa !36
  %499 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %498, i64 6
  %500 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %499, align 8
  %501 = invoke signext i8 %500(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %484, i8 signext 10)
          to label %502 unwind label %516

502:                                              ; preds = %496, %492
  %503 = phi i8 [ %494, %492 ], [ %501, %496 ]
  %504 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %473, i8 signext %503)
          to label %505 unwind label %516

505:                                              ; preds = %502
  %506 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %504)
          to label %507 unwind label %516

507:                                              ; preds = %505
  %508 = load i8*, i8** %123, align 8, !tbaa !22
  %509 = icmp eq i8* %508, %117
  br i1 %509, label %511, label %510

510:                                              ; preds = %507
  call void @_ZdlPv(i8* %508) #14
  br label %511

511:                                              ; preds = %507, %510
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %113) #14
  %512 = add nuw nsw i64 %169, 1
  %513 = load i32, i32* @n, align 4, !tbaa !5
  %514 = sext i32 %513 to i64
  %515 = icmp slt i64 %169, %514
  br i1 %515, label %168, label %526, !llvm.loop !43

516:                                              ; preds = %470, %495, %496, %502, %505
  %517 = landingpad { i8*, i32 }
          cleanup
  br label %520

518:                                              ; preds = %486
  %519 = landingpad { i8*, i32 }
          cleanup
  br label %520

520:                                              ; preds = %516, %518, %246, %302, %359, %415, %469
  %521 = phi { i8*, i32 } [ %433, %469 ], [ %207, %246 ], [ %263, %302 ], [ %320, %359 ], [ %376, %415 ], [ %517, %516 ], [ %519, %518 ]
  %522 = load i8*, i8** %123, align 8, !tbaa !22
  %523 = icmp eq i8* %522, %117
  br i1 %523, label %525, label %524

524:                                              ; preds = %520
  call void @_ZdlPv(i8* %522) #14
  br label %525

525:                                              ; preds = %520, %524
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %113) #14
  resume { i8*, i32 } %521

526:                                              ; preds = %511, %80, %66
  ret i32 0
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #7

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #7

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #8

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32), i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE14_M_replace_auxEmmmc(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32), i64, i64, i64, i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32), i8*, i64) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #9

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #10

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s146003642.cpp() #11 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #14
  ret void
}

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i64 @llvm.abs.i64(i64, i1 immarg) #12

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #2

; Function Attrs: inaccessiblememonly nofree nosync nounwind willreturn
declare void @llvm.experimental.noalias.scope.decl(metadata) #13

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nofree nosync nounwind readnone sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind readonly sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #6 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #10 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #13 = { inaccessiblememonly nofree nosync nounwind willreturn }
attributes #14 = { nounwind }
attributes #15 = { noreturn }

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
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = distinct !{!11, !10}
!12 = !{!13, !14, i64 0}
!13 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !14, i64 0}
!14 = !{!"any pointer", !7, i64 0}
!15 = !{!16, !17, i64 8}
!16 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !13, i64 0, !17, i64 8, !7, i64 16}
!17 = !{!"long", !7, i64 0}
!18 = !{!7, !7, i64 0}
!19 = !{!20}
!20 = distinct !{!20, !21, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EES5_RKS8_: argument 0"}
!21 = distinct !{!21, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EES5_RKS8_"}
!22 = !{!16, !14, i64 0}
!23 = !{!24}
!24 = distinct !{!24, !25, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EES5_RKS8_: argument 0"}
!25 = distinct !{!25, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EES5_RKS8_"}
!26 = !{!27}
!27 = distinct !{!27, !28, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EES5_RKS8_: argument 0"}
!28 = distinct !{!28, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EES5_RKS8_"}
!29 = !{!30}
!30 = distinct !{!30, !31, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EES5_RKS8_: argument 0"}
!31 = distinct !{!31, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EES5_RKS8_"}
!32 = distinct !{!32, !10}
!33 = !{!34}
!34 = distinct !{!34, !35, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EES5_RKS8_: argument 0"}
!35 = distinct !{!35, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EES5_RKS8_"}
!36 = !{!37, !37, i64 0}
!37 = !{!"vtable pointer", !8, i64 0}
!38 = !{!39, !14, i64 240}
!39 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !14, i64 216, !7, i64 224, !40, i64 225, !14, i64 232, !14, i64 240, !14, i64 248, !14, i64 256}
!40 = !{!"bool", !7, i64 0}
!41 = !{!42, !7, i64 56}
!42 = !{!"_ZTSSt5ctypeIcE", !14, i64 16, !40, i64 24, !14, i64 32, !14, i64 40, !14, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
!43 = distinct !{!43, !10}
