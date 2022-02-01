; ModuleID = 'source-C-CXX/95/451.c'
source_filename = "source-C-CXX/95/451.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"0\0A%c\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"0\0A%c%c\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"\0A%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca [101 x i8], align 16
  %7 = alloca [100 x i8], align 16
  store i32 0, i32* %1, align 4
  store i32 0, i32* %2, align 4
  %8 = getelementptr inbounds [101 x i8], [101 x i8]* %6, i32 0, i32 0
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %8)
  store i32 0, i32* %3, align 4
  br label %10

; <label>:10:                                     ; preds = %24, %0
  %11 = load i32, i32* %3, align 4
  %12 = sext i32 %11 to i64
  %13 = getelementptr inbounds [101 x i8], [101 x i8]* %6, i64 0, i64 %12
  %14 = load i8, i8* %13, align 1
  %15 = sext i8 %14 to i32
  %16 = icmp ne i32 %15, 0
  br i1 %16, label %17, label %30

; <label>:17:                                     ; preds = %10
  %18 = load i32, i32* %2, align 4
  %19 = sub i32 0, %18
  %20 = sub i32 0, 1
  %21 = add i32 %19, %20
  %22 = sub i32 0, %21
  %23 = add nsw i32 %18, 1
  store i32 %22, i32* %2, align 4
  br label %24

; <label>:24:                                     ; preds = %17
  %25 = load i32, i32* %3, align 4
  %26 = sub i32 %25, 1400180833
  %27 = add i32 %26, 1
  %28 = add i32 %27, 1400180833
  %29 = add nsw i32 %25, 1
  store i32 %28, i32* %3, align 4
  br label %10

; <label>:30:                                     ; preds = %10
  %31 = load i32, i32* %2, align 4
  %32 = icmp eq i32 %31, 1
  br i1 %32, label %33, label %38

; <label>:33:                                     ; preds = %30
  %34 = getelementptr inbounds [101 x i8], [101 x i8]* %6, i64 0, i64 0
  %35 = load i8, i8* %34, align 16
  %36 = sext i8 %35 to i32
  %37 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32 %36)
  br label %204

; <label>:38:                                     ; preds = %30
  %39 = load i32, i32* %2, align 4
  %40 = icmp eq i32 %39, 2
  br i1 %40, label %41, label %62

; <label>:41:                                     ; preds = %38
  %42 = getelementptr inbounds [101 x i8], [101 x i8]* %6, i64 0, i64 1
  %43 = load i8, i8* %42, align 1
  %44 = sext i8 %43 to i32
  %45 = sub i32 0, 48
  %46 = add i32 %44, %45
  %47 = sub nsw i32 %44, 48
  %48 = icmp slt i32 %46, 3
  br i1 %48, label %49, label %62

; <label>:49:                                     ; preds = %41
  %50 = getelementptr inbounds [101 x i8], [101 x i8]* %6, i64 0, i64 0
  %51 = load i8, i8* %50, align 16
  %52 = sext i8 %51 to i32
  %53 = icmp eq i32 %52, 49
  br i1 %53, label %54, label %62

; <label>:54:                                     ; preds = %49
  %55 = getelementptr inbounds [101 x i8], [101 x i8]* %6, i64 0, i64 0
  %56 = load i8, i8* %55, align 16
  %57 = sext i8 %56 to i32
  %58 = getelementptr inbounds [101 x i8], [101 x i8]* %6, i64 0, i64 1
  %59 = load i8, i8* %58, align 1
  %60 = sext i8 %59 to i32
  %61 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %57, i32 %60)
  br label %203

; <label>:62:                                     ; preds = %49, %41, %38
  store i32 1, i32* %4, align 4
  br label %63

; <label>:63:                                     ; preds = %155, %62
  %64 = load i32, i32* %4, align 4
  %65 = load i32, i32* %2, align 4
  %66 = sub i32 0, 1
  %67 = add i32 %65, %66
  %68 = sub nsw i32 %65, 1
  %69 = icmp sle i32 %64, %67
  br i1 %69, label %70, label %161

