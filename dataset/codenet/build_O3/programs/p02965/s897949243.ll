; ModuleID = 'Project_CodeNet_C++1400/p02965/s897949243.cpp'
source_filename = "Project_CodeNet_C++1400/p02965/s897949243.cpp"
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

$_Z4readv = comdat any

$_Z5exgcdIiEvT_S0_RS0_S1_ = comdat any

$_ZZ4readvE3ans = comdat any

$_ZZ4readvE2ch = comdat any

$_ZZN7modular3InvEiE1x = comdat any

$_ZZN7modular3InvEiE1y = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@buf = dso_local global [1048581 x i8] zeroinitializer, align 16
@ib = dso_local local_unnamed_addr global i8* getelementptr inbounds ([1048581 x i8], [1048581 x i8]* @buf, i64 0, i64 0), align 8
@ob = dso_local local_unnamed_addr global i8* getelementptr inbounds ([1048581 x i8], [1048581 x i8]* @buf, i64 0, i64 0), align 8
@_ZN7modular3retE = dso_local local_unnamed_addr global i32 0, align 4
@n = dso_local local_unnamed_addr global i32 0, align 4
@m = dso_local local_unnamed_addr global i32 0, align 4
@fac = dso_local local_unnamed_addr global [3000005 x i32] zeroinitializer, align 16
@ifac = dso_local local_unnamed_addr global [3000005 x i32] zeroinitializer, align 16
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@_ZZ4readvE3ans = linkonce_odr dso_local local_unnamed_addr global i32 0, comdat, align 4
@_ZZ4readvE2ch = linkonce_odr dso_local local_unnamed_addr global i8 0, comdat, align 1
@stdin = external local_unnamed_addr global %struct._IO_FILE*, align 8
@_ZZN7modular3InvEiE1x = linkonce_odr dso_local global i32 0, comdat, align 4
@_ZZN7modular3InvEiE1y = linkonce_odr dso_local global i32 0, comdat, align 4
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s897949243.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = tail call i32 @_Z4readv()
  store i32 %1, i32* @n, align 4, !tbaa !5
  %2 = tail call i32 @_Z4readv()
  store i32 %2, i32* @m, align 4, !tbaa !5
  store i32 1, i32* getelementptr inbounds ([3000005 x i32], [3000005 x i32]* @ifac, i64 0, i64 1), align 4, !tbaa !5
  store i32 1, i32* getelementptr inbounds ([3000005 x i32], [3000005 x i32]* @ifac, i64 0, i64 0), align 16, !tbaa !5
  store i32 1, i32* getelementptr inbounds ([3000005 x i32], [3000005 x i32]* @fac, i64 0, i64 1), align 4, !tbaa !5
  store i32 1, i32* getelementptr inbounds ([3000005 x i32], [3000005 x i32]* @fac, i64 0, i64 0), align 16, !tbaa !5
  br label %13

3:                                                ; preds = %13
  %4 = load i32, i32* getelementptr inbounds ([3000005 x i32], [3000005 x i32]* @fac, i64 0, i64 3000000), align 16, !tbaa !5
  tail call void @_Z5exgcdIiEvT_S0_RS0_S1_(i32 %4, i32 998244353, i32* nonnull align 4 dereferenceable(4) @_ZZN7modular3InvEiE1x, i32* nonnull align 4 dereferenceable(4) @_ZZN7modular3InvEiE1y)
  %5 = load i32, i32* @_ZZN7modular3InvEiE1x, align 4, !tbaa !5
  %6 = add i32 %5, 998244352
  %7 = icmp ugt i32 %6, 1996488704
  %8 = srem i32 %5, 998244353
  %9 = select i1 %7, i32 %8, i32 %5
  %10 = icmp slt i32 %9, 0
  %11 = add nsw i32 %9, 998244353
  %12 = select i1 %10, i32 %11, i32 %9
  store i32 %12, i32* getelementptr inbounds ([3000005 x i32], [3000005 x i32]* @ifac, i64 0, i64 3000000), align 16, !tbaa !5
  br label %22

13:                                               ; preds = %168, %0
  %14 = phi i64 [ 1, %0 ], [ %170, %168 ]
  %15 = phi i64 [ 2, %0 ], [ %173, %168 ]
  %16 = mul nsw i64 %15, %14
  %17 = srem i64 %16, 998244353
  %18 = trunc i64 %17 to i32
  %19 = getelementptr inbounds [3000005 x i32], [3000005 x i32]* @fac, i64 0, i64 %15
  store i32 %18, i32* %19, align 8, !tbaa !5
  %20 = or i64 %15, 1
  %21 = icmp eq i64 %20, 3000001
  br i1 %21, label %3, label %168, !llvm.loop !9

