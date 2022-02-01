; ModuleID = 'source-C-CXX/50/217.c'
source_filename = "source-C-CXX/50/217.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"NO\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca [500 x i32], align 16
  %5 = alloca [500 x [500 x i8]], align 16
  %6 = alloca [500 x i8], align 16
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca [500 x i32], align 16
  store i32 0, i32* %1, align 4
  store i32 0, i32* %7, align 4
  br label %12

; <label>:12:                                     ; preds = %19, %0
  %13 = load i32, i32* %7, align 4
  %14 = icmp slt i32 %13, 500
  br i1 %14, label %15, label %25

; <label>:15:                                     ; preds = %12
  %16 = load i32, i32* %7, align 4
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds [500 x i32], [500 x i32]* %4, i64 0, i64 %17
  store i32 1, i32* %18, align 4
  br label %19

; <label>:19:                                     ; preds = %15
  %20 = load i32, i32* %7, align 4
  %21 = sub i32 %20, 1440635014
  %22 = add i32 %21, 1
  %23 = add i32 %22, 1440635014
  %24 = add nsw i32 %20, 1
  store i32 %23, i32* %7, align 4
  br label %12

; <label>:25:                                     ; preds = %12
  %26 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %10)
  %27 = call i32 @getchar()
  %28 = getelementptr inbounds [500 x i8], [500 x i8]* %6, i32 0, i32 0
  %29 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %28)
  %30 = getelementptr inbounds [500 x i8], [500 x i8]* %6, i32 0, i32 0
  %31 = call i64 @strlen(i8* %30) #3
  %32 = trunc i64 %31 to i32
  store i32 %32, i32* %9, align 4
  store i32 0, i32* %7, align 4
  br label %33

; <label>:33:                                     ; preds = %76, %25
  %34 = load i32, i32* %7, align 4
  %35 = load i32, i32* %9, align 4
  %36 = load i32, i32* %10, align 4
  %37 = sub i32 %35, -658527891
  %38 = sub i32 %37, %36
  %39 = add i32 %38, -658527891
  %40 = sub nsw i32 %35, %36
  %41 = icmp sle i32 %34, %39
  br i1 %41, label %42, label %82

; <label>:42:                                     ; preds = %33
  %43 = load i32, i32* %7, align 4
  store i32 %43, i32* %8, align 4
  br label %44

; <label>:44:                                     ; preds = %69, %42
  %45 = load i32, i32* %8, align 4
  %46 = load i32, i32* %7, align 4
  %47 = load i32, i32* %10, align 4
  %48 = add i32 %46, 1305583423
  %49 = add i32 %48, %47
  %50 = sub i32 %49, 1305583423
  %51 = add nsw i32 %46, %47
  %52 = icmp slt i32 %45, %50
  br i1 %52, label %53, label %75

; <label>:53:                                     ; preds = %44
  %54 = load i32, i32* %8, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [500 x i8], [500 x i8]* %6, i64 0, i64 %55
  %57 = load i8, i8* %56, align 1
  %58 = load i32, i32* %7, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [500 x [500 x i8]], [500 x [500 x i8]]* %5, i64 0, i64 %59
  %61 = load i32, i32* %8, align 4
  %62 = load i32, i32* %7, align 4
  %63 = sub i32 %61, 484656786
  %64 = sub i32 %63, %62
  %65 = add i32 %64, 484656786
  %66 = sub nsw i32 %61, %62
  %67 = sext i32 %65 to i64
  %68 = getelementptr inbounds [500 x i8], [500 x i8]* %60, i64 0, i64 %67
  store i8 %57, i8* %68, align 1
  br label %69

; <label>:69:                                     ; preds = %53
  %70 = load i32, i32* %8, align 4
  %71 = add i32 %70, 1221073009
  %72 = add i32 %71, 1
  %73 = sub i32 %72, 1221073009
  %74 = add nsw i32 %70, 1
  store i32 %73, i32* %8, align 4
  br label %44

; <label>:75:                                     ; preds = %44
  br label %76

