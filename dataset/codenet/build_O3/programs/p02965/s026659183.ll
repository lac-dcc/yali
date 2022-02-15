; ModuleID = 'Project_CodeNet_C++1400/p02965/s026659183.cpp'
source_filename = "Project_CodeNet_C++1400/p02965/s026659183.cpp"
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
@n = dso_local global i32 0, align 4
@m = dso_local global i32 0, align 4
@fac = dso_local local_unnamed_addr global [5000010 x i32] zeroinitializer, align 16
@inv = dso_local local_unnamed_addr global [5000010 x i32] zeroinitializer, align 16
@ifac = dso_local local_unnamed_addr global [5000010 x i32] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@stdin = external local_unnamed_addr global %struct._IO_FILE*, align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s026659183.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind sspstrong uwtable
define dso_local i32 @_Z2giv() local_unnamed_addr #3 {
  %1 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %2 = tail call i32 @getc(%struct._IO_FILE* %1)
  %3 = shl i32 %2, 24
  %4 = ashr exact i32 %3, 24
  %5 = add nsw i32 %4, -48
  %6 = icmp ugt i32 %5, 9
  %7 = icmp ne i32 %3, 754974720
  %8 = and i1 %7, %6
  br i1 %8, label %9, label %18

9:                                                ; preds = %0, %9
  %10 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %11 = tail call i32 @getc(%struct._IO_FILE* %10)
  %12 = shl i32 %11, 24
  %13 = ashr exact i32 %12, 24
  %14 = add nsw i32 %13, -48
  %15 = icmp ugt i32 %14, 9
  %16 = icmp ne i32 %12, 754974720
  %17 = and i1 %16, %15
  br i1 %17, label %9, label %18, !llvm.loop !9

18:                                               ; preds = %9, %0
  %19 = phi i32 [ %2, %0 ], [ %11, %9 ]
  %20 = phi i32 [ %3, %0 ], [ %12, %9 ]
  %21 = icmp eq i32 %20, 754974720
  br i1 %21, label %22, label %25

22:                                               ; preds = %18
  %23 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %24 = tail call i32 @getc(%struct._IO_FILE* %23)
  br label %25

25:                                               ; preds = %22, %18
  %26 = phi i32 [ -1, %22 ], [ 1, %18 ]
  %27 = phi i32 [ %24, %22 ], [ %19, %18 ]
  %28 = shl i32 %27, 24
  %29 = ashr exact i32 %28, 24
  %30 = add nsw i32 %29, -48
  %31 = icmp ult i32 %30, 10
  br i1 %31, label %32, label %44

32:                                               ; preds = %25, %32
  %33 = phi i32 [ %41, %32 ], [ %29, %25 ]
  %34 = phi i32 [ %37, %32 ], [ 0, %25 ]
  %35 = mul nsw i32 %34, 10
  %36 = add nsw i32 %33, -48
  %37 = add i32 %36, %35
  %38 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %39 = tail call i32 @getc(%struct._IO_FILE* %38)
  %40 = shl i32 %39, 24
  %41 = ashr exact i32 %40, 24
  %42 = add nsw i32 %41, -48
  %43 = icmp ult i32 %42, 10
  br i1 %43, label %32, label %44, !llvm.loop !11

44:                                               ; preds = %32, %25
  %45 = phi i32 [ 0, %25 ], [ %37, %32 ]
  %46 = mul nsw i32 %45, %26
  ret i32 %46
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind readonly sspstrong uwtable willreturn
define dso_local i32 @_Z1Cii(i32 %0, i32 %1) local_unnamed_addr #4 {
  %3 = icmp slt i32 %1, 0
  %4 = icmp slt i32 %0, %1
  %5 = select i1 %3, i1 true, i1 %4
  br i1 %5, label %25, label %6

6:                                                ; preds = %2
  %7 = sext i32 %0 to i64
  %8 = getelementptr inbounds [5000010 x i32], [5000010 x i32]* @fac, i64 0, i64 %7
  %9 = load i32, i32* %8, align 4, !tbaa !12
  %10 = sext i32 %9 to i64
  %11 = zext i32 %1 to i64
  %12 = getelementptr inbounds [5000010 x i32], [5000010 x i32]* @ifac, i64 0, i64 %11
  %13 = load i32, i32* %12, align 4, !tbaa !12
  %14 = sext i32 %13 to i64
  %15 = mul nsw i64 %14, %10
  %16 = srem i64 %15, 998244353
  %17 = sub nsw i32 %0, %1
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds [5000010 x i32], [5000010 x i32]* @ifac, i64 0, i64 %18
  %20 = load i32, i32* %19, align 4, !tbaa !12
  %21 = sext i32 %20 to i64
  %22 = mul nsw i64 %16, %21
  %23 = srem i64 %22, 998244353
  %24 = trunc i64 %23 to i32
  br label %25

