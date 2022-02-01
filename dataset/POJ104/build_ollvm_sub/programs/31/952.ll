; ModuleID = 'source-C-CXX/31/952.c'
source_filename = "source-C-CXX/31/952.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"%c\00", align 1

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
  %9 = alloca [20 x [2 x [100 x i8]]], align 16
  store i32 0, i32* %1, align 4
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %3, align 4
  br label %11

; <label>:11:                                     ; preds = %36, %0
  %12 = load i32, i32* %3, align 4
  %13 = load i32, i32* %2, align 4
  %14 = icmp slt i32 %12, %13
  br i1 %14, label %15, label %42

; <label>:15:                                     ; preds = %11
  store i32 0, i32* %4, align 4
  br label %16

; <label>:16:                                     ; preds = %28, %15
  %17 = load i32, i32* %4, align 4
  %18 = icmp slt i32 %17, 2
  br i1 %18, label %19, label %34

; <label>:19:                                     ; preds = %16
  %20 = load i32, i32* %3, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [20 x [2 x [100 x i8]]], [20 x [2 x [100 x i8]]]* %9, i64 0, i64 %21
  %23 = load i32, i32* %4, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [2 x [100 x i8]], [2 x [100 x i8]]* %22, i64 0, i64 %24
  %26 = getelementptr inbounds [100 x i8], [100 x i8]* %25, i32 0, i32 0
  %27 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %26)
  br label %28

; <label>:28:                                     ; preds = %19
  %29 = load i32, i32* %4, align 4
  %30 = sub i32 %29, 565901843
  %31 = add i32 %30, 1
  %32 = add i32 %31, 565901843
  %33 = add nsw i32 %29, 1
  store i32 %32, i32* %4, align 4
  br label %16

; <label>:34:                                     ; preds = %16
  %35 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  br label %36

; <label>:36:                                     ; preds = %34
  %37 = load i32, i32* %3, align 4
  %38 = add i32 %37, 670012484
  %39 = add i32 %38, 1
  %40 = sub i32 %39, 670012484
  %41 = add nsw i32 %37, 1
  store i32 %40, i32* %3, align 4
  br label %11

; <label>:42:                                     ; preds = %11
  store i32 0, i32* %3, align 4
  br label %43

; <label>:43:                                     ; preds = %195, %42
  %44 = load i32, i32* %3, align 4
  %45 = load i32, i32* %2, align 4
  %46 = icmp slt i32 %44, %45
  br i1 %46, label %47, label %200

; <label>:47:                                     ; preds = %43
  %48 = load i32, i32* %3, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [20 x [2 x [100 x i8]]], [20 x [2 x [100 x i8]]]* %9, i64 0, i64 %49
  %51 = getelementptr inbounds [2 x [100 x i8]], [2 x [100 x i8]]* %50, i64 0, i64 0
  %52 = getelementptr inbounds [100 x i8], [100 x i8]* %51, i32 0, i32 0
  %53 = call i64 @strlen(i8* %52) #3
  %54 = trunc i64 %53 to i32
  store i32 %54, i32* %6, align 4
  %55 = load i32, i32* %3, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [20 x [2 x [100 x i8]]], [20 x [2 x [100 x i8]]]* %9, i64 0, i64 %56
  %58 = getelementptr inbounds [2 x [100 x i8]], [2 x [100 x i8]]* %57, i64 0, i64 1
  %59 = getelementptr inbounds [100 x i8], [100 x i8]* %58, i32 0, i32 0
  %60 = call i64 @strlen(i8* %59) #3
  %61 = trunc i64 %60 to i32
  store i32 %61, i32* %7, align 4
  store i32 0, i32* %4, align 4
  br label %62

; <label>:62:                                     ; preds = %155, %47
  %63 = load i32, i32* %4, align 4
  %64 = load i32, i32* %7, align 4
  %65 = icmp slt i32 %63, %64
  br i1 %65, label %66, label %162

