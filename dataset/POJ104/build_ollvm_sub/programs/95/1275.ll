; ModuleID = 'source-C-CXX/95/1275.c'
source_filename = "source-C-CXX/95/1275.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"0\0A%d\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"\0A%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [101 x i8], align 16
  %3 = alloca [103 x i8], align 16
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %6, align 4
  store i32 0, i32* %5, align 4
  br label %12

; <label>:12:                                     ; preds = %19, %0
  %13 = load i32, i32* %5, align 4
  %14 = icmp slt i32 %13, 103
  br i1 %14, label %15, label %25

; <label>:15:                                     ; preds = %12
  %16 = load i32, i32* %5, align 4
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds [103 x i8], [103 x i8]* %3, i64 0, i64 %17
  store i8 48, i8* %18, align 1
  br label %19

; <label>:19:                                     ; preds = %15
  %20 = load i32, i32* %5, align 4
  %21 = add i32 %20, 1721610810
  %22 = add i32 %21, 1
  %23 = sub i32 %22, 1721610810
  %24 = add nsw i32 %20, 1
  store i32 %23, i32* %5, align 4
  br label %12

; <label>:25:                                     ; preds = %12
  %26 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i32 0, i32 0
  %27 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %26)
  %28 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i32 0, i32 0
  %29 = call i64 @strlen(i8* %28) #3
  %30 = trunc i64 %29 to i32
  store i32 %30, i32* %10, align 4
  %31 = load i32, i32* %10, align 4
  %32 = icmp eq i32 %31, 1
  br i1 %32, label %33, label %43

; <label>:33:                                     ; preds = %25
  %34 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i64 0, i64 0
  %35 = load i8, i8* %34, align 16
  %36 = sext i8 %35 to i32
  %37 = sub i32 %36, 2029823385
  %38 = sub i32 %37, 48
  %39 = add i32 %38, 2029823385
  %40 = sub nsw i32 %36, 48
  %41 = srem i32 %39, 10
  %42 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32 %41)
  br label %186

; <label>:43:                                     ; preds = %25
  %44 = load i32, i32* %10, align 4
  %45 = icmp eq i32 %44, 2
  br i1 %45, label %46, label %69

; <label>:46:                                     ; preds = %43
  %47 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i64 0, i64 0
  %48 = load i8, i8* %47, align 16
  %49 = sext i8 %48 to i32
  %50 = icmp eq i32 %49, 49
  br i1 %50, label %51, label %69

; <label>:51:                                     ; preds = %46
  %52 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i64 0, i64 1
  %53 = load i8, i8* %52, align 1
  %54 = sext i8 %53 to i32
  %55 = sub i32 %54, -1239220933
  %56 = sub i32 %55, 48
  %57 = add i32 %56, -1239220933
  %58 = sub nsw i32 %54, 48
  %59 = icmp sle i32 %57, 2
  br i1 %59, label %60, label %69

; <label>:60:                                     ; preds = %51
  %61 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i64 0, i64 1
  %62 = load i8, i8* %61, align 1
  %63 = sext i8 %62 to i32
  %64 = sub i32 %63, 51023276
  %65 = sub i32 %64, 38
  %66 = add i32 %65, 51023276
  %67 = sub nsw i32 %63, 38
  %68 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32 %66)
  br label %185

; <label>:69:                                     ; preds = %51, %46, %43
  %70 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i64 0, i64 0
  %71 = load i8, i8* %70, align 16
  %72 = sext i8 %71 to i32
  %73 = sub i32 %72, -629522906
  %74 = sub i32 %73, 48
  %75 = add i32 %74, -629522906
  %76 = sub nsw i32 %72, 48
  store i32 %75, i32* %11, align 4
  store i32 1, i32* %4, align 4
  br label %77

; <label>:77:                                     ; preds = %126, %69
  %78 = load i32, i32* %4, align 4
  %79 = load i32, i32* %10, align 4
  %80 = icmp slt i32 %78, %79
  br i1 %80, label %81, label %131

