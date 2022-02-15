; ModuleID = 'Project_CodeNet_C++1400/p03247/s326558823.cpp'
source_filename = "Project_CodeNet_C++1400/p03247/s326558823.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%struct.pt = type { i32, i32 }
%struct._IO_FILE = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %struct._IO_marker*, %struct._IO_FILE*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, %struct._IO_codecvt*, %struct._IO_wide_data*, %struct._IO_FILE*, i8*, i64, i32, [20 x i8] }
%struct._IO_marker = type opaque
%struct._IO_codecvt = type opaque
%struct._IO_wide_data = type opaque

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@n = dso_local global i32 0, align 4
@st = dso_local local_unnamed_addr global [1005 x i32] zeroinitializer, align 16
@a = dso_local global [1005 x %struct.pt] zeroinitializer, align 16
@.str = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"-1\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.4 = private unnamed_addr constant [3 x i8] c"1 \00", align 1
@.str.5 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@stdout = external local_unnamed_addr global %struct._IO_FILE*, align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s326558823.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn
define dso_local i32 @_Z2jdb(i1 zeroext %0) local_unnamed_addr #3 {
  %2 = select i1 %0, i32 1, i32 -1
  ret i32 %2
}

; Function Attrs: mustprogress nofree norecurse nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #4 {
  %1 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32* nonnull @n, i32* getelementptr inbounds ([1005 x %struct.pt], [1005 x %struct.pt]* @a, i64 0, i64 1, i32 0), i32* getelementptr inbounds ([1005 x %struct.pt], [1005 x %struct.pt]* @a, i64 0, i64 1, i32 1))
  %2 = load i32, i32* getelementptr inbounds ([1005 x %struct.pt], [1005 x %struct.pt]* @a, i64 0, i64 1, i32 0), align 8, !tbaa !5
  %3 = load i32, i32* getelementptr inbounds ([1005 x %struct.pt], [1005 x %struct.pt]* @a, i64 0, i64 1, i32 1), align 4, !tbaa !10
  %4 = xor i32 %3, %2
  %5 = and i32 %4, 1
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %7, label %11

7:                                                ; preds = %0
  %8 = add nsw i32 %2, 1
  store i32 %8, i32* getelementptr inbounds ([1005 x %struct.pt], [1005 x %struct.pt]* @a, i64 0, i64 1, i32 0), align 8, !tbaa !5
  %9 = load i32, i32* @n, align 4, !tbaa !11
  %10 = icmp slt i32 %9, 2
  br i1 %10, label %50, label %17

11:                                               ; preds = %0
  %12 = load i32, i32* @n, align 4, !tbaa !11
  %13 = icmp slt i32 %12, 2
  br i1 %13, label %14, label %38

14:                                               ; preds = %11
  %15 = sub nuw nsw i32 32, %5
  %16 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %15)
  br label %55

17:                                               ; preds = %7, %28
  %18 = phi i64 [ %29, %28 ], [ 2, %7 ]
  %19 = getelementptr inbounds [1005 x %struct.pt], [1005 x %struct.pt]* @a, i64 0, i64 %18, i32 0
  %20 = getelementptr inbounds [1005 x %struct.pt], [1005 x %struct.pt]* @a, i64 0, i64 %18, i32 1
  %21 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %19, i32* nonnull %20)
  %22 = load i32, i32* %19, align 8, !tbaa !5
  %23 = add nsw i32 %22, 1
  store i32 %23, i32* %19, align 8, !tbaa !5
  %24 = load i32, i32* %20, align 4, !tbaa !10
  %25 = xor i32 %24, %23
  %26 = and i32 %25, 1
  %27 = icmp eq i32 %26, 0
  br i1 %27, label %48, label %28

28:                                               ; preds = %17
  %29 = add nuw nsw i64 %18, 1
  %30 = load i32, i32* @n, align 4, !tbaa !11
  %31 = sext i32 %30 to i64
  %32 = icmp slt i64 %18, %31
  br i1 %32, label %17, label %50, !llvm.loop !12

33:                                               ; preds = %38
  %34 = add nuw nsw i64 %39, 1
  %35 = load i32, i32* @n, align 4, !tbaa !11
  %36 = sext i32 %35 to i64
  %37 = icmp slt i64 %39, %36
  br i1 %37, label %38, label %50, !llvm.loop !12

38:                                               ; preds = %11, %33
  %39 = phi i64 [ %34, %33 ], [ 2, %11 ]
  %40 = getelementptr inbounds [1005 x %struct.pt], [1005 x %struct.pt]* @a, i64 0, i64 %39, i32 0
  %41 = getelementptr inbounds [1005 x %struct.pt], [1005 x %struct.pt]* @a, i64 0, i64 %39, i32 1
  %42 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %40, i32* nonnull %41)
  %43 = load i32, i32* %40, align 8, !tbaa !5
  %44 = load i32, i32* %41, align 4, !tbaa !10
  %45 = xor i32 %44, %43
  %46 = and i32 %45, 1
  %47 = icmp eq i32 %46, 0
  br i1 %47, label %48, label %33