25:                                               ; preds = %2, %6
  %26 = phi i32 [ %24, %6 ], [ 0, %2 ]
  ret i32 %26
}

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #5 {
  %1 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) @n)
  %2 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %1, i32* nonnull align 4 dereferenceable(4) @m)
  store i32 1, i32* getelementptr inbounds ([5000010 x i32], [5000010 x i32]* @fac, i64 0, i64 0), align 16, !tbaa !12
  br label %4

3:                                                ; preds = %4
  store i32 1, i32* getelementptr inbounds ([5000010 x i32], [5000010 x i32]* @inv, i64 0, i64 1), align 4, !tbaa !12
  br label %14

4:                                                ; preds = %191, %0
  %5 = phi i64 [ 1, %0 ], [ %193, %191 ]
  %6 = phi i64 [ 1, %0 ], [ %196, %191 ]
  %7 = mul nsw i64 %5, %6
  %8 = srem i64 %7, 998244353
  %9 = trunc i64 %8 to i32
  %10 = getelementptr inbounds [5000010 x i32], [5000010 x i32]* @fac, i64 0, i64 %6
  store i32 %9, i32* %10, align 4, !tbaa !12
  %11 = add nuw nsw i64 %6, 1
  %12 = icmp eq i64 %11, 5000010
  br i1 %12, label %3, label %191, !llvm.loop !14

13:                                               ; preds = %14
  store i32 1, i32* getelementptr inbounds ([5000010 x i32], [5000010 x i32]* @ifac, i64 0, i64 0), align 16, !tbaa !12
  br label %46

14:                                               ; preds = %3, %14
  %15 = phi i64 [ 2, %3 ], [ %29, %14 ]
  %16 = trunc i64 %15 to i32
  %17 = udiv i32 998244353, %16
  %18 = sub nuw nsw i32 998244353, %17
  %19 = zext i32 %18 to i64
  %20 = urem i32 998244353, %16
  %21 = zext i32 %20 to i64
  %22 = getelementptr inbounds [5000010 x i32], [5000010 x i32]* @inv, i64 0, i64 %21
  %23 = load i32, i32* %22, align 4, !tbaa !12
  %24 = sext i32 %23 to i64
  %25 = mul nsw i64 %24, %19
  %26 = srem i64 %25, 998244353
  %27 = trunc i64 %26 to i32
  %28 = getelementptr inbounds [5000010 x i32], [5000010 x i32]* @inv, i64 0, i64 %15
  store i32 %27, i32* %28, align 4, !tbaa !12
  %29 = add nuw nsw i64 %15, 1
  %30 = icmp eq i64 %29, 5000010
  br i1 %30, label %13, label %14, !llvm.loop !15

31:                                               ; preds = %46
  %32 = load i32, i32* @m, align 4, !tbaa !12
  %33 = mul i32 %32, 3
  %34 = load i32, i32* @n, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [5000010 x i32], [5000010 x i32]* @fac, i64 0, i64 %35
  %37 = icmp slt i32 %34, 1
  %38 = add i32 %34, -1
  %39 = zext i32 %38 to i64
  %40 = getelementptr inbounds [5000010 x i32], [5000010 x i32]* @ifac, i64 0, i64 %39
  %41 = icmp slt i32 %32, 0
  br i1 %41, label %58, label %42

42:                                               ; preds = %31
  %43 = sext i32 %33 to i64
  %44 = add nuw i32 %32, 1
  %45 = zext i32 %44 to i64
  br label %97

46:                                               ; preds = %197, %13
  %47 = phi i64 [ 1, %13 ], [ %202, %197 ]
  %48 = phi i64 [ 1, %13 ], [ %205, %197 ]
  %49 = getelementptr inbounds [5000010 x i32], [5000010 x i32]* @inv, i64 0, i64 %48
  %50 = load i32, i32* %49, align 4, !tbaa !12
  %51 = sext i32 %50 to i64
  %52 = mul nsw i64 %47, %51
  %53 = srem i64 %52, 998244353
  %54 = trunc i64 %53 to i32
  %55 = getelementptr inbounds [5000010 x i32], [5000010 x i32]* @ifac, i64 0, i64 %48
  store i32 %54, i32* %55, align 4, !tbaa !12
  %56 = add nuw nsw i64 %48, 1
  %57 = icmp eq i64 %56, 5000010
  br i1 %57, label %31, label %197, !llvm.loop !16

