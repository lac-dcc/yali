; ModuleID = 'source-C-CXX/45/2201.c'
source_filename = "source-C-CXX/45/2201.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @f([100 x i32]*, i32, i32, i32) #0 {
  %5 = alloca [100 x i32]*, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32*, align 8
  store [100 x i32]* %0, [100 x i32]** %5, align 8
  store i32 %1, i32* %6, align 4
  store i32 %2, i32* %7, align 4
  store i32 %3, i32* %8, align 4
  store i32 0, i32* %9, align 4
  %14 = load i32, i32* %7, align 4
  %15 = add nsw i32 %14, 1
  %16 = load i32, i32* %8, align 4
  %17 = add nsw i32 %16, 1
  %18 = mul nsw i32 %15, %17
  store i32 %18, i32* %12, align 4
  store i32 1, i32* %11, align 4
  %19 = alloca i32
  store i32 -2022936180, i32* %19
  br label %20

; <label>:20:                                     ; preds = %4, %164
  %21 = load i32, i32* %19
  switch i32 %21, label %22 [
    i32 -2022936180, label %23
    i32 -539828188, label %31
    i32 -657692616, label %42
    i32 1553177465, label %48
    i32 2001911119, label %51
    i32 -71964646, label %56
    i32 1635392779, label %57
    i32 -1363262360, label %60
    i32 508544960, label %65
    i32 -1255581465, label %78
    i32 -1659729761, label %81
    i32 -1611563850, label %86
    i32 1865161614, label %87
    i32 -638238664, label %96
    i32 -1266144973, label %107
    i32 -774918312, label %113
    i32 -1747889736, label %116
    i32 -1847159835, label %121
    i32 -1359626683, label %122
    i32 -283908363, label %125
    i32 -846691365, label %131
    i32 -1507732855, label %144
    i32 1227861542, label %147
    i32 1398985782, label %152
    i32 -1289100166, label %153
    i32 1739968897, label %160
    i32 1411034660, label %163
  ]

; <label>:22:                                     ; preds = %20
  br label %164

; <label>:23:                                     ; preds = %20
  %24 = load [100 x i32]*, [100 x i32]** %5, align 8
  %25 = load i32, i32* %6, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [100 x i32], [100 x i32]* %24, i64 %26
  %28 = load i32, i32* %6, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [100 x i32], [100 x i32]* %27, i64 0, i64 %29
  store i32* %30, i32** %13, align 8
  store i32 -539828188, i32* %19
  br label %164

; <label>:31:                                     ; preds = %20
  %32 = load i32*, i32** %13, align 8
  %33 = load [100 x i32]*, [100 x i32]** %5, align 8
  %34 = load i32, i32* %6, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [100 x i32], [100 x i32]* %33, i64 %35
  %37 = load i32, i32* %7, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [100 x i32], [100 x i32]* %36, i64 0, i64 %38
  %40 = icmp ule i32* %32, %39
  %41 = select i1 %40, i32 -657692616, i32 2001911119
  store i32 %41, i32* %19
  br label %164

; <label>:42:                                     ; preds = %20
  %43 = load i32*, i32** %13, align 8
  %44 = load i32, i32* %43, align 4
  %45 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32 %44)
  %46 = load i32, i32* %9, align 4
  %47 = add nsw i32 %46, 1
  store i32 %47, i32* %9, align 4
  store i32 1553177465, i32* %19
  br label %164

; <label>:48:                                     ; preds = %20
  %49 = load i32*, i32** %13, align 8
  %50 = getelementptr inbounds i32, i32* %49, i32 1
  store i32* %50, i32** %13, align 8
  store i32 -539828188, i32* %19
  br label %164

; <label>:51:                                     ; preds = %20
  %52 = load i32, i32* %9, align 4
  %53 = load i32, i32* %12, align 4
  %54 = icmp eq i32 %52, %53
  %55 = select i1 %54, i32 -71964646, i32 1635392779
  store i32 %55, i32* %19
  br label %164

; <label>:56:                                     ; preds = %20
  store i32 1411034660, i32* %19
  br label %164

; <label>:57:                                     ; preds = %20
  %58 = load i32, i32* %6, align 4
  %59 = add nsw i32 %58, 1
  store i32 %59, i32* %10, align 4
  store i32 -1363262360, i32* %19
  br label %164

; <label>:60:                                     ; preds = %20
  %61 = load i32, i32* %10, align 4
  %62 = load i32, i32* %8, align 4
  %63 = icmp sle i32 %61, %62
  %64 = select i1 %63, i32 508544960, i32 -1659729761
  store i32 %64, i32* %19
  br label %164