48:                                               ; preds = %38, %17
  %49 = tail call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0))
  br label %176

50:                                               ; preds = %33, %28, %7
  %51 = sub nuw nsw i32 32, %5
  %52 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %51)
  br i1 %6, label %53, label %55

53:                                               ; preds = %50
  %54 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.4, i64 0, i64 0))
  br label %55

55:                                               ; preds = %14, %53, %50
  %56 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.5, i64 0, i64 0), i32 1)
  %57 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.5, i64 0, i64 0), i32 2)
  %58 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.5, i64 0, i64 0), i32 4)
  %59 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.5, i64 0, i64 0), i32 8)
  %60 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.5, i64 0, i64 0), i32 16)
  %61 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.5, i64 0, i64 0), i32 32)
  %62 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.5, i64 0, i64 0), i32 64)
  %63 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.5, i64 0, i64 0), i32 128)
  %64 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.5, i64 0, i64 0), i32 256)
  %65 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.5, i64 0, i64 0), i32 512)
  %66 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.5, i64 0, i64 0), i32 1024)
  %67 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.5, i64 0, i64 0), i32 2048)
  %68 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.5, i64 0, i64 0), i32 4096)
  %69 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.5, i64 0, i64 0), i32 8192)
  %70 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.5, i64 0, i64 0), i32 16384)
  %71 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.5, i64 0, i64 0), i32 32768)
  %72 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.5, i64 0, i64 0), i32 65536)
  %73 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.5, i64 0, i64 0), i32 131072)
  %74 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.5, i64 0, i64 0), i32 262144)
  %75 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.5, i64 0, i64 0), i32 524288)
  %76 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.5, i64 0, i64 0), i32 1048576)
  %77 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.5, i64 0, i64 0), i32 2097152)
  %78 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.5, i64 0, i64 0), i32 4194304)
  %79 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.5, i64 0, i64 0), i32 8388608)
  %80 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.5, i64 0, i64 0), i32 16777216)
  %81 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.5, i64 0, i64 0), i32 33554432)
  %82 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.5, i64 0, i64 0), i32 67108864)
  %83 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.5, i64 0, i64 0), i32 134217728)
  %84 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.5, i64 0, i64 0), i32 268435456)
  %85 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.5, i64 0, i64 0), i32 536870912)
  %86 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.5, i64 0, i64 0), i32 1073741824)
  %87 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8, !tbaa !14
  %88 = tail call i32 @putc(i32 10, %struct._IO_FILE* %87) #8
  %89 = load i32, i32* @n, align 4, !tbaa !11
  %90 = icmp slt i32 %89, 1
  br i1 %90, label %176, label %91

91:                                               ; preds = %55, %137
  %92 = phi i64 [ %140, %137 ], [ 1, %55 ]
  br i1 %6, label %93, label %96

93:                                               ; preds = %91
  %94 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8, !tbaa !14
  %95 = tail call i32 @putc(i32 76, %struct._IO_FILE* %94) #8
  br label %96

96:                                               ; preds = %93, %91
  %97 = getelementptr inbounds [1005 x %struct.pt], [1005 x %struct.pt]* @a, i64 0, i64 %92, i32 0
  %98 = load i32, i32* %97, align 8, !tbaa !5
  %99 = getelementptr inbounds [1005 x %struct.pt], [1005 x %struct.pt]* @a, i64 0, i64 %92, i32 1
  %100 = load i32, i32* %99, align 4, !tbaa !10
  br label %101

101:                                              ; preds = %96, %130
  %102 = phi i64 [ 30, %96 ], [ %135, %130 ]
  %103 = phi i32 [ %100, %96 ], [ %133, %130 ]
  %104 = phi i32 [ %98, %96 ], [ %132, %130 ]
  %105 = trunc i64 %102 to i32
  %106 = shl nuw i32 1, %105
  %107 = add nsw i32 %106, %104
  %108 = tail call i32 @llvm.abs.i32(i32 %107, i1 true)
  %109 = tail call i32 @llvm.abs.i32(i32 %103, i1 true)
  %110 = add nuw i32 %108, %109
  %111 = zext i32 %110 to i64
  %112 = sext i32 %106 to i64
  %113 = icmp slt i64 %111, %112
  br i1 %113, label %130, label %114

114:                                              ; preds = %101
  %115 = sub nsw i32 %104, %106
  %116 = tail call i32 @llvm.abs.i32(i32 %115, i1 true)
  %117 = add nuw i32 %116, %109
  %118 = zext i32 %117 to i64
  %119 = icmp slt i64 %118, %112
  br i1 %119, label %130, label %120

