; ModuleID = 'Project_CodeNet_C++1400/p03247/s909511545.cpp'
source_filename = "Project_CodeNet_C++1400/p03247/s909511545.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%struct._IO_FILE = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %struct._IO_marker*, %struct._IO_FILE*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, %struct._IO_codecvt*, %struct._IO_wide_data*, %struct._IO_FILE*, i8*, i64, i32, [20 x i8] }
%struct._IO_marker = type opaque
%struct._IO_codecvt = type opaque
%struct._IO_wide_data = type opaque

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@c = dso_local local_unnamed_addr global [5 x i8] c"LDUR\00", align 1
@n = dso_local local_unnamed_addr global i64 0, align 8
@sum = dso_local local_unnamed_addr global i64 0, align 8
@x = dso_local local_unnamed_addr global [1005 x i64] zeroinitializer, align 16
@y = dso_local local_unnamed_addr global [1005 x i64] zeroinitializer, align 16
@ok = dso_local local_unnamed_addr global i8 1, align 1
@.str = private unnamed_addr constant [3 x i8] c"-1\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"1 \00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"%lld \00", align 1
@stdin = external local_unnamed_addr global %struct._IO_FILE*, align 8
@stdout = external local_unnamed_addr global %struct._IO_FILE*, align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s909511545.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind sspstrong uwtable
define dso_local i64 @_Z4readv() local_unnamed_addr #3 {
  %1 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %2 = tail call i32 @getc(%struct._IO_FILE* %1)
  %3 = add i32 %2, -48
  %4 = icmp ugt i32 %3, 9
  br i1 %4, label %11, label %8

5:                                                ; preds = %11
  %6 = icmp eq i32 %12, 45
  %7 = select i1 %6, i64 -1, i64 1
  br label %8

8:                                                ; preds = %0, %5
  %9 = phi i32 [ %14, %5 ], [ %2, %0 ]
  %10 = phi i64 [ %7, %5 ], [ 1, %0 ]
  br label %17

11:                                               ; preds = %0, %11
  %12 = phi i32 [ %14, %11 ], [ %2, %0 ]
  %13 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %14 = tail call i32 @getc(%struct._IO_FILE* %13)
  %15 = add i32 %14, -48
  %16 = icmp ugt i32 %15, 9
  br i1 %16, label %11, label %5, !llvm.loop !9

17:                                               ; preds = %8, %17
  %18 = phi i32 [ %25, %17 ], [ %9, %8 ]
  %19 = phi i64 [ %23, %17 ], [ 0, %8 ]
  %20 = zext i32 %18 to i64
  %21 = mul nsw i64 %19, 10
  %22 = add i64 %21, -48
  %23 = add i64 %22, %20
  %24 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %25 = tail call i32 @getc(%struct._IO_FILE* %24)
  %26 = add i32 %25, -48
  %27 = icmp ult i32 %26, 10
  br i1 %27, label %17, label %28, !llvm.loop !11

28:                                               ; preds = %17
  %29 = mul nsw i64 %23, %10
  ret i64 %29
}

; Function Attrs: mustprogress nofree norecurse nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #4 {
  %1 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %2 = tail call i32 @getc(%struct._IO_FILE* %1) #7
  %3 = add i32 %2, -48
  %4 = icmp ugt i32 %3, 9
  br i1 %4, label %11, label %8

5:                                                ; preds = %11
  %6 = icmp eq i32 %12, 45
  %7 = select i1 %6, i64 -1, i64 1
  br label %8

8:                                                ; preds = %5, %0
  %9 = phi i32 [ %14, %5 ], [ %2, %0 ]
  %10 = phi i64 [ %7, %5 ], [ 1, %0 ]
  br label %17

11:                                               ; preds = %0, %11
  %12 = phi i32 [ %14, %11 ], [ %2, %0 ]
  %13 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %14 = tail call i32 @getc(%struct._IO_FILE* %13) #7
  %15 = add i32 %14, -48
  %16 = icmp ugt i32 %15, 9
  br i1 %16, label %11, label %5, !llvm.loop !9