; <label>:65:                                     ; preds = %20
  %66 = load [100 x i32]*, [100 x i32]** %5, align 8
  %67 = load i32, i32* %10, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [100 x i32], [100 x i32]* %66, i64 %68
  %70 = getelementptr inbounds [100 x i32], [100 x i32]* %69, i32 0, i32 0
  %71 = load i32, i32* %7, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds i32, i32* %70, i64 %72
  %74 = load i32, i32* %73, align 4
  %75 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32 %74)
  %76 = load i32, i32* %9, align 4
  %77 = add nsw i32 %76, 1
  store i32 %77, i32* %9, align 4
  store i32 -1255581465, i32* %19
  br label %164

; <label>:78:                                     ; preds = %20
  %79 = load i32, i32* %10, align 4
  %80 = add nsw i32 %79, 1
  store i32 %80, i32* %10, align 4
  store i32 -1363262360, i32* %19
  br label %164

; <label>:81:                                     ; preds = %20
  %82 = load i32, i32* %9, align 4
  %83 = load i32, i32* %12, align 4
  %84 = icmp eq i32 %82, %83
  %85 = select i1 %84, i32 -1611563850, i32 1865161614
  store i32 %85, i32* %19
  br label %164

; <label>:86:                                     ; preds = %20
  store i32 1411034660, i32* %19
  br label %164

; <label>:87:                                     ; preds = %20
  %88 = load [100 x i32]*, [100 x i32]** %5, align 8
  %89 = load i32, i32* %8, align 4
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [100 x i32], [100 x i32]* %88, i64 %90
  %92 = load i32, i32* %7, align 4
  %93 = sub nsw i32 %92, 1
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [100 x i32], [100 x i32]* %91, i64 0, i64 %94
  store i32* %95, i32** %13, align 8
  store i32 -638238664, i32* %19
  br label %164

; <label>:96:                                     ; preds = %20
  %97 = load i32*, i32** %13, align 8
  %98 = load [100 x i32]*, [100 x i32]** %5, align 8
  %99 = load i32, i32* %8, align 4
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds [100 x i32], [100 x i32]* %98, i64 %100
  %102 = load i32, i32* %6, align 4
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds [100 x i32], [100 x i32]* %101, i64 0, i64 %103
  %105 = icmp uge i32* %97, %104
  %106 = select i1 %105, i32 -1266144973, i32 -1747889736
  store i32 %106, i32* %19
  br label %164

; <label>:107:                                    ; preds = %20
  %108 = load i32*, i32** %13, align 8
  %109 = load i32, i32* %108, align 4
  %110 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32 %109)
  %111 = load i32, i32* %9, align 4
  %112 = add nsw i32 %111, 1
  store i32 %112, i32* %9, align 4
  store i32 -774918312, i32* %19
  br label %164

; <label>:113:                                    ; preds = %20
  %114 = load i32*, i32** %13, align 8
  %115 = getelementptr inbounds i32, i32* %114, i32 -1
  store i32* %115, i32** %13, align 8
  store i32 -638238664, i32* %19
  br label %164

; <label>:116:                                    ; preds = %20
  %117 = load i32, i32* %9, align 4
  %118 = load i32, i32* %12, align 4
  %119 = icmp eq i32 %117, %118
  %120 = select i1 %119, i32 -1847159835, i32 -1359626683
  store i32 %120, i32* %19
  br label %164

; <label>:121:                                    ; preds = %20
  store i32 1411034660, i32* %19
  br label %164

; <label>:122:                                    ; preds = %20
  %123 = load i32, i32* %8, align 4
  %124 = sub nsw i32 %123, 1
  store i32 %124, i32* %10, align 4
  store i32 -283908363, i32* %19
  br label %164

; <label>:125:                                    ; preds = %20
  %126 = load i32, i32* %10, align 4
  %127 = load i32, i32* %6, align 4
  %128 = add nsw i32 %127, 1
  %129 = icmp sge i32 %126, %128
  %130 = select i1 %129, i32 -846691365, i32 1227861542
  store i32 %130, i32* %19
  br label %164

; <label>:131:                                    ; preds = %20
  %132 = load [100 x i32]*, [100 x i32]** %5, align 8
  %133 = load i32, i32* %10, align 4
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds [100 x i32], [100 x i32]* %132, i64 %134
  %136 = getelementptr inbounds [100 x i32], [100 x i32]* %135, i32 0, i32 0
  %137 = load i32, i32* %6, align 4
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds i32, i32* %136, i64 %138
  %140 = load i32, i32* %139, align 4
  %141 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32 %140)
  %142 = load i32, i32* %9, align 4
  %143 = add nsw i32 %142, 1
  store i32 %143, i32* %9, align 4
  store i32 -1507732855, i32* %19
  br label %164

