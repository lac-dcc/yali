; ModuleID = 'source-C-CXX/54/399.c'
source_filename = "source-C-CXX/54/399.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%d%s%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%c\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca [1000 x i64], align 16
  %10 = alloca [10000 x i8], align 16
  store i32 0, i32* %1, align 4
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i64* %2, [10000 x i8]* %10, i64* %3)
  store i64 0, i64* %5, align 8
  store i64 1, i64* %4, align 8
  %12 = getelementptr inbounds [10000 x i8], [10000 x i8]* %10, i32 0, i32 0
  %13 = call i64 @strlen(i8* %12) #3
  store i64 %13, i64* %8, align 8
  %14 = load i64, i64* %8, align 8
  %15 = add i64 %14, 23220159942970505
  %16 = sub i64 %15, 1
  %17 = sub i64 %16, 23220159942970505
  %18 = sub nsw i64 %14, 1
  store i64 %17, i64* %6, align 8
  br label %19

; <label>:19:                                     ; preds = %111, %0
  %20 = load i64, i64* %6, align 8
  %21 = icmp sge i64 %20, 0
  br i1 %21, label %22, label %117

; <label>:22:                                     ; preds = %19
  %23 = load i64, i64* %6, align 8
  %24 = getelementptr inbounds [10000 x i8], [10000 x i8]* %10, i64 0, i64 %23
  %25 = load i8, i8* %24, align 1
  %26 = sext i8 %25 to i32
  %27 = icmp sge i32 %26, 97
  br i1 %27, label %28, label %51

; <label>:28:                                     ; preds = %22
  %29 = load i64, i64* %6, align 8
  %30 = getelementptr inbounds [10000 x i8], [10000 x i8]* %10, i64 0, i64 %29
  %31 = load i8, i8* %30, align 1
  %32 = sext i8 %31 to i32
  %33 = icmp sle i32 %32, 122
  br i1 %33, label %34, label %51

; <label>:34:                                     ; preds = %28
  %35 = load i64, i64* %5, align 8
  %36 = load i64, i64* %4, align 8
  %37 = load i64, i64* %6, align 8
  %38 = getelementptr inbounds [10000 x i8], [10000 x i8]* %10, i64 0, i64 %37
  %39 = load i8, i8* %38, align 1
  %40 = sext i8 %39 to i32
  %41 = sub i32 0, 87
  %42 = add i32 %40, %41
  %43 = sub nsw i32 %40, 87
  %44 = sext i32 %42 to i64
  %45 = mul nsw i64 %36, %44
  %46 = sub i64 0, %35
  %47 = sub i64 0, %45
  %48 = add i64 %46, %47
  %49 = sub i64 0, %48
  %50 = add nsw i64 %35, %45
  store i64 %49, i64* %5, align 8
  br label %51

; <label>:51:                                     ; preds = %34, %28, %22
  %52 = load i64, i64* %6, align 8
  %53 = getelementptr inbounds [10000 x i8], [10000 x i8]* %10, i64 0, i64 %52
  %54 = load i8, i8* %53, align 1
  %55 = sext i8 %54 to i32
  %56 = icmp sge i32 %55, 65
  br i1 %56, label %57, label %80

; <label>:57:                                     ; preds = %51
  %58 = load i64, i64* %6, align 8
  %59 = getelementptr inbounds [10000 x i8], [10000 x i8]* %10, i64 0, i64 %58
  %60 = load i8, i8* %59, align 1
  %61 = sext i8 %60 to i32
  %62 = icmp sle i32 %61, 90
  br i1 %62, label %63, label %80