; <label>:70:                                     ; preds = %63
  %71 = load i32, i32* %4, align 4
  %72 = add i32 %71, -1056889261
  %73 = sub i32 %72, 1
  %74 = sub i32 %73, -1056889261
  %75 = sub nsw i32 %71, 1
  %76 = sext i32 %74 to i64
  %77 = getelementptr inbounds [101 x i8], [101 x i8]* %6, i64 0, i64 %76
  %78 = load i8, i8* %77, align 1
  %79 = sext i8 %78 to i32
  %80 = sub i32 0, 48
  %81 = add i32 %79, %80
  %82 = sub nsw i32 %79, 48
  %83 = mul nsw i32 %81, 10
  %84 = load i32, i32* %4, align 4
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [101 x i8], [101 x i8]* %6, i64 0, i64 %85
  %87 = load i8, i8* %86, align 1
  %88 = sext i8 %87 to i32
  %89 = sub i32 %88, -641953024
  %90 = sub i32 %89, 48
  %91 = add i32 %90, -641953024
  %92 = sub nsw i32 %88, 48
  %93 = sub i32 %83, 1762173001
  %94 = add i32 %93, %91
  %95 = add i32 %94, 1762173001
  %96 = add nsw i32 %83, %91
  %97 = sdiv i32 %95, 13
  %98 = sub i32 0, 48
  %99 = sub i32 %97, %98
  %100 = add nsw i32 %97, 48
  %101 = trunc i32 %99 to i8
  %102 = load i32, i32* %4, align 4
  %103 = sub i32 %102, 874334664
  %104 = sub i32 %103, 1
  %105 = add i32 %104, 874334664
  %106 = sub nsw i32 %102, 1
  %107 = sext i32 %105 to i64
  %108 = getelementptr inbounds [100 x i8], [100 x i8]* %7, i64 0, i64 %107
  store i8 %101, i8* %108, align 1
  %109 = load i32, i32* %4, align 4
  %110 = add i32 %109, 563946546
  %111 = sub i32 %110, 1
  %112 = sub i32 %111, 563946546
  %113 = sub nsw i32 %109, 1
  %114 = sext i32 %112 to i64
  %115 = getelementptr inbounds [101 x i8], [101 x i8]* %6, i64 0, i64 %114
  %116 = load i8, i8* %115, align 1
  %117 = sext i8 %116 to i32
  %118 = add i32 %117, -1036941793
  %119 = sub i32 %118, 48
  %120 = sub i32 %119, -1036941793
  %121 = sub nsw i32 %117, 48
  %122 = mul nsw i32 %120, 10
  %123 = load i32, i32* %4, align 4
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds [101 x i8], [101 x i8]* %6, i64 0, i64 %124
  %126 = load i8, i8* %125, align 1
  %127 = sext i8 %126 to i32
  %128 = sub i32 %127, -974419202
  %129 = sub i32 %128, 48
  %130 = add i32 %129, -974419202
  %131 = sub nsw i32 %127, 48
  %132 = sub i32 0, %122
  %133 = sub i32 0, %130
  %134 = add i32 %132, %133
  %135 = sub i32 0, %134
  %136 = add nsw i32 %122, %130
  %137 = srem i32 %135, 13
  %138 = add i32 %137, -2028499183
  %139 = add i32 %138, 48
  %140 = sub i32 %139, -2028499183
  %141 = add nsw i32 %137, 48
  %142 = trunc i32 %140 to i8
  %143 = load i32, i32* %4, align 4
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds [101 x i8], [101 x i8]* %6, i64 0, i64 %144
  store i8 %142, i8* %145, align 1
  %146 = load i32, i32* %4, align 4
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds [101 x i8], [101 x i8]* %6, i64 0, i64 %147
  %149 = load i8, i8* %148, align 1
  %150 = sext i8 %149 to i32
  %151 = sub i32 %150, 2084698672
  %152 = sub i32 %151, 48
  %153 = add i32 %152, 2084698672
  %154 = sub nsw i32 %150, 48
  store i32 %153, i32* %5, align 4
  br label %155

; <label>:155:                                    ; preds = %70
  %156 = load i32, i32* %4, align 4
  %157 = sub i32 %156, -1009674561
  %158 = add i32 %157, 1
  %159 = add i32 %158, -1009674561
  %160 = add nsw i32 %156, 1
  store i32 %159, i32* %4, align 4
  br label %63

; <label>:161:                                    ; preds = %63
  %162 = load i32, i32* %2, align 4
  %163 = add i32 %162, -1074677635
  %164 = sub i32 %163, 1
  %165 = sub i32 %164, -1074677635
  %166 = sub nsw i32 %162, 1
  %167 = sext i32 %165 to i64
  %168 = getelementptr inbounds [100 x i8], [100 x i8]* %7, i64 0, i64 %167
  store i8 0, i8* %168, align 1
  %169 = getelementptr inbounds [100 x i8], [100 x i8]* %7, i64 0, i64 0
  %170 = load i8, i8* %169, align 16
  %171 = sext i8 %170 to i32
  %172 = icmp eq i32 %171, 48
  br i1 %172, label %173, label %197

; <label>:173:                                    ; preds = %161
  store i32 1, i32* %3, align 4
  br label %174

; <label>:174:                                    ; preds = %189, %173
  %175 = load i32, i32* %3, align 4
  %176 = load i32, i32* %2, align 4
  %177 = add i32 %176, -1397228592
  %178 = sub i32 %177, 2
  %179 = sub i32 %178, -1397228592
  %180 = sub nsw i32 %176, 2
  %181 = icmp sle i32 %175, %179
  br i1 %181, label %182, label %196

; <label>:182:                                    ; preds = %174
  %183 = load i32, i32* %3, align 4
  %184 = sext i32 %183 to i64
  %185 = getelementptr inbounds [100 x i8], [100 x i8]* %7, i64 0, i64 %184
  %186 = load i8, i8* %185, align 1
  %187 = sext i8 %186 to i32
  %188 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0), i32 %187)
  br label %189

; <label>:189:                                    ; preds = %182
  %190 = load i32, i32* %3, align 4
  %191 = sub i32 0, %190
  %192 = sub i32 0, 1
  %193 = add i32 %191, %192
  %194 = sub i32 0, %193
  %195 = add nsw i32 %190, 1
  store i32 %194, i32* %3, align 4
  br label %174

; <label>:196:                                    ; preds = %174
  br label %200

; <label>:197:                                    ; preds = %161
  %198 = getelementptr inbounds [100 x i8], [100 x i8]* %7, i32 0, i32 0
  %199 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %198)
  br label %200

; <label>:200:                                    ; preds = %197, %196
  %201 = load i32, i32* %5, align 4
  %202 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i32 0, i32 0), i32 %201)
  br label %203

; <label>:203:                                    ; preds = %200, %54
  br label %204

; <label>:204:                                    ; preds = %203, %33
  %205 = call i32 @getchar()
  %206 = call i32 @getchar()
  %207 = call i32 @getchar()
  %208 = load i32, i32* %1, align 4
  ret i32 %208
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

declare i32 @getchar() #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