; <label>:81:                                     ; preds = %77
  %82 = load i32, i32* %11, align 4
  %83 = mul nsw i32 10, %82
  %84 = load i32, i32* %4, align 4
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i64 0, i64 %85
  %87 = load i8, i8* %86, align 1
  %88 = sext i8 %87 to i32
  %89 = sub i32 %83, 665569974
  %90 = add i32 %89, %88
  %91 = add i32 %90, 665569974
  %92 = add nsw i32 %83, %88
  %93 = sub i32 0, 48
  %94 = add i32 %91, %93
  %95 = sub nsw i32 %91, 48
  %96 = sdiv i32 %94, 13
  %97 = add i32 %96, -2127479172
  %98 = add i32 %97, 48
  %99 = sub i32 %98, -2127479172
  %100 = add nsw i32 %96, 48
  %101 = trunc i32 %99 to i8
  %102 = load i32, i32* %6, align 4
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds [103 x i8], [103 x i8]* %3, i64 0, i64 %103
  store i8 %101, i8* %104, align 1
  %105 = load i32, i32* %11, align 4
  %106 = mul nsw i32 10, %105
  %107 = load i32, i32* %4, align 4
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i64 0, i64 %108
  %110 = load i8, i8* %109, align 1
  %111 = sext i8 %110 to i32
  %112 = sub i32 %106, -1385228562
  %113 = add i32 %112, %111
  %114 = add i32 %113, -1385228562
  %115 = add nsw i32 %106, %111
  %116 = sub i32 %114, -1030451978
  %117 = sub i32 %116, 48
  %118 = add i32 %117, -1030451978
  %119 = sub nsw i32 %114, 48
  %120 = srem i32 %118, 13
  store i32 %120, i32* %11, align 4
  %121 = load i32, i32* %6, align 4
  %122 = sub i32 %121, -1180269882
  %123 = add i32 %122, 1
  %124 = add i32 %123, -1180269882
  %125 = add nsw i32 %121, 1
  store i32 %124, i32* %6, align 4
  br label %126

; <label>:126:                                    ; preds = %81
  %127 = load i32, i32* %4, align 4
  %128 = sub i32 0, 1
  %129 = sub i32 %127, %128
  %130 = add nsw i32 %127, 1
  store i32 %129, i32* %4, align 4
  br label %77

; <label>:131:                                    ; preds = %77
  %132 = getelementptr inbounds [103 x i8], [103 x i8]* %3, i64 0, i64 0
  %133 = load i8, i8* %132, align 16
  %134 = sext i8 %133 to i32
  %135 = icmp ne i32 %134, 48
  br i1 %135, label %136, label %157

; <label>:136:                                    ; preds = %131
  store i32 0, i32* %7, align 4
  br label %137

; <label>:137:                                    ; preds = %148, %136
  %138 = load i32, i32* %7, align 4
  %139 = load i32, i32* %6, align 4
  %140 = icmp slt i32 %138, %139
  br i1 %140, label %141, label %154

; <label>:141:                                    ; preds = %137
  %142 = load i32, i32* %7, align 4
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds [103 x i8], [103 x i8]* %3, i64 0, i64 %143
  %145 = load i8, i8* %144, align 1
  %146 = sext i8 %145 to i32
  %147 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %146)
  br label %148

; <label>:148:                                    ; preds = %141
  %149 = load i32, i32* %7, align 4
  %150 = add i32 %149, 1678362510
  %151 = add i32 %150, 1
  %152 = sub i32 %151, 1678362510
  %153 = add nsw i32 %149, 1
  store i32 %152, i32* %7, align 4
  br label %137

; <label>:154:                                    ; preds = %137
  %155 = load i32, i32* %11, align 4
  %156 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %155)
  br label %157

; <label>:157:                                    ; preds = %154, %131
  %158 = getelementptr inbounds [103 x i8], [103 x i8]* %3, i64 0, i64 0
  %159 = load i8, i8* %158, align 16
  %160 = sext i8 %159 to i32
  %161 = icmp eq i32 %160, 48
  br i1 %161, label %162, label %184

; <label>:162:                                    ; preds = %157
  store i32 1, i32* %7, align 4
  br label %163

; <label>:163:                                    ; preds = %174, %162
  %164 = load i32, i32* %7, align 4
  %165 = load i32, i32* %6, align 4
  %166 = icmp slt i32 %164, %165
  br i1 %166, label %167, label %181

; <label>:167:                                    ; preds = %163
  %168 = load i32, i32* %7, align 4
  %169 = sext i32 %168 to i64
  %170 = getelementptr inbounds [103 x i8], [103 x i8]* %3, i64 0, i64 %169
  %171 = load i8, i8* %170, align 1
  %172 = sext i8 %171 to i32
  %173 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %172)
  br label %174

; <label>:174:                                    ; preds = %167
  %175 = load i32, i32* %7, align 4
  %176 = sub i32 0, %175
  %177 = sub i32 0, 1
  %178 = add i32 %176, %177
  %179 = sub i32 0, %178
  %180 = add nsw i32 %175, 1
  store i32 %179, i32* %7, align 4
  br label %163

; <label>:181:                                    ; preds = %163
  %182 = load i32, i32* %11, align 4
  %183 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %182)
  br label %184

; <label>:184:                                    ; preds = %181, %157
  br label %185

; <label>:185:                                    ; preds = %184, %60
  br label %186

; <label>:186:                                    ; preds = %185, %33
  %187 = load i32, i32* %1, align 4
  ret i32 %187
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
