; ModuleID = 'source-C-CXX/95/815.c'
source_filename = "source-C-CXX/95/815.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"0\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"\0A%s\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"\0A%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [1100 x i8], align 16
  %3 = alloca [1100 x i8], align 16
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %11 = getelementptr inbounds [1100 x i8], [1100 x i8]* %2, i32 0, i32 0
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %11)
  %13 = getelementptr inbounds [1100 x i8], [1100 x i8]* %2, i32 0, i32 0
  %14 = call i64 @strlen(i8* %13) #3
  %15 = trunc i64 %14 to i32
  store i32 %15, i32* %4, align 4
  %16 = getelementptr inbounds [1100 x i8], [1100 x i8]* %2, i64 0, i64 0
  %17 = load i8, i8* %16, align 16
  %18 = sext i8 %17 to i32
  %19 = sub i32 %18, -1360061934
  %20 = sub i32 %19, 48
  %21 = add i32 %20, -1360061934
  %22 = sub nsw i32 %18, 48
  store i32 %21, i32* %5, align 4
  store i32 0, i32* %9, align 4
  %23 = load i32, i32* %4, align 4
  %24 = icmp eq i32 %23, 2
  br i1 %24, label %25, label %42

; <label>:25:                                     ; preds = %0
  %26 = getelementptr inbounds [1100 x i8], [1100 x i8]* %2, i64 0, i64 1
  %27 = load i8, i8* %26, align 1
  %28 = sext i8 %27 to i32
  %29 = sub i32 0, 48
  %30 = add i32 %28, %29
  %31 = sub nsw i32 %28, 48
  %32 = icmp slt i32 %30, 3
  br i1 %32, label %33, label %42

; <label>:33:                                     ; preds = %25
  %34 = getelementptr inbounds [1100 x i8], [1100 x i8]* %2, i64 0, i64 0
  %35 = load i8, i8* %34, align 16
  %36 = sext i8 %35 to i32
  %37 = sub i32 %36, 1945297951
  %38 = sub i32 %37, 48
  %39 = add i32 %38, 1945297951
  %40 = sub nsw i32 %36, 48
  %41 = icmp eq i32 %39, 1
  br i1 %41, label %45, label %42

; <label>:42:                                     ; preds = %33, %25, %0
  %43 = load i32, i32* %4, align 4
  %44 = icmp eq i32 %43, 1
  br i1 %44, label %45, label %49

; <label>:45:                                     ; preds = %42, %33
  %46 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %47 = getelementptr inbounds [1100 x i8], [1100 x i8]* %2, i32 0, i32 0
  %48 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %47)
  br label %183

; <label>:49:                                     ; preds = %42
  %50 = load i32, i32* %4, align 4
  %51 = icmp sgt i32 %50, 2
  br i1 %51, label %75, label %52

; <label>:52:                                     ; preds = %49
  %53 = load i32, i32* %4, align 4
  %54 = icmp eq i32 %53, 2
  br i1 %54, label %55, label %182

; <label>:55:                                     ; preds = %52
  %56 = getelementptr inbounds [1100 x i8], [1100 x i8]* %2, i64 0, i64 0
  %57 = load i8, i8* %56, align 16
  %58 = sext i8 %57 to i32
  %59 = sub i32 0, 48
  %60 = add i32 %58, %59
  %61 = sub nsw i32 %58, 48
  %62 = mul nsw i32 %60, 10
  %63 = getelementptr inbounds [1100 x i8], [1100 x i8]* %2, i64 0, i64 1
  %64 = load i8, i8* %63, align 1
  %65 = sext i8 %64 to i32
  %66 = add i32 %65, -1327442138
  %67 = sub i32 %66, 48
  %68 = sub i32 %67, -1327442138
  %69 = sub nsw i32 %65, 48
  %70 = add i32 %62, 582136127
  %71 = add i32 %70, %68
  %72 = sub i32 %71, 582136127
  %73 = add nsw i32 %62, %68
  %74 = icmp sge i32 %72, 13
  br i1 %74, label %75, label %182

; <label>:75:                                     ; preds = %55, %49
  store i32 0, i32* %7, align 4
  br label %76

; <label>:76:                                     ; preds = %117, %75
  %77 = load i32, i32* %7, align 4
  %78 = load i32, i32* %4, align 4
  %79 = sub i32 %78, 517564435
  %80 = sub i32 %79, 1
  %81 = add i32 %80, 517564435
  %82 = sub nsw i32 %78, 1
  %83 = icmp slt i32 %77, %81
  br i1 %83, label %84, label %122

