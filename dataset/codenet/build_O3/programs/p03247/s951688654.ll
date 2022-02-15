; ModuleID = 'Project_CodeNet_C++1400/p03247/s951688654.cpp'
source_filename = "Project_CodeNet_C++1400/p03247/s951688654.cpp"
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
@n = dso_local global i64 0, align 8
@x = dso_local global [10005 x i64] zeroinitializer, align 16
@y = dso_local global [10005 x i64] zeroinitializer, align 16
@d = dso_local local_unnamed_addr global [1000 x i64] zeroinitializer, align 16
@flag = dso_local local_unnamed_addr global i8 0, align 1
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@.str = private unnamed_addr constant [3 x i8] c"-1\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"31\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"32\00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"%lld \00", align 1
@.str.4 = private unnamed_addr constant [6 x i8] c"%lld\0A\00", align 1
@stdout = external local_unnamed_addr global %struct._IO_FILE*, align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s951688654.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nosync nounwind readnone sspstrong uwtable willreturn
define dso_local i64 @_Z3disxxxx(i64 %0, i64 %1, i64 %2, i64 %3) local_unnamed_addr #3 {
  %5 = sub nsw i64 %0, %2
  %6 = tail call i64 @llvm.abs.i64(i64 %5, i1 true) #8
  %7 = sub nsw i64 %1, %3
  %8 = tail call i64 @llvm.abs.i64(i64 %7, i1 true) #8
  %9 = add nuw nsw i64 %8, %6
  ret i64 %9
}

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #4 {
  %1 = tail call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %2 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) @n)
  %3 = load i64, i64* @n, align 8, !tbaa !5
  %4 = icmp slt i64 %3, 1
  br i1 %4, label %5, label %18

5:                                                ; preds = %18, %0
  %6 = phi i64 [ %3, %0 ], [ %25, %18 ]
  %7 = load i64, i64* getelementptr inbounds ([10005 x i64], [10005 x i64]* @x, i64 0, i64 1), align 8, !tbaa !5
  %8 = load i64, i64* getelementptr inbounds ([10005 x i64], [10005 x i64]* @y, i64 0, i64 1), align 8, !tbaa !5
  %9 = add nsw i64 %8, %7
  %10 = trunc i64 %9 to i8
  %11 = and i8 %10, 1
  store i8 %11, i8* @flag, align 1, !tbaa !9
  %12 = zext i8 %11 to i64
  %13 = icmp slt i64 %6, 1
  br i1 %13, label %41, label %14

14:                                               ; preds = %5
  %15 = add nsw i64 %8, %7
  %16 = and i64 %15, 1
  %17 = icmp eq i64 %16, %12
  br i1 %17, label %27, label %39

18:                                               ; preds = %0, %18
  %19 = phi i64 [ %24, %18 ], [ 1, %0 ]
  %20 = getelementptr inbounds [10005 x i64], [10005 x i64]* @x, i64 0, i64 %19
  %21 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %20)
  %22 = getelementptr inbounds [10005 x i64], [10005 x i64]* @y, i64 0, i64 %19
  %23 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %21, i64* nonnull align 8 dereferenceable(8) %22)
  %24 = add nuw nsw i64 %19, 1
  %25 = load i64, i64* @n, align 8, !tbaa !5
  %26 = icmp slt i64 %19, %25
  br i1 %26, label %18, label %5, !llvm.loop !11

27:                                               ; preds = %14, %31
  %28 = phi i64 [ %29, %31 ], [ 1, %14 ]
  %29 = add nuw i64 %28, 1
  %30 = icmp eq i64 %28, %6
  br i1 %30, label %41, label %31, !llvm.loop !13

31:                                               ; preds = %27
  %32 = getelementptr inbounds [10005 x i64], [10005 x i64]* @x, i64 0, i64 %29
  %33 = load i64, i64* %32, align 8, !tbaa !5
  %34 = getelementptr inbounds [10005 x i64], [10005 x i64]* @y, i64 0, i64 %29
  %35 = load i64, i64* %34, align 8, !tbaa !5
  %36 = add nsw i64 %35, %33
  %37 = and i64 %36, 1
  %38 = icmp eq i64 %37, %12
  br i1 %38, label %27, label %39

39:                                               ; preds = %31, %14
  %40 = tail call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0))
  br label %167