; <label>:76:                                     ; preds = %75
  %77 = load i32, i32* %7, align 4
  %78 = add i32 %77, -599636665
  %79 = add i32 %78, 1
  %80 = sub i32 %79, -599636665
  %81 = add nsw i32 %77, 1
  store i32 %80, i32* %7, align 4
  br label %33

; <label>:82:                                     ; preds = %33
  store i32 0, i32* %2, align 4
  store i32 0, i32* %7, align 4
  br label %83

; <label>:83:                                     ; preds = %164, %82
  %84 = load i32, i32* %7, align 4
  %85 = load i32, i32* %9, align 4
  %86 = load i32, i32* %10, align 4
  %87 = add i32 %85, 2053773485
  %88 = sub i32 %87, %86
  %89 = sub i32 %88, 2053773485
  %90 = sub nsw i32 %85, %86
  %91 = icmp sle i32 %84, %89
  br i1 %91, label %92, label %171

; <label>:92:                                     ; preds = %83
  %93 = load i32, i32* %7, align 4
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [500 x i32], [500 x i32]* %11, i64 0, i64 %94
  store i32 0, i32* %95, align 4
  %96 = load i32, i32* %7, align 4
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds [500 x i32], [500 x i32]* %4, i64 0, i64 %97
  %99 = load i32, i32* %98, align 4
  %100 = icmp ne i32 %99, 0
  br i1 %100, label %101, label %143

; <label>:101:                                    ; preds = %92
  store i32 0, i32* %8, align 4
  br label %102

; <label>:102:                                    ; preds = %137, %101
  %103 = load i32, i32* %8, align 4
  %104 = load i32, i32* %9, align 4
  %105 = load i32, i32* %10, align 4
  %106 = sub i32 0, %105
  %107 = add i32 %104, %106
  %108 = sub nsw i32 %104, %105
  %109 = icmp sle i32 %103, %107
  br i1 %109, label %110, label %142

; <label>:110:                                    ; preds = %102
  %111 = load i32, i32* %7, align 4
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds [500 x [500 x i8]], [500 x [500 x i8]]* %5, i64 0, i64 %112
  %114 = getelementptr inbounds [500 x i8], [500 x i8]* %113, i32 0, i32 0
  %115 = load i32, i32* %8, align 4
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds [500 x [500 x i8]], [500 x [500 x i8]]* %5, i64 0, i64 %116
  %118 = getelementptr inbounds [500 x i8], [500 x i8]* %117, i32 0, i32 0
  %119 = call i32 @strcmp(i8* %114, i8* %118) #3
  %120 = icmp eq i32 %119, 0
  br i1 %120, label %121, label %136

; <label>:121:                                    ; preds = %110
  %122 = load i32, i32* %7, align 4
  %123 = load i32, i32* %8, align 4
  %124 = icmp ne i32 %122, %123
  br i1 %124, label %125, label %136

; <label>:125:                                    ; preds = %121
  %126 = load i32, i32* %7, align 4
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds [500 x i32], [500 x i32]* %11, i64 0, i64 %127
  %129 = load i32, i32* %128, align 4
  %130 = sub i32 0, 1
  %131 = sub i32 %129, %130
  %132 = add nsw i32 %129, 1
  store i32 %131, i32* %128, align 4
  %133 = load i32, i32* %8, align 4
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds [500 x i32], [500 x i32]* %4, i64 0, i64 %134
  store i32 0, i32* %135, align 4
  br label %136

; <label>:136:                                    ; preds = %125, %121, %110
  br label %137

; <label>:137:                                    ; preds = %136
  %138 = load i32, i32* %8, align 4
  %139 = sub i32 0, 1
  %140 = sub i32 %138, %139
  %141 = add nsw i32 %138, 1
  store i32 %140, i32* %8, align 4
  br label %102

; <label>:142:                                    ; preds = %102
  br label %143

