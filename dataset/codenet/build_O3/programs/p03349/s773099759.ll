; ModuleID = 'Project_CodeNet_C++1400/p03349/s773099759.cpp'
source_filename = "Project_CodeNet_C++1400/p03349/s773099759.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%struct._IO_FILE = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %struct._IO_marker*, %struct._IO_FILE*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, %struct._IO_codecvt*, %struct._IO_wide_data*, %struct._IO_FILE*, i8*, i64, i32, [20 x i8] }
%struct._IO_marker = type opaque
%struct._IO_codecvt = type opaque
%struct._IO_wide_data = type opaque

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@n = dso_local local_unnamed_addr global i64 0, align 8
@k = dso_local local_unnamed_addr global i64 0, align 8
@m = dso_local local_unnamed_addr global i64 0, align 8
@C = dso_local local_unnamed_addr global [305 x [305 x i64]] zeroinitializer, align 16
@s = dso_local local_unnamed_addr global [305 x [305 x i64]] zeroinitializer, align 16
@dp = dso_local local_unnamed_addr global [305 x [305 x i64]] zeroinitializer, align 16
@.str = private unnamed_addr constant [6 x i8] c"%lld\0A\00", align 1
@stdin = external local_unnamed_addr global %struct._IO_FILE*, align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s773099759.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = load i64, i64* @m, align 8
  br label %59

2:                                                ; preds = %81
  %3 = load i64, i64* @k, align 8, !tbaa !5
  %4 = icmp slt i64 %3, 0
  br i1 %4, label %113, label %5

5:                                                ; preds = %2
  %6 = add i64 %3, 1
  %7 = icmp ult i64 %6, 4
  br i1 %7, label %57, label %8

8:                                                ; preds = %5
  %9 = and i64 %6, -4
  %10 = add i64 %9, -4
  %11 = lshr exact i64 %10, 2
  %12 = add nuw nsw i64 %11, 1
  %13 = and i64 %12, 3
  %14 = icmp ult i64 %10, 12
  br i1 %14, label %42, label %15

15:                                               ; preds = %8
  %16 = and i64 %12, 9223372036854775804
  br label %17

17:                                               ; preds = %17, %15
  %18 = phi i64 [ 0, %15 ], [ %39, %17 ]
  %19 = phi i64 [ %16, %15 ], [ %40, %17 ]
  %20 = getelementptr inbounds [305 x [305 x i64]], [305 x [305 x i64]]* @dp, i64 0, i64 1, i64 %18
  %21 = bitcast i64* %20 to <2 x i64>*
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* %21, align 8, !tbaa !5
  %22 = getelementptr inbounds i64, i64* %20, i64 2
  %23 = bitcast i64* %22 to <2 x i64>*
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* %23, align 8, !tbaa !5
  %24 = or i64 %18, 4
  %25 = getelementptr inbounds [305 x [305 x i64]], [305 x [305 x i64]]* @dp, i64 0, i64 1, i64 %24
  %26 = bitcast i64* %25 to <2 x i64>*
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* %26, align 8, !tbaa !5
  %27 = getelementptr inbounds i64, i64* %25, i64 2
  %28 = bitcast i64* %27 to <2 x i64>*
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* %28, align 8, !tbaa !5
  %29 = or i64 %18, 8
  %30 = getelementptr inbounds [305 x [305 x i64]], [305 x [305 x i64]]* @dp, i64 0, i64 1, i64 %29
  %31 = bitcast i64* %30 to <2 x i64>*
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* %31, align 8, !tbaa !5
  %32 = getelementptr inbounds i64, i64* %30, i64 2
  %33 = bitcast i64* %32 to <2 x i64>*
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* %33, align 8, !tbaa !5
  %34 = or i64 %18, 12
  %35 = getelementptr inbounds [305 x [305 x i64]], [305 x [305 x i64]]* @dp, i64 0, i64 1, i64 %34
  %36 = bitcast i64* %35 to <2 x i64>*
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* %36, align 8, !tbaa !5
  %37 = getelementptr inbounds i64, i64* %35, i64 2
  %38 = bitcast i64* %37 to <2 x i64>*
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* %38, align 8, !tbaa !5
  %39 = add nuw i64 %18, 16
  %40 = add i64 %19, -4
  %41 = icmp eq i64 %40, 0
  br i1 %41, label %42, label %17, !llvm.loop !9