; <label>:63:                                     ; preds = %57
  %64 = load i64, i64* %5, align 8
  %65 = load i64, i64* %4, align 8
  %66 = load i64, i64* %6, align 8
  %67 = getelementptr inbounds [10000 x i8], [10000 x i8]* %10, i64 0, i64 %66
  %68 = load i8, i8* %67, align 1
  %69 = sext i8 %68 to i32
  %70 = sub i32 0, 55
  %71 = add i32 %69, %70
  %72 = sub nsw i32 %69, 55
  %73 = sext i32 %71 to i64
  %74 = mul nsw i64 %65, %73
  %75 = sub i64 0, %64
  %76 = sub i64 0, %74
  %77 = add i64 %75, %76
  %78 = sub i64 0, %77
  %79 = add nsw i64 %64, %74
  store i64 %78, i64* %5, align 8
  br label %80

; <label>:80:                                     ; preds = %63, %57, %51
  %81 = load i64, i64* %6, align 8
  %82 = getelementptr inbounds [10000 x i8], [10000 x i8]* %10, i64 0, i64 %81
  %83 = load i8, i8* %82, align 1
  %84 = sext i8 %83 to i32
  %85 = icmp sge i32 %84, 48
  br i1 %85, label %86, label %107

; <label>:86:                                     ; preds = %80
  %87 = load i64, i64* %6, align 8
  %88 = getelementptr inbounds [10000 x i8], [10000 x i8]* %10, i64 0, i64 %87
  %89 = load i8, i8* %88, align 1
  %90 = sext i8 %89 to i32
  %91 = icmp sle i32 %90, 57
  br i1 %91, label %92, label %107

; <label>:92:                                     ; preds = %86
  %93 = load i64, i64* %5, align 8
  %94 = load i64, i64* %4, align 8
  %95 = load i64, i64* %6, align 8
  %96 = getelementptr inbounds [10000 x i8], [10000 x i8]* %10, i64 0, i64 %95
  %97 = load i8, i8* %96, align 1
  %98 = sext i8 %97 to i32
  %99 = sub i32 0, 48
  %100 = add i32 %98, %99
  %101 = sub nsw i32 %98, 48
  %102 = sext i32 %100 to i64
  %103 = mul nsw i64 %94, %102
  %104 = sub i64 0, %103
  %105 = sub i64 %93, %104
  %106 = add nsw i64 %93, %103
  store i64 %105, i64* %5, align 8
  br label %107

; <label>:107:                                    ; preds = %92, %86, %80
  %108 = load i64, i64* %4, align 8
  %109 = load i64, i64* %2, align 8
  %110 = mul nsw i64 %108, %109
  store i64 %110, i64* %4, align 8
  br label %111

; <label>:111:                                    ; preds = %107
  %112 = load i64, i64* %6, align 8
  %113 = add i64 %112, -6167741824006265582
  %114 = add i64 %113, -1
  %115 = sub i64 %114, -6167741824006265582
  %116 = add nsw i64 %112, -1
  store i64 %115, i64* %6, align 8
  br label %19

; <label>:117:                                    ; preds = %19
  store i64 0, i64* %6, align 8
  %118 = load i64, i64* %5, align 8
  %119 = icmp eq i64 %118, 0
  br i1 %119, label %120, label %123

; <label>:120:                                    ; preds = %117
  %121 = load i64, i64* %5, align 8
  %122 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i64 %121)
  br label %123

; <label>:123:                                    ; preds = %120, %117
  br label %124

; <label>:124:                                    ; preds = %147, %123
  %125 = load i64, i64* %5, align 8
  %126 = icmp ne i64 %125, 0
  br i1 %126, label %127, label %156

; <label>:127:                                    ; preds = %124
  %128 = load i64, i64* %5, align 8
  %129 = load i64, i64* %3, align 8
  %130 = srem i64 %128, %129
  %131 = icmp sgt i64 %130, 9
  br i1 %131, label %132, label %141

; <label>:132:                                    ; preds = %127
  %133 = load i64, i64* %5, align 8
  %134 = load i64, i64* %3, align 8
  %135 = srem i64 %133, %134
  %136 = sub i64 0, 55
  %137 = sub i64 %135, %136
  %138 = add nsw i64 %135, 55
  %139 = load i64, i64* %6, align 8
  %140 = getelementptr inbounds [1000 x i64], [1000 x i64]* %9, i64 0, i64 %139
  store i64 %137, i64* %140, align 8
  br label %147

