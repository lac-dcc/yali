; ModuleID = 'source-C-CXX/68/603.c'
source_filename = "source-C-CXX/68/603.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"0\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [255 x i8], align 16
  %3 = alloca [255 x i8], align 16
  %4 = alloca [255 x i8], align 16
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %10 = getelementptr inbounds [255 x i8], [255 x i8]* %2, i32 0, i32 0
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %10)
  %12 = getelementptr inbounds [255 x i8], [255 x i8]* %3, i32 0, i32 0
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %12)
  %14 = getelementptr inbounds [255 x i8], [255 x i8]* %2, i32 0, i32 0
  %15 = call i64 @strlen(i8* %14) #3
  %16 = trunc i64 %15 to i32
  store i32 %16, i32* %9, align 4
  store i32 0, i32* %5, align 4
  br label %17

; <label>:17:                                     ; preds = %38, %0
  %18 = load i32, i32* %5, align 4
  %19 = load i32, i32* %9, align 4
  %20 = icmp sle i32 %18, %19
  br i1 %20, label %21, label %44

; <label>:21:                                     ; preds = %17
  %22 = load i32, i32* %9, align 4
  %23 = load i32, i32* %5, align 4
  %24 = add i32 %22, 1685194591
  %25 = sub i32 %24, %23
  %26 = sub i32 %25, 1685194591
  %27 = sub nsw i32 %22, %23
  %28 = sext i32 %26 to i64
  %29 = getelementptr inbounds [255 x i8], [255 x i8]* %2, i64 0, i64 %28
  %30 = load i8, i8* %29, align 1
  %31 = load i32, i32* %5, align 4
  %32 = sub i32 254, -2046454571
  %33 = sub i32 %32, %31
  %34 = add i32 %33, -2046454571
  %35 = sub nsw i32 254, %31
  %36 = sext i32 %34 to i64
  %37 = getelementptr inbounds [255 x i8], [255 x i8]* %2, i64 0, i64 %36
  store i8 %30, i8* %37, align 1
  br label %38

; <label>:38:                                     ; preds = %21
  %39 = load i32, i32* %5, align 4
  %40 = add i32 %39, 1553356001
  %41 = add i32 %40, 1
  %42 = sub i32 %41, 1553356001
  %43 = add nsw i32 %39, 1
  store i32 %42, i32* %5, align 4
  br label %17

; <label>:44:                                     ; preds = %17
  store i32 0, i32* %5, align 4
  br label %45

; <label>:45:                                     ; preds = %57, %44
  %46 = load i32, i32* %5, align 4
  %47 = load i32, i32* %9, align 4
  %48 = add i32 253, 992930240
  %49 = sub i32 %48, %47
  %50 = sub i32 %49, 992930240
  %51 = sub nsw i32 253, %47
  %52 = icmp sle i32 %46, %50
  br i1 %52, label %53, label %64

; <label>:53:                                     ; preds = %45
  %54 = load i32, i32* %5, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [255 x i8], [255 x i8]* %2, i64 0, i64 %55
  store i8 48, i8* %56, align 1
  br label %57

; <label>:57:                                     ; preds = %53
  %58 = load i32, i32* %5, align 4
  %59 = sub i32 0, %58
  %60 = sub i32 0, 1
  %61 = add i32 %59, %60
  %62 = sub i32 0, %61
  %63 = add nsw i32 %58, 1
  store i32 %62, i32* %5, align 4
  br label %45

; <label>:64:                                     ; preds = %45
  %65 = getelementptr inbounds [255 x i8], [255 x i8]* %3, i32 0, i32 0
  %66 = call i64 @strlen(i8* %65) #3
  %67 = trunc i64 %66 to i32
  store i32 %67, i32* %9, align 4
  store i32 0, i32* %5, align 4
  br label %68

; <label>:68:                                     ; preds = %89, %64
  %69 = load i32, i32* %5, align 4
  %70 = load i32, i32* %9, align 4
  %71 = icmp sle i32 %69, %70
  br i1 %71, label %72, label %96