; <label>:66:                                     ; preds = %62
  %67 = load i32, i32* %3, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [20 x [2 x [100 x i8]]], [20 x [2 x [100 x i8]]]* %9, i64 0, i64 %68
  %70 = getelementptr inbounds [2 x [100 x i8]], [2 x [100 x i8]]* %69, i64 0, i64 0
  %71 = load i32, i32* %6, align 4
  %72 = load i32, i32* %4, align 4
  %73 = sub i32 0, %72
  %74 = add i32 %71, %73
  %75 = sub nsw i32 %71, %72
  %76 = sub i32 0, 1
  %77 = add i32 %74, %76
  %78 = sub nsw i32 %74, 1
  %79 = sext i32 %77 to i64
  %80 = getelementptr inbounds [100 x i8], [100 x i8]* %70, i64 0, i64 %79
  %81 = load i8, i8* %80, align 1
  %82 = sext i8 %81 to i32
  %83 = load i32, i32* %3, align 4
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [20 x [2 x [100 x i8]]], [20 x [2 x [100 x i8]]]* %9, i64 0, i64 %84
  %86 = getelementptr inbounds [2 x [100 x i8]], [2 x [100 x i8]]* %85, i64 0, i64 1
  %87 = load i32, i32* %7, align 4
  %88 = load i32, i32* %4, align 4
  %89 = add i32 %87, 1759962933
  %90 = sub i32 %89, %88
  %91 = sub i32 %90, 1759962933
  %92 = sub nsw i32 %87, %88
  %93 = sub i32 %91, 1147446720
  %94 = sub i32 %93, 1
  %95 = add i32 %94, 1147446720
  %96 = sub nsw i32 %91, 1
  %97 = sext i32 %95 to i64
  %98 = getelementptr inbounds [100 x i8], [100 x i8]* %86, i64 0, i64 %97
  %99 = load i8, i8* %98, align 1
  %100 = sext i8 %99 to i32
  %101 = sub i32 %82, 593570284
  %102 = sub i32 %101, %100
  %103 = add i32 %102, 593570284
  %104 = sub nsw i32 %82, %100
  store i32 %103, i32* %8, align 4
  %105 = load i32, i32* %8, align 4
  %106 = icmp slt i32 %105, 0
  br i1 %106, label %107, label %133

; <label>:107:                                    ; preds = %66
  %108 = load i32, i32* %8, align 4
  %109 = sub i32 %108, 1884421108
  %110 = add i32 %109, 10
  %111 = add i32 %110, 1884421108
  %112 = add nsw i32 %108, 10
  store i32 %111, i32* %8, align 4
  %113 = load i32, i32* %3, align 4
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds [20 x [2 x [100 x i8]]], [20 x [2 x [100 x i8]]]* %9, i64 0, i64 %114
  %116 = getelementptr inbounds [2 x [100 x i8]], [2 x [100 x i8]]* %115, i64 0, i64 0
  %117 = load i32, i32* %6, align 4
  %118 = load i32, i32* %4, align 4
  %119 = sub i32 %117, -772490964
  %120 = sub i32 %119, %118
  %121 = add i32 %120, -772490964
  %122 = sub nsw i32 %117, %118
  %123 = add i32 %121, 116236747
  %124 = sub i32 %123, 2
  %125 = sub i32 %124, 116236747
  %126 = sub nsw i32 %121, 2
  %127 = sext i32 %125 to i64
  %128 = getelementptr inbounds [100 x i8], [100 x i8]* %116, i64 0, i64 %127
  %129 = load i8, i8* %128, align 1
  %130 = sub i8 0, -1
  %131 = sub i8 %129, %130
  %132 = add i8 %129, -1
  store i8 %131, i8* %128, align 1
  br label %133

