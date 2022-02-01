; ModuleID = 'source-C-CXX/99/1501.c'
source_filename = "source-C-CXX/99/1501.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%c=%d\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"\0A%c=%d\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"No\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [301 x i8], align 16
  %3 = alloca [26 x i32], align 16
  %4 = alloca [26 x i32], align 16
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i8, align 1
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %5, align 4
  br label %12

; <label>:12:                                     ; preds = %22, %0
  %13 = load i32, i32* %5, align 4
  %14 = icmp slt i32 %13, 26
  br i1 %14, label %15, label %29

; <label>:15:                                     ; preds = %12
  %16 = load i32, i32* %5, align 4
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 %17
  store i32 0, i32* %18, align 4
  %19 = load i32, i32* %5, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [26 x i32], [26 x i32]* %4, i64 0, i64 %20
  store i32 0, i32* %21, align 4
  br label %22

; <label>:22:                                     ; preds = %15
  %23 = load i32, i32* %5, align 4
  %24 = sub i32 0, %23
  %25 = sub i32 0, 1
  %26 = add i32 %24, %25
  %27 = sub i32 0, %26
  %28 = add nsw i32 %23, 1
  store i32 %27, i32* %5, align 4
  br label %12

; <label>:29:                                     ; preds = %12
  %30 = getelementptr inbounds [301 x i8], [301 x i8]* %2, i32 0, i32 0
  %31 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %30)
  %32 = getelementptr inbounds [301 x i8], [301 x i8]* %2, i32 0, i32 0
  %33 = call i64 @strlen(i8* %32) #3
  %34 = trunc i64 %33 to i32
  store i32 %34, i32* %6, align 4
  store i32 0, i32* %7, align 4
  br label %35

; <label>:35:                                     ; preds = %103, %29
  %36 = load i32, i32* %7, align 4
  %37 = load i32, i32* %6, align 4
  %38 = icmp slt i32 %36, %37
  br i1 %38, label %39, label %109

; <label>:39:                                     ; preds = %35
  %40 = load i32, i32* %7, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [301 x i8], [301 x i8]* %2, i64 0, i64 %41
  %43 = load i8, i8* %42, align 1
  %44 = sext i8 %43 to i32
  %45 = icmp sge i32 %44, 97
  br i1 %45, label %46, label %71

; <label>:46:                                     ; preds = %39
  %47 = load i32, i32* %7, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [301 x i8], [301 x i8]* %2, i64 0, i64 %48
  %50 = load i8, i8* %49, align 1
  %51 = sext i8 %50 to i32
  %52 = icmp sle i32 %51, 122
  br i1 %52, label %53, label %71

; <label>:53:                                     ; preds = %46
  %54 = load i32, i32* %7, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [301 x i8], [301 x i8]* %2, i64 0, i64 %55
  %57 = load i8, i8* %56, align 1
  %58 = sext i8 %57 to i32
  %59 = add i32 %58, 123028366
  %60 = sub i32 %59, 97
  %61 = sub i32 %60, 123028366
  %62 = sub nsw i32 %58, 97
  %63 = sext i32 %61 to i64
  %64 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 %63
  %65 = load i32, i32* %64, align 4
  %66 = sub i32 0, %65
  %67 = sub i32 0, 1
  %68 = add i32 %66, %67
  %69 = sub i32 0, %68
  %70 = add nsw i32 %65, 1
  store i32 %69, i32* %64, align 4
  br label %71

; <label>:71:                                     ; preds = %53, %46, %39
  %72 = load i32, i32* %7, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [301 x i8], [301 x i8]* %2, i64 0, i64 %73
  %75 = load i8, i8* %74, align 1
  %76 = sext i8 %75 to i32
  %77 = icmp sge i32 %76, 65
  br i1 %77, label %78, label %102

; <label>:78:                                     ; preds = %71
  %79 = load i32, i32* %7, align 4
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [301 x i8], [301 x i8]* %2, i64 0, i64 %80
  %82 = load i8, i8* %81, align 1
  %83 = sext i8 %82 to i32
  %84 = icmp sle i32 %83, 90
  br i1 %84, label %85, label %102

; <label>:85:                                     ; preds = %78
  %86 = load i32, i32* %7, align 4
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds [301 x i8], [301 x i8]* %2, i64 0, i64 %87
  %89 = load i8, i8* %88, align 1
  %90 = sext i8 %89 to i32
  %91 = sub i32 0, 65
  %92 = add i32 %90, %91
  %93 = sub nsw i32 %90, 65
  %94 = sext i32 %92 to i64
  %95 = getelementptr inbounds [26 x i32], [26 x i32]* %4, i64 0, i64 %94
  %96 = load i32, i32* %95, align 4
  %97 = sub i32 0, %96
  %98 = sub i32 0, 1
  %99 = add i32 %97, %98
  %100 = sub i32 0, %99
  %101 = add nsw i32 %96, 1
  store i32 %100, i32* %95, align 4
  br label %102

; <label>:102:                                    ; preds = %85, %78, %71
  br label %103