58:                                               ; preds = %148, %31
  %59 = phi i32 [ 0, %31 ], [ %149, %148 ]
  %60 = shl nsw i32 %32, 1
  %61 = or i32 %60, 1
  %62 = add i32 %34, -2
  %63 = zext i32 %62 to i64
  %64 = getelementptr inbounds [5000010 x i32], [5000010 x i32]* @ifac, i64 0, i64 %63
  %65 = icmp slt i32 %33, %61
  br i1 %65, label %154, label %66

66:                                               ; preds = %58
  %67 = icmp slt i32 %34, 2
  br i1 %67, label %68, label %85

68:                                               ; preds = %66
  %69 = add i32 %32, -1
  %70 = and i32 %32, 3
  %71 = icmp eq i32 %70, 0
  br i1 %71, label %80, label %72

72:                                               ; preds = %68, %72
  %73 = phi i32 [ %77, %72 ], [ %61, %68 ]
  %74 = phi i32 [ %76, %72 ], [ %59, %68 ]
  %75 = phi i32 [ %78, %72 ], [ %70, %68 ]
  %76 = srem i32 %74, 998244353
  %77 = add i32 %73, 1
  %78 = add i32 %75, -1
  %79 = icmp eq i32 %78, 0
  br i1 %79, label %80, label %72, !llvm.loop !17

80:                                               ; preds = %72, %68
  %81 = phi i32 [ undef, %68 ], [ %76, %72 ]
  %82 = phi i32 [ %61, %68 ], [ %77, %72 ]
  %83 = phi i32 [ %59, %68 ], [ %76, %72 ]
  %84 = icmp ult i32 %69, 3
  br i1 %84, label %154, label %90

85:                                               ; preds = %66
  %86 = or i32 %60, 1
  %87 = sext i32 %86 to i64
  %88 = sext i32 %33 to i64
  %89 = add i32 %33, 1
  br label %160

90:                                               ; preds = %80, %90
  %91 = phi i32 [ %95, %90 ], [ %82, %80 ]
  %92 = phi i32 [ %93, %90 ], [ %83, %80 ]
  %93 = srem i32 %92, 998244353
  %94 = add i32 %91, 3
  %95 = add i32 %91, 4
  %96 = icmp eq i32 %94, %33
  br i1 %96, label %154, label %90, !llvm.loop !19

97:                                               ; preds = %42, %148
  %98 = phi i64 [ 0, %42 ], [ %150, %148 ]
  %99 = phi i32 [ 0, %42 ], [ %149, %148 ]
  %100 = sub nsw i64 %43, %98
  %101 = trunc i64 %100 to i32
  %102 = and i32 %101, 1
  %103 = icmp eq i32 %102, 0
  br i1 %103, label %104, label %148

104:                                              ; preds = %97
  %105 = sext i32 %99 to i64
  %106 = icmp sgt i64 %98, %35
  br i1 %106, label %121, label %107

107:                                              ; preds = %104
  %108 = load i32, i32* %36, align 4, !tbaa !12
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds [5000010 x i32], [5000010 x i32]* @ifac, i64 0, i64 %98
  %111 = load i32, i32* %110, align 4, !tbaa !12
  %112 = sext i32 %111 to i64
  %113 = mul nsw i64 %112, %109
  %114 = srem i64 %113, 998244353
  %115 = sub nsw i64 %35, %98
  %116 = getelementptr inbounds [5000010 x i32], [5000010 x i32]* @ifac, i64 0, i64 %115
  %117 = load i32, i32* %116, align 4, !tbaa !12
  %118 = sext i32 %117 to i64
  %119 = mul nsw i64 %114, %118
  %120 = srem i64 %119, 998244353
  br label %121

121:                                              ; preds = %104, %107
  %122 = phi i64 [ %120, %107 ], [ 0, %104 ]
  %123 = sdiv i32 %101, 2
  %124 = icmp slt i64 %100, -1
  %125 = select i1 %37, i1 true, i1 %124
  br i1 %125, label %142, label %126

126:                                              ; preds = %121
  %127 = add i32 %38, %123
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds [5000010 x i32], [5000010 x i32]* @fac, i64 0, i64 %128
  %130 = load i32, i32* %129, align 4, !tbaa !12
  %131 = sext i32 %130 to i64
  %132 = load i32, i32* %40, align 4, !tbaa !12
  %133 = sext i32 %132 to i64
  %134 = mul nsw i64 %133, %131
  %135 = srem i64 %134, 998244353
  %136 = sext i32 %123 to i64
  %137 = getelementptr inbounds [5000010 x i32], [5000010 x i32]* @ifac, i64 0, i64 %136
  %138 = load i32, i32* %137, align 4, !tbaa !12
  %139 = sext i32 %138 to i64
  %140 = mul nsw i64 %135, %139
  %141 = srem i64 %140, 998244353
  br label %142