41:                                               ; preds = %27, %5
  %42 = icmp eq i8 %11, 0
  %43 = select i1 %42, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0)
  %44 = tail call i32 @puts(i8* nonnull dereferenceable(1) %43)
  store i64 1073741824, i64* getelementptr inbounds ([1000 x i64], [1000 x i64]* @d, i64 0, i64 1), align 8, !tbaa !5
  %45 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i64 0, i64 0), i64 1073741824)
  store i64 536870912, i64* getelementptr inbounds ([1000 x i64], [1000 x i64]* @d, i64 0, i64 2), align 16, !tbaa !5
  %46 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i64 0, i64 0), i64 536870912)
  store i64 268435456, i64* getelementptr inbounds ([1000 x i64], [1000 x i64]* @d, i64 0, i64 3), align 8, !tbaa !5
  %47 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i64 0, i64 0), i64 268435456)
  store i64 134217728, i64* getelementptr inbounds ([1000 x i64], [1000 x i64]* @d, i64 0, i64 4), align 16, !tbaa !5
  %48 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i64 0, i64 0), i64 134217728)
  store i64 67108864, i64* getelementptr inbounds ([1000 x i64], [1000 x i64]* @d, i64 0, i64 5), align 8, !tbaa !5
  %49 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i64 0, i64 0), i64 67108864)
  store i64 33554432, i64* getelementptr inbounds ([1000 x i64], [1000 x i64]* @d, i64 0, i64 6), align 16, !tbaa !5
  %50 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i64 0, i64 0), i64 33554432)
  store i64 16777216, i64* getelementptr inbounds ([1000 x i64], [1000 x i64]* @d, i64 0, i64 7), align 8, !tbaa !5
  %51 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i64 0, i64 0), i64 16777216)
  store i64 8388608, i64* getelementptr inbounds ([1000 x i64], [1000 x i64]* @d, i64 0, i64 8), align 16, !tbaa !5
  %52 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i64 0, i64 0), i64 8388608)
  store i64 4194304, i64* getelementptr inbounds ([1000 x i64], [1000 x i64]* @d, i64 0, i64 9), align 8, !tbaa !5
  %53 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i64 0, i64 0), i64 4194304)
  store i64 2097152, i64* getelementptr inbounds ([1000 x i64], [1000 x i64]* @d, i64 0, i64 10), align 16, !tbaa !5
  %54 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i64 0, i64 0), i64 2097152)
  store i64 1048576, i64* getelementptr inbounds ([1000 x i64], [1000 x i64]* @d, i64 0, i64 11), align 8, !tbaa !5
  %55 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i64 0, i64 0), i64 1048576)
  store i64 524288, i64* getelementptr inbounds ([1000 x i64], [1000 x i64]* @d, i64 0, i64 12), align 16, !tbaa !5
  %56 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i64 0, i64 0), i64 524288)
  store i64 262144, i64* getelementptr inbounds ([1000 x i64], [1000 x i64]* @d, i64 0, i64 13), align 8, !tbaa !5
  %57 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i64 0, i64 0), i64 262144)
  store i64 131072, i64* getelementptr inbounds ([1000 x i64], [1000 x i64]* @d, i64 0, i64 14), align 16, !tbaa !5
  %58 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i64 0, i64 0), i64 131072)
  store i64 65536, i64* getelementptr inbounds ([1000 x i64], [1000 x i64]* @d, i64 0, i64 15), align 8, !tbaa !5
  %59 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i64 0, i64 0), i64 65536)
  store i64 32768, i64* getelementptr inbounds ([1000 x i64], [1000 x i64]* @d, i64 0, i64 16), align 16, !tbaa !5
  %60 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i64 0, i64 0), i64 32768)
  store i64 16384, i64* getelementptr inbounds ([1000 x i64], [1000 x i64]* @d, i64 0, i64 17), align 8, !tbaa !5
  %61 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i64 0, i64 0), i64 16384)
  store i64 8192, i64* getelementptr inbounds ([1000 x i64], [1000 x i64]* @d, i64 0, i64 18), align 16, !tbaa !5
  %62 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i64 0, i64 0), i64 8192)
  store i64 4096, i64* getelementptr inbounds ([1000 x i64], [1000 x i64]* @d, i64 0, i64 19), align 8, !tbaa !5
  %63 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i64 0, i64 0), i64 4096)
  store i64 2048, i64* getelementptr inbounds ([1000 x i64], [1000 x i64]* @d, i64 0, i64 20), align 16, !tbaa !5
  %64 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i64 0, i64 0), i64 2048)
  store i64 1024, i64* getelementptr inbounds ([1000 x i64], [1000 x i64]* @d, i64 0, i64 21), align 8, !tbaa !5
  %65 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i64 0, i64 0), i64 1024)
  store i64 512, i64* getelementptr inbounds ([1000 x i64], [1000 x i64]* @d, i64 0, i64 22), align 16, !tbaa !5
  %66 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i64 0, i64 0), i64 512)
  store i64 256, i64* getelementptr inbounds ([1000 x i64], [1000 x i64]* @d, i64 0, i64 23), align 8, !tbaa !5
  %67 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i64 0, i64 0), i64 256)
  store i64 128, i64* getelementptr inbounds ([1000 x i64], [1000 x i64]* @d, i64 0, i64 24), align 16, !tbaa !5
  %68 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i64 0, i64 0), i64 128)
  store i64 64, i64* getelementptr inbounds ([1000 x i64], [1000 x i64]* @d, i64 0, i64 25), align 8, !tbaa !5
  %69 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i64 0, i64 0), i64 64)
  store i64 32, i64* getelementptr inbounds ([1000 x i64], [1000 x i64]* @d, i64 0, i64 26), align 16, !tbaa !5
  %70 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i64 0, i64 0), i64 32)
  store i64 16, i64* getelementptr inbounds ([1000 x i64], [1000 x i64]* @d, i64 0, i64 27), align 8, !tbaa !5
  %71 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i64 0, i64 0), i64 16)
  store i64 8, i64* getelementptr inbounds ([1000 x i64], [1000 x i64]* @d, i64 0, i64 28), align 16, !tbaa !5
  %72 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i64 0, i64 0), i64 8)
  store i64 4, i64* getelementptr inbounds ([1000 x i64], [1000 x i64]* @d, i64 0, i64 29), align 8, !tbaa !5
  %73 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i64 0, i64 0), i64 4)
  store i64 2, i64* getelementptr inbounds ([1000 x i64], [1000 x i64]* @d, i64 0, i64 30), align 16, !tbaa !5
  %74 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i64 0, i64 0), i64 2)
  store i64 1, i64* getelementptr inbounds ([1000 x i64], [1000 x i64]* @d, i64 0, i64 31), align 8, !tbaa !5
  %75 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i64 0, i64 0), i64 1)
  %76 = load i8, i8* @flag, align 1, !tbaa !9, !range !14
  %77 = icmp eq i8 %76, 0
  br i1 %77, label %78, label %80

