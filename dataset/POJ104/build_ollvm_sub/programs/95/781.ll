; ModuleID = 'source-C-CXX/95/781.c'
source_filename = "source-C-CXX/95/781.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"\0A%d\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"0\0A\00", align 1
@.str.4 = private unnamed_addr constant [3 x i8] c"%c\00", align 1

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
  %9 = alloca [110 x i32], align 16
  %10 = alloca [110 x i8], align 16
  %11 = alloca [110 x i8], align 16
  store i32 0, i32* %1, align 4
  store i32 -1, i32* %6, align 4
  %12 = getelementptr inbounds [110 x i8], [110 x i8]* %10, i32 0, i32 0
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %12)
  %14 = getelementptr inbounds [110 x i8], [110 x i8]* %10, i32 0, i32 0
  %15 = call i64 @strlen(i8* %14) #3
  %16 = trunc i64 %15 to i32
  store i32 %16, i32* %5, align 4
  store i32 0, i32* %2, align 4
  br label %17

; <label>:17:                                     ; preds = %29, %0
  %18 = load i32, i32* %2, align 4
  %19 = load i32, i32* %5, align 4
  %20 = icmp slt i32 %18, %19
  br i1 %20, label %21, label %36

; <label>:21:                                     ; preds = %17
  %22 = load i32, i32* %2, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [110 x i8], [110 x i8]* %10, i64 0, i64 %23
  %25 = load i8, i8* %24, align 1
  %26 = load i32, i32* %2, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [110 x i8], [110 x i8]* %11, i64 0, i64 %27
  store i8 %25, i8* %28, align 1
  br label %29

; <label>:29:                                     ; preds = %21
  %30 = load i32, i32* %2, align 4
  %31 = sub i32 0, %30
  %32 = sub i32 0, 1
  %33 = add i32 %31, %32
  %34 = sub i32 0, %33
  %35 = add nsw i32 %30, 1
  store i32 %34, i32* %2, align 4
  br label %17

; <label>:36:                                     ; preds = %17
  %37 = getelementptr inbounds [110 x i8], [110 x i8]* %10, i64 0, i64 0
  %38 = load i8, i8* %37, align 16
  %39 = sext i8 %38 to i32
  %40 = sub i32 %39, -1947382384
  %41 = sub i32 %40, 48
  %42 = add i32 %41, -1947382384
  %43 = sub nsw i32 %39, 48
  %44 = mul nsw i32 %42, 10
  %45 = getelementptr inbounds [110 x i8], [110 x i8]* %10, i64 0, i64 1
  %46 = load i8, i8* %45, align 1
  %47 = sext i8 %46 to i32
  %48 = add i32 %47, -1788473164
  %49 = sub i32 %48, 48
  %50 = sub i32 %49, -1788473164
  %51 = sub nsw i32 %47, 48
  %52 = add i32 %44, -387518907
  %53 = add i32 %52, %50
  %54 = sub i32 %53, -387518907
  %55 = add nsw i32 %44, %50
  store i32 %54, i32* %8, align 4
  store i32 0, i32* %2, align 4
  br label %56

; <label>:56:                                     ; preds = %126, %36
  %57 = load i32, i32* %2, align 4
  %58 = load i32, i32* %5, align 4
  %59 = sub i32 %58, 2028197464
  %60 = sub i32 %59, 1
  %61 = add i32 %60, 2028197464
  %62 = sub nsw i32 %58, 1
  %63 = icmp slt i32 %57, %61
  br i1 %63, label %64, label %132