42:                                               ; preds = %17, %8
  %43 = phi i64 [ 0, %8 ], [ %39, %17 ]
  %44 = icmp eq i64 %13, 0
  br i1 %44, label %55, label %45

45:                                               ; preds = %42, %45
  %46 = phi i64 [ %52, %45 ], [ %43, %42 ]
  %47 = phi i64 [ %53, %45 ], [ %13, %42 ]
  %48 = getelementptr inbounds [305 x [305 x i64]], [305 x [305 x i64]]* @dp, i64 0, i64 1, i64 %46
  %49 = bitcast i64* %48 to <2 x i64>*
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* %49, align 8, !tbaa !5
  %50 = getelementptr inbounds i64, i64* %48, i64 2
  %51 = bitcast i64* %50 to <2 x i64>*
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* %51, align 8, !tbaa !5
  %52 = add nuw i64 %46, 4
  %53 = add i64 %47, -1
  %54 = icmp eq i64 %53, 0
  br i1 %54, label %55, label %45, !llvm.loop !12

55:                                               ; preds = %45, %42
  %56 = icmp eq i64 %6, %9
  br i1 %56, label %102, label %57

57:                                               ; preds = %5, %55
  %58 = phi i64 [ 0, %5 ], [ %9, %55 ]
  br label %104

59:                                               ; preds = %0, %81
  %60 = phi i64 [ 0, %0 ], [ %82, %81 ]
  %61 = getelementptr inbounds [305 x [305 x i64]], [305 x [305 x i64]]* @C, i64 0, i64 %60, i64 0
  store i64 1, i64* %61, align 8, !tbaa !5
  %62 = add nsw i64 %60, -1
  %63 = icmp eq i64 %60, 0
  br i1 %63, label %81, label %64

64:                                               ; preds = %59
  %65 = getelementptr inbounds [305 x [305 x i64]], [305 x [305 x i64]]* @C, i64 0, i64 %62, i64 0
  %66 = load i64, i64* %65, align 8, !tbaa !5
  %67 = and i64 %60, 1
  %68 = icmp eq i64 %60, 1
  br i1 %68, label %71, label %69

69:                                               ; preds = %64
  %70 = and i64 %60, 9223372036854775806
  br label %84

71:                                               ; preds = %84, %64
  %72 = phi i64 [ %66, %64 ], [ %95, %84 ]
  %73 = phi i64 [ 1, %64 ], [ %99, %84 ]
  %74 = icmp eq i64 %67, 0
  br i1 %74, label %81, label %75

75:                                               ; preds = %71
  %76 = getelementptr inbounds [305 x [305 x i64]], [305 x [305 x i64]]* @C, i64 0, i64 %62, i64 %73
  %77 = load i64, i64* %76, align 8, !tbaa !5
  %78 = add nsw i64 %72, %77
  %79 = srem i64 %78, %1
  %80 = getelementptr inbounds [305 x [305 x i64]], [305 x [305 x i64]]* @C, i64 0, i64 %60, i64 %73
  store i64 %79, i64* %80, align 8, !tbaa !5
  br label %81

81:                                               ; preds = %75, %71, %59
  %82 = add nuw nsw i64 %60, 1
  %83 = icmp eq i64 %82, 301
  br i1 %83, label %2, label %59, !llvm.loop !14

