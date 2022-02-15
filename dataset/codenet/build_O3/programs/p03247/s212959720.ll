; ModuleID = 'Project_CodeNet_C++1400/p03247/s212959720.cpp'
source_filename = "Project_CodeNet_C++1400/p03247/s212959720.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%struct._IO_FILE = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %struct._IO_marker*, %struct._IO_FILE*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, %struct._IO_codecvt*, %struct._IO_wide_data*, %struct._IO_FILE*, i8*, i64, i32, [20 x i8] }
%struct._IO_marker = type opaque
%struct._IO_codecvt = type opaque
%struct._IO_wide_data = type opaque

$_Z4readIiET_v = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@rd = dso_local local_unnamed_addr global i32 ()* @_Z4readIiET_v, align 8
@.str.5 = private unnamed_addr constant [3 x i8] c"-1\00", align 1
@.str.6 = private unnamed_addr constant [3 x i8] c"31\00", align 1
@.str.7 = private unnamed_addr constant [5 x i8] c"%d%c\00", align 1
@.str.9 = private unnamed_addr constant [5 x i8] c"32\0A1\00", align 1
@.str.10 = private unnamed_addr constant [4 x i8] c" %d\00", align 1
@stdin = external local_unnamed_addr global %struct._IO_FILE*, align 8
@.str.12 = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s212959720.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress sspstrong uwtable
define linkonce_odr dso_local i32 @_Z4readIiET_v() #3 comdat {
  br label %1

1:                                                ; preds = %1, %0
  %2 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %3 = tail call i32 @getc(%struct._IO_FILE* %2)
  %4 = add i32 %3, 208
  %5 = and i32 %4, 255
  %6 = icmp ugt i32 %5, 9
  %7 = icmp ne i32 %5, 253
  %8 = and i1 %6, %7
  br i1 %8, label %1, label %9, !llvm.loop !9

9:                                                ; preds = %1
  %10 = icmp eq i32 %5, 253
  %11 = select i1 %10, i32 0, i32 %5
  %12 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %13 = tail call i32 @getc(%struct._IO_FILE* %12)
  %14 = add i32 %13, 208
  %15 = and i32 %14, 255
  %16 = icmp ult i32 %15, 10
  br i1 %16, label %17, label %27

17:                                               ; preds = %9, %17
  %18 = phi i32 [ %25, %17 ], [ %15, %9 ]
  %19 = phi i32 [ %21, %17 ], [ %11, %9 ]
  %20 = mul nsw i32 %19, 10
  %21 = add nsw i32 %18, %20
  %22 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %23 = tail call i32 @getc(%struct._IO_FILE* %22)
  %24 = add i32 %23, 208
  %25 = and i32 %24, 255
  %26 = icmp ult i32 %25, 10
  br i1 %26, label %17, label %27, !llvm.loop !11

27:                                               ; preds = %17, %9
  %28 = phi i32 [ %11, %9 ], [ %21, %17 ]
  %29 = sub nsw i32 0, %28
  %30 = select i1 %10, i32 %29, i32 %28
  ret i32 %30
}

; Function Attrs: mustprogress nofree nounwind sspstrong uwtable
define dso_local void @_Z9constructiii(i32 %0, i32 %1, i32 %2) local_unnamed_addr #4 {
  %4 = icmp eq i32 %0, 0
  br i1 %4, label %12, label %5

5:                                                ; preds = %3
  %6 = tail call i32 @llvm.abs.i32(i32 %1, i1 true)
  br label %7

7:                                                ; preds = %5, %26
  %8 = phi i32 [ %28, %26 ], [ %6, %5 ]
  %9 = phi i32 [ %15, %26 ], [ %2, %5 ]
  %10 = phi i32 [ %27, %26 ], [ %1, %5 ]
  %11 = phi i32 [ %17, %26 ], [ %0, %5 ]
  br label %14

12:                                               ; preds = %26, %40, %3
  %13 = tail call i32 @putchar(i32 10)
  br label %48

14:                                               ; preds = %7, %40
  %15 = phi i32 [ %9, %7 ], [ %41, %40 ]
  %16 = phi i32 [ %11, %7 ], [ %17, %40 ]
  %17 = add nsw i32 %16, -1
  %18 = shl nuw i32 1, %17
  %19 = tail call i32 @llvm.abs.i32(i32 %15, i1 true)
  %20 = icmp ugt i32 %8, %19
  br i1 %20, label %21, label %35

21:                                               ; preds = %14
  %22 = icmp sgt i32 %10, 0
  br i1 %22, label %23, label %30