; <label>:64:                                     ; preds = %56
  %65 = load i32, i32* %2, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [110 x i8], [110 x i8]* %11, i64 0, i64 %66
  %68 = load i8, i8* %67, align 1
  %69 = sext i8 %68 to i32
  %70 = sub i32 0, 48
  %71 = add i32 %69, %70
  %72 = sub nsw i32 %69, 48
  %73 = mul nsw i32 %71, 10
  %74 = load i32, i32* %2, align 4
  %75 = sub i32 %74, -432013918
  %76 = add i32 %75, 1
  %77 = add i32 %76, -432013918
  %78 = add nsw i32 %74, 1
  %79 = sext i32 %77 to i64
  %80 = getelementptr inbounds [110 x i8], [110 x i8]* %11, i64 0, i64 %79
  %81 = load i8, i8* %80, align 1
  %82 = sext i8 %81 to i32
  %83 = sub i32 0, 48
  %84 = add i32 %82, %83
  %85 = sub nsw i32 %82, 48
  %86 = sub i32 0, %73
  %87 = sub i32 0, %84
  %88 = add i32 %86, %87
  %89 = sub i32 0, %88
  %90 = add nsw i32 %73, %84
  store i32 %89, i32* %7, align 4
  %91 = load i32, i32* %6, align 4
  %92 = sub i32 %91, 908514837
  %93 = add i32 %92, 1
  %94 = add i32 %93, 908514837
  %95 = add nsw i32 %91, 1
  store i32 %94, i32* %6, align 4
  %96 = load i32, i32* %7, align 4
  %97 = sdiv i32 %96, 13
  %98 = load i32, i32* %6, align 4
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds [110 x i32], [110 x i32]* %9, i64 0, i64 %99
  store i32 %97, i32* %100, align 4
  %101 = load i32, i32* %6, align 4
  %102 = icmp eq i32 %101, 0
  br i1 %102, label %103, label %111

; <label>:103:                                    ; preds = %64
  %104 = load i32, i32* %6, align 4
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds [110 x i32], [110 x i32]* %9, i64 0, i64 %105
  %107 = load i32, i32* %106, align 4
  %108 = icmp eq i32 %107, 0
  br i1 %108, label %109, label %111

; <label>:109:                                    ; preds = %103
  %110 = getelementptr inbounds [110 x i32], [110 x i32]* %9, i64 0, i64 0
  store i32 10000, i32* %110, align 16
  br label %111

; <label>:111:                                    ; preds = %109, %103, %64
  %112 = load i32, i32* %7, align 4
  %113 = srem i32 %112, 13
  %114 = sub i32 0, 48
  %115 = sub i32 %113, %114
  %116 = add nsw i32 %113, 48
  %117 = trunc i32 %115 to i8
  %118 = load i32, i32* %2, align 4
  %119 = sub i32 0, %118
  %120 = sub i32 0, 1
  %121 = add i32 %119, %120
  %122 = sub i32 0, %121
  %123 = add nsw i32 %118, 1
  %124 = sext i32 %122 to i64
  %125 = getelementptr inbounds [110 x i8], [110 x i8]* %11, i64 0, i64 %124
  store i8 %117, i8* %125, align 1
  br label %126

; <label>:126:                                    ; preds = %111
  %127 = load i32, i32* %2, align 4
  %128 = add i32 %127, 37100395
  %129 = add i32 %128, 1
  %130 = sub i32 %129, 37100395
  %131 = add nsw i32 %127, 1
  store i32 %130, i32* %2, align 4
  br label %56

; <label>:132:                                    ; preds = %56
  store i32 0, i32* %2, align 4
  br label %133

; <label>:133:                                    ; preds = %156, %132
  %134 = load i32, i32* %2, align 4
  %135 = load i32, i32* %5, align 4
  %136 = sub i32 0, 1
  %137 = add i32 %135, %136
  %138 = sub nsw i32 %135, 1
  %139 = icmp slt i32 %134, %137
  br i1 %139, label %140, label %161

; <label>:140:                                    ; preds = %133
  %141 = load i32, i32* %2, align 4
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds [110 x i32], [110 x i32]* %9, i64 0, i64 %142
  %144 = load i32, i32* %143, align 4
  %145 = icmp eq i32 %144, 10000
  br i1 %145, label %146, label %150

; <label>:146:                                    ; preds = %140
  %147 = load i32, i32* %2, align 4
  %148 = icmp eq i32 %147, 0
  br i1 %148, label %149, label %150