22:                                               ; preds = %22, %3
  %23 = phi i32 [ %12, %3 ], [ %34, %22 ]
  %24 = phi i64 [ 2999999, %3 ], [ %36, %22 ]
  %25 = add nuw nsw i64 %24, 1
  %26 = sext i32 %23 to i64
  %27 = mul nsw i64 %25, %26
  %28 = srem i64 %27, 998244353
  %29 = trunc i64 %28 to i32
  %30 = getelementptr inbounds [3000005 x i32], [3000005 x i32]* @ifac, i64 0, i64 %24
  store i32 %29, i32* %30, align 4, !tbaa !5
  %31 = add nsw i64 %24, -1
  %32 = mul nsw i64 %24, %28
  %33 = srem i64 %32, 998244353
  %34 = trunc i64 %33 to i32
  %35 = getelementptr inbounds [3000005 x i32], [3000005 x i32]* @ifac, i64 0, i64 %31
  store i32 %34, i32* %35, align 4, !tbaa !5
  %36 = add nsw i64 %24, -2
  %37 = icmp ugt i64 %31, 2
  br i1 %37, label %22, label %38, !llvm.loop !11

38:                                               ; preds = %22
  %39 = load i32, i32* @m, align 4, !tbaa !5
  %40 = load i32, i32* @n, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [3000005 x i32], [3000005 x i32]* @fac, i64 0, i64 %41
  %43 = mul nsw i32 %39, 3
  %44 = add i32 %40, -1
  %45 = icmp slt i32 %40, 1
  %46 = zext i32 %44 to i64
  %47 = getelementptr inbounds [3000005 x i32], [3000005 x i32]* @ifac, i64 0, i64 %46
  %48 = xor i32 %39, -1
  %49 = icmp sgt i32 %39, -1
  br i1 %49, label %53, label %50

50:                                               ; preds = %147, %38
  %51 = phi i32 [ 0, %38 ], [ %165, %147 ]
  %52 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %51)
  ret i32 0

53:                                               ; preds = %38, %147
  %54 = phi i32 [ %166, %147 ], [ %39, %38 ]
  %55 = phi i32 [ %165, %147 ], [ 0, %38 ]
  %56 = icmp slt i32 %40, %54
  br i1 %56, label %73, label %57

57:                                               ; preds = %53
  %58 = load i32, i32* %42, align 4, !tbaa !5
  %59 = zext i32 %54 to i64
  %60 = getelementptr inbounds [3000005 x i32], [3000005 x i32]* @ifac, i64 0, i64 %59
  %61 = load i32, i32* %60, align 4, !tbaa !5
  %62 = sub nsw i32 %40, %54
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [3000005 x i32], [3000005 x i32]* @ifac, i64 0, i64 %63
  %65 = load i32, i32* %64, align 4, !tbaa !5
  %66 = sext i32 %61 to i64
  %67 = sext i32 %65 to i64
  %68 = mul nsw i64 %67, %66
  %69 = srem i64 %68, 998244353
  %70 = sext i32 %58 to i64
  %71 = mul nsw i64 %69, %70
  %72 = srem i64 %71, 998244353
  br label %73

73:                                               ; preds = %53, %57
  %74 = phi i64 [ %72, %57 ], [ 0, %53 ]
  %75 = sub nsw i32 %43, %54
  %76 = sdiv i32 %75, 2
  %77 = icmp slt i32 %75, -1
  %78 = or i1 %77, %45
  br i1 %78, label %96, label %79

79:                                               ; preds = %73
  %80 = add i32 %44, %76
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [3000005 x i32], [3000005 x i32]* @fac, i64 0, i64 %81
  %83 = load i32, i32* %82, align 4, !tbaa !5
  %84 = load i32, i32* %47, align 4, !tbaa !5
  %85 = sext i32 %76 to i64
  %86 = getelementptr inbounds [3000005 x i32], [3000005 x i32]* @ifac, i64 0, i64 %85
  %87 = load i32, i32* %86, align 4, !tbaa !5
  %88 = sext i32 %84 to i64
  %89 = sext i32 %87 to i64
  %90 = mul nsw i64 %89, %88
  %91 = srem i64 %90, 998244353
  %92 = sext i32 %83 to i64
  %93 = mul nsw i64 %91, %92
  %94 = srem i64 %93, 998244353
  %95 = trunc i64 %94 to i32
  br label %96

