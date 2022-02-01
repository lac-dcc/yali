; ModuleID = 'source-C-CXX/65/96.c'
source_filename = "source-C-CXX/65/96.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@main.monthday = private unnamed_addr constant [2 x [12 x i32]] [[12 x i32] [i32 31, i32 28, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], [12 x i32] [i32 31, i32 29, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31]], align 16
@.str = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"Mon.\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"Tue.\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"Wed.\00", align 1
@.str.4 = private unnamed_addr constant [5 x i8] c"Thu.\00", align 1
@.str.5 = private unnamed_addr constant [5 x i8] c"Fri.\00", align 1
@.str.6 = private unnamed_addr constant [5 x i8] c"Sat.\00", align 1
@.str.7 = private unnamed_addr constant [5 x i8] c"Sun.\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main(i32, i8**) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i8**, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca [2 x [12 x i32]], align 16
  store i32 0, i32* %3, align 4
  store i32 %0, i32* %4, align 4
  store i8** %1, i8*** %5, align 8
  store i32 0, i32* %10, align 4
  store i32 0, i32* %11, align 4
  %14 = bitcast [2 x [12 x i32]]* %13 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %14, i8* bitcast ([2 x [12 x i32]]* @main.monthday to i8*), i64 96, i32 16, i1 false)
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i32 0, i32 0), i32* %6, i32* %7, i32* %8)
  %16 = load i32, i32* %6, align 4
  %17 = srem i32 %16, 400
  %18 = sub i32 0, %17
  %19 = sub i32 0, 400
  %20 = add i32 %18, %19
  %21 = sub i32 0, %20
  %22 = add nsw i32 %17, 400
  store i32 %21, i32* %6, align 4
  store i32 1, i32* %12, align 4
  br label %23

; <label>:23:                                     ; preds = %51, %2
  %24 = load i32, i32* %12, align 4
  %25 = load i32, i32* %6, align 4
  %26 = icmp slt i32 %24, %25
  br i1 %26, label %27, label %56

; <label>:27:                                     ; preds = %23
  %28 = load i32, i32* %12, align 4
  %29 = srem i32 %28, 4
  %30 = icmp eq i32 %29, 0
  br i1 %30, label %31, label %35

; <label>:31:                                     ; preds = %27
  %32 = load i32, i32* %12, align 4
  %33 = srem i32 %32, 100
  %34 = icmp ne i32 %33, 0
  br i1 %34, label %39, label %35

; <label>:35:                                     ; preds = %31, %27
  %36 = load i32, i32* %12, align 4
  %37 = srem i32 %36, 400
  %38 = icmp eq i32 %37, 0
  br i1 %38, label %39, label %44

; <label>:39:                                     ; preds = %35, %31
  %40 = load i32, i32* %10, align 4
  %41 = sub i32 0, 2
  %42 = sub i32 %40, %41
  %43 = add nsw i32 %40, 2
  store i32 %42, i32* %10, align 4
  br label %50

; <label>:44:                                     ; preds = %35
  %45 = load i32, i32* %10, align 4
  %46 = add i32 %45, 1080209846
  %47 = add i32 %46, 1
  %48 = sub i32 %47, 1080209846
  %49 = add nsw i32 %45, 1
  store i32 %48, i32* %10, align 4
  br label %50

; <label>:50:                                     ; preds = %44, %39
  br label %51

; <label>:51:                                     ; preds = %50
  %52 = load i32, i32* %12, align 4
  %53 = sub i32 0, 1
  %54 = sub i32 %52, %53
  %55 = add nsw i32 %52, 1
  store i32 %54, i32* %12, align 4
  br label %23

; <label>:56:                                     ; preds = %23
  %57 = load i32, i32* %6, align 4
  %58 = srem i32 %57, 4
  %59 = icmp eq i32 %58, 0
  br i1 %59, label %60, label %64

; <label>:60:                                     ; preds = %56
  %61 = load i32, i32* %6, align 4
  %62 = srem i32 %61, 100
  %63 = icmp ne i32 %62, 0
  br i1 %63, label %68, label %64

; <label>:64:                                     ; preds = %60, %56
  %65 = load i32, i32* %6, align 4
  %66 = srem i32 %65, 400
  %67 = icmp eq i32 %66, 0
  br i1 %67, label %68, label %99

; <label>:68:                                     ; preds = %64, %60
  store i32 0, i32* %12, align 4
  br label %69

; <label>:69:                                     ; preds = %87, %68
  %70 = load i32, i32* %12, align 4
  %71 = load i32, i32* %7, align 4
  %72 = add i32 %71, -258325344
  %73 = sub i32 %72, 1
  %74 = sub i32 %73, -258325344
  %75 = sub nsw i32 %71, 1
  %76 = icmp slt i32 %70, %74
  br i1 %76, label %77, label %92