23:                                               ; preds = %21
  %24 = tail call i32 @putchar(i32 82)
  %25 = sub nsw i32 %10, %18
  br label %26

26:                                               ; preds = %23, %32
  %27 = phi i32 [ %34, %32 ], [ %25, %23 ]
  %28 = tail call i32 @llvm.abs.i32(i32 %27, i1 true)
  %29 = icmp eq i32 %17, 0
  br i1 %29, label %12, label %7

30:                                               ; preds = %21
  %31 = icmp slt i32 %10, 0
  br i1 %31, label %32, label %48

32:                                               ; preds = %30
  %33 = tail call i32 @putchar(i32 76)
  %34 = add nsw i32 %18, %10
  br label %26

35:                                               ; preds = %14
  %36 = icmp sgt i32 %15, 0
  br i1 %36, label %37, label %43

37:                                               ; preds = %35
  %38 = tail call i32 @putchar(i32 85)
  %39 = sub nsw i32 %15, %18
  br label %40

40:                                               ; preds = %37, %45
  %41 = phi i32 [ %39, %37 ], [ %47, %45 ]
  %42 = icmp eq i32 %17, 0
  br i1 %42, label %12, label %14

43:                                               ; preds = %35
  %44 = icmp slt i32 %15, 0
  br i1 %44, label %45, label %48

45:                                               ; preds = %43
  %46 = tail call i32 @putchar(i32 68)
  %47 = add nsw i32 %18, %15
  br label %40

48:                                               ; preds = %30, %43, %12
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #5

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #5

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #6 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = load i32 ()*, i32 ()** @rd, align 8, !tbaa !5
  %2 = tail call i32 %1()
  %3 = icmp slt i32 %2, 0
  br i1 %3, label %4, label %5

4:                                                ; preds = %0
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str.12, i64 0, i64 0)) #13
  unreachable

5:                                                ; preds = %0
  %6 = sext i32 %2 to i64
  %7 = shl nuw nsw i64 %6, 2
  %8 = tail call noalias nonnull i8* @_Znwm(i64 %7) #14
  %9 = bitcast i8* %8 to i32*
  store i32 0, i32* %9, align 4, !tbaa !12
  %10 = icmp eq i32 %2, 1
  br i1 %10, label %14, label %11

11:                                               ; preds = %5
  %12 = getelementptr inbounds i8, i8* %8, i64 4
  %13 = add nsw i64 %7, -4
  tail call void @llvm.memset.p0i8.i64(i8* nonnull align 4 %12, i8 0, i64 %13, i1 false)
  br label %14

14:                                               ; preds = %5, %11
  %15 = invoke noalias nonnull i8* @_Znwm(i64 %7) #14
          to label %16 unwind label %29

16:                                               ; preds = %14
  %17 = bitcast i8* %15 to i32*
  store i32 0, i32* %17, align 4, !tbaa !12
  br i1 %10, label %21, label %18

18:                                               ; preds = %16
  %19 = getelementptr inbounds i8, i8* %15, i64 4
  %20 = add nsw i64 %7, -4
  tail call void @llvm.memset.p0i8.i64(i8* nonnull align 4 %19, i8 0, i64 %20, i1 false)
  br label %21

21:                                               ; preds = %18, %16
  %22 = zext i32 %2 to i64
  br label %31

23:                                               ; preds = %39
  %24 = icmp sgt i32 %2, 1
  %25 = load i32, i32* %9, align 4, !tbaa !12
  %26 = load i32, i32* %17, align 4, !tbaa !12
  br i1 %24, label %27, label %59

27:                                               ; preds = %23
  %28 = zext i32 %2 to i64
  br label %45

29:                                               ; preds = %14
  %30 = landingpad { i8*, i32 }
          cleanup
  br label %239

31:                                               ; preds = %21, %39
  %32 = phi i64 [ 0, %21 ], [ %41, %39 ]
  %33 = load i32 ()*, i32 ()** @rd, align 8, !tbaa !5
  %34 = invoke i32 %33()
          to label %35 unwind label %237

35:                                               ; preds = %31
  %36 = getelementptr inbounds i32, i32* %9, i64 %32
  store i32 %34, i32* %36, align 4, !tbaa !12
  %37 = load i32 ()*, i32 ()** @rd, align 8, !tbaa !5
  %38 = invoke i32 %37()
          to label %39 unwind label %237

39:                                               ; preds = %35
  %40 = getelementptr inbounds i32, i32* %17, i64 %32
  store i32 %38, i32* %40, align 4, !tbaa !12
  %41 = add nuw nsw i64 %32, 1
  %42 = icmp eq i64 %41, %22
  br i1 %42, label %23, label %31, !llvm.loop !14