78:                                               ; preds = %41
  store i64 1, i64* getelementptr inbounds ([1000 x i64], [1000 x i64]* @d, i64 0, i64 32), align 16, !tbaa !5
  %79 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.4, i64 0, i64 0), i64 1)
  br label %83

80:                                               ; preds = %41
  %81 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8, !tbaa !15
  %82 = tail call i32 @putc(i32 10, %struct._IO_FILE* %81)
  br label %83

83:                                               ; preds = %80, %78
  %84 = load i64, i64* @n, align 8, !tbaa !5
  %85 = icmp slt i64 %84, 1
  br i1 %85, label %167, label %86

86:                                               ; preds = %83, %161
  %87 = phi i8 [ %145, %161 ], [ undef, %83 ]
  %88 = phi i64 [ %164, %161 ], [ 1, %83 ]
  %89 = load i8, i8* @flag, align 1, !tbaa !9, !range !14
  %90 = xor i8 %89, 1
  %91 = zext i8 %90 to i64
  %92 = getelementptr inbounds [10005 x i64], [10005 x i64]* @x, i64 0, i64 %88
  %93 = getelementptr inbounds [10005 x i64], [10005 x i64]* @y, i64 0, i64 %88
  br label %97

94:                                               ; preds = %143
  %95 = load i64, i64* %92, align 8, !tbaa !5
  %96 = icmp eq i64 %146, %95
  br i1 %96, label %152, label %167

97:                                               ; preds = %86, %143
  %98 = phi i8 [ %87, %86 ], [ %145, %143 ]
  %99 = phi i64 [ 1, %86 ], [ %150, %143 ]
  %100 = phi i64 [ 0, %86 ], [ %147, %143 ]
  %101 = phi i64 [ %91, %86 ], [ %146, %143 ]
  %102 = getelementptr inbounds [1000 x i64], [1000 x i64]* @d, i64 0, i64 %99
  %103 = load i64, i64* %102, align 8, !tbaa !5
  %104 = add nsw i64 %103, %101
  %105 = load i64, i64* %92, align 8, !tbaa !5
  %106 = load i64, i64* %93, align 8, !tbaa !5
  %107 = sub nsw i64 %104, %105
  %108 = tail call i64 @llvm.abs.i64(i64 %107, i1 true) #8
  %109 = sub nsw i64 %100, %106
  %110 = tail call i64 @llvm.abs.i64(i64 %109, i1 true) #8
  %111 = add nuw nsw i64 %110, %108
  %112 = icmp eq i64 %111, 9223372036854775807
  %113 = select i1 %112, i8 %98, i8 82
  %114 = add i64 %103, %105
  %115 = sub i64 %101, %114
  %116 = tail call i64 @llvm.abs.i64(i64 %115, i1 true) #8
  %117 = add nuw nsw i64 %110, %116
  %118 = icmp ult i64 %116, %108
  %119 = select i1 %118, i8 76, i8 %113
  %120 = select i1 %118, i64 %117, i64 %111
  %121 = add nsw i64 %103, %100
  %122 = sub nsw i64 %101, %105
  %123 = tail call i64 @llvm.abs.i64(i64 %122, i1 true) #8
  %124 = sub nsw i64 %121, %106
  %125 = tail call i64 @llvm.abs.i64(i64 %124, i1 true) #8
  %126 = add nuw nsw i64 %125, %123
  %127 = icmp ult i64 %126, %120
  %128 = select i1 %127, i8 85, i8 %119
  %129 = select i1 %127, i64 %126, i64 %120
  %130 = add i64 %103, %106
  %131 = sub i64 %100, %130
  %132 = tail call i64 @llvm.abs.i64(i64 %131, i1 true) #8
  %133 = add nuw nsw i64 %132, %123
  %134 = icmp slt i64 %133, %129
  br i1 %134, label %141, label %135