; <label>:103:                                    ; preds = %102
  %104 = load i32, i32* %7, align 4
  %105 = add i32 %104, -221669294
  %106 = add i32 %105, 1
  %107 = sub i32 %106, -221669294
  %108 = add nsw i32 %104, 1
  store i32 %107, i32* %7, align 4
  br label %35

; <label>:109:                                    ; preds = %35
  store i32 0, i32* %9, align 4
  store i32 0, i32* %10, align 4
  br label %110

; <label>:110:                                    ; preds = %157, %109
  %111 = load i32, i32* %10, align 4
  %112 = icmp slt i32 %111, 26
  br i1 %112, label %113, label %163

; <label>:113:                                    ; preds = %110
  %114 = load i32, i32* %10, align 4
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds [26 x i32], [26 x i32]* %4, i64 0, i64 %115
  %117 = load i32, i32* %116, align 4
  %118 = icmp ne i32 %117, 0
  br i1 %118, label %119, label %156

; <label>:119:                                    ; preds = %113
  %120 = load i32, i32* %9, align 4
  %121 = icmp eq i32 %120, 0
  br i1 %121, label %122, label %135

; <label>:122:                                    ; preds = %119
  %123 = load i32, i32* %10, align 4
  %124 = sub i32 0, 65
  %125 = sub i32 %123, %124
  %126 = add nsw i32 %123, 65
  %127 = trunc i32 %125 to i8
  store i8 %127, i8* %8, align 1
  %128 = load i8, i8* %8, align 1
  %129 = sext i8 %128 to i32
  %130 = load i32, i32* %10, align 4
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds [26 x i32], [26 x i32]* %4, i64 0, i64 %131
  %133 = load i32, i32* %132, align 4
  %134 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32 %129, i32 %133)
  br label %150

; <label>:135:                                    ; preds = %119
  %136 = load i32, i32* %10, align 4
  %137 = sub i32 0, %136
  %138 = sub i32 0, 65
  %139 = add i32 %137, %138
  %140 = sub i32 0, %139
  %141 = add nsw i32 %136, 65
  %142 = trunc i32 %140 to i8
  store i8 %142, i8* %8, align 1
  %143 = load i8, i8* %8, align 1
  %144 = sext i8 %143 to i32
  %145 = load i32, i32* %10, align 4
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds [26 x i32], [26 x i32]* %4, i64 0, i64 %146
  %148 = load i32, i32* %147, align 4
  %149 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %144, i32 %148)
  br label %150

; <label>:150:                                    ; preds = %135, %122
  %151 = load i32, i32* %9, align 4
  %152 = add i32 %151, 1424303535
  %153 = add i32 %152, 1
  %154 = sub i32 %153, 1424303535
  %155 = add nsw i32 %151, 1
  store i32 %154, i32* %9, align 4
  br label %156

; <label>:156:                                    ; preds = %150, %113
  br label %157

; <label>:157:                                    ; preds = %156
  %158 = load i32, i32* %10, align 4
  %159 = add i32 %158, -1608922823
  %160 = add i32 %159, 1
  %161 = sub i32 %160, -1608922823
  %162 = add nsw i32 %158, 1
  store i32 %161, i32* %10, align 4
  br label %110

; <label>:163:                                    ; preds = %110
  store i32 0, i32* %11, align 4
  br label %164

; <label>:164:                                    ; preds = %191, %163
  %165 = load i32, i32* %11, align 4
  %166 = icmp slt i32 %165, 26
  br i1 %166, label %167, label %197

; <label>:167:                                    ; preds = %164
  %168 = load i32, i32* %11, align 4
  %169 = sext i32 %168 to i64
  %170 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 %169
  %171 = load i32, i32* %170, align 4
  %172 = icmp ne i32 %171, 0
  br i1 %172, label %173, label %190

; <label>:173:                                    ; preds = %167
  %174 = load i32, i32* %11, align 4
  %175 = sub i32 0, 97
  %176 = sub i32 %174, %175
  %177 = add nsw i32 %174, 97
  %178 = trunc i32 %176 to i8
  store i8 %178, i8* %8, align 1
  %179 = load i8, i8* %8, align 1
  %180 = sext i8 %179 to i32
  %181 = load i32, i32* %11, align 4
  %182 = sext i32 %181 to i64
  %183 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 %182
  %184 = load i32, i32* %183, align 4
  %185 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %180, i32 %184)
  %186 = load i32, i32* %9, align 4
  %187 = sub i32 0, 1
  %188 = sub i32 %186, %187
  %189 = add nsw i32 %186, 1
  store i32 %188, i32* %9, align 4
  br label %190

; <label>:190:                                    ; preds = %173, %167
  br label %191

; <label>:191:                                    ; preds = %190
  %192 = load i32, i32* %11, align 4
  %193 = add i32 %192, 228403488
  %194 = add i32 %193, 1
  %195 = sub i32 %194, 228403488
  %196 = add nsw i32 %192, 1
  store i32 %195, i32* %11, align 4
  br label %164

; <label>:197:                                    ; preds = %164
  %198 = load i32, i32* %9, align 4
  %199 = icmp eq i32 %198, 0
  br i1 %199, label %200, label %202

; <label>:200:                                    ; preds = %197
  %201 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0))
  br label %202

; <label>:202:                                    ; preds = %200, %197
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