43:                                               ; preds = %45
  %44 = icmp eq i64 %56, %28
  br i1 %44, label %59, label %45, !llvm.loop !15

45:                                               ; preds = %27, %43
  %46 = phi i64 [ 1, %27 ], [ %56, %43 ]
  %47 = getelementptr inbounds i32, i32* %9, i64 %46
  %48 = load i32, i32* %47, align 4, !tbaa !12
  %49 = getelementptr inbounds i32, i32* %17, i64 %46
  %50 = load i32, i32* %49, align 4, !tbaa !12
  %51 = xor i32 %50, %48
  %52 = xor i32 %51, %25
  %53 = xor i32 %52, %26
  %54 = and i32 %53, 1
  %55 = icmp eq i32 %54, 0
  %56 = add nuw nsw i64 %46, 1
  br i1 %55, label %43, label %57

57:                                               ; preds = %45
  %58 = tail call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.5, i64 0, i64 0))
  br label %236

59:                                               ; preds = %43, %23
  %60 = xor i32 %26, %25
  %61 = and i32 %60, 1
  %62 = icmp eq i32 %61, 0
  br i1 %62, label %148, label %63

63:                                               ; preds = %59
  %64 = tail call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.6, i64 0, i64 0))
  %65 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.7, i64 0, i64 0), i32 1073741824, i32 32)
  %66 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.7, i64 0, i64 0), i32 536870912, i32 32)
  %67 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.7, i64 0, i64 0), i32 268435456, i32 32)
  %68 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.7, i64 0, i64 0), i32 134217728, i32 32)
  %69 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.7, i64 0, i64 0), i32 67108864, i32 32)
  %70 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.7, i64 0, i64 0), i32 33554432, i32 32)
  %71 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.7, i64 0, i64 0), i32 16777216, i32 32)
  %72 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.7, i64 0, i64 0), i32 8388608, i32 32)
  %73 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.7, i64 0, i64 0), i32 4194304, i32 32)
  %74 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.7, i64 0, i64 0), i32 2097152, i32 32)
  %75 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.7, i64 0, i64 0), i32 1048576, i32 32)
  %76 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.7, i64 0, i64 0), i32 524288, i32 32)
  %77 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.7, i64 0, i64 0), i32 262144, i32 32)
  %78 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.7, i64 0, i64 0), i32 131072, i32 32)
  %79 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.7, i64 0, i64 0), i32 65536, i32 32)
  %80 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.7, i64 0, i64 0), i32 32768, i32 32)
  %81 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.7, i64 0, i64 0), i32 16384, i32 32)
  %82 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.7, i64 0, i64 0), i32 8192, i32 32)
  %83 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.7, i64 0, i64 0), i32 4096, i32 32)
  %84 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.7, i64 0, i64 0), i32 2048, i32 32)
  %85 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.7, i64 0, i64 0), i32 1024, i32 32)
  %86 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.7, i64 0, i64 0), i32 512, i32 32)
  %87 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.7, i64 0, i64 0), i32 256, i32 32)
  %88 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.7, i64 0, i64 0), i32 128, i32 32)
  %89 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.7, i64 0, i64 0), i32 64, i32 32)
  %90 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.7, i64 0, i64 0), i32 32, i32 32)
  %91 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.7, i64 0, i64 0), i32 16, i32 32)
  %92 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.7, i64 0, i64 0), i32 8, i32 32)
  %93 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.7, i64 0, i64 0), i32 4, i32 32)
  %94 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.7, i64 0, i64 0), i32 2, i32 32)
  %95 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.7, i64 0, i64 0), i32 1, i32 10)
  %96 = zext i32 %2 to i64
  br label %97

97:                                               ; preds = %63, %145
  %98 = phi i64 [ 0, %63 ], [ %146, %145 ]
  %99 = getelementptr inbounds i32, i32* %9, i64 %98
  %100 = load i32, i32* %99, align 4, !tbaa !12
  %101 = getelementptr inbounds i32, i32* %17, i64 %98
  %102 = load i32, i32* %101, align 4, !tbaa !12
  %103 = tail call i32 @llvm.abs.i32(i32 %100, i1 true) #15
  br label %104

104:                                              ; preds = %123, %97
  %105 = phi i32 [ %125, %123 ], [ %103, %97 ]
  %106 = phi i32 [ %112, %123 ], [ %102, %97 ]
  %107 = phi i32 [ %124, %123 ], [ %100, %97 ]
  %108 = phi i32 [ %114, %123 ], [ 31, %97 ]
  br label %111