120:                                              ; preds = %114
  %121 = tail call i32 @llvm.abs.i32(i32 %104, i1 true)
  %122 = add nsw i32 %106, %103
  %123 = tail call i32 @llvm.abs.i32(i32 %122, i1 true)
  %124 = add nuw i32 %123, %121
  %125 = zext i32 %124 to i64
  %126 = icmp slt i64 %125, %112
  %127 = sub nsw i32 %103, %106
  %128 = select i1 %126, i32 3, i32 4
  %129 = select i1 %126, i32 %122, i32 %127
  br label %130

130:                                              ; preds = %120, %114, %101
  %131 = phi i32 [ 1, %101 ], [ 2, %114 ], [ %128, %120 ]
  %132 = phi i32 [ %107, %101 ], [ %115, %114 ], [ %104, %120 ]
  %133 = phi i32 [ %103, %101 ], [ %103, %114 ], [ %129, %120 ]
  %134 = getelementptr inbounds [1005 x i32], [1005 x i32]* @st, i64 0, i64 %102
  store i32 %131, i32* %134, align 4, !tbaa !11
  %135 = add nsw i64 %102, -1
  %136 = icmp eq i64 %102, 0
  br i1 %136, label %144, label %101, !llvm.loop !16

137:                                              ; preds = %173
  %138 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8, !tbaa !14
  %139 = tail call i32 @putc(i32 10, %struct._IO_FILE* %138) #8
  %140 = add nuw nsw i64 %92, 1
  %141 = load i32, i32* @n, align 4, !tbaa !11
  %142 = sext i32 %141 to i64
  %143 = icmp slt i64 %92, %142
  br i1 %143, label %91, label %176, !llvm.loop !17

144:                                              ; preds = %130, %173
  %145 = phi i64 [ %174, %173 ], [ 0, %130 ]
  %146 = getelementptr inbounds [1005 x i32], [1005 x i32]* @st, i64 0, i64 %145
  %147 = load i32, i32* %146, align 4, !tbaa !11
  %148 = icmp eq i32 %147, 1
  br i1 %148, label %149, label %153

149:                                              ; preds = %144
  %150 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8, !tbaa !14
  %151 = tail call i32 @putc(i32 76, %struct._IO_FILE* %150) #8
  %152 = load i32, i32* %146, align 4, !tbaa !11
  br label %153

153:                                              ; preds = %149, %144
  %154 = phi i32 [ %152, %149 ], [ %147, %144 ]
  %155 = icmp eq i32 %154, 2
  br i1 %155, label %156, label %160

156:                                              ; preds = %153
  %157 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8, !tbaa !14
  %158 = tail call i32 @putc(i32 82, %struct._IO_FILE* %157) #8
  %159 = load i32, i32* %146, align 4, !tbaa !11
  br label %160

160:                                              ; preds = %156, %153
  %161 = phi i32 [ %159, %156 ], [ %154, %153 ]
  %162 = icmp eq i32 %161, 3
  br i1 %162, label %163, label %167

163:                                              ; preds = %160
  %164 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8, !tbaa !14
  %165 = tail call i32 @putc(i32 68, %struct._IO_FILE* %164) #8
  %166 = load i32, i32* %146, align 4, !tbaa !11
  br label %167

167:                                              ; preds = %163, %160
  %168 = phi i32 [ %166, %163 ], [ %161, %160 ]
  %169 = icmp eq i32 %168, 4
  br i1 %169, label %170, label %173

170:                                              ; preds = %167
  %171 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8, !tbaa !14
  %172 = tail call i32 @putc(i32 85, %struct._IO_FILE* %171) #8
  br label %173

173:                                              ; preds = %167, %170
  %174 = add nuw nsw i64 %145, 1
  %175 = icmp eq i64 %174, 31
  br i1 %175, label %137, label %144, !llvm.loop !18

176:                                              ; preds = %137, %55, %48
  ret i32 0
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #5

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #5

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #5

; Function Attrs: nofree nounwind
declare noundef i32 @putc(i32 noundef, %struct._IO_FILE* nocapture noundef) local_unnamed_addr #5

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s326558823.cpp() #6 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #8
  ret void
}

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.abs.i32(i32, i1 immarg) #7

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree norecurse nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!5 = !{!6, !7, i64 0}
!6 = !{!"_ZTS2pt", !7, i64 0, !7, i64 4}
!7 = !{!"int", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C++ TBAA"}
!10 = !{!6, !7, i64 4}
!11 = !{!7, !7, i64 0}
!12 = distinct !{!12, !13}
!13 = !{!"llvm.loop.mustprogress"}
!14 = !{!15, !15, i64 0}
!15 = !{!"any pointer", !8, i64 0}
!16 = distinct !{!16, !13}
!17 = distinct !{!17, !13}
!18 = distinct !{!18, !13}
