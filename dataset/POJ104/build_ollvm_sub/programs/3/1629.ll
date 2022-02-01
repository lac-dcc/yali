; ModuleID = 'source-C-CXX/3/1629.c'
source_filename = "source-C-CXX/3/1629.c"
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
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %3, align 4
  store i32 0, i32* %4, align 4
  store i32 0, i32* %7, align 4
  store i32 0, i32* %8, align 4
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %7, i32* %8)
  store i32 0, i32* %5, align 4
  br label %10

; <label>:10:                                     ; preds = %34, %0
  %11 = load i32, i32* %5, align 4
  %12 = load i32, i32* %7, align 4
  %13 = icmp slt i32 %11, %12
  br i1 %13, label %14, label %39

; <label>:14:                                     ; preds = %10
  store i32 0, i32* %6, align 4
  br label %15

; <label>:15:                                     ; preds = %27, %14
  %16 = load i32, i32* %6, align 4
  %17 = load i32, i32* %8, align 4
  %18 = icmp slt i32 %16, %17
  br i1 %18, label %19, label %33

; <label>:19:                                     ; preds = %15
  %20 = load i32, i32* %5, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %21
  %23 = load i32, i32* %6, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [100 x i32], [100 x i32]* %22, i64 0, i64 %24
  %26 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %25)
  br label %27

; <label>:27:                                     ; preds = %19
  %28 = load i32, i32* %6, align 4
  %29 = sub i32 %28, -408824906
  %30 = add i32 %29, 1
  %31 = add i32 %30, -408824906
  %32 = add nsw i32 %28, 1
  store i32 %31, i32* %6, align 4
  br label %15

; <label>:33:                                     ; preds = %15
  br label %34

; <label>:34:                                     ; preds = %33
  %35 = load i32, i32* %5, align 4
  %36 = sub i32 0, 1
  %37 = sub i32 %35, %36
  %38 = add nsw i32 %35, 1
  store i32 %37, i32* %5, align 4
  br label %10

; <label>:39:                                     ; preds = %10
  store i32 0, i32* %3, align 4
  br label %40

; <label>:40:                                     ; preds = %100, %39
  %41 = load i32, i32* %3, align 4
  %42 = load i32, i32* %7, align 4
  %43 = load i32, i32* %8, align 4
  %44 = add i32 %42, -622578765
  %45 = add i32 %44, %43
  %46 = sub i32 %45, -622578765
  %47 = add nsw i32 %42, %43
  %48 = sub i32 %46, 1558669920
  %49 = sub i32 %48, 1
  %50 = add i32 %49, 1558669920
  %51 = sub nsw i32 %46, 1
  %52 = icmp slt i32 %41, %50
  br i1 %52, label %53, label %107

; <label>:53:                                     ; preds = %40
  %54 = load i32, i32* %3, align 4
  store i32 %54, i32* %6, align 4
  br label %55

; <label>:55:                                     ; preds = %94, %53
  %56 = load i32, i32* %6, align 4
  %57 = load i32, i32* %8, align 4
  %58 = icmp sge i32 %56, %57
  br i1 %58, label %67, label %59

; <label>:59:                                     ; preds = %55
  %60 = load i32, i32* %3, align 4
  %61 = load i32, i32* %6, align 4
  %62 = sub i32 0, %61
  %63 = add i32 %60, %62
  %64 = sub nsw i32 %60, %61
  %65 = load i32, i32* %7, align 4
  %66 = icmp sge i32 %63, %65
  br i1 %66, label %67, label %68

; <label>:67:                                     ; preds = %59, %55
  br label %99

; <label>:68:                                     ; preds = %59
  %69 = load i32, i32* %6, align 4
  %70 = icmp slt i32 %69, 0
  br i1 %70, label %79, label %71

; <label>:71:                                     ; preds = %68
  %72 = load i32, i32* %3, align 4
  %73 = load i32, i32* %6, align 4
  %74 = add i32 %72, 840307874
  %75 = sub i32 %74, %73
  %76 = sub i32 %75, 840307874
  %77 = sub nsw i32 %72, %73
  %78 = icmp slt i32 %76, 0
  br i1 %78, label %79, label %80

; <label>:79:                                     ; preds = %71, %68
  br label %99