; <label>:143:                                    ; preds = %142, %92
  %144 = load i32, i32* %7, align 4
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds [500 x i32], [500 x i32]* %11, i64 0, i64 %145
  %147 = load i32, i32* %146, align 4
  %148 = add i32 %147, -480769072
  %149 = add i32 %148, 1
  %150 = sub i32 %149, -480769072
  %151 = add nsw i32 %147, 1
  store i32 %150, i32* %146, align 4
  %152 = load i32, i32* %7, align 4
  %153 = sext i32 %152 to i64
  %154 = getelementptr inbounds [500 x i32], [500 x i32]* %11, i64 0, i64 %153
  %155 = load i32, i32* %154, align 4
  %156 = load i32, i32* %2, align 4
  %157 = icmp sgt i32 %155, %156
  br i1 %157, label %158, label %163

; <label>:158:                                    ; preds = %143
  %159 = load i32, i32* %7, align 4
  %160 = sext i32 %159 to i64
  %161 = getelementptr inbounds [500 x i32], [500 x i32]* %11, i64 0, i64 %160
  %162 = load i32, i32* %161, align 4
  store i32 %162, i32* %2, align 4
  br label %163

; <label>:163:                                    ; preds = %158, %143
  br label %164

; <label>:164:                                    ; preds = %163
  %165 = load i32, i32* %7, align 4
  %166 = sub i32 0, %165
  %167 = sub i32 0, 1
  %168 = add i32 %166, %167
  %169 = sub i32 0, %168
  %170 = add nsw i32 %165, 1
  store i32 %169, i32* %7, align 4
  br label %83

; <label>:171:                                    ; preds = %83
  %172 = load i32, i32* %2, align 4
  %173 = icmp ne i32 %172, 1
  br i1 %173, label %174, label %213

; <label>:174:                                    ; preds = %171
  %175 = load i32, i32* %2, align 4
  %176 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %175)
  store i32 0, i32* %7, align 4
  br label %177

; <label>:177:                                    ; preds = %206, %174
  %178 = load i32, i32* %7, align 4
  %179 = load i32, i32* %9, align 4
  %180 = load i32, i32* %10, align 4
  %181 = sub i32 %179, 978432987
  %182 = sub i32 %181, %180
  %183 = add i32 %182, 978432987
  %184 = sub nsw i32 %179, %180
  %185 = icmp sle i32 %178, %183
  br i1 %185, label %186, label %212

; <label>:186:                                    ; preds = %177
  %187 = load i32, i32* %7, align 4
  %188 = sext i32 %187 to i64
  %189 = getelementptr inbounds [500 x i32], [500 x i32]* %11, i64 0, i64 %188
  %190 = load i32, i32* %189, align 4
  %191 = load i32, i32* %2, align 4
  %192 = icmp eq i32 %190, %191
  br i1 %192, label %193, label %205

; <label>:193:                                    ; preds = %186
  %194 = load i32, i32* %7, align 4
  %195 = sext i32 %194 to i64
  %196 = getelementptr inbounds [500 x i32], [500 x i32]* %4, i64 0, i64 %195
  %197 = load i32, i32* %196, align 4
  %198 = icmp ne i32 %197, 0
  br i1 %198, label %199, label %205

; <label>:199:                                    ; preds = %193
  %200 = load i32, i32* %7, align 4
  %201 = sext i32 %200 to i64
  %202 = getelementptr inbounds [500 x [500 x i8]], [500 x [500 x i8]]* %5, i64 0, i64 %201
  %203 = getelementptr inbounds [500 x i8], [500 x i8]* %202, i32 0, i32 0
  %204 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %203)
  br label %205

; <label>:205:                                    ; preds = %199, %193, %186
  br label %206

; <label>:206:                                    ; preds = %205
  %207 = load i32, i32* %7, align 4
  %208 = add i32 %207, 711903954
  %209 = add i32 %208, 1
  %210 = sub i32 %209, 711903954
  %211 = add nsw i32 %207, 1
  store i32 %210, i32* %7, align 4
  br label %177

; <label>:212:                                    ; preds = %177
  br label %215

; <label>:213:                                    ; preds = %171
  %214 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0))
  br label %215

; <label>:215:                                    ; preds = %213, %212
  %216 = load i32, i32* %1, align 4
  ret i32 %216
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @getchar() #1

declare i32 @gets(...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

; Function Attrs: nounwind readonly
declare i32 @strcmp(i8*, i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
