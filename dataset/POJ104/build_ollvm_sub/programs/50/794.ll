; ModuleID = 'source-C-CXX/50/794.c'
source_filename = "source-C-CXX/50/794.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"NO\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.4 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.5 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [501 x i8], align 16
  %3 = alloca [501 x i32], align 16
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %4)
  %12 = getelementptr inbounds [501 x i8], [501 x i8]* %2, i32 0, i32 0
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %12)
  %14 = getelementptr inbounds [501 x i8], [501 x i8]* %2, i32 0, i32 0
  %15 = call i64 @strlen(i8* %14) #3
  %16 = trunc i64 %15 to i32
  store i32 %16, i32* %5, align 4
  store i32 0, i32* %6, align 4
  br label %17

; <label>:17:                                     ; preds = %109, %0
  %18 = load i32, i32* %6, align 4
  %19 = load i32, i32* %5, align 4
  %20 = load i32, i32* %4, align 4
  %21 = sub i32 %19, 102830599
  %22 = sub i32 %21, %20
  %23 = add i32 %22, 102830599
  %24 = sub nsw i32 %19, %20
  %25 = icmp slt i32 %18, %23
  br i1 %25, label %26, label %114

; <label>:26:                                     ; preds = %17
  %27 = load i32, i32* %6, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [501 x i32], [501 x i32]* %3, i64 0, i64 %28
  store i32 1, i32* %29, align 4
  %30 = load i32, i32* %6, align 4
  %31 = sub i32 %30, 1190662845
  %32 = add i32 %31, 1
  %33 = add i32 %32, 1190662845
  %34 = add nsw i32 %30, 1
  store i32 %33, i32* %7, align 4
  br label %35

; <label>:35:                                     ; preds = %103, %26
  %36 = load i32, i32* %7, align 4
  %37 = load i32, i32* %5, align 4
  %38 = load i32, i32* %4, align 4
  %39 = sub i32 0, %38
  %40 = add i32 %37, %39
  %41 = sub nsw i32 %37, %38
  %42 = icmp sle i32 %36, %40
  br i1 %42, label %43, label %108

; <label>:43:                                     ; preds = %35
  %44 = load i32, i32* %7, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [501 x i8], [501 x i8]* %2, i64 0, i64 %45
  %47 = load i8, i8* %46, align 1
  %48 = sext i8 %47 to i32
  %49 = load i32, i32* %6, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [501 x i8], [501 x i8]* %2, i64 0, i64 %50
  %52 = load i8, i8* %51, align 1
  %53 = sext i8 %52 to i32
  %54 = icmp eq i32 %48, %53
  br i1 %54, label %55, label %102

; <label>:55:                                     ; preds = %43
  store i32 0, i32* %9, align 4
  store i32 1, i32* %8, align 4
  br label %56

; <label>:56:                                     ; preds = %83, %55
  %57 = load i32, i32* %8, align 4
  %58 = load i32, i32* %4, align 4
  %59 = icmp slt i32 %57, %58
  br i1 %59, label %60, label %89

; <label>:60:                                     ; preds = %56
  %61 = load i32, i32* %7, align 4
  %62 = load i32, i32* %8, align 4
  %63 = sub i32 0, %62
  %64 = sub i32 %61, %63
  %65 = add nsw i32 %61, %62
  %66 = sext i32 %64 to i64
  %67 = getelementptr inbounds [501 x i8], [501 x i8]* %2, i64 0, i64 %66
  %68 = load i8, i8* %67, align 1
  %69 = sext i8 %68 to i32
  %70 = load i32, i32* %6, align 4
  %71 = load i32, i32* %8, align 4
  %72 = add i32 %70, -561738719
  %73 = add i32 %72, %71
  %74 = sub i32 %73, -561738719
  %75 = add nsw i32 %70, %71
  %76 = sext i32 %74 to i64
  %77 = getelementptr inbounds [501 x i8], [501 x i8]* %2, i64 0, i64 %76
  %78 = load i8, i8* %77, align 1
  %79 = sext i8 %78 to i32
  %80 = icmp ne i32 %69, %79
  br i1 %80, label %81, label %82

; <label>:81:                                     ; preds = %60
  store i32 1, i32* %9, align 4
  br label %82

; <label>:82:                                     ; preds = %81, %60
  br label %83

; <label>:83:                                     ; preds = %82
  %84 = load i32, i32* %8, align 4
  %85 = add i32 %84, 1735862431
  %86 = add i32 %85, 1
  %87 = sub i32 %86, 1735862431
  %88 = add nsw i32 %84, 1
  store i32 %87, i32* %8, align 4
  br label %56

; <label>:89:                                     ; preds = %56
  %90 = load i32, i32* %9, align 4
  %91 = icmp eq i32 %90, 0
  br i1 %91, label %92, label %101

; <label>:92:                                     ; preds = %89
  %93 = load i32, i32* %6, align 4
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [501 x i32], [501 x i32]* %3, i64 0, i64 %94
  %96 = load i32, i32* %95, align 4
  %97 = add i32 %96, 319736844
  %98 = add i32 %97, 1
  %99 = sub i32 %98, 319736844
  %100 = add nsw i32 %96, 1
  store i32 %99, i32* %95, align 4
  br label %101

; <label>:101:                                    ; preds = %92, %89
  br label %102

; <label>:102:                                    ; preds = %101, %43
  br label %103

