; ModuleID = 'source-C-CXX/54/430.c'
source_filename = "source-C-CXX/54/430.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%d%s%d\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"0\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%s\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca [100 x i8], align 16
  %10 = alloca [100 x i8], align 16
  store i32 0, i32* %5, align 4
  store i32 0, i32* %7, align 4
  %11 = getelementptr inbounds [100 x i8], [100 x i8]* %9, i32 0, i32 0
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32* %1, i8* %11, i32* %2)
  %13 = getelementptr inbounds [100 x i8], [100 x i8]* %9, i32 0, i32 0
  %14 = call i64 @strlen(i8* %13) #3
  %15 = trunc i64 %14 to i32
  store i32 %15, i32* %3, align 4
  %16 = getelementptr inbounds [100 x i8], [100 x i8]* %9, i64 0, i64 0
  %17 = load i8, i8* %16, align 16
  %18 = sext i8 %17 to i32
  %19 = icmp eq i32 %18, 48
  br i1 %19, label %20, label %22

; <label>:20:                                     ; preds = %0
  %21 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  br label %22

; <label>:22:                                     ; preds = %20, %0
  store i32 0, i32* %4, align 4
  br label %23

; <label>:23:                                     ; preds = %102, %22
  %24 = load i32, i32* %4, align 4
  %25 = load i32, i32* %3, align 4
  %26 = icmp slt i32 %24, %25
  br i1 %26, label %27, label %107

; <label>:27:                                     ; preds = %23
  %28 = load i32, i32* %4, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [100 x i8], [100 x i8]* %9, i64 0, i64 %29
  %31 = load i8, i8* %30, align 1
  %32 = sext i8 %31 to i32
  %33 = icmp sle i32 %32, 122
  br i1 %33, label %34, label %56

; <label>:34:                                     ; preds = %27
  %35 = load i32, i32* %4, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [100 x i8], [100 x i8]* %9, i64 0, i64 %36
  %38 = load i8, i8* %37, align 1
  %39 = sext i8 %38 to i32
  %40 = icmp sge i32 %39, 97
  br i1 %40, label %41, label %56

; <label>:41:                                     ; preds = %34
  %42 = load i32, i32* %4, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [100 x i8], [100 x i8]* %9, i64 0, i64 %43
  %45 = load i8, i8* %44, align 1
  %46 = sext i8 %45 to i32
  %47 = add i32 %46, 411794033
  %48 = sub i32 %47, 97
  %49 = sub i32 %48, 411794033
  %50 = sub nsw i32 %46, 97
  %51 = sub i32 0, %49
  %52 = sub i32 0, 10
  %53 = add i32 %51, %52
  %54 = sub i32 0, %53
  %55 = add nsw i32 %49, 10
  store i32 %54, i32* %6, align 4
  br label %94

; <label>:56:                                     ; preds = %34, %27
  %57 = load i32, i32* %4, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [100 x i8], [100 x i8]* %9, i64 0, i64 %58
  %60 = load i8, i8* %59, align 1
  %61 = sext i8 %60 to i32
  %62 = icmp sle i32 %61, 90
  br i1 %62, label %63, label %83

; <label>:63:                                     ; preds = %56
  %64 = load i32, i32* %4, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [100 x i8], [100 x i8]* %9, i64 0, i64 %65
  %67 = load i8, i8* %66, align 1
  %68 = sext i8 %67 to i32
  %69 = icmp sge i32 %68, 65
  br i1 %69, label %70, label %83

; <label>:70:                                     ; preds = %63
  %71 = load i32, i32* %4, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [100 x i8], [100 x i8]* %9, i64 0, i64 %72
  %74 = load i8, i8* %73, align 1
  %75 = sext i8 %74 to i32
  %76 = sub i32 0, 65
  %77 = add i32 %75, %76
  %78 = sub nsw i32 %75, 65
  %79 = sub i32 %77, -1412272795
  %80 = add i32 %79, 10
  %81 = add i32 %80, -1412272795
  %82 = add nsw i32 %77, 10
  store i32 %81, i32* %6, align 4
  br label %93

; <label>:83:                                     ; preds = %63, %56
  %84 = load i32, i32* %4, align 4
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [100 x i8], [100 x i8]* %9, i64 0, i64 %85
  %87 = load i8, i8* %86, align 1
  %88 = sext i8 %87 to i32
  %89 = add i32 %88, 1353506456
  %90 = sub i32 %89, 48
  %91 = sub i32 %90, 1353506456
  %92 = sub nsw i32 %88, 48
  store i32 %91, i32* %6, align 4
  br label %93

; <label>:93:                                     ; preds = %83, %70
  br label %94

