; ModuleID = 'source-C-CXX/99/2472.c'
source_filename = "source-C-CXX/99/2472.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%c=%d\0A\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"No\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main(i32, i8**) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i8**, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca [500 x i8], align 16
  %11 = alloca [52 x i32], align 16
  store i32 0, i32* %3, align 4
  store i32 %0, i32* %4, align 4
  store i8** %1, i8*** %5, align 8
  store i32 0, i32* %9, align 4
  store i32 0, i32* %7, align 4
  br label %12

; <label>:12:                                     ; preds = %19, %2
  %13 = load i32, i32* %7, align 4
  %14 = icmp sle i32 %13, 51
  br i1 %14, label %15, label %25

; <label>:15:                                     ; preds = %12
  %16 = load i32, i32* %7, align 4
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds [52 x i32], [52 x i32]* %11, i64 0, i64 %17
  store i32 0, i32* %18, align 4
  br label %19

; <label>:19:                                     ; preds = %15
  %20 = load i32, i32* %7, align 4
  %21 = add i32 %20, -1857609982
  %22 = add i32 %21, 1
  %23 = sub i32 %22, -1857609982
  %24 = add nsw i32 %20, 1
  store i32 %23, i32* %7, align 4
  br label %12

; <label>:25:                                     ; preds = %12
  %26 = getelementptr inbounds [500 x i8], [500 x i8]* %10, i32 0, i32 0
  %27 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %26)
  store i32 0, i32* %7, align 4
  br label %28

; <label>:28:                                     ; preds = %113, %25
  %29 = load i32, i32* %7, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [500 x i8], [500 x i8]* %10, i32 0, i32 0
  %32 = call i64 @strlen(i8* %31) #3
  %33 = sub i64 %32, 626846053321694403
  %34 = sub i64 %33, 1
  %35 = add i64 %34, 626846053321694403
  %36 = sub i64 %32, 1
  %37 = icmp ule i64 %30, %35
  br i1 %37, label %38, label %118

; <label>:38:                                     ; preds = %28
  %39 = load i32, i32* %7, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [500 x i8], [500 x i8]* %10, i64 0, i64 %40
  %42 = load i8, i8* %41, align 1
  %43 = sext i8 %42 to i32
  %44 = icmp sge i32 %43, 97
  br i1 %44, label %45, label %77

; <label>:45:                                     ; preds = %38
  %46 = load i32, i32* %7, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [500 x i8], [500 x i8]* %10, i64 0, i64 %47
  %49 = load i8, i8* %48, align 1
  %50 = sext i8 %49 to i32
  %51 = icmp sle i32 %50, 122
  br i1 %51, label %52, label %77

; <label>:52:                                     ; preds = %45
  %53 = load i32, i32* %7, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [500 x i8], [500 x i8]* %10, i64 0, i64 %54
  %56 = load i8, i8* %55, align 1
  %57 = sext i8 %56 to i32
  %58 = sub i32 %57, -1536500853
  %59 = sub i32 %58, 97
  %60 = add i32 %59, -1536500853
  %61 = sub nsw i32 %57, 97
  %62 = sub i32 %60, -1662449859
  %63 = add i32 %62, 26
  %64 = add i32 %63, -1662449859
  %65 = add nsw i32 %60, 26
  %66 = sext i32 %64 to i64
  %67 = getelementptr inbounds [52 x i32], [52 x i32]* %11, i64 0, i64 %66
  %68 = load i32, i32* %67, align 4
  %69 = sub i32 %68, 103654248
  %70 = add i32 %69, 1
  %71 = add i32 %70, 103654248
  %72 = add nsw i32 %68, 1
  store i32 %71, i32* %67, align 4
  %73 = load i32, i32* %9, align 4
  %74 = icmp eq i32 %73, 0
  br i1 %74, label %75, label %76

; <label>:75:                                     ; preds = %52
  store i32 1, i32* %9, align 4
  br label %76

; <label>:76:                                     ; preds = %75, %52
  br label %77

; <label>:77:                                     ; preds = %76, %45, %38
  %78 = load i32, i32* %7, align 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [500 x i8], [500 x i8]* %10, i64 0, i64 %79
  %81 = load i8, i8* %80, align 1
  %82 = sext i8 %81 to i32
  %83 = icmp sge i32 %82, 65
  br i1 %83, label %84, label %112

; <label>:84:                                     ; preds = %77
  %85 = load i32, i32* %7, align 4
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [500 x i8], [500 x i8]* %10, i64 0, i64 %86
  %88 = load i8, i8* %87, align 1
  %89 = sext i8 %88 to i32
  %90 = icmp sle i32 %89, 90
  br i1 %90, label %91, label %112