; <label>:103:                                    ; preds = %102
  %104 = load i32, i32* %7, align 4
  %105 = sub i32 0, 1
  %106 = sub i32 %104, %105
  %107 = add nsw i32 %104, 1
  store i32 %106, i32* %7, align 4
  br label %35

; <label>:108:                                    ; preds = %35
  br label %109

; <label>:109:                                    ; preds = %108
  %110 = load i32, i32* %6, align 4
  %111 = sub i32 0, 1
  %112 = sub i32 %110, %111
  %113 = add nsw i32 %110, 1
  store i32 %112, i32* %6, align 4
  br label %17

; <label>:114:                                    ; preds = %17
  %115 = getelementptr inbounds [501 x i32], [501 x i32]* %3, i64 0, i64 0
  %116 = load i32, i32* %115, align 16
  store i32 %116, i32* %10, align 4
  store i32 1, i32* %6, align 4
  br label %117

; <label>:117:                                    ; preds = %138, %114
  %118 = load i32, i32* %6, align 4
  %119 = load i32, i32* %5, align 4
  %120 = load i32, i32* %4, align 4
  %121 = sub i32 0, %120
  %122 = add i32 %119, %121
  %123 = sub nsw i32 %119, %120
  %124 = icmp slt i32 %118, %122
  br i1 %124, label %125, label %145

; <label>:125:                                    ; preds = %117
  %126 = load i32, i32* %6, align 4
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds [501 x i32], [501 x i32]* %3, i64 0, i64 %127
  %129 = load i32, i32* %128, align 4
  %130 = load i32, i32* %10, align 4
  %131 = icmp sgt i32 %129, %130
  br i1 %131, label %132, label %137

; <label>:132:                                    ; preds = %125
  %133 = load i32, i32* %6, align 4
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds [501 x i32], [501 x i32]* %3, i64 0, i64 %134
  %136 = load i32, i32* %135, align 4
  store i32 %136, i32* %10, align 4
  br label %137

; <label>:137:                                    ; preds = %132, %125
  br label %138

; <label>:138:                                    ; preds = %137
  %139 = load i32, i32* %6, align 4
  %140 = sub i32 0, %139
  %141 = sub i32 0, 1
  %142 = add i32 %140, %141
  %143 = sub i32 0, %142
  %144 = add nsw i32 %139, 1
  store i32 %143, i32* %6, align 4
  br label %117

; <label>:145:                                    ; preds = %117
  %146 = load i32, i32* %10, align 4
  %147 = icmp eq i32 %146, 1
  br i1 %147, label %148, label %150

; <label>:148:                                    ; preds = %145
  %149 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  br label %200

; <label>:150:                                    ; preds = %145
  %151 = load i32, i32* %10, align 4
  %152 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %151)
  store i32 0, i32* %6, align 4
  br label %153

; <label>:153:                                    ; preds = %194, %150
  %154 = load i32, i32* %6, align 4
  %155 = load i32, i32* %5, align 4
  %156 = load i32, i32* %4, align 4
  %157 = sub i32 %155, -1108280394
  %158 = sub i32 %157, %156
  %159 = add i32 %158, -1108280394
  %160 = sub nsw i32 %155, %156
  %161 = icmp sle i32 %154, %159
  br i1 %161, label %162, label %199

; <label>:162:                                    ; preds = %153
  %163 = load i32, i32* %6, align 4
  %164 = sext i32 %163 to i64
  %165 = getelementptr inbounds [501 x i32], [501 x i32]* %3, i64 0, i64 %164
  %166 = load i32, i32* %165, align 4
  %167 = load i32, i32* %10, align 4
  %168 = icmp eq i32 %166, %167
  br i1 %168, label %169, label %193

; <label>:169:                                    ; preds = %162
  store i32 0, i32* %7, align 4
  br label %170

; <label>:170:                                    ; preds = %186, %169
  %171 = load i32, i32* %7, align 4
  %172 = load i32, i32* %4, align 4
  %173 = icmp slt i32 %171, %172
  br i1 %173, label %174, label %191

; <label>:174:                                    ; preds = %170
  %175 = load i32, i32* %6, align 4
  %176 = load i32, i32* %7, align 4
  %177 = add i32 %175, 1863242044
  %178 = add i32 %177, %176
  %179 = sub i32 %178, 1863242044
  %180 = add nsw i32 %175, %176
  %181 = sext i32 %179 to i64
  %182 = getelementptr inbounds [501 x i8], [501 x i8]* %2, i64 0, i64 %181
  %183 = load i8, i8* %182, align 1
  %184 = sext i8 %183 to i32
  %185 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.4, i32 0, i32 0), i32 %184)
  br label %186

; <label>:186:                                    ; preds = %174
  %187 = load i32, i32* %7, align 4
  %188 = sub i32 0, 1
  %189 = sub i32 %187, %188
  %190 = add nsw i32 %187, 1
  store i32 %189, i32* %7, align 4
  br label %170

; <label>:191:                                    ; preds = %170
  %192 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i32 0, i32 0))
  br label %193

; <label>:193:                                    ; preds = %191, %162
  br label %194

; <label>:194:                                    ; preds = %193
  %195 = load i32, i32* %6, align 4
  %196 = sub i32 0, 1
  %197 = sub i32 %195, %196
  %198 = add nsw i32 %195, 1
  store i32 %197, i32* %6, align 4
  br label %153

; <label>:199:                                    ; preds = %153
  br label %200

; <label>:200:                                    ; preds = %199, %148
  %201 = load i32, i32* %1, align 4
  ret i32 %201
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