17:                                               ; preds = %17, %8
  %18 = phi i32 [ %25, %17 ], [ %9, %8 ]
  %19 = phi i64 [ %23, %17 ], [ 0, %8 ]
  %20 = zext i32 %18 to i64
  %21 = mul nsw i64 %19, 10
  %22 = add nsw i64 %20, -48
  %23 = add i64 %22, %21
  %24 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %25 = tail call i32 @getc(%struct._IO_FILE* %24) #7
  %26 = add i32 %25, -48
  %27 = icmp ult i32 %26, 10
  br i1 %27, label %17, label %28, !llvm.loop !11

28:                                               ; preds = %17
  %29 = mul nsw i64 %23, %10
  store i64 %29, i64* @n, align 8, !tbaa !12
  %30 = icmp slt i64 %29, 1
  br i1 %30, label %31, label %36

31:                                               ; preds = %28
  %32 = load i64, i64* getelementptr inbounds ([1005 x i64], [1005 x i64]* @x, i64 0, i64 1), align 8
  br label %107

33:                                               ; preds = %94
  %34 = load i64, i64* getelementptr inbounds ([1005 x i64], [1005 x i64]* @x, i64 0, i64 1), align 8
  %35 = icmp slt i64 %105, 1
  br i1 %35, label %107, label %111

36:                                               ; preds = %28, %94
  %37 = phi i64 [ %104, %94 ], [ 1, %28 ]
  %38 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %39 = tail call i32 @getc(%struct._IO_FILE* %38) #7
  %40 = add i32 %39, -48
  %41 = icmp ugt i32 %40, 9
  br i1 %41, label %48, label %45

42:                                               ; preds = %48
  %43 = icmp eq i32 %49, 45
  %44 = select i1 %43, i64 -1, i64 1
  br label %45

45:                                               ; preds = %42, %36
  %46 = phi i32 [ %51, %42 ], [ %39, %36 ]
  %47 = phi i64 [ %44, %42 ], [ 1, %36 ]
  br label %54

48:                                               ; preds = %36, %48
  %49 = phi i32 [ %51, %48 ], [ %39, %36 ]
  %50 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %51 = tail call i32 @getc(%struct._IO_FILE* %50) #7
  %52 = add i32 %51, -48
  %53 = icmp ugt i32 %52, 9
  br i1 %53, label %48, label %42, !llvm.loop !9

54:                                               ; preds = %54, %45
  %55 = phi i32 [ %62, %54 ], [ %46, %45 ]
  %56 = phi i64 [ %60, %54 ], [ 0, %45 ]
  %57 = zext i32 %55 to i64
  %58 = mul nsw i64 %56, 10
  %59 = add nsw i64 %57, -48
  %60 = add i64 %59, %58
  %61 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %62 = tail call i32 @getc(%struct._IO_FILE* %61) #7
  %63 = add i32 %62, -48
  %64 = icmp ult i32 %63, 10
  br i1 %64, label %54, label %65, !llvm.loop !11

65:                                               ; preds = %54
  %66 = mul nsw i64 %60, %47
  %67 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %68 = tail call i32 @getc(%struct._IO_FILE* %67) #7
  %69 = add i32 %68, -48
  %70 = icmp ugt i32 %69, 9
  br i1 %70, label %77, label %74

71:                                               ; preds = %77
  %72 = icmp eq i32 %78, 45
  %73 = select i1 %72, i64 -1, i64 1
  br label %74

74:                                               ; preds = %71, %65
  %75 = phi i32 [ %80, %71 ], [ %68, %65 ]
  %76 = phi i64 [ %73, %71 ], [ 1, %65 ]
  br label %83

77:                                               ; preds = %65, %77
  %78 = phi i32 [ %80, %77 ], [ %68, %65 ]
  %79 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %80 = tail call i32 @getc(%struct._IO_FILE* %79) #7
  %81 = add i32 %80, -48
  %82 = icmp ugt i32 %81, 9
  br i1 %82, label %77, label %71, !llvm.loop !9