109:                                              ; preds = %123, %137
  %110 = tail call i32 @putchar(i32 10) #15
  br label %145

111:                                              ; preds = %137, %104
  %112 = phi i32 [ %106, %104 ], [ %138, %137 ]
  %113 = phi i32 [ %108, %104 ], [ %114, %137 ]
  %114 = add nsw i32 %113, -1
  %115 = shl nuw i32 1, %114
  %116 = tail call i32 @llvm.abs.i32(i32 %112, i1 true) #15
  %117 = icmp ugt i32 %105, %116
  br i1 %117, label %118, label %132

118:                                              ; preds = %111
  %119 = icmp sgt i32 %107, 0
  br i1 %119, label %120, label %127

120:                                              ; preds = %118
  %121 = tail call i32 @putchar(i32 82) #15
  %122 = sub nsw i32 %107, %115
  br label %123

123:                                              ; preds = %129, %120
  %124 = phi i32 [ %131, %129 ], [ %122, %120 ]
  %125 = tail call i32 @llvm.abs.i32(i32 %124, i1 true) #15
  %126 = icmp eq i32 %114, 0
  br i1 %126, label %109, label %104

127:                                              ; preds = %118
  %128 = icmp slt i32 %107, 0
  br i1 %128, label %129, label %145

129:                                              ; preds = %127
  %130 = tail call i32 @putchar(i32 76) #15
  %131 = add nsw i32 %115, %107
  br label %123

132:                                              ; preds = %111
  %133 = icmp sgt i32 %112, 0
  br i1 %133, label %134, label %140

134:                                              ; preds = %132
  %135 = tail call i32 @putchar(i32 85) #15
  %136 = sub nsw i32 %112, %115
  br label %137

137:                                              ; preds = %142, %134
  %138 = phi i32 [ %136, %134 ], [ %144, %142 ]
  %139 = icmp eq i32 %114, 0
  br i1 %139, label %109, label %111

140:                                              ; preds = %132
  %141 = icmp slt i32 %112, 0
  br i1 %141, label %142, label %145

142:                                              ; preds = %140
  %143 = tail call i32 @putchar(i32 68) #15
  %144 = add nsw i32 %115, %112
  br label %137

145:                                              ; preds = %127, %140, %109
  %146 = add nuw nsw i64 %98, 1
  %147 = icmp eq i64 %146, %96
  br i1 %147, label %236, label %97, !llvm.loop !16

148:                                              ; preds = %59
  %149 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.9, i64 0, i64 0))
  %150 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.10, i64 0, i64 0), i32 1073741824)
  %151 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.10, i64 0, i64 0), i32 536870912)
  %152 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.10, i64 0, i64 0), i32 268435456)
  %153 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.10, i64 0, i64 0), i32 134217728)
  %154 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.10, i64 0, i64 0), i32 67108864)
  %155 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.10, i64 0, i64 0), i32 33554432)
  %156 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.10, i64 0, i64 0), i32 16777216)
  %157 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.10, i64 0, i64 0), i32 8388608)
  %158 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.10, i64 0, i64 0), i32 4194304)
  %159 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.10, i64 0, i64 0), i32 2097152)
  %160 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.10, i64 0, i64 0), i32 1048576)
  %161 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.10, i64 0, i64 0), i32 524288)
  %162 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.10, i64 0, i64 0), i32 262144)
  %163 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.10, i64 0, i64 0), i32 131072)
  %164 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.10, i64 0, i64 0), i32 65536)
  %165 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.10, i64 0, i64 0), i32 32768)
  %166 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.10, i64 0, i64 0), i32 16384)
  %167 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.10, i64 0, i64 0), i32 8192)
  %168 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.10, i64 0, i64 0), i32 4096)
  %169 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.10, i64 0, i64 0), i32 2048)
  %170 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.10, i64 0, i64 0), i32 1024)
  %171 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.10, i64 0, i64 0), i32 512)
  %172 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.10, i64 0, i64 0), i32 256)
  %173 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.10, i64 0, i64 0), i32 128)
  %174 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.10, i64 0, i64 0), i32 64)
  %175 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.10, i64 0, i64 0), i32 32)
  %176 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.10, i64 0, i64 0), i32 16)
  %177 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.10, i64 0, i64 0), i32 8)
  %178 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.10, i64 0, i64 0), i32 4)
  %179 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.10, i64 0, i64 0), i32 2)
  %180 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.10, i64 0, i64 0), i32 1)
  %181 = tail call i32 @putchar(i32 10)
  %182 = zext i32 %2 to i64
  br label %183