84:                                               ; preds = %84, %69
  %85 = phi i64 [ %66, %69 ], [ %95, %84 ]
  %86 = phi i64 [ 1, %69 ], [ %99, %84 ]
  %87 = phi i64 [ %70, %69 ], [ %100, %84 ]
  %88 = getelementptr inbounds [305 x [305 x i64]], [305 x [305 x i64]]* @C, i64 0, i64 %62, i64 %86
  %89 = load i64, i64* %88, align 8, !tbaa !5
  %90 = add nsw i64 %85, %89
  %91 = srem i64 %90, %1
  %92 = getelementptr inbounds [305 x [305 x i64]], [305 x [305 x i64]]* @C, i64 0, i64 %60, i64 %86
  store i64 %91, i64* %92, align 8, !tbaa !5
  %93 = add nuw nsw i64 %86, 1
  %94 = getelementptr inbounds [305 x [305 x i64]], [305 x [305 x i64]]* @C, i64 0, i64 %62, i64 %93
  %95 = load i64, i64* %94, align 8, !tbaa !5
  %96 = add nsw i64 %89, %95
  %97 = srem i64 %96, %1
  %98 = getelementptr inbounds [305 x [305 x i64]], [305 x [305 x i64]]* @C, i64 0, i64 %60, i64 %93
  store i64 %97, i64* %98, align 8, !tbaa !5
  %99 = add nuw nsw i64 %86, 2
  %100 = add i64 %87, -2
  %101 = icmp eq i64 %100, 0
  br i1 %101, label %71, label %84, !llvm.loop !15

102:                                              ; preds = %104, %55
  %103 = icmp sgt i64 %3, -1
  br i1 %103, label %122, label %109

104:                                              ; preds = %57, %104
  %105 = phi i64 [ %107, %104 ], [ %58, %57 ]
  %106 = getelementptr inbounds [305 x [305 x i64]], [305 x [305 x i64]]* @dp, i64 0, i64 1, i64 %105
  store i64 1, i64* %106, align 8, !tbaa !5
  %107 = add nuw i64 %105, 1
  %108 = icmp eq i64 %105, %3
  br i1 %108, label %102, label %104, !llvm.loop !16

109:                                              ; preds = %122, %102
  %110 = load i64, i64* @n, align 8, !tbaa !5
  %111 = icmp slt i64 %110, 1
  %112 = select i1 %111, i1 true, i1 %4
  br i1 %112, label %137, label %115

113:                                              ; preds = %2
  %114 = load i64, i64* @n, align 8, !tbaa !5
  br label %137

115:                                              ; preds = %109
  %116 = add nuw nsw i64 %3, 1
  %117 = add i64 %110, 1
  %118 = and i64 %6, 1
  %119 = icmp eq i64 %118, 0
  %120 = add nsw i64 %3, -1
  %121 = icmp eq i64 %3, 0
  br label %134

122:                                              ; preds = %102, %122
  %123 = phi i64 [ %132, %122 ], [ %3, %102 ]
  %124 = add nuw nsw i64 %123, 1
  %125 = getelementptr inbounds [305 x [305 x i64]], [305 x [305 x i64]]* @s, i64 0, i64 1, i64 %124
  %126 = load i64, i64* %125, align 8, !tbaa !5
  %127 = getelementptr inbounds [305 x [305 x i64]], [305 x [305 x i64]]* @dp, i64 0, i64 1, i64 %123
  %128 = load i64, i64* %127, align 8, !tbaa !5
  %129 = add nsw i64 %128, %126
  %130 = srem i64 %129, %1
  %131 = getelementptr inbounds [305 x [305 x i64]], [305 x [305 x i64]]* @s, i64 0, i64 1, i64 %123
  store i64 %130, i64* %131, align 8, !tbaa !5
  %132 = add nsw i64 %123, -1
  %133 = icmp sgt i64 %123, 0
  br i1 %133, label %122, label %109, !llvm.loop !18

134:                                              ; preds = %115, %182
  %135 = phi i64 [ %183, %182 ], [ 2, %115 ]
  %136 = add nsw i64 %135, -2
  br label %156

137:                                              ; preds = %182, %109, %113
  %138 = phi i64 [ %110, %109 ], [ %114, %113 ], [ %110, %182 ]
  %139 = add nsw i64 %138, 1
  %140 = getelementptr inbounds [305 x [305 x i64]], [305 x [305 x i64]]* @dp, i64 0, i64 %139, i64 0
  %141 = load i64, i64* %140, align 8, !tbaa !5
  %142 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i64 %141)
  ret i32 0

