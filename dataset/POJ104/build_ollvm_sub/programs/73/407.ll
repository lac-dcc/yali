; ModuleID = 'source-C-CXX/73/407.c'
source_filename = "source-C-CXX/73/407.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"no\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c",%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i64, align 8
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca [2000 x i64], align 16
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i64* %1, i64* %2)
  store i64 0, i64* %5, align 8
  store i64 0, i64* %9, align 8
  %12 = load i64, i64* %1, align 8
  store i64 %12, i64* %3, align 8
  br label %13

; <label>:13:                                     ; preds = %81, %0
  %14 = load i64, i64* %3, align 8
  %15 = load i64, i64* %2, align 8
  %16 = icmp sle i64 %14, %15
  br i1 %16, label %17, label %86

; <label>:17:                                     ; preds = %13
  %18 = load i64, i64* %3, align 8
  %19 = icmp eq i64 %18, 1
  br i1 %19, label %20, label %25

; <label>:20:                                     ; preds = %17
  %21 = load i64, i64* %9, align 8
  %22 = sub i64 0, 1
  %23 = sub i64 %21, %22
  %24 = add nsw i64 %21, 1
  store i64 %23, i64* %9, align 8
  br label %81

; <label>:25:                                     ; preds = %17
  %26 = load i64, i64* %3, align 8
  %27 = icmp eq i64 %26, 2
  br i1 %27, label %28, label %42

; <label>:28:                                     ; preds = %25
  %29 = load i64, i64* %3, align 8
  %30 = load i64, i64* %5, align 8
  %31 = getelementptr inbounds [2000 x i64], [2000 x i64]* %6, i64 0, i64 %30
  store i64 %29, i64* %31, align 8
  %32 = load i64, i64* %5, align 8
  %33 = add i64 %32, 308773583165078811
  %34 = add i64 %33, 1
  %35 = sub i64 %34, 308773583165078811
  %36 = add nsw i64 %32, 1
  store i64 %35, i64* %5, align 8
  %37 = load i64, i64* %9, align 8
  %38 = sub i64 %37, -5765634299668516125
  %39 = add i64 %38, 1
  %40 = add i64 %39, -5765634299668516125
  %41 = add nsw i64 %37, 1
  store i64 %40, i64* %9, align 8
  br label %79

; <label>:42:                                     ; preds = %25
  store i64 2, i64* %4, align 8
  br label %43

; <label>:43:                                     ; preds = %54, %42
  %44 = load i64, i64* %4, align 8
  %45 = load i64, i64* %3, align 8
  %46 = icmp slt i64 %44, %45
  br i1 %46, label %47, label %61

; <label>:47:                                     ; preds = %43
  %48 = load i64, i64* %3, align 8
  %49 = load i64, i64* %4, align 8
  %50 = srem i64 %48, %49
  %51 = icmp eq i64 %50, 0
  br i1 %51, label %52, label %53

; <label>:52:                                     ; preds = %47
  br label %61

; <label>:53:                                     ; preds = %47
  br label %54

; <label>:54:                                     ; preds = %53
  %55 = load i64, i64* %4, align 8
  %56 = sub i64 0, %55
  %57 = sub i64 0, 1
  %58 = add i64 %56, %57
  %59 = sub i64 0, %58
  %60 = add nsw i64 %55, 1
  store i64 %59, i64* %4, align 8
  br label %43

; <label>:61:                                     ; preds = %52, %43
  %62 = load i64, i64* %4, align 8
  %63 = load i64, i64* %3, align 8
  %64 = icmp eq i64 %62, %63
  br i1 %64, label %65, label %73

; <label>:65:                                     ; preds = %61
  %66 = load i64, i64* %3, align 8
  %67 = load i64, i64* %5, align 8
  %68 = getelementptr inbounds [2000 x i64], [2000 x i64]* %6, i64 0, i64 %67
  store i64 %66, i64* %68, align 8
  %69 = load i64, i64* %5, align 8
  %70 = sub i64 0, 1
  %71 = sub i64 %69, %70
  %72 = add nsw i64 %69, 1
  store i64 %71, i64* %5, align 8
  br label %78

; <label>:73:                                     ; preds = %61
  %74 = load i64, i64* %9, align 8
  %75 = sub i64 0, 1
  %76 = sub i64 %74, %75
  %77 = add nsw i64 %74, 1
  store i64 %76, i64* %9, align 8
  br label %78

; <label>:78:                                     ; preds = %73, %65
  br label %79

; <label>:79:                                     ; preds = %78, %28
  br label %80

; <label>:80:                                     ; preds = %79
  br label %81

; <label>:81:                                     ; preds = %80, %20
  %82 = load i64, i64* %3, align 8
  %83 = sub i64 0, 1
  %84 = sub i64 %82, %83
  %85 = add nsw i64 %82, 1
  store i64 %84, i64* %3, align 8
  br label %13

; <label>:86:                                     ; preds = %13
  store i64 0, i64* %10, align 8
  store i64 0, i64* %7, align 8
  br label %87

; <label>:87:                                     ; preds = %112, %86
  %88 = load i64, i64* %7, align 8
  %89 = load i64, i64* %5, align 8
  %90 = icmp slt i64 %88, %89
  br i1 %90, label %91, label %117