183:                                              ; preds = %148, %233
  %184 = phi i64 [ 0, %148 ], [ %234, %233 ]
  %185 = tail call i32 @putchar(i32 82)
  %186 = getelementptr inbounds i32, i32* %9, i64 %184
  %187 = load i32, i32* %186, align 4, !tbaa !12
  %188 = add nsw i32 %187, -1
  %189 = getelementptr inbounds i32, i32* %17, i64 %184
  %190 = load i32, i32* %189, align 4, !tbaa !12
  %191 = tail call i32 @llvm.abs.i32(i32 %188, i1 true) #15
  br label %192

192:                                              ; preds = %211, %183
  %193 = phi i32 [ %213, %211 ], [ %191, %183 ]
  %194 = phi i32 [ %200, %211 ], [ %190, %183 ]
  %195 = phi i32 [ %212, %211 ], [ %188, %183 ]
  %196 = phi i32 [ %202, %211 ], [ 31, %183 ]
  br label %199

197:                                              ; preds = %211, %225
  %198 = tail call i32 @putchar(i32 10) #15
  br label %233

199:                                              ; preds = %225, %192
  %200 = phi i32 [ %194, %192 ], [ %226, %225 ]
  %201 = phi i32 [ %196, %192 ], [ %202, %225 ]
  %202 = add nsw i32 %201, -1
  %203 = shl nuw i32 1, %202
  %204 = tail call i32 @llvm.abs.i32(i32 %200, i1 true) #15
  %205 = icmp ugt i32 %193, %204
  br i1 %205, label %206, label %220

206:                                              ; preds = %199
  %207 = icmp sgt i32 %195, 0
  br i1 %207, label %208, label %215

208:                                              ; preds = %206
  %209 = tail call i32 @putchar(i32 82) #15
  %210 = sub nsw i32 %195, %203
  br label %211

211:                                              ; preds = %217, %208
  %212 = phi i32 [ %219, %217 ], [ %210, %208 ]
  %213 = tail call i32 @llvm.abs.i32(i32 %212, i1 true) #15
  %214 = icmp eq i32 %202, 0
  br i1 %214, label %197, label %192

215:                                              ; preds = %206
  %216 = icmp slt i32 %195, 0
  br i1 %216, label %217, label %233

217:                                              ; preds = %215
  %218 = tail call i32 @putchar(i32 76) #15
  %219 = add nsw i32 %203, %195
  br label %211

220:                                              ; preds = %199
  %221 = icmp sgt i32 %200, 0
  br i1 %221, label %222, label %228

222:                                              ; preds = %220
  %223 = tail call i32 @putchar(i32 85) #15
  %224 = sub nsw i32 %200, %203
  br label %225

225:                                              ; preds = %230, %222
  %226 = phi i32 [ %224, %222 ], [ %232, %230 ]
  %227 = icmp eq i32 %202, 0
  br i1 %227, label %197, label %199

228:                                              ; preds = %220
  %229 = icmp slt i32 %200, 0
  br i1 %229, label %230, label %233

230:                                              ; preds = %228
  %231 = tail call i32 @putchar(i32 68) #15
  %232 = add nsw i32 %203, %200
  br label %225

233:                                              ; preds = %215, %228, %197
  %234 = add nuw nsw i64 %184, 1
  %235 = icmp eq i64 %234, %182
  br i1 %235, label %236, label %183, !llvm.loop !17

236:                                              ; preds = %145, %233, %57
  tail call void @_ZdlPv(i8* nonnull %15) #15
  tail call void @_ZdlPv(i8* nonnull %8) #15
  ret i32 0

237:                                              ; preds = %31, %35
  %238 = landingpad { i8*, i32 }
          cleanup
  tail call void @_ZdlPv(i8* nonnull %15) #15
  br label %239

239:                                              ; preds = %29, %237
  %240 = phi { i8*, i32 } [ %30, %29 ], [ %238, %237 ]
  tail call void @_ZdlPv(i8* nonnull %8) #15
  resume { i8*, i32 } %240
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nofree nounwind
declare noundef i32 @getc(%struct._IO_FILE* nocapture noundef) local_unnamed_addr #5

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #7

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #8

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #9

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s212959720.cpp() #10 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #15
  ret void
}

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.abs.i32(i32, i1 immarg) #11

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #2

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #12

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #12 = { argmemonly nofree nounwind willreturn writeonly }
attributes #13 = { noreturn }
attributes #14 = { allocsize(0) }
attributes #15 = { nounwind }

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
!17 = distinct !{!17, !10}