83:                                               ; preds = %83, %74
  %84 = phi i32 [ %91, %83 ], [ %75, %74 ]
  %85 = phi i64 [ %89, %83 ], [ 0, %74 ]
  %86 = zext i32 %84 to i64
  %87 = mul nsw i64 %85, 10
  %88 = add nsw i64 %86, -48
  %89 = add i64 %88, %87
  %90 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %91 = tail call i32 @getc(%struct._IO_FILE* %90) #7
  %92 = add i32 %91, -48
  %93 = icmp ult i32 %92, 10
  br i1 %93, label %83, label %94, !llvm.loop !11

94:                                               ; preds = %83
  %95 = mul nsw i64 %89, %76
  %96 = add i64 %95, %66
  %97 = shl i64 %96, 32
  %98 = ashr exact i64 %97, 32
  %99 = getelementptr inbounds [1005 x i64], [1005 x i64]* @x, i64 0, i64 %37
  store i64 %98, i64* %99, align 8, !tbaa !12
  %100 = sub i64 %66, %95
  %101 = shl i64 %100, 32
  %102 = ashr exact i64 %101, 32
  %103 = getelementptr inbounds [1005 x i64], [1005 x i64]* @y, i64 0, i64 %37
  store i64 %102, i64* %103, align 8, !tbaa !12
  %104 = add nuw i64 %37, 1
  %105 = load i64, i64* @n, align 8, !tbaa !12
  %106 = icmp slt i64 %105, %104
  br i1 %106, label %33, label %36, !llvm.loop !14

107:                                              ; preds = %118, %31, %33
  %108 = phi i64 [ %32, %31 ], [ %34, %33 ], [ %34, %118 ]
  %109 = load i8, i8* @ok, align 1, !tbaa !15, !range !17
  %110 = icmp eq i8 %109, 0
  br i1 %110, label %124, label %126

111:                                              ; preds = %33, %121
  %112 = phi i64 [ %123, %121 ], [ %34, %33 ]
  %113 = phi i64 [ %119, %121 ], [ 1, %33 ]
  %114 = xor i64 %34, %112
  %115 = and i64 %114, 1
  %116 = icmp eq i64 %115, 0
  br i1 %116, label %118, label %117

117:                                              ; preds = %111
  store i8 0, i8* @ok, align 1, !tbaa !15
  br label %118

118:                                              ; preds = %111, %117
  %119 = add nuw nsw i64 %113, 1
  %120 = icmp eq i64 %113, %105
  br i1 %120, label %107, label %121, !llvm.loop !18

121:                                              ; preds = %118
  %122 = getelementptr inbounds [1005 x i64], [1005 x i64]* @x, i64 0, i64 %119
  %123 = load i64, i64* %122, align 8, !tbaa !12
  br label %111

124:                                              ; preds = %107
  %125 = tail call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0))
  br label %296

126:                                              ; preds = %107
  %127 = and i64 %108, 1
  %128 = icmp eq i64 %127, 0
  %129 = trunc i64 %127 to i32
  %130 = sub nuw nsw i32 40, %129
  %131 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %130)
  br i1 %128, label %132, label %136

132:                                              ; preds = %126
  %133 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0))
  %134 = load i64, i64* @sum, align 8, !tbaa !12
  %135 = add nsw i64 %134, 1
  store i64 %135, i64* @sum, align 8, !tbaa !12
  br label %136