; <label>:84:                                     ; preds = %76
  %85 = load i32, i32* %5, align 4
  %86 = srem i32 %85, 13
  store i32 %86, i32* %6, align 4
  %87 = load i32, i32* %5, align 4
  %88 = sdiv i32 %87, 13
  %89 = sub i32 0, %88
  %90 = sub i32 0, 48
  %91 = add i32 %89, %90
  %92 = sub i32 0, %91
  %93 = add nsw i32 %88, 48
  %94 = trunc i32 %92 to i8
  %95 = load i32, i32* %7, align 4
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds [1100 x i8], [1100 x i8]* %3, i64 0, i64 %96
  store i8 %94, i8* %97, align 1
  %98 = load i32, i32* %6, align 4
  %99 = mul nsw i32 %98, 10
  %100 = load i32, i32* %7, align 4
  %101 = sub i32 %100, 37711780
  %102 = add i32 %101, 1
  %103 = add i32 %102, 37711780
  %104 = add nsw i32 %100, 1
  %105 = sext i32 %103 to i64
  %106 = getelementptr inbounds [1100 x i8], [1100 x i8]* %2, i64 0, i64 %105
  %107 = load i8, i8* %106, align 1
  %108 = sext i8 %107 to i32
  %109 = sub i32 %99, 1005007483
  %110 = add i32 %109, %108
  %111 = add i32 %110, 1005007483
  %112 = add nsw i32 %99, %108
  %113 = add i32 %111, 1084078079
  %114 = sub i32 %113, 48
  %115 = sub i32 %114, 1084078079
  %116 = sub nsw i32 %111, 48
  store i32 %115, i32* %5, align 4
  br label %117

; <label>:117:                                    ; preds = %84
  %118 = load i32, i32* %7, align 4
  %119 = sub i32 0, 1
  %120 = sub i32 %118, %119
  %121 = add nsw i32 %118, 1
  store i32 %120, i32* %7, align 4
  br label %76

; <label>:122:                                    ; preds = %76
  %123 = load i32, i32* %5, align 4
  %124 = sdiv i32 %123, 13
  %125 = sub i32 0, %124
  %126 = sub i32 0, 48
  %127 = add i32 %125, %126
  %128 = sub i32 0, %127
  %129 = add nsw i32 %124, 48
  %130 = trunc i32 %128 to i8
  %131 = load i32, i32* %4, align 4
  %132 = add i32 %131, -1667604514
  %133 = sub i32 %132, 1
  %134 = sub i32 %133, -1667604514
  %135 = sub nsw i32 %131, 1
  %136 = sext i32 %134 to i64
  %137 = getelementptr inbounds [1100 x i8], [1100 x i8]* %3, i64 0, i64 %136
  store i8 %130, i8* %137, align 1
  store i32 0, i32* %7, align 4
  br label %138

; <label>:138:                                    ; preds = %170, %122
  %139 = load i32, i32* %7, align 4
  %140 = load i32, i32* %4, align 4
  %141 = icmp slt i32 %139, %140
  br i1 %141, label %142, label %177

; <label>:142:                                    ; preds = %138
  %143 = load i32, i32* %7, align 4
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds [1100 x i8], [1100 x i8]* %3, i64 0, i64 %144
  %146 = load i8, i8* %145, align 1
  %147 = sext i8 %146 to i32
  %148 = add i32 %147, 1093459956
  %149 = sub i32 %148, 48
  %150 = sub i32 %149, 1093459956
  %151 = sub nsw i32 %147, 48
  %152 = icmp ne i32 %150, 0
  br i1 %152, label %153, label %159

; <label>:153:                                    ; preds = %142
  %154 = load i32, i32* %9, align 4
  %155 = sub i32 %154, -1938526992
  %156 = add i32 %155, 1
  %157 = add i32 %156, -1938526992
  %158 = add nsw i32 %154, 1
  store i32 %157, i32* %9, align 4
  br label %159

; <label>:159:                                    ; preds = %153, %142
  %160 = load i32, i32* %9, align 4
  %161 = icmp ne i32 %160, 0
  br i1 %161, label %162, label %169

; <label>:162:                                    ; preds = %159
  %163 = load i32, i32* %7, align 4
  %164 = sext i32 %163 to i64
  %165 = getelementptr inbounds [1100 x i8], [1100 x i8]* %3, i64 0, i64 %164
  %166 = load i8, i8* %165, align 1
  %167 = sext i8 %166 to i32
  %168 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0), i32 %167)
  br label %169

; <label>:169:                                    ; preds = %162, %159
  br label %170

; <label>:170:                                    ; preds = %169
  %171 = load i32, i32* %7, align 4
  %172 = sub i32 0, %171
  %173 = sub i32 0, 1
  %174 = add i32 %172, %173
  %175 = sub i32 0, %174
  %176 = add nsw i32 %171, 1
  store i32 %175, i32* %7, align 4
  br label %138

; <label>:177:                                    ; preds = %138
  %178 = load i32, i32* %5, align 4
  %179 = srem i32 %178, 13
  store i32 %179, i32* %10, align 4
  %180 = load i32, i32* %10, align 4
  %181 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i32 0, i32 0), i32 %180)
  br label %182

; <label>:182:                                    ; preds = %177, %55, %52
  br label %183

; <label>:183:                                    ; preds = %182, %45
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