; <label>:133:                                    ; preds = %107, %66
  %134 = load i32, i32* %8, align 4
  %135 = add i32 %134, 398244000
  %136 = add i32 %135, 48
  %137 = sub i32 %136, 398244000
  %138 = add nsw i32 %134, 48
  %139 = trunc i32 %137 to i8
  %140 = load i32, i32* %3, align 4
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds [20 x [2 x [100 x i8]]], [20 x [2 x [100 x i8]]]* %9, i64 0, i64 %141
  %143 = getelementptr inbounds [2 x [100 x i8]], [2 x [100 x i8]]* %142, i64 0, i64 0
  %144 = load i32, i32* %6, align 4
  %145 = load i32, i32* %4, align 4
  %146 = add i32 %144, 2029414954
  %147 = sub i32 %146, %145
  %148 = sub i32 %147, 2029414954
  %149 = sub nsw i32 %144, %145
  %150 = sub i32 0, 1
  %151 = add i32 %148, %150
  %152 = sub nsw i32 %148, 1
  %153 = sext i32 %151 to i64
  %154 = getelementptr inbounds [100 x i8], [100 x i8]* %143, i64 0, i64 %153
  store i8 %139, i8* %154, align 1
  br label %155

; <label>:155:                                    ; preds = %133
  %156 = load i32, i32* %4, align 4
  %157 = sub i32 0, %156
  %158 = sub i32 0, 1
  %159 = add i32 %157, %158
  %160 = sub i32 0, %159
  %161 = add nsw i32 %156, 1
  store i32 %160, i32* %4, align 4
  br label %62

; <label>:162:                                    ; preds = %62
  store i32 0, i32* %5, align 4
  br label %163

; <label>:163:                                    ; preds = %178, %162
  %164 = load i32, i32* %5, align 4
  %165 = load i32, i32* %6, align 4
  %166 = icmp slt i32 %164, %165
  br i1 %166, label %167, label %184

; <label>:167:                                    ; preds = %163
  %168 = load i32, i32* %3, align 4
  %169 = sext i32 %168 to i64
  %170 = getelementptr inbounds [20 x [2 x [100 x i8]]], [20 x [2 x [100 x i8]]]* %9, i64 0, i64 %169
  %171 = getelementptr inbounds [2 x [100 x i8]], [2 x [100 x i8]]* %170, i64 0, i64 0
  %172 = load i32, i32* %5, align 4
  %173 = sext i32 %172 to i64
  %174 = getelementptr inbounds [100 x i8], [100 x i8]* %171, i64 0, i64 %173
  %175 = load i8, i8* %174, align 1
  %176 = sext i8 %175 to i32
  %177 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0), i32 %176)
  br label %178

; <label>:178:                                    ; preds = %167
  %179 = load i32, i32* %5, align 4
  %180 = sub i32 %179, -1692316818
  %181 = add i32 %180, 1
  %182 = add i32 %181, -1692316818
  %183 = add nsw i32 %179, 1
  store i32 %182, i32* %5, align 4
  br label %163

; <label>:184:                                    ; preds = %163
  %185 = load i32, i32* %3, align 4
  %186 = load i32, i32* %2, align 4
  %187 = add i32 %186, 416289625
  %188 = sub i32 %187, 1
  %189 = sub i32 %188, 416289625
  %190 = sub nsw i32 %186, 1
  %191 = icmp slt i32 %185, %189
  br i1 %191, label %192, label %194

; <label>:192:                                    ; preds = %184
  %193 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  br label %194

; <label>:194:                                    ; preds = %192, %184
  br label %195

; <label>:195:                                    ; preds = %194
  %196 = load i32, i32* %3, align 4
  %197 = sub i32 0, 1
  %198 = sub i32 %196, %197
  %199 = add nsw i32 %196, 1
  store i32 %198, i32* %3, align 4
  br label %43

; <label>:200:                                    ; preds = %43
  %201 = load i32, i32* %1, align 4
  ret i32 %201
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
