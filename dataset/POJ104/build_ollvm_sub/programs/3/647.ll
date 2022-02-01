; ModuleID = 'source-C-CXX/3/647.c'
source_filename = "source-C-CXX/3/647.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [100 x [100 x i32]], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %3, i32* %4)
  store i32 0, i32* %5, align 4
  br label %8

; <label>:8:                                      ; preds = %32, %0
  %9 = load i32, i32* %5, align 4
  %10 = load i32, i32* %3, align 4
  %11 = icmp slt i32 %9, %10
  br i1 %11, label %12, label %38

; <label>:12:                                     ; preds = %8
  store i32 0, i32* %6, align 4
  br label %13

; <label>:13:                                     ; preds = %25, %12
  %14 = load i32, i32* %6, align 4
  %15 = load i32, i32* %4, align 4
  %16 = icmp slt i32 %14, %15
  br i1 %16, label %17, label %31

; <label>:17:                                     ; preds = %13
  %18 = load i32, i32* %5, align 4
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %19
  %21 = load i32, i32* %6, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [100 x i32], [100 x i32]* %20, i64 0, i64 %22
  %24 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %23)
  br label %25

; <label>:25:                                     ; preds = %17
  %26 = load i32, i32* %6, align 4
  %27 = add i32 %26, 832473905
  %28 = add i32 %27, 1
  %29 = sub i32 %28, 832473905
  %30 = add nsw i32 %26, 1
  store i32 %29, i32* %6, align 4
  br label %13

; <label>:31:                                     ; preds = %13
  br label %32

; <label>:32:                                     ; preds = %31
  %33 = load i32, i32* %5, align 4
  %34 = add i32 %33, -1242565080
  %35 = add i32 %34, 1
  %36 = sub i32 %35, -1242565080
  %37 = add nsw i32 %33, 1
  store i32 %36, i32* %5, align 4
  br label %8

; <label>:38:                                     ; preds = %8
  store i32 0, i32* %5, align 4
  br label %39

; <label>:39:                                     ; preds = %142, %38
  %40 = load i32, i32* %5, align 4
  %41 = load i32, i32* %3, align 4
  %42 = load i32, i32* %4, align 4
  %43 = sub i32 0, %41
  %44 = sub i32 0, %42
  %45 = add i32 %43, %44
  %46 = sub i32 0, %45
  %47 = add nsw i32 %41, %42
  %48 = sub i32 %46, 576026080
  %49 = sub i32 %48, 1
  %50 = add i32 %49, 576026080
  %51 = sub nsw i32 %46, 1
  %52 = icmp slt i32 %40, %50
  br i1 %52, label %53, label %148

; <label>:53:                                     ; preds = %39
  %54 = load i32, i32* %5, align 4
  %55 = load i32, i32* %4, align 4
  %56 = icmp sge i32 %54, %55
  br i1 %56, label %57, label %100

; <label>:57:                                     ; preds = %53
  %58 = load i32, i32* %4, align 4
  %59 = sub i32 %58, 1922183675
  %60 = sub i32 %59, 1
  %61 = add i32 %60, 1922183675
  %62 = sub nsw i32 %58, 1
  store i32 %61, i32* %6, align 4
  br label %63

; <label>:63:                                     ; preds = %93, %57
  %64 = load i32, i32* %6, align 4
  %65 = load i32, i32* %5, align 4
  %66 = load i32, i32* %3, align 4
  %67 = sub i32 %65, 2001264428
  %68 = sub i32 %67, %66
  %69 = add i32 %68, 2001264428
  %70 = sub nsw i32 %65, %66
  %71 = sub i32 0, 1
  %72 = sub i32 %69, %71
  %73 = add nsw i32 %69, 1
  %74 = icmp sge i32 %64, %72
  br i1 %74, label %75, label %78

; <label>:75:                                     ; preds = %63
  %76 = load i32, i32* %6, align 4
  %77 = icmp sge i32 %76, 0
  br label %78

; <label>:78:                                     ; preds = %75, %63
  %79 = phi i1 [ false, %63 ], [ %77, %75 ]
  br i1 %79, label %80, label %99

; <label>:80:                                     ; preds = %78
  %81 = load i32, i32* %5, align 4
  %82 = load i32, i32* %6, align 4
  %83 = sub i32 0, %82
  %84 = add i32 %81, %83
  %85 = sub nsw i32 %81, %82
  %86 = sext i32 %84 to i64
  %87 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %86
  %88 = load i32, i32* %6, align 4
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds [100 x i32], [100 x i32]* %87, i64 0, i64 %89
  %91 = load i32, i32* %90, align 4
  %92 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %91)
  br label %93

; <label>:93:                                     ; preds = %80
  %94 = load i32, i32* %6, align 4
  %95 = sub i32 %94, -654903426
  %96 = add i32 %95, -1
  %97 = add i32 %96, -654903426
  %98 = add nsw i32 %94, -1
  store i32 %97, i32* %6, align 4
  br label %63

; <label>:99:                                     ; preds = %78
  br label %141

; <label>:100:                                    ; preds = %53
  %101 = load i32, i32* %5, align 4
  store i32 %101, i32* %6, align 4
  br label %102

; <label>:102:                                    ; preds = %134, %100
  %103 = load i32, i32* %6, align 4
  %104 = load i32, i32* %5, align 4
  %105 = load i32, i32* %3, align 4
  %106 = sub i32 %104, -826803271
  %107 = sub i32 %106, %105
  %108 = add i32 %107, -826803271
  %109 = sub nsw i32 %104, %105
  %110 = add i32 %108, -1298535094
  %111 = add i32 %110, 1
  %112 = sub i32 %111, -1298535094
  %113 = add nsw i32 %108, 1
  %114 = icmp sge i32 %103, %112
  br i1 %114, label %115, label %118

; <label>:115:                                    ; preds = %102
  %116 = load i32, i32* %6, align 4
  %117 = icmp sge i32 %116, 0
  br label %118

; <label>:118:                                    ; preds = %115, %102
  %119 = phi i1 [ false, %102 ], [ %117, %115 ]
  br i1 %119, label %120, label %140

; <label>:120:                                    ; preds = %118
  %121 = load i32, i32* %5, align 4
  %122 = load i32, i32* %6, align 4
  %123 = sub i32 %121, -363148014
  %124 = sub i32 %123, %122
  %125 = add i32 %124, -363148014
  %126 = sub nsw i32 %121, %122
  %127 = sext i32 %125 to i64
  %128 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %127
  %129 = load i32, i32* %6, align 4
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds [100 x i32], [100 x i32]* %128, i64 0, i64 %130
  %132 = load i32, i32* %131, align 4
  %133 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %132)
  br label %134

; <label>:134:                                    ; preds = %120
  %135 = load i32, i32* %6, align 4
  %136 = add i32 %135, -514446365
  %137 = add i32 %136, -1
  %138 = sub i32 %137, -514446365
  %139 = add nsw i32 %135, -1
  store i32 %138, i32* %6, align 4
  br label %102

; <label>:140:                                    ; preds = %118
  br label %141

; <label>:141:                                    ; preds = %140, %99
  br label %142

; <label>:142:                                    ; preds = %141
  %143 = load i32, i32* %5, align 4
  %144 = add i32 %143, -2118630692
  %145 = add i32 %144, 1
  %146 = sub i32 %145, -2118630692
  %147 = add nsw i32 %143, 1
  store i32 %146, i32* %5, align 4
  br label %39

; <label>:148:                                    ; preds = %39
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
