; ModuleID = 'source-C-CXX/70/1879.c'
source_filename = "source-C-CXX/70/1879.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@main.md = private unnamed_addr constant [12 x i32] [i32 31, i32 28, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], align 16
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"YES\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"NO\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca [12 x i32], align 16
  store i32 0, i32* %1, align 4
  %11 = bitcast [12 x i32]* %10 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %11, i8* bitcast ([12 x i32]* @main.md to i8*), i64 48, i32 16, i1 false)
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 1, i32* %6, align 4
  br label %13

; <label>:13:                                     ; preds = %159, %0
  %14 = load i32, i32* %6, align 4
  %15 = load i32, i32* %2, align 4
  %16 = icmp sle i32 %14, %15
  br i1 %16, label %17, label %165

; <label>:17:                                     ; preds = %13
  %18 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32* %3, i32* %4, i32* %5)
  store i32 0, i32* %7, align 4
  %19 = load i32, i32* %4, align 4
  %20 = load i32, i32* %5, align 4
  %21 = icmp sgt i32 %19, %20
  br i1 %21, label %22, label %26

; <label>:22:                                     ; preds = %17
  %23 = load i32, i32* %4, align 4
  store i32 %23, i32* %9, align 4
  %24 = load i32, i32* %5, align 4
  store i32 %24, i32* %4, align 4
  %25 = load i32, i32* %9, align 4
  store i32 %25, i32* %5, align 4
  br label %26

; <label>:26:                                     ; preds = %22, %17
  %27 = load i32, i32* %3, align 4
  %28 = srem i32 %27, 400
  %29 = icmp eq i32 %28, 0
  br i1 %29, label %38, label %30

; <label>:30:                                     ; preds = %26
  %31 = load i32, i32* %3, align 4
  %32 = srem i32 %31, 100
  %33 = icmp ne i32 %32, 0
  br i1 %33, label %34, label %120

; <label>:34:                                     ; preds = %30
  %35 = load i32, i32* %3, align 4
  %36 = srem i32 %35, 4
  %37 = icmp eq i32 %36, 0
  br i1 %37, label %38, label %120

; <label>:38:                                     ; preds = %34, %26
  %39 = load i32, i32* %4, align 4
  %40 = icmp eq i32 %39, 1
  br i1 %40, label %41, label %45

; <label>:41:                                     ; preds = %38
  %42 = load i32, i32* %5, align 4
  %43 = icmp eq i32 %42, 2
  br i1 %43, label %44, label %45

; <label>:44:                                     ; preds = %41
  store i32 31, i32* %7, align 4
  br label %45

; <label>:45:                                     ; preds = %44, %41, %38
  %46 = load i32, i32* %4, align 4
  %47 = icmp slt i32 %46, 3
  br i1 %47, label %48, label %85

; <label>:48:                                     ; preds = %45
  %49 = load i32, i32* %5, align 4
  %50 = icmp sgt i32 %49, 2
  br i1 %50, label %51, label %85

; <label>:51:                                     ; preds = %48
  %52 = load i32, i32* %4, align 4
  %53 = sub i32 0, 1
  %54 = add i32 %52, %53
  %55 = sub nsw i32 %52, 1
  store i32 %54, i32* %8, align 4
  br label %56

; <label>:56:                                     ; preds = %73, %51
  %57 = load i32, i32* %8, align 4
  %58 = load i32, i32* %5, align 4
  %59 = sub i32 %58, -1375545403
  %60 = sub i32 %59, 1
  %61 = add i32 %60, -1375545403
  %62 = sub nsw i32 %58, 1
  %63 = icmp slt i32 %57, %61
  br i1 %63, label %64, label %78

; <label>:64:                                     ; preds = %56
  %65 = load i32, i32* %7, align 4
  %66 = load i32, i32* %8, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [12 x i32], [12 x i32]* %10, i64 0, i64 %67
  %69 = load i32, i32* %68, align 4
  %70 = sub i32 0, %69
  %71 = sub i32 %65, %70
  %72 = add nsw i32 %65, %69
  store i32 %71, i32* %7, align 4
  br label %73

; <label>:73:                                     ; preds = %64
  %74 = load i32, i32* %8, align 4
  %75 = sub i32 0, 1
  %76 = sub i32 %74, %75
  %77 = add nsw i32 %74, 1
  store i32 %76, i32* %8, align 4
  br label %56