136:                                              ; preds = %132, %126
  %137 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i64 0, i64 0), i64 1)
  %138 = load i64, i64* @sum, align 8, !tbaa !12
  %139 = add nsw i64 %138, 1
  store i64 %139, i64* @sum, align 8, !tbaa !12
  %140 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i64 0, i64 0), i64 2)
  %141 = load i64, i64* @sum, align 8, !tbaa !12
  %142 = add nsw i64 %141, 2
  store i64 %142, i64* @sum, align 8, !tbaa !12
  %143 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i64 0, i64 0), i64 4)
  %144 = load i64, i64* @sum, align 8, !tbaa !12
  %145 = add nsw i64 %144, 4
  store i64 %145, i64* @sum, align 8, !tbaa !12
  %146 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i64 0, i64 0), i64 8)
  %147 = load i64, i64* @sum, align 8, !tbaa !12
  %148 = add nsw i64 %147, 8
  store i64 %148, i64* @sum, align 8, !tbaa !12
  %149 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i64 0, i64 0), i64 16)
  %150 = load i64, i64* @sum, align 8, !tbaa !12
  %151 = add nsw i64 %150, 16
  store i64 %151, i64* @sum, align 8, !tbaa !12
  %152 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i64 0, i64 0), i64 32)
  %153 = load i64, i64* @sum, align 8, !tbaa !12
  %154 = add nsw i64 %153, 32
  store i64 %154, i64* @sum, align 8, !tbaa !12
  %155 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i64 0, i64 0), i64 64)
  %156 = load i64, i64* @sum, align 8, !tbaa !12
  %157 = add nsw i64 %156, 64
  store i64 %157, i64* @sum, align 8, !tbaa !12
  %158 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i64 0, i64 0), i64 128)
  %159 = load i64, i64* @sum, align 8, !tbaa !12
  %160 = add nsw i64 %159, 128
  store i64 %160, i64* @sum, align 8, !tbaa !12
  %161 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i64 0, i64 0), i64 256)
  %162 = load i64, i64* @sum, align 8, !tbaa !12
  %163 = add nsw i64 %162, 256
  store i64 %163, i64* @sum, align 8, !tbaa !12
  %164 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i64 0, i64 0), i64 512)
  %165 = load i64, i64* @sum, align 8, !tbaa !12
  %166 = add nsw i64 %165, 512
  store i64 %166, i64* @sum, align 8, !tbaa !12
  %167 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i64 0, i64 0), i64 1024)
  %168 = load i64, i64* @sum, align 8, !tbaa !12
  %169 = add nsw i64 %168, 1024
  store i64 %169, i64* @sum, align 8, !tbaa !12
  %170 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i64 0, i64 0), i64 2048)
  %171 = load i64, i64* @sum, align 8, !tbaa !12
  %172 = add nsw i64 %171, 2048
  store i64 %172, i64* @sum, align 8, !tbaa !12
  %173 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i64 0, i64 0), i64 4096)
  %174 = load i64, i64* @sum, align 8, !tbaa !12
  %175 = add nsw i64 %174, 4096
  store i64 %175, i64* @sum, align 8, !tbaa !12
  %176 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i64 0, i64 0), i64 8192)
  %177 = load i64, i64* @sum, align 8, !tbaa !12
  %178 = add nsw i64 %177, 8192
  store i64 %178, i64* @sum, align 8, !tbaa !12
  %179 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i64 0, i64 0), i64 16384)
  %180 = load i64, i64* @sum, align 8, !tbaa !12
  %181 = add nsw i64 %180, 16384
  store i64 %181, i64* @sum, align 8, !tbaa !12
  %182 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i64 0, i64 0), i64 32768)
  %183 = load i64, i64* @sum, align 8, !tbaa !12
  %184 = add nsw i64 %183, 32768
  store i64 %184, i64* @sum, align 8, !tbaa !12
  %185 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i64 0, i64 0), i64 65536)
  %186 = load i64, i64* @sum, align 8, !tbaa !12
  %187 = add nsw i64 %186, 65536
  store i64 %187, i64* @sum, align 8, !tbaa !12
  %188 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i64 0, i64 0), i64 131072)
  %189 = load i64, i64* @sum, align 8, !tbaa !12
  %190 = add nsw i64 %189, 131072
  store i64 %190, i64* @sum, align 8, !tbaa !12
  %191 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i64 0, i64 0), i64 262144)
  %192 = load i64, i64* @sum, align 8, !tbaa !12
  %193 = add nsw i64 %192, 262144
  store i64 %193, i64* @sum, align 8, !tbaa !12
  %194 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i64 0, i64 0), i64 524288)
  %195 = load i64, i64* @sum, align 8, !tbaa !12
  %196 = add nsw i64 %195, 524288
  store i64 %196, i64* @sum, align 8, !tbaa !12
  %197 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i64 0, i64 0), i64 1048576)
  %198 = load i64, i64* @sum, align 8, !tbaa !12
  %199 = add nsw i64 %198, 1048576
  store i64 %199, i64* @sum, align 8, !tbaa !12
  %200 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i64 0, i64 0), i64 2097152)
  %201 = load i64, i64* @sum, align 8, !tbaa !12
  %202 = add nsw i64 %201, 2097152
  store i64 %202, i64* @sum, align 8, !tbaa !12
  %203 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i64 0, i64 0), i64 4194304)
  %204 = load i64, i64* @sum, align 8, !tbaa !12
  %205 = add nsw i64 %204, 4194304
  store i64 %205, i64* @sum, align 8, !tbaa !12
  %206 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i64 0, i64 0), i64 8388608)
  %207 = load i64, i64* @sum, align 8, !tbaa !12
  %208 = add nsw i64 %207, 8388608
  store i64 %208, i64* @sum, align 8, !tbaa !12
  %209 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i64 0, i64 0), i64 16777216)
  %210 = load i64, i64* @sum, align 8, !tbaa !12
  %211 = add nsw i64 %210, 16777216
  store i64 %211, i64* @sum, align 8, !tbaa !12
  %212 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i64 0, i64 0), i64 33554432)
  %213 = load i64, i64* @sum, align 8, !tbaa !12
  %214 = add nsw i64 %213, 33554432
  store i64 %214, i64* @sum, align 8, !tbaa !12
  %215 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i64 0, i64 0), i64 67108864)
  %216 = load i64, i64* @sum, align 8, !tbaa !12
  %217 = add nsw i64 %216, 67108864
  store i64 %217, i64* @sum, align 8, !tbaa !12
  %218 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i64 0, i64 0), i64 134217728)
  %219 = load i64, i64* @sum, align 8, !tbaa !12
  %220 = add nsw i64 %219, 134217728
  store i64 %220, i64* @sum, align 8, !tbaa !12
  %221 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i64 0, i64 0), i64 268435456)
  %222 = load i64, i64* @sum, align 8, !tbaa !12
  %223 = add nsw i64 %222, 268435456
  store i64 %223, i64* @sum, align 8, !tbaa !12
  %224 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i64 0, i64 0), i64 536870912)
  %225 = load i64, i64* @sum, align 8, !tbaa !12
  %226 = add nsw i64 %225, 536870912
  store i64 %226, i64* @sum, align 8, !tbaa !12
  %227 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i64 0, i64 0), i64 1073741824)
  %228 = load i64, i64* @sum, align 8, !tbaa !12
  %229 = add nsw i64 %228, 1073741824
  store i64 %229, i64* @sum, align 8, !tbaa !12
  %230 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i64 0, i64 0), i64 2147483648)
  %231 = load i64, i64* @sum, align 8, !tbaa !12
  %232 = add nsw i64 %231, 2147483648
  store i64 %232, i64* @sum, align 8, !tbaa !12
  %233 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i64 0, i64 0), i64 4294967296)
  %234 = load i64, i64* @sum, align 8, !tbaa !12
  %235 = add nsw i64 %234, 4294967296
  store i64 %235, i64* @sum, align 8, !tbaa !12
  %236 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i64 0, i64 0), i64 8589934592)
  %237 = load i64, i64* @sum, align 8, !tbaa !12
  %238 = add nsw i64 %237, 8589934592
  store i64 %238, i64* @sum, align 8, !tbaa !12
  %239 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i64 0, i64 0), i64 17179869184)
  %240 = load i64, i64* @sum, align 8, !tbaa !12
  %241 = add nsw i64 %240, 17179869184
  store i64 %241, i64* @sum, align 8, !tbaa !12
  %242 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i64 0, i64 0), i64 34359738368)
  %243 = load i64, i64* @sum, align 8, !tbaa !12
  %244 = add nsw i64 %243, 34359738368
  store i64 %244, i64* @sum, align 8, !tbaa !12
  %245 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i64 0, i64 0), i64 68719476736)
  %246 = load i64, i64* @sum, align 8, !tbaa !12
  %247 = add nsw i64 %246, 68719476736
  store i64 %247, i64* @sum, align 8, !tbaa !12
  %248 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i64 0, i64 0), i64 137438953472)
  %249 = load i64, i64* @sum, align 8, !tbaa !12
  %250 = add nsw i64 %249, 137438953472
  store i64 %250, i64* @sum, align 8, !tbaa !12
  %251 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i64 0, i64 0), i64 274877906944)
  %252 = load i64, i64* @sum, align 8, !tbaa !12
  %253 = add nsw i64 %252, 274877906944
  store i64 %253, i64* @sum, align 8, !tbaa !12
  %254 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8, !tbaa !5
  %255 = tail call i32 @putc(i32 10, %struct._IO_FILE* %254) #7
  %256 = load i64, i64* @n, align 8, !tbaa !12
  %257 = icmp slt i64 %256, 1
  br i1 %257, label %296, label %258