; <label>:94:                                     ; preds = %93, %41
  %95 = load i32, i32* %7, align 4
  %96 = load i32, i32* %1, align 4
  %97 = mul nsw i32 %95, %96
  %98 = load i32, i32* %6, align 4
  %99 = sub i32 0, %98
  %100 = sub i32 %97, %99
  %101 = add nsw i32 %97, %98
  store i32 %100, i32* %7, align 4
  br label %102

; <label>:102:                                    ; preds = %94
  %103 = load i32, i32* %4, align 4
  %104 = sub i32 0, 1
  %105 = sub i32 %103, %104
  %106 = add nsw i32 %103, 1
  store i32 %105, i32* %4, align 4
  br label %23

; <label>:107:                                    ; preds = %23
  br label %108

; <label>:108:                                    ; preds = %145, %107
  %109 = load i32, i32* %7, align 4
  %110 = icmp ne i32 %109, 0
  br i1 %110, label %111, label %150

; <label>:111:                                    ; preds = %108
  %112 = load i32, i32* %7, align 4
  %113 = load i32, i32* %2, align 4
  %114 = srem i32 %112, %113
  store i32 %114, i32* %8, align 4
  %115 = load i32, i32* %7, align 4
  %116 = load i32, i32* %2, align 4
  %117 = sdiv i32 %115, %116
  store i32 %117, i32* %7, align 4
  %118 = load i32, i32* %8, align 4
  %119 = icmp sge i32 %118, 10
  br i1 %119, label %120, label %134

; <label>:120:                                    ; preds = %111
  %121 = load i32, i32* %8, align 4
  %122 = sub i32 %121, -972069238
  %123 = sub i32 %122, 10
  %124 = add i32 %123, -972069238
  %125 = sub nsw i32 %121, 10
  %126 = sub i32 %124, 1904275642
  %127 = add i32 %126, 65
  %128 = add i32 %127, 1904275642
  %129 = add nsw i32 %124, 65
  %130 = trunc i32 %128 to i8
  %131 = load i32, i32* %5, align 4
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds [100 x i8], [100 x i8]* %10, i64 0, i64 %132
  store i8 %130, i8* %133, align 1
  br label %145

; <label>:134:                                    ; preds = %111
  %135 = load i32, i32* %8, align 4
  %136 = sub i32 0, %135
  %137 = sub i32 0, 48
  %138 = add i32 %136, %137
  %139 = sub i32 0, %138
  %140 = add nsw i32 %135, 48
  %141 = trunc i32 %139 to i8
  %142 = load i32, i32* %5, align 4
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds [100 x i8], [100 x i8]* %10, i64 0, i64 %143
  store i8 %141, i8* %144, align 1
  br label %145

; <label>:145:                                    ; preds = %134, %120
  %146 = load i32, i32* %5, align 4
  %147 = sub i32 0, 1
  %148 = sub i32 %146, %147
  %149 = add nsw i32 %146, 1
  store i32 %148, i32* %5, align 4
  br label %108

; <label>:150:                                    ; preds = %108
  store i32 0, i32* %4, align 4
  br label %151

; <label>:151:                                    ; preds = %171, %150
  %152 = load i32, i32* %4, align 4
  %153 = load i32, i32* %5, align 4
  %154 = icmp slt i32 %152, %153
  br i1 %154, label %155, label %177

; <label>:155:                                    ; preds = %151
  %156 = load i32, i32* %5, align 4
  %157 = load i32, i32* %4, align 4
  %158 = add i32 %156, 417525645
  %159 = sub i32 %158, %157
  %160 = sub i32 %159, 417525645
  %161 = sub nsw i32 %156, %157
  %162 = sub i32 0, 1
  %163 = add i32 %160, %162
  %164 = sub nsw i32 %160, 1
  %165 = sext i32 %163 to i64
  %166 = getelementptr inbounds [100 x i8], [100 x i8]* %10, i64 0, i64 %165
  %167 = load i8, i8* %166, align 1
  %168 = load i32, i32* %4, align 4
  %169 = sext i32 %168 to i64
  %170 = getelementptr inbounds [100 x i8], [100 x i8]* %9, i64 0, i64 %169
  store i8 %167, i8* %170, align 1
  br label %171

; <label>:171:                                    ; preds = %155
  %172 = load i32, i32* %4, align 4
  %173 = add i32 %172, -602542784
  %174 = add i32 %173, 1
  %175 = sub i32 %174, -602542784
  %176 = add nsw i32 %172, 1
  store i32 %175, i32* %4, align 4
  br label %151

; <label>:177:                                    ; preds = %151
  %178 = load i32, i32* %5, align 4
  %179 = sext i32 %178 to i64
  %180 = getelementptr inbounds [100 x i8], [100 x i8]* %9, i64 0, i64 %179
  store i8 0, i8* %180, align 1
  %181 = getelementptr inbounds [100 x i8], [100 x i8]* %9, i32 0, i32 0
  %182 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i8* %181)
  ret void
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