; <label>:141:                                    ; preds = %127
  %142 = load i64, i64* %5, align 8
  %143 = load i64, i64* %3, align 8
  %144 = srem i64 %142, %143
  %145 = load i64, i64* %6, align 8
  %146 = getelementptr inbounds [1000 x i64], [1000 x i64]* %9, i64 0, i64 %145
  store i64 %144, i64* %146, align 8
  br label %147

; <label>:147:                                    ; preds = %141, %132
  %148 = load i64, i64* %6, align 8
  %149 = add i64 %148, -4521961445145541534
  %150 = add i64 %149, 1
  %151 = sub i64 %150, -4521961445145541534
  %152 = add nsw i64 %148, 1
  store i64 %151, i64* %6, align 8
  %153 = load i64, i64* %5, align 8
  %154 = load i64, i64* %3, align 8
  %155 = sdiv i64 %153, %154
  store i64 %155, i64* %5, align 8
  br label %124

; <label>:156:                                    ; preds = %124
  %157 = load i64, i64* %6, align 8
  %158 = sub i64 0, 1
  %159 = add i64 %157, %158
  %160 = sub nsw i64 %157, 1
  store i64 %159, i64* %7, align 8
  br label %161

; <label>:161:                                    ; preds = %195, %156
  %162 = load i64, i64* %7, align 8
  %163 = icmp sge i64 %162, 0
  br i1 %163, label %164, label %201

; <label>:164:                                    ; preds = %161
  %165 = load i64, i64* %7, align 8
  %166 = getelementptr inbounds [1000 x i64], [1000 x i64]* %9, i64 0, i64 %165
  %167 = load i64, i64* %166, align 8
  %168 = icmp sge i64 %167, 0
  br i1 %168, label %169, label %179

; <label>:169:                                    ; preds = %164
  %170 = load i64, i64* %7, align 8
  %171 = getelementptr inbounds [1000 x i64], [1000 x i64]* %9, i64 0, i64 %170
  %172 = load i64, i64* %171, align 8
  %173 = icmp sle i64 %172, 9
  br i1 %173, label %174, label %179

; <label>:174:                                    ; preds = %169
  %175 = load i64, i64* %7, align 8
  %176 = getelementptr inbounds [1000 x i64], [1000 x i64]* %9, i64 0, i64 %175
  %177 = load i64, i64* %176, align 8
  %178 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i64 %177)
  br label %179

; <label>:179:                                    ; preds = %174, %169, %164
  %180 = load i64, i64* %7, align 8
  %181 = getelementptr inbounds [1000 x i64], [1000 x i64]* %9, i64 0, i64 %180
  %182 = load i64, i64* %181, align 8
  %183 = icmp sge i64 %182, 65
  br i1 %183, label %184, label %194

; <label>:184:                                    ; preds = %179
  %185 = load i64, i64* %7, align 8
  %186 = getelementptr inbounds [1000 x i64], [1000 x i64]* %9, i64 0, i64 %185
  %187 = load i64, i64* %186, align 8
  %188 = icmp sle i64 %187, 90
  br i1 %188, label %189, label %194

; <label>:189:                                    ; preds = %184
  %190 = load i64, i64* %7, align 8
  %191 = getelementptr inbounds [1000 x i64], [1000 x i64]* %9, i64 0, i64 %190
  %192 = load i64, i64* %191, align 8
  %193 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i64 %192)
  br label %194

; <label>:194:                                    ; preds = %189, %184, %179
  br label %195

; <label>:195:                                    ; preds = %194
  %196 = load i64, i64* %7, align 8
  %197 = sub i64 %196, -791723070065715892
  %198 = add i64 %197, -1
  %199 = add i64 %198, -791723070065715892
  %200 = add nsw i64 %196, -1
  store i64 %199, i64* %7, align 8
  br label %161

; <label>:201:                                    ; preds = %161
  %202 = load i32, i32* %1, align 4
  ret i32 %202
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