142:                                              ; preds = %121, %126
  %143 = phi i64 [ %141, %126 ], [ 0, %121 ]
  %144 = mul nsw i64 %143, %122
  %145 = add nsw i64 %144, %105
  %146 = srem i64 %145, 998244353
  %147 = trunc i64 %146 to i32
  br label %148

148:                                              ; preds = %97, %142
  %149 = phi i32 [ %99, %97 ], [ %147, %142 ]
  %150 = add nuw nsw i64 %98, 1
  %151 = icmp eq i64 %150, %45
  br i1 %151, label %58, label %97, !llvm.loop !20

152:                                              ; preds = %182
  %153 = trunc i64 %186 to i32
  br label %154

154:                                              ; preds = %80, %90, %152, %58
  %155 = phi i32 [ %59, %58 ], [ %153, %152 ], [ %81, %80 ], [ %93, %90 ]
  %156 = srem i32 %155, 998244353
  %157 = add nsw i32 %156, 998244353
  %158 = urem i32 %157, 998244353
  %159 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %158)
  ret i32 0

160:                                              ; preds = %85, %182
  %161 = phi i64 [ %87, %85 ], [ %188, %182 ]
  %162 = phi i32 [ %59, %85 ], [ %187, %182 ]
  %163 = sext i32 %162 to i64
  %164 = sub nsw i64 %88, %161
  %165 = icmp slt i64 %164, 0
  br i1 %165, label %182, label %166

166:                                              ; preds = %160
  %167 = trunc i64 %164 to i32
  %168 = add i32 %62, %167
  %169 = sext i32 %168 to i64
  %170 = getelementptr inbounds [5000010 x i32], [5000010 x i32]* @fac, i64 0, i64 %169
  %171 = load i32, i32* %170, align 4, !tbaa !12
  %172 = sext i32 %171 to i64
  %173 = load i32, i32* %64, align 4, !tbaa !12
  %174 = sext i32 %173 to i64
  %175 = mul nsw i64 %174, %172
  %176 = srem i64 %175, 998244353
  %177 = getelementptr inbounds [5000010 x i32], [5000010 x i32]* @ifac, i64 0, i64 %164
  %178 = load i32, i32* %177, align 4, !tbaa !12
  %179 = sext i32 %178 to i64
  %180 = mul nsw i64 %176, %179
  %181 = srem i64 %180, 998244353
  br label %182

182:                                              ; preds = %160, %166
  %183 = phi i64 [ %181, %166 ], [ 0, %160 ]
  %184 = mul nsw i64 %183, %35
  %185 = sub nsw i64 %163, %184
  %186 = srem i64 %185, 998244353
  %187 = trunc i64 %186 to i32
  %188 = add nsw i64 %161, 1
  %189 = trunc i64 %188 to i32
  %190 = icmp eq i32 %89, %189
  br i1 %190, label %152, label %160, !llvm.loop !19

191:                                              ; preds = %4
  %192 = mul nsw i64 %8, %11
  %193 = srem i64 %192, 998244353
  %194 = trunc i64 %193 to i32
  %195 = getelementptr inbounds [5000010 x i32], [5000010 x i32]* @fac, i64 0, i64 %11
  store i32 %194, i32* %195, align 4, !tbaa !12
  %196 = add nuw nsw i64 %6, 2
  br label %4

197:                                              ; preds = %46
  %198 = getelementptr inbounds [5000010 x i32], [5000010 x i32]* @inv, i64 0, i64 %56
  %199 = load i32, i32* %198, align 4, !tbaa !12
  %200 = sext i32 %199 to i64
  %201 = mul nsw i64 %53, %200
  %202 = srem i64 %201, 998244353
  %203 = trunc i64 %202 to i32
  %204 = getelementptr inbounds [5000010 x i32], [5000010 x i32]* @ifac, i64 0, i64 %56
  store i32 %203, i32* %204, align 4, !tbaa !12
  %205 = add nuw nsw i64 %48, 2
  br label %46
}

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: nofree nounwind
declare noundef i32 @getc(%struct._IO_FILE* nocapture noundef) local_unnamed_addr #6

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s026659183.cpp() #7 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #8
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind readonly sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nounwind }

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
!14 = distinct !{!14, !10}
!15 = distinct !{!15, !10}
!16 = distinct !{!16, !10}
!17 = distinct !{!17, !18}
!18 = !{!"llvm.loop.unroll.disable"}
!19 = distinct !{!19, !10}
!20 = distinct !{!20, !10}