96:                                               ; preds = %73, %79
  %97 = phi i32 [ %95, %79 ], [ 0, %73 ]
  %98 = sub nsw i32 %40, %54
  %99 = add i32 %76, %48
  %100 = icmp slt i32 %99, 0
  %101 = or i1 %100, %45
  br i1 %101, label %118, label %102

102:                                              ; preds = %96
  %103 = add nuw i32 %44, %99
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds [3000005 x i32], [3000005 x i32]* @fac, i64 0, i64 %104
  %106 = load i32, i32* %105, align 4, !tbaa !5
  %107 = load i32, i32* %47, align 4, !tbaa !5
  %108 = zext i32 %99 to i64
  %109 = getelementptr inbounds [3000005 x i32], [3000005 x i32]* @ifac, i64 0, i64 %108
  %110 = load i32, i32* %109, align 4, !tbaa !5
  %111 = sext i32 %107 to i64
  %112 = sext i32 %110 to i64
  %113 = mul nsw i64 %112, %111
  %114 = srem i64 %113, 998244353
  %115 = sext i32 %106 to i64
  %116 = mul nsw i64 %114, %115
  %117 = srem i64 %116, 998244353
  br label %118

118:                                              ; preds = %96, %102
  %119 = phi i64 [ %117, %102 ], [ 0, %96 ]
  %120 = sext i32 %98 to i64
  %121 = mul nsw i64 %119, %120
  %122 = srem i64 %121, 998244353
  %123 = trunc i64 %122 to i32
  %124 = icmp slt i32 %97, %123
  %125 = sub nsw i32 %97, %123
  %126 = add nsw i32 %125, 998244353
  %127 = select i1 %124, i32 %126, i32 %125
  %128 = sub nsw i32 %76, %39
  %129 = icmp slt i32 %128, 0
  %130 = or i1 %129, %45
  br i1 %130, label %147, label %131

131:                                              ; preds = %118
  %132 = add nuw i32 %44, %128
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds [3000005 x i32], [3000005 x i32]* @fac, i64 0, i64 %133
  %135 = load i32, i32* %134, align 4, !tbaa !5
  %136 = load i32, i32* %47, align 4, !tbaa !5
  %137 = zext i32 %128 to i64
  %138 = getelementptr inbounds [3000005 x i32], [3000005 x i32]* @ifac, i64 0, i64 %137
  %139 = load i32, i32* %138, align 4, !tbaa !5
  %140 = sext i32 %136 to i64
  %141 = sext i32 %139 to i64
  %142 = mul nsw i64 %141, %140
  %143 = srem i64 %142, 998244353
  %144 = sext i32 %135 to i64
  %145 = mul nsw i64 %143, %144
  %146 = srem i64 %145, 998244353
  br label %147

147:                                              ; preds = %118, %131
  %148 = phi i64 [ %146, %131 ], [ 0, %118 ]
  %149 = zext i32 %54 to i64
  %150 = mul nsw i64 %148, %149
  %151 = srem i64 %150, 998244353
  %152 = trunc i64 %151 to i32
  %153 = icmp slt i32 %127, %152
  %154 = sub nsw i32 %127, %152
  %155 = add nsw i32 %154, 998244353
  %156 = select i1 %153, i32 %155, i32 %154
  %157 = sext i32 %156 to i64
  %158 = mul nsw i64 %74, %157
  %159 = srem i64 %158, 998244353
  %160 = trunc i64 %159 to i32
  %161 = sub nsw i32 998244353, %160
  %162 = icmp slt i32 %55, %161
  %163 = add nsw i32 %55, -998244353
  %164 = select i1 %162, i32 %55, i32 %163
  %165 = add nsw i32 %164, %160
  %166 = add nsw i32 %54, -2
  %167 = icmp sgt i32 %54, 1
  br i1 %167, label %53, label %50, !llvm.loop !12

168:                                              ; preds = %13
  %169 = mul nsw i64 %20, %17
  %170 = srem i64 %169, 998244353
  %171 = trunc i64 %170 to i32
  %172 = getelementptr inbounds [3000005 x i32], [3000005 x i32]* @fac, i64 0, i64 %20
  store i32 %171, i32* %172, align 4, !tbaa !5
  %173 = add nuw nsw i64 %15, 2
  br label %13
}

