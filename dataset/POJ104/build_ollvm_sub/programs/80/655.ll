; ModuleID = 'source-C-CXX/80/655.c'
source_filename = "source-C-CXX/80/655.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.4 = private unnamed_addr constant [6 x i8] c"error\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca [5 x i32], align 16
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca [5 x [5 x i32]], align 16
  store i32 0, i32* %1, align 4
  store i32 0, i32* %2, align 4
  br label %8

; <label>:8:                                      ; preds = %30, %0
  %9 = load i32, i32* %2, align 4
  %10 = icmp slt i32 %9, 5
  br i1 %10, label %11, label %36

; <label>:11:                                     ; preds = %8
  store i32 0, i32* %3, align 4
  br label %12

; <label>:12:                                     ; preds = %23, %11
  %13 = load i32, i32* %3, align 4
  %14 = icmp slt i32 %13, 5
  br i1 %14, label %15, label %29

; <label>:15:                                     ; preds = %12
  %16 = load i32, i32* %2, align 4
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %7, i64 0, i64 %17
  %19 = load i32, i32* %3, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [5 x i32], [5 x i32]* %18, i64 0, i64 %20
  %22 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %21)
  br label %23

; <label>:23:                                     ; preds = %15
  %24 = load i32, i32* %3, align 4
  %25 = sub i32 %24, 2089081660
  %26 = add i32 %25, 1
  %27 = add i32 %26, 2089081660
  %28 = add nsw i32 %24, 1
  store i32 %27, i32* %3, align 4
  br label %12

; <label>:29:                                     ; preds = %12
  br label %30

; <label>:30:                                     ; preds = %29
  %31 = load i32, i32* %2, align 4
  %32 = add i32 %31, 245080730
  %33 = add i32 %32, 1
  %34 = sub i32 %33, 245080730
  %35 = add nsw i32 %31, 1
  store i32 %34, i32* %2, align 4
  br label %8

; <label>:36:                                     ; preds = %8
  %37 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32* %6, i32* %5)
  %38 = load i32, i32* %5, align 4
  %39 = icmp slt i32 %38, 5
  br i1 %39, label %40, label %150

; <label>:40:                                     ; preds = %36
  %41 = load i32, i32* %6, align 4
  %42 = icmp slt i32 %41, 5
  br i1 %42, label %43, label %150

; <label>:43:                                     ; preds = %40
  %44 = load i32, i32* %5, align 4
  %45 = icmp sgt i32 %44, -1
  br i1 %45, label %46, label %150

; <label>:46:                                     ; preds = %43
  %47 = load i32, i32* %6, align 4
  %48 = icmp sgt i32 %47, -1
  br i1 %48, label %49, label %150

; <label>:49:                                     ; preds = %46
  store i32 0, i32* %3, align 4
  br label %50

; <label>:50:                                     ; preds = %87, %49
  %51 = load i32, i32* %3, align 4
  %52 = icmp slt i32 %51, 5
  br i1 %52, label %53, label %93

; <label>:53:                                     ; preds = %50
  %54 = load i32, i32* %5, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %7, i64 0, i64 %55
  %57 = load i32, i32* %3, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [5 x i32], [5 x i32]* %56, i64 0, i64 %58
  %60 = load i32, i32* %59, align 4
  %61 = load i32, i32* %3, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [5 x i32], [5 x i32]* %4, i64 0, i64 %62
  store i32 %60, i32* %63, align 4
  %64 = load i32, i32* %6, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %7, i64 0, i64 %65
  %67 = load i32, i32* %3, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [5 x i32], [5 x i32]* %66, i64 0, i64 %68
  %70 = load i32, i32* %69, align 4
  %71 = load i32, i32* %5, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %7, i64 0, i64 %72
  %74 = load i32, i32* %3, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [5 x i32], [5 x i32]* %73, i64 0, i64 %75
  store i32 %70, i32* %76, align 4
  %77 = load i32, i32* %3, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [5 x i32], [5 x i32]* %4, i64 0, i64 %78
  %80 = load i32, i32* %79, align 4
  %81 = load i32, i32* %6, align 4
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %7, i64 0, i64 %82
  %84 = load i32, i32* %3, align 4
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [5 x i32], [5 x i32]* %83, i64 0, i64 %85
  store i32 %80, i32* %86, align 4
  br label %87