; <label>:91:                                     ; preds = %87
  %92 = load i64, i64* %7, align 8
  %93 = getelementptr inbounds [2000 x i64], [2000 x i64]* %6, i64 0, i64 %92
  %94 = load i64, i64* %93, align 8
  %95 = trunc i64 %94 to i32
  %96 = call i64 @oho(i32 %95)
  %97 = load i64, i64* %7, align 8
  %98 = getelementptr inbounds [2000 x i64], [2000 x i64]* %6, i64 0, i64 %97
  %99 = load i64, i64* %98, align 8
  %100 = icmp eq i64 %96, %99
  br i1 %100, label %101, label %106

; <label>:101:                                    ; preds = %91
  %102 = load i64, i64* %7, align 8
  %103 = getelementptr inbounds [2000 x i64], [2000 x i64]* %6, i64 0, i64 %102
  %104 = load i64, i64* %103, align 8
  %105 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i64 %104)
  br label %117

; <label>:106:                                    ; preds = %91
  %107 = load i64, i64* %10, align 8
  %108 = sub i64 0, 1
  %109 = sub i64 %107, %108
  %110 = add nsw i64 %107, 1
  store i64 %109, i64* %10, align 8
  br label %111

; <label>:111:                                    ; preds = %106
  br label %112

; <label>:112:                                    ; preds = %111
  %113 = load i64, i64* %7, align 8
  %114 = sub i64 0, 1
  %115 = sub i64 %113, %114
  %116 = add nsw i64 %113, 1
  store i64 %115, i64* %7, align 8
  br label %87

; <label>:117:                                    ; preds = %101, %87
  %118 = load i64, i64* %10, align 8
  %119 = load i64, i64* %5, align 8
  %120 = icmp eq i64 %118, %119
  br i1 %120, label %121, label %123

; <label>:121:                                    ; preds = %117
  %122 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  br label %123

; <label>:123:                                    ; preds = %121, %117
  %124 = load i64, i64* %7, align 8
  %125 = add i64 %124, -7141576593038652524
  %126 = add i64 %125, 1
  %127 = sub i64 %126, -7141576593038652524
  %128 = add nsw i64 %124, 1
  store i64 %127, i64* %8, align 8
  br label %129

; <label>:129:                                    ; preds = %149, %123
  %130 = load i64, i64* %8, align 8
  %131 = load i64, i64* %5, align 8
  %132 = icmp slt i64 %130, %131
  br i1 %132, label %133, label %155

; <label>:133:                                    ; preds = %129
  %134 = load i64, i64* %8, align 8
  %135 = getelementptr inbounds [2000 x i64], [2000 x i64]* %6, i64 0, i64 %134
  %136 = load i64, i64* %135, align 8
  %137 = trunc i64 %136 to i32
  %138 = call i64 @oho(i32 %137)
  %139 = load i64, i64* %8, align 8
  %140 = getelementptr inbounds [2000 x i64], [2000 x i64]* %6, i64 0, i64 %139
  %141 = load i64, i64* %140, align 8
  %142 = icmp eq i64 %138, %141
  br i1 %142, label %143, label %148

; <label>:143:                                    ; preds = %133
  %144 = load i64, i64* %8, align 8
  %145 = getelementptr inbounds [2000 x i64], [2000 x i64]* %6, i64 0, i64 %144
  %146 = load i64, i64* %145, align 8
  %147 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i64 %146)
  br label %148

; <label>:148:                                    ; preds = %143, %133
  br label %149

; <label>:149:                                    ; preds = %148
  %150 = load i64, i64* %8, align 8
  %151 = add i64 %150, -5296653907894632057
  %152 = add i64 %151, 1
  %153 = sub i64 %152, -5296653907894632057
  %154 = add nsw i64 %150, 1
  store i64 %153, i64* %8, align 8
  br label %129

; <label>:155:                                    ; preds = %129
  ret void
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define i64 @oho(i32) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, i32* %2, align 4
  store i32 0, i32* %4, align 4
  br label %5

; <label>:5:                                      ; preds = %8, %1
  %6 = load i32, i32* %2, align 4
  %7 = icmp sge i32 %6, 1
  br i1 %7, label %8, label %20

; <label>:8:                                      ; preds = %5
  %9 = load i32, i32* %2, align 4
  %10 = srem i32 %9, 10
  store i32 %10, i32* %3, align 4
  %11 = load i32, i32* %2, align 4
  %12 = sdiv i32 %11, 10
  store i32 %12, i32* %2, align 4
  %13 = load i32, i32* %4, align 4
  %14 = mul nsw i32 %13, 10
  %15 = load i32, i32* %3, align 4
  %16 = add i32 %14, 1757588822
  %17 = add i32 %16, %15
  %18 = sub i32 %17, 1757588822
  %19 = add nsw i32 %14, %15
  store i32 %18, i32* %4, align 4
  br label %5

; <label>:20:                                     ; preds = %5
  %21 = load i32, i32* %4, align 4
  %22 = sext i32 %21 to i64
  ret i64 %22
}

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