143:                                              ; preds = %161
  br i1 %103, label %144, label %182

144:                                              ; preds = %143
  %145 = getelementptr inbounds [305 x [305 x i64]], [305 x [305 x i64]]* @s, i64 0, i64 %135, i64 %116
  %146 = load i64, i64* %145, align 8, !tbaa !5
  br i1 %119, label %153, label %147

147:                                              ; preds = %144
  %148 = getelementptr inbounds [305 x [305 x i64]], [305 x [305 x i64]]* @dp, i64 0, i64 %135, i64 %3
  %149 = load i64, i64* %148, align 8, !tbaa !5
  %150 = add nsw i64 %149, %146
  %151 = srem i64 %150, %1
  %152 = getelementptr inbounds [305 x [305 x i64]], [305 x [305 x i64]]* @s, i64 0, i64 %135, i64 %3
  store i64 %151, i64* %152, align 8, !tbaa !5
  br label %153

153:                                              ; preds = %147, %144
  %154 = phi i64 [ %151, %147 ], [ %146, %144 ]
  %155 = phi i64 [ %120, %147 ], [ %3, %144 ]
  br i1 %121, label %182, label %185

156:                                              ; preds = %134, %161
  %157 = phi i64 [ 0, %134 ], [ %159, %161 ]
  %158 = getelementptr inbounds [305 x [305 x i64]], [305 x [305 x i64]]* @dp, i64 0, i64 %135, i64 %157
  %159 = add nuw nsw i64 %157, 1
  %160 = load i64, i64* %158, align 8, !tbaa !5
  br label %163

161:                                              ; preds = %163
  %162 = icmp eq i64 %157, %3
  br i1 %162, label %143, label %156, !llvm.loop !19

163:                                              ; preds = %156, %163
  %164 = phi i64 [ %160, %156 ], [ %179, %163 ]
  %165 = phi i64 [ 1, %156 ], [ %180, %163 ]
  %166 = add nsw i64 %165, -1
  %167 = getelementptr inbounds [305 x [305 x i64]], [305 x [305 x i64]]* @C, i64 0, i64 %136, i64 %166
  %168 = load i64, i64* %167, align 8, !tbaa !5
  %169 = sub nsw i64 %135, %165
  %170 = getelementptr inbounds [305 x [305 x i64]], [305 x [305 x i64]]* @dp, i64 0, i64 %169, i64 %157
  %171 = load i64, i64* %170, align 8, !tbaa !5
  %172 = mul nsw i64 %171, %168
  %173 = srem i64 %172, %1
  %174 = getelementptr inbounds [305 x [305 x i64]], [305 x [305 x i64]]* @s, i64 0, i64 %165, i64 %159
  %175 = load i64, i64* %174, align 8, !tbaa !5
  %176 = mul nsw i64 %175, %173
  %177 = srem i64 %176, %1
  %178 = add nsw i64 %177, %164
  %179 = srem i64 %178, %1
  store i64 %179, i64* %158, align 8, !tbaa !5
  %180 = add nuw nsw i64 %165, 1
  %181 = icmp eq i64 %180, %135
  br i1 %181, label %161, label %163, !llvm.loop !20

182:                                              ; preds = %153, %185, %143
  %183 = add nuw i64 %135, 1
  %184 = icmp eq i64 %135, %117
  br i1 %184, label %137, label %134, !llvm.loop !21