258:                                              ; preds = %136, %273
  %259 = phi i64 [ %276, %273 ], [ 1, %136 ]
  %260 = load i64, i64* @sum, align 8, !tbaa !12
  %261 = getelementptr inbounds [1005 x i64], [1005 x i64]* @x, i64 0, i64 %259
  %262 = load i64, i64* %261, align 8, !tbaa !12
  %263 = add nsw i64 %262, %260
  store i64 %263, i64* %261, align 8, !tbaa !12
  %264 = getelementptr inbounds [1005 x i64], [1005 x i64]* @y, i64 0, i64 %259
  %265 = load i64, i64* %264, align 8, !tbaa !12
  %266 = add nsw i64 %265, %260
  store i64 %266, i64* %264, align 8, !tbaa !12
  br i1 %128, label %268, label %267

267:                                              ; preds = %268, %258
  br label %279

268:                                              ; preds = %258
  %269 = load i8, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @c, i64 0, i64 0), align 1, !tbaa !19
  %270 = sext i8 %269 to i32
  %271 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8, !tbaa !5
  %272 = tail call i32 @putc(i32 %270, %struct._IO_FILE* %271) #7
  br label %267

273:                                              ; preds = %279
  %274 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8, !tbaa !5
  %275 = tail call i32 @putc(i32 10, %struct._IO_FILE* %274) #7
  %276 = add nuw i64 %259, 1
  %277 = load i64, i64* @n, align 8, !tbaa !12
  %278 = icmp slt i64 %277, %276
  br i1 %278, label %296, label %258, !llvm.loop !20