; <label>:78:                                     ; preds = %56
  %79 = load i32, i32* %7, align 4
  %80 = sub i32 0, %79
  %81 = sub i32 0, 1
  %82 = add i32 %80, %81
  %83 = sub i32 0, %82
  %84 = add nsw i32 %79, 1
  store i32 %83, i32* %7, align 4
  br label %85

; <label>:85:                                     ; preds = %78, %48, %45
  %86 = load i32, i32* %4, align 4
  %87 = icmp sge i32 %86, 3
  br i1 %87, label %88, label %119

; <label>:88:                                     ; preds = %85
  %89 = load i32, i32* %4, align 4
  %90 = add i32 %89, 1772178584
  %91 = sub i32 %90, 1
  %92 = sub i32 %91, 1772178584
  %93 = sub nsw i32 %89, 1
  store i32 %92, i32* %8, align 4
  br label %94

; <label>:94:                                     ; preds = %112, %88
  %95 = load i32, i32* %8, align 4
  %96 = load i32, i32* %5, align 4
  %97 = add i32 %96, -1355761943
  %98 = sub i32 %97, 1
  %99 = sub i32 %98, -1355761943
  %100 = sub nsw i32 %96, 1
  %101 = icmp slt i32 %95, %99
  br i1 %101, label %102, label %118

; <label>:102:                                    ; preds = %94
  %103 = load i32, i32* %7, align 4
  %104 = load i32, i32* %8, align 4
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds [12 x i32], [12 x i32]* %10, i64 0, i64 %105
  %107 = load i32, i32* %106, align 4
  %108 = sub i32 %103, -1046407075
  %109 = add i32 %108, %107
  %110 = add i32 %109, -1046407075
  %111 = add nsw i32 %103, %107
  store i32 %110, i32* %7, align 4
  br label %112

; <label>:112:                                    ; preds = %102
  %113 = load i32, i32* %8, align 4
  %114 = add i32 %113, -937735278
  %115 = add i32 %114, 1
  %116 = sub i32 %115, -937735278
  %117 = add nsw i32 %113, 1
  store i32 %116, i32* %8, align 4
  br label %94

; <label>:118:                                    ; preds = %94
  br label %119

; <label>:119:                                    ; preds = %118, %85
  br label %150

; <label>:120:                                    ; preds = %34, %30
  %121 = load i32, i32* %4, align 4
  %122 = sub i32 0, 1
  %123 = add i32 %121, %122
  %124 = sub nsw i32 %121, 1
  store i32 %123, i32* %8, align 4
  br label %125

; <label>:125:                                    ; preds = %143, %120
  %126 = load i32, i32* %8, align 4
  %127 = load i32, i32* %5, align 4
  %128 = add i32 %127, -2060770984
  %129 = sub i32 %128, 1
  %130 = sub i32 %129, -2060770984
  %131 = sub nsw i32 %127, 1
  %132 = icmp slt i32 %126, %130
  br i1 %132, label %133, label %149

; <label>:133:                                    ; preds = %125
  %134 = load i32, i32* %7, align 4
  %135 = load i32, i32* %8, align 4
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds [12 x i32], [12 x i32]* %10, i64 0, i64 %136
  %138 = load i32, i32* %137, align 4
  %139 = sub i32 %134, -1226579114
  %140 = add i32 %139, %138
  %141 = add i32 %140, -1226579114
  %142 = add nsw i32 %134, %138
  store i32 %141, i32* %7, align 4
  br label %143

; <label>:143:                                    ; preds = %133
  %144 = load i32, i32* %8, align 4
  %145 = add i32 %144, 1422193088
  %146 = add i32 %145, 1
  %147 = sub i32 %146, 1422193088
  %148 = add nsw i32 %144, 1
  store i32 %147, i32* %8, align 4
  br label %125

; <label>:149:                                    ; preds = %125
  br label %150

; <label>:150:                                    ; preds = %149, %119
  %151 = load i32, i32* %7, align 4
  %152 = srem i32 %151, 7
  %153 = icmp eq i32 %152, 0
  br i1 %153, label %154, label %156

; <label>:154:                                    ; preds = %150
  %155 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0))
  br label %158

; <label>:156:                                    ; preds = %150
  %157 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  br label %158

; <label>:158:                                    ; preds = %156, %154
  br label %159

; <label>:159:                                    ; preds = %158
  %160 = load i32, i32* %6, align 4
  %161 = sub i32 %160, 1540687367
  %162 = add i32 %161, 1
  %163 = add i32 %162, 1540687367
  %164 = add nsw i32 %160, 1
  store i32 %163, i32* %6, align 4
  br label %13

; <label>:165:                                    ; preds = %13
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