; <label>:80:                                     ; preds = %71
  %81 = load i32, i32* %3, align 4
  %82 = load i32, i32* %6, align 4
  %83 = sub i32 %81, 830009424
  %84 = sub i32 %83, %82
  %85 = add i32 %84, 830009424
  %86 = sub nsw i32 %81, %82
  %87 = sext i32 %85 to i64
  %88 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %87
  %89 = load i32, i32* %6, align 4
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [100 x i32], [100 x i32]* %88, i64 0, i64 %90
  %92 = load i32, i32* %91, align 4
  %93 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %92)
  br label %94

; <label>:94:                                     ; preds = %80
  %95 = load i32, i32* %6, align 4
  %96 = sub i32 0, -1
  %97 = sub i32 %95, %96
  %98 = add nsw i32 %95, -1
  store i32 %97, i32* %6, align 4
  br label %55

; <label>:99:                                     ; preds = %79, %67
  br label %100

; <label>:100:                                    ; preds = %99
  %101 = load i32, i32* %3, align 4
  %102 = sub i32 0, %101
  %103 = sub i32 0, 1
  %104 = add i32 %102, %103
  %105 = sub i32 0, %104
  %106 = add nsw i32 %101, 1
  store i32 %105, i32* %3, align 4
  br label %40

; <label>:107:                                    ; preds = %40
  %108 = load i32, i32* %8, align 4
  store i32 %108, i32* %3, align 4
  br label %109

; <label>:109:                                    ; preds = %160, %107
  %110 = load i32, i32* %3, align 4
  %111 = load i32, i32* %7, align 4
  %112 = load i32, i32* %8, align 4
  %113 = add i32 %111, -1595162424
  %114 = add i32 %113, %112
  %115 = sub i32 %114, -1595162424
  %116 = add nsw i32 %111, %112
  %117 = sub i32 %115, 1043682586
  %118 = sub i32 %117, 1
  %119 = add i32 %118, 1043682586
  %120 = sub nsw i32 %115, 1
  %121 = icmp slt i32 %110, %119
  br i1 %121, label %122, label %165

; <label>:122:                                    ; preds = %109
  %123 = load i32, i32* %8, align 4
  %124 = add i32 %123, 1382677094
  %125 = sub i32 %124, 1
  %126 = sub i32 %125, 1382677094
  %127 = sub nsw i32 %123, 1
  store i32 %126, i32* %6, align 4
  br label %128

; <label>:128:                                    ; preds = %154, %122
  %129 = load i32, i32* %6, align 4
  %130 = icmp sge i32 %129, 0
  br i1 %130, label %131, label %159

; <label>:131:                                    ; preds = %128
  %132 = load i32, i32* %3, align 4
  %133 = load i32, i32* %6, align 4
  %134 = add i32 %132, 2042056920
  %135 = sub i32 %134, %133
  %136 = sub i32 %135, 2042056920
  %137 = sub nsw i32 %132, %133
  %138 = load i32, i32* %7, align 4
  %139 = icmp sge i32 %136, %138
  br i1 %139, label %140, label %141

; <label>:140:                                    ; preds = %131
  br label %159

; <label>:141:                                    ; preds = %131
  %142 = load i32, i32* %3, align 4
  %143 = load i32, i32* %6, align 4
  %144 = sub i32 0, %143
  %145 = add i32 %142, %144
  %146 = sub nsw i32 %142, %143
  %147 = sext i32 %145 to i64
  %148 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %147
  %149 = load i32, i32* %6, align 4
  %150 = sext i32 %149 to i64
  %151 = getelementptr inbounds [100 x i32], [100 x i32]* %148, i64 0, i64 %150
  %152 = load i32, i32* %151, align 4
  %153 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %152)
  br label %154

; <label>:154:                                    ; preds = %141
  %155 = load i32, i32* %6, align 4
  %156 = sub i32 0, -1
  %157 = sub i32 %155, %156
  %158 = add nsw i32 %155, -1
  store i32 %157, i32* %6, align 4
  br label %128

; <label>:159:                                    ; preds = %140, %128
  br label %160

; <label>:160:                                    ; preds = %159
  %161 = load i32, i32* %3, align 4
  %162 = sub i32 0, 1
  %163 = sub i32 %161, %162
  %164 = add nsw i32 %161, 1
  store i32 %163, i32* %3, align 4
  br label %109

; <label>:165:                                    ; preds = %109
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