; <label>:144:                                    ; preds = %20
  %145 = load i32, i32* %10, align 4
  %146 = add nsw i32 %145, -1
  store i32 %146, i32* %10, align 4
  store i32 -283908363, i32* %19
  br label %164

; <label>:147:                                    ; preds = %20
  %148 = load i32, i32* %9, align 4
  %149 = load i32, i32* %12, align 4
  %150 = icmp eq i32 %148, %149
  %151 = select i1 %150, i32 1398985782, i32 -1289100166
  store i32 %151, i32* %19
  br label %164

; <label>:152:                                    ; preds = %20
  store i32 1411034660, i32* %19
  br label %164

; <label>:153:                                    ; preds = %20
  %154 = load i32, i32* %6, align 4
  %155 = add nsw i32 %154, 1
  store i32 %155, i32* %6, align 4
  %156 = load i32, i32* %7, align 4
  %157 = add nsw i32 %156, -1
  store i32 %157, i32* %7, align 4
  %158 = load i32, i32* %8, align 4
  %159 = add nsw i32 %158, -1
  store i32 %159, i32* %8, align 4
  store i32 1739968897, i32* %19
  br label %164

; <label>:160:                                    ; preds = %20
  %161 = load i32, i32* %11, align 4
  %162 = add nsw i32 %161, 1
  store i32 %162, i32* %11, align 4
  store i32 -2022936180, i32* %19
  br label %164

; <label>:163:                                    ; preds = %20
  ret void

; <label>:164:                                    ; preds = %160, %153, %152, %147, %144, %131, %125, %122, %121, %116, %113, %107, %96, %87, %86, %81, %78, %65, %60, %57, %56, %51, %48, %42, %31, %23, %22
  br label %20
}

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca [100 x [100 x i32]], align 16
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32 0, i32* %6, align 4
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32* %1, i32* %2)
  store i32 0, i32* %3, align 4
  %10 = alloca i32
  store i32 -919361471, i32* %10
  br label %11

; <label>:11:                                     ; preds = %0, %49
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 -919361471, label %14
    i32 -556881098, label %19
    i32 1532951580, label %20
    i32 -1798263138, label %25
    i32 -2093278239, label %33
    i32 585059544, label %36
    i32 702932224, label %37
    i32 -568655335, label %40
  ]

; <label>:13:                                     ; preds = %11
  br label %49

; <label>:14:                                     ; preds = %11
  %15 = load i32, i32* %3, align 4
  %16 = load i32, i32* %1, align 4
  %17 = icmp slt i32 %15, %16
  %18 = select i1 %17, i32 -556881098, i32 -568655335
  store i32 %18, i32* %10
  br label %49

; <label>:19:                                     ; preds = %11
  store i32 0, i32* %4, align 4
  store i32 1532951580, i32* %10
  br label %49

; <label>:20:                                     ; preds = %11
  %21 = load i32, i32* %4, align 4
  %22 = load i32, i32* %2, align 4
  %23 = icmp slt i32 %21, %22
  %24 = select i1 %23, i32 -1798263138, i32 585059544
  store i32 %24, i32* %10
  br label %49

; <label>:25:                                     ; preds = %11
  %26 = load i32, i32* %3, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %5, i64 0, i64 %27
  %29 = load i32, i32* %4, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [100 x i32], [100 x i32]* %28, i64 0, i64 %30
  %32 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32* %31)
  store i32 -2093278239, i32* %10
  br label %49

; <label>:33:                                     ; preds = %11
  %34 = load i32, i32* %4, align 4
  %35 = add nsw i32 %34, 1
  store i32 %35, i32* %4, align 4
  store i32 1532951580, i32* %10
  br label %49

; <label>:36:                                     ; preds = %11
  store i32 702932224, i32* %10
  br label %49

; <label>:37:                                     ; preds = %11
  %38 = load i32, i32* %3, align 4
  %39 = add nsw i32 %38, 1
  store i32 %39, i32* %3, align 4
  store i32 -919361471, i32* %10
  br label %49

; <label>:40:                                     ; preds = %11
  %41 = load i32, i32* %2, align 4
  %42 = sub nsw i32 %41, 1
  store i32 %42, i32* %7, align 4
  %43 = load i32, i32* %1, align 4
  %44 = sub nsw i32 %43, 1
  store i32 %44, i32* %8, align 4
  %45 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %5, i32 0, i32 0
  %46 = load i32, i32* %6, align 4
  %47 = load i32, i32* %7, align 4
  %48 = load i32, i32* %8, align 4
  call void @f([100 x i32]* %45, i32 %46, i32 %47, i32 %48)
  ret void

; <label>:49:                                     ; preds = %37, %36, %33, %25, %20, %19, %14, %13
  br label %11
}

declare i32 @__isoc99_scanf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