; <label>:149:                                    ; preds = %146
  br label %156

; <label>:150:                                    ; preds = %146, %140
  %151 = load i32, i32* %2, align 4
  %152 = sext i32 %151 to i64
  %153 = getelementptr inbounds [110 x i32], [110 x i32]* %9, i64 0, i64 %152
  %154 = load i32, i32* %153, align 4
  %155 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %154)
  br label %156

; <label>:156:                                    ; preds = %150, %149
  %157 = load i32, i32* %2, align 4
  %158 = sub i32 0, 1
  %159 = sub i32 %157, %158
  %160 = add nsw i32 %157, 1
  store i32 %159, i32* %2, align 4
  br label %133

; <label>:161:                                    ; preds = %133
  %162 = load i32, i32* %5, align 4
  %163 = icmp slt i32 %162, 2
  br i1 %163, label %164, label %165

; <label>:164:                                    ; preds = %161
  store i32 0, i32* %8, align 4
  br label %165

; <label>:165:                                    ; preds = %164, %161
  %166 = load i32, i32* %5, align 4
  %167 = icmp sgt i32 %166, 2
  br i1 %167, label %174, label %168

; <label>:168:                                    ; preds = %165
  %169 = load i32, i32* %5, align 4
  %170 = icmp eq i32 %169, 2
  br i1 %170, label %171, label %188

; <label>:171:                                    ; preds = %168
  %172 = load i32, i32* %8, align 4
  %173 = icmp sgt i32 %172, 12
  br i1 %173, label %174, label %188

; <label>:174:                                    ; preds = %171, %165
  %175 = load i32, i32* %5, align 4
  %176 = sub i32 %175, -1117737720
  %177 = sub i32 %176, 1
  %178 = add i32 %177, -1117737720
  %179 = sub nsw i32 %175, 1
  %180 = sext i32 %178 to i64
  %181 = getelementptr inbounds [110 x i8], [110 x i8]* %11, i64 0, i64 %180
  %182 = load i8, i8* %181, align 1
  %183 = sext i8 %182 to i32
  %184 = sub i32 0, 48
  %185 = add i32 %183, %184
  %186 = sub nsw i32 %183, 48
  %187 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %185)
  br label %215

; <label>:188:                                    ; preds = %171, %168
  %189 = load i32, i32* %5, align 4
  %190 = icmp eq i32 %189, 1
  br i1 %190, label %197, label %191

; <label>:191:                                    ; preds = %188
  %192 = load i32, i32* %5, align 4
  %193 = icmp eq i32 %192, 2
  br i1 %193, label %194, label %214

; <label>:194:                                    ; preds = %191
  %195 = load i32, i32* %8, align 4
  %196 = icmp slt i32 %195, 13
  br i1 %196, label %197, label %214

; <label>:197:                                    ; preds = %194, %188
  %198 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0))
  %199 = load i32, i32* %5, align 4
  %200 = icmp eq i32 %199, 1
  br i1 %200, label %201, label %206

; <label>:201:                                    ; preds = %197
  %202 = getelementptr inbounds [110 x i8], [110 x i8]* %10, i64 0, i64 0
  %203 = load i8, i8* %202, align 16
  %204 = sext i8 %203 to i32
  %205 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.4, i32 0, i32 0), i32 %204)
  br label %213

; <label>:206:                                    ; preds = %197
  %207 = load i32, i32* %5, align 4
  %208 = icmp eq i32 %207, 2
  br i1 %208, label %209, label %212

; <label>:209:                                    ; preds = %206
  %210 = load i32, i32* %8, align 4
  %211 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %210)
  br label %212

; <label>:212:                                    ; preds = %209, %206
  br label %213

; <label>:213:                                    ; preds = %212, %201
  br label %214

; <label>:214:                                    ; preds = %213, %194, %191
  br label %215

; <label>:215:                                    ; preds = %214, %174
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