; <label>:72:                                     ; preds = %68
  %73 = load i32, i32* %9, align 4
  %74 = load i32, i32* %5, align 4
  %75 = sub i32 %73, 772583032
  %76 = sub i32 %75, %74
  %77 = add i32 %76, 772583032
  %78 = sub nsw i32 %73, %74
  %79 = sext i32 %77 to i64
  %80 = getelementptr inbounds [255 x i8], [255 x i8]* %3, i64 0, i64 %79
  %81 = load i8, i8* %80, align 1
  %82 = load i32, i32* %5, align 4
  %83 = sub i32 254, -345693866
  %84 = sub i32 %83, %82
  %85 = add i32 %84, -345693866
  %86 = sub nsw i32 254, %82
  %87 = sext i32 %85 to i64
  %88 = getelementptr inbounds [255 x i8], [255 x i8]* %3, i64 0, i64 %87
  store i8 %81, i8* %88, align 1
  br label %89

; <label>:89:                                     ; preds = %72
  %90 = load i32, i32* %5, align 4
  %91 = sub i32 0, %90
  %92 = sub i32 0, 1
  %93 = add i32 %91, %92
  %94 = sub i32 0, %93
  %95 = add nsw i32 %90, 1
  store i32 %94, i32* %5, align 4
  br label %68

; <label>:96:                                     ; preds = %68
  store i32 0, i32* %5, align 4
  br label %97

; <label>:97:                                     ; preds = %109, %96
  %98 = load i32, i32* %5, align 4
  %99 = load i32, i32* %9, align 4
  %100 = sub i32 253, -763050679
  %101 = sub i32 %100, %99
  %102 = add i32 %101, -763050679
  %103 = sub nsw i32 253, %99
  %104 = icmp sle i32 %98, %102
  br i1 %104, label %105, label %116

; <label>:105:                                    ; preds = %97
  %106 = load i32, i32* %5, align 4
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds [255 x i8], [255 x i8]* %3, i64 0, i64 %107
  store i8 48, i8* %108, align 1
  br label %109

; <label>:109:                                    ; preds = %105
  %110 = load i32, i32* %5, align 4
  %111 = sub i32 0, %110
  %112 = sub i32 0, 1
  %113 = add i32 %111, %112
  %114 = sub i32 0, %113
  %115 = add nsw i32 %110, 1
  store i32 %114, i32* %5, align 4
  br label %97

; <label>:116:                                    ; preds = %97
  store i32 0, i32* %9, align 4
  store i32 253, i32* %5, align 4
  br label %117

; <label>:117:                                    ; preds = %160, %116
  %118 = load i32, i32* %5, align 4
  %119 = icmp sge i32 %118, 0
  br i1 %119, label %120, label %166

; <label>:120:                                    ; preds = %117
  %121 = load i32, i32* %5, align 4
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds [255 x i8], [255 x i8]* %2, i64 0, i64 %122
  %124 = load i8, i8* %123, align 1
  %125 = sext i8 %124 to i32
  %126 = sub i32 %125, -392294487
  %127 = sub i32 %126, 48
  %128 = add i32 %127, -392294487
  %129 = sub nsw i32 %125, 48
  %130 = load i32, i32* %5, align 4
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds [255 x i8], [255 x i8]* %3, i64 0, i64 %131
  %133 = load i8, i8* %132, align 1
  %134 = sext i8 %133 to i32
  %135 = add i32 %128, 1480080177
  %136 = add i32 %135, %134
  %137 = sub i32 %136, 1480080177
  %138 = add nsw i32 %128, %134
  %139 = sub i32 %137, -1296119207
  %140 = sub i32 %139, 48
  %141 = add i32 %140, -1296119207
  %142 = sub nsw i32 %137, 48
  %143 = load i32, i32* %9, align 4
  %144 = add i32 %141, 218176059
  %145 = add i32 %144, %143
  %146 = sub i32 %145, 218176059
  %147 = add nsw i32 %141, %143
  store i32 %146, i32* %7, align 4
  %148 = load i32, i32* %7, align 4
  %149 = srem i32 %148, 10
  store i32 %149, i32* %8, align 4
  %150 = load i32, i32* %7, align 4
  %151 = sdiv i32 %150, 10
  store i32 %151, i32* %9, align 4
  %152 = load i32, i32* %8, align 4
  %153 = sub i32 0, 48
  %154 = sub i32 %152, %153
  %155 = add nsw i32 %152, 48
  %156 = trunc i32 %154 to i8
  %157 = load i32, i32* %5, align 4
  %158 = sext i32 %157 to i64
  %159 = getelementptr inbounds [255 x i8], [255 x i8]* %4, i64 0, i64 %158
  store i8 %156, i8* %159, align 1
  br label %160