; Function Attrs: inlinehint mustprogress sspstrong uwtable
define linkonce_odr dso_local i32 @_Z4readv() local_unnamed_addr #4 comdat {
  store i32 0, i32* @_ZZ4readvE3ans, align 4, !tbaa !5
  %1 = load i8*, i8** @ib, align 8, !tbaa !13
  %2 = load i8*, i8** @ob, align 8, !tbaa !13
  %3 = icmp eq i8* %1, %2
  br i1 %3, label %4, label %9

4:                                                ; preds = %0
  store i8* getelementptr inbounds ([1048581 x i8], [1048581 x i8]* @buf, i64 0, i64 0), i8** @ib, align 8, !tbaa !13
  %5 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !13
  %6 = tail call i64 @fread(i8* getelementptr inbounds ([1048581 x i8], [1048581 x i8]* @buf, i64 0, i64 0), i64 1, i64 1048581, %struct._IO_FILE* %5)
  %7 = getelementptr inbounds [1048581 x i8], [1048581 x i8]* @buf, i64 0, i64 %6
  store i8* %7, i8** @ob, align 8, !tbaa !13
  %8 = load i8*, i8** @ib, align 8, !tbaa !13
  br label %9

9:                                                ; preds = %4, %0
  %10 = phi i8* [ %7, %4 ], [ %2, %0 ]
  %11 = phi i8* [ %8, %4 ], [ %1, %0 ]
  %12 = icmp eq i8* %11, %10
  br i1 %12, label %13, label %14

13:                                               ; preds = %9
  store i8 -1, i8* @_ZZ4readvE2ch, align 1, !tbaa !15
  br label %20

14:                                               ; preds = %9
  %15 = getelementptr inbounds i8, i8* %11, i64 1
  store i8* %15, i8** @ib, align 8, !tbaa !13
  %16 = load i8, i8* %11, align 1, !tbaa !15
  store i8 %16, i8* @_ZZ4readvE2ch, align 1, !tbaa !15
  %17 = sext i8 %16 to i32
  %18 = add nsw i32 %17, -48
  %19 = icmp ugt i32 %18, 9
  br i1 %19, label %20, label %22

20:                                               ; preds = %13, %14
  %21 = phi i8* [ %15, %14 ], [ %10, %13 ]
  br label %27

22:                                               ; preds = %43, %14
  %23 = phi i32 [ %17, %14 ], [ %46, %43 ]
  %24 = phi i8* [ %10, %14 ], [ %37, %43 ]
  %25 = phi i8* [ %15, %14 ], [ %44, %43 ]
  %26 = load i32, i32* @_ZZ4readvE3ans, align 4, !tbaa !5
  br label %49

27:                                               ; preds = %20, %43
  %28 = phi i8* [ %37, %43 ], [ %10, %20 ]
  %29 = phi i8* [ %44, %43 ], [ %21, %20 ]
  %30 = icmp eq i8* %29, %28
  br i1 %30, label %31, label %36

31:                                               ; preds = %27
  store i8* getelementptr inbounds ([1048581 x i8], [1048581 x i8]* @buf, i64 0, i64 0), i8** @ib, align 8, !tbaa !13
  %32 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !13
  %33 = tail call i64 @fread(i8* getelementptr inbounds ([1048581 x i8], [1048581 x i8]* @buf, i64 0, i64 0), i64 1, i64 1048581, %struct._IO_FILE* %32)
  %34 = getelementptr inbounds [1048581 x i8], [1048581 x i8]* @buf, i64 0, i64 %33
  store i8* %34, i8** @ob, align 8, !tbaa !13
  %35 = load i8*, i8** @ib, align 8, !tbaa !13
  br label %36

36:                                               ; preds = %31, %27
  %37 = phi i8* [ %34, %31 ], [ %28, %27 ]
  %38 = phi i8* [ %35, %31 ], [ %29, %27 ]
  %39 = icmp eq i8* %38, %37
  br i1 %39, label %43, label %40

40:                                               ; preds = %36
  %41 = getelementptr inbounds i8, i8* %38, i64 1
  store i8* %41, i8** @ib, align 8, !tbaa !13
  %42 = load i8, i8* %38, align 1, !tbaa !15
  br label %43

43:                                               ; preds = %36, %40
  %44 = phi i8* [ %41, %40 ], [ %37, %36 ]
  %45 = phi i8 [ %42, %40 ], [ -1, %36 ]
  store i8 %45, i8* @_ZZ4readvE2ch, align 1, !tbaa !15
  %46 = sext i8 %45 to i32
  %47 = add nsw i32 %46, -48
  %48 = icmp ugt i32 %47, 9
  br i1 %48, label %27, label %22, !llvm.loop !16