135:                                              ; preds = %97
  switch i8 %128, label %139 [
    i8 82, label %143
    i8 76, label %136
    i8 85, label %138
    i8 68, label %141
  ]

136:                                              ; preds = %135
  %137 = sub nsw i64 %101, %103
  br label %143

138:                                              ; preds = %135
  br label %143

139:                                              ; preds = %135
  %140 = sext i8 %128 to i32
  br label %143

141:                                              ; preds = %135, %97
  %142 = sub nsw i64 %100, %103
  br label %143

143:                                              ; preds = %136, %138, %139, %135, %141
  %144 = phi i32 [ 68, %141 ], [ 76, %136 ], [ 82, %135 ], [ 85, %138 ], [ %140, %139 ]
  %145 = phi i8 [ 68, %141 ], [ %128, %136 ], [ %128, %135 ], [ %128, %138 ], [ %128, %139 ]
  %146 = phi i64 [ %101, %141 ], [ %137, %136 ], [ %104, %135 ], [ %101, %138 ], [ %101, %139 ]
  %147 = phi i64 [ %142, %141 ], [ %100, %136 ], [ %100, %135 ], [ %121, %138 ], [ %100, %139 ]
  %148 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8, !tbaa !15
  %149 = tail call i32 @putc(i32 %144, %struct._IO_FILE* %148)
  %150 = add nuw nsw i64 %99, 1
  %151 = icmp eq i64 %150, 32
  br i1 %151, label %94, label %97, !llvm.loop !17

152:                                              ; preds = %94
  %153 = load i64, i64* %93, align 8, !tbaa !5
  %154 = icmp eq i64 %147, %153
  br i1 %154, label %155, label %167

155:                                              ; preds = %152
  %156 = load i8, i8* @flag, align 1, !tbaa !9, !range !14
  %157 = icmp eq i8 %156, 0
  br i1 %157, label %158, label %161

158:                                              ; preds = %155
  %159 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8, !tbaa !15
  %160 = tail call i32 @putc(i32 82, %struct._IO_FILE* %159)
  br label %161

161:                                              ; preds = %158, %155
  %162 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8, !tbaa !15
  %163 = tail call i32 @putc(i32 10, %struct._IO_FILE* %162)
  %164 = add nuw nsw i64 %88, 1
  %165 = load i64, i64* @n, align 8, !tbaa !5
  %166 = icmp slt i64 %88, %165
  br i1 %166, label %86, label %167, !llvm.loop !18

167:                                              ; preds = %94, %152, %161, %83, %39
  %168 = phi i32 [ 0, %39 ], [ 0, %83 ], [ 1, %94 ], [ 1, %152 ], [ 0, %161 ]
  ret i32 %168
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) local_unnamed_addr #0

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #5

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #5

; Function Attrs: nofree nounwind
declare noundef i32 @putc(i32 noundef, %struct._IO_FILE* nocapture noundef) local_unnamed_addr #5

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i64* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s951688654.cpp() #6 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #8
  ret void
}

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i64 @llvm.abs.i64(i64, i1 immarg) #7

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nofree nosync nounwind readnone sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #8 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = !{!6, !6, i64 0}
!6 = !{!"long long", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = !{!10, !10, i64 0}
!10 = !{!"bool", !7, i64 0}
!11 = distinct !{!11, !12}
!12 = !{!"llvm.loop.mustprogress"}
!13 = distinct !{!13, !12}
!14 = !{i8 0, i8 2}
!15 = !{!16, !16, i64 0}
!16 = !{!"any pointer", !7, i64 0}
!17 = distinct !{!17, !12}
!18 = distinct !{!18, !12}