185:                                              ; preds = %153, %185
  %186 = phi i64 [ %197, %185 ], [ %154, %153 ]
  %187 = phi i64 [ %199, %185 ], [ %155, %153 ]
  %188 = getelementptr inbounds [305 x [305 x i64]], [305 x [305 x i64]]* @dp, i64 0, i64 %135, i64 %187
  %189 = load i64, i64* %188, align 8, !tbaa !5
  %190 = add nsw i64 %189, %186
  %191 = srem i64 %190, %1
  %192 = getelementptr inbounds [305 x [305 x i64]], [305 x [305 x i64]]* @s, i64 0, i64 %135, i64 %187
  store i64 %191, i64* %192, align 8, !tbaa !5
  %193 = add nsw i64 %187, -1
  %194 = getelementptr inbounds [305 x [305 x i64]], [305 x [305 x i64]]* @dp, i64 0, i64 %135, i64 %193
  %195 = load i64, i64* %194, align 8, !tbaa !5
  %196 = add nsw i64 %195, %191
  %197 = srem i64 %196, %1
  %198 = getelementptr inbounds [305 x [305 x i64]], [305 x [305 x i64]]* @s, i64 0, i64 %135, i64 %193
  store i64 %197, i64* %198, align 8, !tbaa !5
  %199 = add nsw i64 %187, -2
  %200 = icmp sgt i64 %187, 1
  br i1 %200, label %185, label %182, !llvm.loop !22
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @getc(%struct._IO_FILE* nocapture noundef) local_unnamed_addr #4

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s773099759.cpp() #5 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #6
  %2 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !23
  %3 = tail call i32 @getc(%struct._IO_FILE* %2) #6
  %4 = shl i32 %3, 24
  %5 = ashr exact i32 %4, 24
  %6 = add nsw i32 %5, -48
  %7 = icmp ugt i32 %6, 9
  br i1 %7, label %11, label %8

8:                                                ; preds = %11, %0
  %9 = phi i64 [ 1, %0 ], [ %15, %11 ]
  %10 = phi i32 [ %3, %0 ], [ %17, %11 ]
  br label %22

11:                                               ; preds = %0, %11
  %12 = phi i32 [ %18, %11 ], [ %4, %0 ]
  %13 = phi i64 [ %15, %11 ], [ 1, %0 ]
  %14 = icmp eq i32 %12, 754974720
  %15 = select i1 %14, i64 -1, i64 %13
  %16 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !23
  %17 = tail call i32 @getc(%struct._IO_FILE* %16) #6
  %18 = shl i32 %17, 24
  %19 = ashr exact i32 %18, 24
  %20 = add nsw i32 %19, -48
  %21 = icmp ugt i32 %20, 9
  br i1 %21, label %11, label %8, !llvm.loop !25

22:                                               ; preds = %22, %8
  %23 = phi i32 [ %32, %22 ], [ %10, %8 ]
  %24 = phi i64 [ %30, %22 ], [ 0, %8 ]
  %25 = zext i32 %23 to i64
  %26 = mul nsw i64 %24, 10
  %27 = shl i64 %25, 56
  %28 = ashr exact i64 %27, 56
  %29 = add i64 %26, -48
  %30 = add i64 %29, %28
  %31 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !23
  %32 = tail call i32 @getc(%struct._IO_FILE* %31) #6
  %33 = shl i32 %32, 24
  %34 = ashr exact i32 %33, 24
  %35 = add nsw i32 %34, -48
  %36 = icmp ult i32 %35, 10
  br i1 %36, label %22, label %37, !llvm.loop !26

37:                                               ; preds = %22
  %38 = mul nsw i64 %30, %9
  store i64 %38, i64* @n, align 8, !tbaa !5
  %39 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !23
  %40 = tail call i32 @getc(%struct._IO_FILE* %39) #6
  %41 = shl i32 %40, 24
  %42 = ashr exact i32 %41, 24
  %43 = add nsw i32 %42, -48
  %44 = icmp ugt i32 %43, 9
  br i1 %44, label %48, label %45

45:                                               ; preds = %48, %37
  %46 = phi i64 [ 1, %37 ], [ %52, %48 ]
  %47 = phi i32 [ %40, %37 ], [ %54, %48 ]
  br label %59

48:                                               ; preds = %37, %48
  %49 = phi i32 [ %55, %48 ], [ %41, %37 ]
  %50 = phi i64 [ %52, %48 ], [ 1, %37 ]
  %51 = icmp eq i32 %49, 754974720
  %52 = select i1 %51, i64 -1, i64 %50
  %53 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !23
  %54 = tail call i32 @getc(%struct._IO_FILE* %53) #6
  %55 = shl i32 %54, 24
  %56 = ashr exact i32 %55, 24
  %57 = add nsw i32 %56, -48
  %58 = icmp ugt i32 %57, 9
  br i1 %58, label %48, label %45, !llvm.loop !25