49:                                               ; preds = %22, %70
  %50 = phi i8* [ %65, %70 ], [ %24, %22 ]
  %51 = phi i8* [ %71, %70 ], [ %25, %22 ]
  %52 = phi i32 [ %67, %70 ], [ %26, %22 ]
  %53 = phi i32 [ %73, %70 ], [ %23, %22 ]
  %54 = mul i32 %52, 10
  %55 = xor i32 %53, 48
  %56 = add nsw i32 %54, %55
  store i32 %56, i32* @_ZZ4readvE3ans, align 4, !tbaa !5
  %57 = icmp eq i8* %51, %50
  br i1 %57, label %58, label %64

58:                                               ; preds = %49
  store i8* getelementptr inbounds ([1048581 x i8], [1048581 x i8]* @buf, i64 0, i64 0), i8** @ib, align 8, !tbaa !13
  %59 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !13
  %60 = tail call i64 @fread(i8* getelementptr inbounds ([1048581 x i8], [1048581 x i8]* @buf, i64 0, i64 0), i64 1, i64 1048581, %struct._IO_FILE* %59)
  %61 = getelementptr inbounds [1048581 x i8], [1048581 x i8]* @buf, i64 0, i64 %60
  store i8* %61, i8** @ob, align 8, !tbaa !13
  %62 = load i32, i32* @_ZZ4readvE3ans, align 4, !tbaa !5
  %63 = load i8*, i8** @ib, align 8, !tbaa !13
  br label %64

64:                                               ; preds = %58, %49
  %65 = phi i8* [ %61, %58 ], [ %50, %49 ]
  %66 = phi i8* [ %63, %58 ], [ %51, %49 ]
  %67 = phi i32 [ %62, %58 ], [ %56, %49 ]
  %68 = icmp eq i8* %66, %65
  br i1 %68, label %69, label %70

69:                                               ; preds = %64
  store i8 -1, i8* @_ZZ4readvE2ch, align 1, !tbaa !15
  br label %76

70:                                               ; preds = %64
  %71 = getelementptr inbounds i8, i8* %66, i64 1
  store i8* %71, i8** @ib, align 8, !tbaa !13
  %72 = load i8, i8* %66, align 1, !tbaa !15
  store i8 %72, i8* @_ZZ4readvE2ch, align 1, !tbaa !15
  %73 = sext i8 %72 to i32
  %74 = add nsw i32 %73, -48
  %75 = icmp ult i32 %74, 10
  br i1 %75, label %49, label %76, !llvm.loop !17

76:                                               ; preds = %70, %69
  ret i32 %67
}

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: nofree nounwind
declare noundef i64 @fread(i8* nocapture noundef, i64 noundef, i64 noundef, %struct._IO_FILE* nocapture noundef) local_unnamed_addr #5

; Function Attrs: inlinehint mustprogress sspstrong uwtable
define linkonce_odr dso_local void @_Z5exgcdIiEvT_S0_RS0_S1_(i32 %0, i32 %1, i32* nonnull align 4 dereferenceable(4) %2, i32* nonnull align 4 dereferenceable(4) %3) local_unnamed_addr #4 comdat {
  %5 = icmp eq i32 %1, 0
  br i1 %5, label %6, label %7

6:                                                ; preds = %4
  store i32 1, i32* %2, align 4, !tbaa !5
  br label %15

7:                                                ; preds = %4
  %8 = sdiv i32 %0, %1
  %9 = mul nsw i32 %8, %1
  %10 = srem i32 %0, %1
  tail call void @_Z5exgcdIiEvT_S0_RS0_S1_(i32 %1, i32 %10, i32* nonnull align 4 dereferenceable(4) %3, i32* nonnull align 4 dereferenceable(4) %2)
  %11 = load i32, i32* %2, align 4, !tbaa !5
  %12 = mul nsw i32 %11, %8
  %13 = load i32, i32* %3, align 4, !tbaa !5
  %14 = sub nsw i32 %13, %12
  br label %15

15:                                               ; preds = %7, %6
  %16 = phi i32 [ 0, %6 ], [ %14, %7 ]
  store i32 %16, i32* %3, align 4, !tbaa !5
  ret void
}

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s897949243.cpp() #6 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #7
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { inlinehint mustprogress sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind }

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
!12 = distinct !{!12, !10}
!13 = !{!14, !14, i64 0}
!14 = !{!"any pointer", !7, i64 0}
!15 = !{!7, !7, i64 0}
!16 = distinct !{!16, !10}
!17 = distinct !{!17, !10}