; <label>:91:                                     ; preds = %84
  %92 = load i32, i32* %7, align 4
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds [500 x i8], [500 x i8]* %10, i64 0, i64 %93
  %95 = load i8, i8* %94, align 1
  %96 = sext i8 %95 to i32
  %97 = add i32 %96, 1735385273
  %98 = sub i32 %97, 65
  %99 = sub i32 %98, 1735385273
  %100 = sub nsw i32 %96, 65
  %101 = sext i32 %99 to i64
  %102 = getelementptr inbounds [52 x i32], [52 x i32]* %11, i64 0, i64 %101
  %103 = load i32, i32* %102, align 4
  %104 = add i32 %103, -1772448426
  %105 = add i32 %104, 1
  %106 = sub i32 %105, -1772448426
  %107 = add nsw i32 %103, 1
  store i32 %106, i32* %102, align 4
  %108 = load i32, i32* %9, align 4
  %109 = icmp eq i32 %108, 0
  br i1 %109, label %110, label %111

; <label>:110:                                    ; preds = %91
  store i32 1, i32* %9, align 4
  br label %111

; <label>:111:                                    ; preds = %110, %91
  br label %112

; <label>:112:                                    ; preds = %111, %84, %77
  br label %113

; <label>:113:                                    ; preds = %112
  %114 = load i32, i32* %7, align 4
  %115 = sub i32 0, 1
  %116 = sub i32 %114, %115
  %117 = add nsw i32 %114, 1
  store i32 %116, i32* %7, align 4
  br label %28

; <label>:118:                                    ; preds = %28
  %119 = load i32, i32* %9, align 4
  %120 = icmp ne i32 %119, 0
  br i1 %120, label %121, label %182

; <label>:121:                                    ; preds = %118
  store i32 0, i32* %7, align 4
  br label %122

; <label>:122:                                    ; preds = %143, %121
  %123 = load i32, i32* %7, align 4
  %124 = icmp sle i32 %123, 25
  br i1 %124, label %125, label %148

; <label>:125:                                    ; preds = %122
  %126 = load i32, i32* %7, align 4
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds [52 x i32], [52 x i32]* %11, i64 0, i64 %127
  %129 = load i32, i32* %128, align 4
  %130 = icmp ne i32 %129, 0
  br i1 %130, label %131, label %142

; <label>:131:                                    ; preds = %125
  %132 = load i32, i32* %7, align 4
  %133 = add i32 %132, 49776026
  %134 = add i32 %133, 65
  %135 = sub i32 %134, 49776026
  %136 = add nsw i32 %132, 65
  %137 = load i32, i32* %7, align 4
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds [52 x i32], [52 x i32]* %11, i64 0, i64 %138
  %140 = load i32, i32* %139, align 4
  %141 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32 %135, i32 %140)
  br label %142

; <label>:142:                                    ; preds = %131, %125
  br label %143

; <label>:143:                                    ; preds = %142
  %144 = load i32, i32* %7, align 4
  %145 = sub i32 0, 1
  %146 = sub i32 %144, %145
  %147 = add nsw i32 %144, 1
  store i32 %146, i32* %7, align 4
  br label %122

; <label>:148:                                    ; preds = %122
  store i32 26, i32* %7, align 4
  br label %149

; <label>:149:                                    ; preds = %174, %148
  %150 = load i32, i32* %7, align 4
  %151 = icmp sle i32 %150, 51
  br i1 %151, label %152, label %181

; <label>:152:                                    ; preds = %149
  %153 = load i32, i32* %7, align 4
  %154 = sext i32 %153 to i64
  %155 = getelementptr inbounds [52 x i32], [52 x i32]* %11, i64 0, i64 %154
  %156 = load i32, i32* %155, align 4
  %157 = icmp ne i32 %156, 0
  br i1 %157, label %158, label %173

; <label>:158:                                    ; preds = %152
  %159 = load i32, i32* %7, align 4
  %160 = sub i32 %159, -529477084
  %161 = add i32 %160, 97
  %162 = add i32 %161, -529477084
  %163 = add nsw i32 %159, 97
  %164 = add i32 %162, 2096028240
  %165 = sub i32 %164, 26
  %166 = sub i32 %165, 2096028240
  %167 = sub nsw i32 %162, 26
  %168 = load i32, i32* %7, align 4
  %169 = sext i32 %168 to i64
  %170 = getelementptr inbounds [52 x i32], [52 x i32]* %11, i64 0, i64 %169
  %171 = load i32, i32* %170, align 4
  %172 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32 %166, i32 %171)
  br label %173

; <label>:173:                                    ; preds = %158, %152
  br label %174

; <label>:174:                                    ; preds = %173
  %175 = load i32, i32* %7, align 4
  %176 = sub i32 0, %175
  %177 = sub i32 0, 1
  %178 = add i32 %176, %177
  %179 = sub i32 0, %178
  %180 = add nsw i32 %175, 1
  store i32 %179, i32* %7, align 4
  br label %149

; <label>:181:                                    ; preds = %149
  br label %184

; <label>:182:                                    ; preds = %118
  %183 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  br label %184

; <label>:184:                                    ; preds = %182, %181
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