; <label>:160:                                    ; preds = %120
  %161 = load i32, i32* %5, align 4
  %162 = add i32 %161, 344393836
  %163 = add i32 %162, -1
  %164 = sub i32 %163, 344393836
  %165 = add nsw i32 %161, -1
  store i32 %164, i32* %5, align 4
  br label %117

; <label>:166:                                    ; preds = %117
  %167 = getelementptr inbounds [255 x i8], [255 x i8]* %4, i64 0, i64 254
  store i8 0, i8* %167, align 2
  store i32 0, i32* %5, align 4
  br label %168

; <label>:168:                                    ; preds = %197, %166
  %169 = load i32, i32* %5, align 4
  %170 = sext i32 %169 to i64
  %171 = getelementptr inbounds [255 x i8], [255 x i8]* %4, i64 0, i64 %170
  %172 = load i8, i8* %171, align 1
  %173 = sext i8 %172 to i32
  %174 = icmp eq i32 %173, 48
  br i1 %174, label %175, label %198

; <label>:175:                                    ; preds = %168
  store i32 0, i32* %6, align 4
  br label %176

; <label>:176:                                    ; preds = %191, %175
  %177 = load i32, i32* %6, align 4
  %178 = icmp slt i32 %177, 254
  br i1 %178, label %179, label %197

; <label>:179:                                    ; preds = %176
  %180 = load i32, i32* %6, align 4
  %181 = sub i32 %180, 261727307
  %182 = add i32 %181, 1
  %183 = add i32 %182, 261727307
  %184 = add nsw i32 %180, 1
  %185 = sext i32 %183 to i64
  %186 = getelementptr inbounds [255 x i8], [255 x i8]* %4, i64 0, i64 %185
  %187 = load i8, i8* %186, align 1
  %188 = load i32, i32* %6, align 4
  %189 = sext i32 %188 to i64
  %190 = getelementptr inbounds [255 x i8], [255 x i8]* %4, i64 0, i64 %189
  store i8 %187, i8* %190, align 1
  br label %191

; <label>:191:                                    ; preds = %179
  %192 = load i32, i32* %6, align 4
  %193 = sub i32 %192, 434859322
  %194 = add i32 %193, 1
  %195 = add i32 %194, 434859322
  %196 = add nsw i32 %192, 1
  store i32 %195, i32* %6, align 4
  br label %176

; <label>:197:                                    ; preds = %176
  br label %168

; <label>:198:                                    ; preds = %168
  %199 = getelementptr inbounds [255 x i8], [255 x i8]* %4, i32 0, i32 0
  %200 = call i64 @strlen(i8* %199) #3
  %201 = icmp eq i64 %200, 0
  br i1 %201, label %202, label %204

; <label>:202:                                    ; preds = %198
  %203 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  br label %207

; <label>:204:                                    ; preds = %198
  %205 = getelementptr inbounds [255 x i8], [255 x i8]* %4, i32 0, i32 0
  %206 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %205)
  br label %207

; <label>:207:                                    ; preds = %204, %202
  %208 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32* %5)
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