279:                                              ; preds = %267, %279
  %280 = phi i64 [ %294, %279 ], [ 1, %267 ]
  %281 = load i64, i64* %261, align 8, !tbaa !12
  %282 = lshr i64 %281, %280
  %283 = shl i64 %282, 1
  %284 = and i64 %283, 2
  %285 = load i64, i64* %264, align 8, !tbaa !12
  %286 = lshr i64 %285, %280
  %287 = and i64 %286, 1
  %288 = or i64 %284, %287
  %289 = getelementptr inbounds [5 x i8], [5 x i8]* @c, i64 0, i64 %288
  %290 = load i8, i8* %289, align 1, !tbaa !19
  %291 = sext i8 %290 to i32
  %292 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8, !tbaa !5
  %293 = tail call i32 @putc(i32 %291, %struct._IO_FILE* %292) #7
  %294 = add nuw nsw i64 %280, 1
  %295 = icmp eq i64 %294, 40
  br i1 %295, label %273, label %279, !llvm.loop !21

296:                                              ; preds = %273, %136, %124
  ret i32 0
}

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #5

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #5

; Function Attrs: nofree nounwind
declare noundef i32 @getc(%struct._IO_FILE* nocapture noundef) local_unnamed_addr #5

; Function Attrs: nofree nounwind
declare noundef i32 @putc(i32 noundef, %struct._IO_FILE* nocapture noundef) local_unnamed_addr #5

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s909511545.cpp() #6 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #7
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree norecurse nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = distinct !{!11, !10}
!12 = !{!13, !13, i64 0}
!13 = !{!"long long", !7, i64 0}
!14 = distinct !{!14, !10}
!15 = !{!16, !16, i64 0}
!16 = !{!"bool", !7, i64 0}
!17 = !{i8 0, i8 2}
!18 = distinct !{!18, !10}
!19 = !{!7, !7, i64 0}
!20 = distinct !{!20, !10}
!21 = distinct !{!21, !10}