; <label>:77:                                     ; preds = %69
  %78 = load i32, i32* %11, align 4
  %79 = getelementptr inbounds [2 x [12 x i32]], [2 x [12 x i32]]* %13, i64 0, i64 1
  %80 = load i32, i32* %12, align 4
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [12 x i32], [12 x i32]* %79, i64 0, i64 %81
  %83 = load i32, i32* %82, align 4
  %84 = sub i32 0, %83
  %85 = sub i32 %78, %84
  %86 = add nsw i32 %78, %83
  store i32 %85, i32* %11, align 4
  br label %87

; <label>:87:                                     ; preds = %77
  %88 = load i32, i32* %12, align 4
  %89 = sub i32 0, 1
  %90 = sub i32 %88, %89
  %91 = add nsw i32 %88, 1
  store i32 %90, i32* %12, align 4
  br label %69

; <label>:92:                                     ; preds = %69
  %93 = load i32, i32* %10, align 4
  %94 = load i32, i32* %11, align 4
  %95 = srem i32 %94, 7
  %96 = sub i32 0, %95
  %97 = sub i32 %93, %96
  %98 = add nsw i32 %93, %95
  store i32 %97, i32* %10, align 4
  br label %133

; <label>:99:                                     ; preds = %64
  store i32 0, i32* %12, align 4
  br label %100

; <label>:100:                                    ; preds = %118, %99
  %101 = load i32, i32* %12, align 4
  %102 = load i32, i32* %7, align 4
  %103 = sub i32 0, 1
  %104 = add i32 %102, %103
  %105 = sub nsw i32 %102, 1
  %106 = icmp slt i32 %101, %104
  br i1 %106, label %107, label %124

; <label>:107:                                    ; preds = %100
  %108 = load i32, i32* %10, align 4
  %109 = getelementptr inbounds [2 x [12 x i32]], [2 x [12 x i32]]* %13, i64 0, i64 0
  %110 = load i32, i32* %12, align 4
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds [12 x i32], [12 x i32]* %109, i64 0, i64 %111
  %113 = load i32, i32* %112, align 4
  %114 = add i32 %108, 831842518
  %115 = add i32 %114, %113
  %116 = sub i32 %115, 831842518
  %117 = add nsw i32 %108, %113
  store i32 %116, i32* %10, align 4
  br label %118

; <label>:118:                                    ; preds = %107
  %119 = load i32, i32* %12, align 4
  %120 = add i32 %119, 328072152
  %121 = add i32 %120, 1
  %122 = sub i32 %121, 328072152
  %123 = add nsw i32 %119, 1
  store i32 %122, i32* %12, align 4
  br label %100

; <label>:124:                                    ; preds = %100
  %125 = load i32, i32* %10, align 4
  %126 = load i32, i32* %11, align 4
  %127 = srem i32 %126, 7
  %128 = sub i32 0, %125
  %129 = sub i32 0, %127
  %130 = add i32 %128, %129
  %131 = sub i32 0, %130
  %132 = add nsw i32 %125, %127
  store i32 %131, i32* %10, align 4
  br label %133

; <label>:133:                                    ; preds = %124, %92
  %134 = load i32, i32* %10, align 4
  %135 = load i32, i32* %8, align 4
  %136 = srem i32 %135, 7
  %137 = sub i32 0, %134
  %138 = sub i32 0, %136
  %139 = add i32 %137, %138
  %140 = sub i32 0, %139
  %141 = add nsw i32 %134, %136
  store i32 %140, i32* %10, align 4
  %142 = load i32, i32* %10, align 4
  %143 = srem i32 %142, 7
  store i32 %143, i32* %9, align 4
  %144 = load i32, i32* %9, align 4
  switch i32 %144, label %159 [
    i32 1, label %145
    i32 2, label %147
    i32 3, label %149
    i32 4, label %151
    i32 5, label %153
    i32 6, label %155
    i32 0, label %157
  ]

; <label>:145:                                    ; preds = %133
  %146 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0))
  br label %159

; <label>:147:                                    ; preds = %133
  %148 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0))
  br label %159

; <label>:149:                                    ; preds = %133
  %150 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i32 0, i32 0))
  br label %159

; <label>:151:                                    ; preds = %133
  %152 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.4, i32 0, i32 0))
  br label %159

; <label>:153:                                    ; preds = %133
  %154 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.5, i32 0, i32 0))
  br label %159

; <label>:155:                                    ; preds = %133
  %156 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.6, i32 0, i32 0))
  br label %159

; <label>:157:                                    ; preds = %133
  %158 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.7, i32 0, i32 0))
  br label %159

; <label>:159:                                    ; preds = %133, %157, %155, %153, %151, %149, %147, %145
  ret i32 0
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