59:                                               ; preds = %59, %45
  %60 = phi i32 [ %69, %59 ], [ %47, %45 ]
  %61 = phi i64 [ %67, %59 ], [ 0, %45 ]
  %62 = zext i32 %60 to i64
  %63 = mul nsw i64 %61, 10
  %64 = shl i64 %62, 56
  %65 = ashr exact i64 %64, 56
  %66 = add i64 %63, -48
  %67 = add i64 %66, %65
  %68 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !23
  %69 = tail call i32 @getc(%struct._IO_FILE* %68) #6
  %70 = shl i32 %69, 24
  %71 = ashr exact i32 %70, 24
  %72 = add nsw i32 %71, -48
  %73 = icmp ult i32 %72, 10
  br i1 %73, label %59, label %74, !llvm.loop !26

74:                                               ; preds = %59
  %75 = mul nsw i64 %67, %46
  store i64 %75, i64* @k, align 8, !tbaa !5
  %76 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !23
  %77 = tail call i32 @getc(%struct._IO_FILE* %76) #6
  %78 = shl i32 %77, 24
  %79 = ashr exact i32 %78, 24
  %80 = add nsw i32 %79, -48
  %81 = icmp ugt i32 %80, 9
  br i1 %81, label %85, label %82

82:                                               ; preds = %85, %74
  %83 = phi i64 [ 1, %74 ], [ %89, %85 ]
  %84 = phi i32 [ %77, %74 ], [ %91, %85 ]
  br label %96

85:                                               ; preds = %74, %85
  %86 = phi i32 [ %92, %85 ], [ %78, %74 ]
  %87 = phi i64 [ %89, %85 ], [ 1, %74 ]
  %88 = icmp eq i32 %86, 754974720
  %89 = select i1 %88, i64 -1, i64 %87
  %90 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !23
  %91 = tail call i32 @getc(%struct._IO_FILE* %90) #6
  %92 = shl i32 %91, 24
  %93 = ashr exact i32 %92, 24
  %94 = add nsw i32 %93, -48
  %95 = icmp ugt i32 %94, 9
  br i1 %95, label %85, label %82, !llvm.loop !25

96:                                               ; preds = %96, %82
  %97 = phi i32 [ %106, %96 ], [ %84, %82 ]
  %98 = phi i64 [ %104, %96 ], [ 0, %82 ]
  %99 = zext i32 %97 to i64
  %100 = mul nsw i64 %98, 10
  %101 = shl i64 %99, 56
  %102 = ashr exact i64 %101, 56
  %103 = add i64 %100, -48
  %104 = add i64 %103, %102
  %105 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !23
  %106 = tail call i32 @getc(%struct._IO_FILE* %105) #6
  %107 = shl i32 %106, 24
  %108 = ashr exact i32 %107, 24
  %109 = add nsw i32 %108, -48
  %110 = icmp ult i32 %109, 10
  br i1 %110, label %96, label %111, !llvm.loop !26

111:                                              ; preds = %96
  %112 = mul nsw i64 %104, %83
  store i64 %112, i64* @m, align 8, !tbaa !5
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nofree norecurse nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind }

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
!9 = distinct !{!9, !10, !11}
!10 = !{!"llvm.loop.mustprogress"}
!11 = !{!"llvm.loop.isvectorized", i32 1}
!12 = distinct !{!12, !13}
!13 = !{!"llvm.loop.unroll.disable"}
!14 = distinct !{!14, !10}
!15 = distinct !{!15, !10}
!16 = distinct !{!16, !10, !17, !11}
!17 = !{!"llvm.loop.unroll.runtime.disable"}
!18 = distinct !{!18, !10}
!19 = distinct !{!19, !10}
!20 = distinct !{!20, !10}
!21 = distinct !{!21, !10}
!22 = distinct !{!22, !10}
!23 = !{!24, !24, i64 0}
!24 = !{!"any pointer", !7, i64 0}
!25 = distinct !{!25, !10}
!26 = distinct !{!26, !10}