; <label>:87:                                     ; preds = %53
  %88 = load i32, i32* %3, align 4
  %89 = sub i32 %88, -2022787934
  %90 = add i32 %89, 1
  %91 = add i32 %90, -2022787934
  %92 = add nsw i32 %88, 1
  store i32 %91, i32* %3, align 4
  br label %50

; <label>:93:                                     ; preds = %50
  store i32 0, i32* %2, align 4
  br label %94

; <label>:94:                                     ; preds = %123, %93
  %95 = load i32, i32* %2, align 4
  %96 = icmp slt i32 %95, 4
  br i1 %96, label %97, label %128

; <label>:97:                                     ; preds = %94
  store i32 0, i32* %3, align 4
  br label %98

; <label>:98:                                     ; preds = %110, %97
  %99 = load i32, i32* %3, align 4
  %100 = icmp slt i32 %99, 4
  br i1 %100, label %101, label %116

; <label>:101:                                    ; preds = %98
  %102 = load i32, i32* %2, align 4
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %7, i64 0, i64 %103
  %105 = load i32, i32* %3, align 4
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds [5 x i32], [5 x i32]* %104, i64 0, i64 %106
  %108 = load i32, i32* %107, align 4
  %109 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %108)
  br label %110

; <label>:110:                                    ; preds = %101
  %111 = load i32, i32* %3, align 4
  %112 = add i32 %111, -986435205
  %113 = add i32 %112, 1
  %114 = sub i32 %113, -986435205
  %115 = add nsw i32 %111, 1
  store i32 %114, i32* %3, align 4
  br label %98

; <label>:116:                                    ; preds = %98
  %117 = load i32, i32* %2, align 4
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %7, i64 0, i64 %118
  %120 = getelementptr inbounds [5 x i32], [5 x i32]* %119, i64 0, i64 4
  %121 = load i32, i32* %120, align 4
  %122 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %121)
  br label %123

; <label>:123:                                    ; preds = %116
  %124 = load i32, i32* %2, align 4
  %125 = sub i32 0, 1
  %126 = sub i32 %124, %125
  %127 = add nsw i32 %124, 1
  store i32 %126, i32* %2, align 4
  br label %94

; <label>:128:                                    ; preds = %94
  store i32 0, i32* %3, align 4
  br label %129

; <label>:129:                                    ; preds = %139, %128
  %130 = load i32, i32* %3, align 4
  %131 = icmp slt i32 %130, 4
  br i1 %131, label %132, label %145

; <label>:132:                                    ; preds = %129
  %133 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %7, i64 0, i64 4
  %134 = load i32, i32* %3, align 4
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds [5 x i32], [5 x i32]* %133, i64 0, i64 %135
  %137 = load i32, i32* %136, align 4
  %138 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %137)
  br label %139

; <label>:139:                                    ; preds = %132
  %140 = load i32, i32* %3, align 4
  %141 = sub i32 %140, -1831278357
  %142 = add i32 %141, 1
  %143 = add i32 %142, -1831278357
  %144 = add nsw i32 %140, 1
  store i32 %143, i32* %3, align 4
  br label %129

; <label>:145:                                    ; preds = %129
  %146 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %7, i64 0, i64 4
  %147 = getelementptr inbounds [5 x i32], [5 x i32]* %146, i64 0, i64 4
  %148 = load i32, i32* %147, align 16
  %149 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %148)
  br label %150

; <label>:150:                                    ; preds = %145, %46, %43, %40, %36
  %151 = load i32, i32* %5, align 4
  %152 = icmp sgt i32 %151, 4
  br i1 %152, label %162, label %153

; <label>:153:                                    ; preds = %150
  %154 = load i32, i32* %5, align 4
  %155 = icmp slt i32 %154, 0
  br i1 %155, label %162, label %156

; <label>:156:                                    ; preds = %153
  %157 = load i32, i32* %6, align 4
  %158 = icmp sgt i32 %157, 4
  br i1 %158, label %162, label %159

; <label>:159:                                    ; preds = %156
  %160 = load i32, i32* %6, align 4
  %161 = icmp slt i32 %160, 0
  br i1 %161, label %162, label %164

; <label>:162:                                    ; preds = %159, %156, %153, %150
  %163 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.4, i32 0, i32 0))
  br label %164

; <label>:164:                                    ; preds = %162, %159
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
