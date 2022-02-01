; ModuleID = 'source-C-CXX/68/224.c'
source_filename = "source-C-CXX/68/224.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"0\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [255 x i8], align 16
  %3 = alloca [255 x i8], align 16
  %4 = alloca [255 x i8], align 16
  %5 = alloca i32, align 4
  %6 = alloca [255 x i32], align 16
  %7 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %7, align 4
  %8 = getelementptr inbounds [255 x i8], [255 x i8]* %2, i32 0, i32 0
  %9 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %8)
  %10 = getelementptr inbounds [255 x i8], [255 x i8]* %3, i32 0, i32 0
  %11 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %10)
  store i32 0, i32* %5, align 4
  %12 = alloca i32
  store i32 1443895229, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %206
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 1443895229, label %16
    i32 52242050, label %20
    i32 2140609103, label %24
    i32 -1831829837, label %27
    i32 1804357430, label %34
    i32 -915227453, label %44
    i32 2011256299, label %49
    i32 -1172158121, label %53
    i32 -2059979392, label %105
    i32 -373869392, label %108
    i32 -118812570, label %116
    i32 1618482179, label %120
    i32 576443981, label %146
    i32 -1200052651, label %149
    i32 -1402363285, label %157
    i32 -1939135176, label %161
    i32 1949312696, label %168
    i32 -1216257588, label %169
    i32 885922473, label %172
    i32 -1722435032, label %175
    i32 2099999951, label %182
    i32 1537248427, label %186
    i32 -1610064497, label %192
    i32 643034799, label %195
    i32 656345157, label %203
    i32 -2120490180, label %205
  ]

; <label>:15:                                     ; preds = %13
  br label %206

; <label>:16:                                     ; preds = %13
  %17 = load i32, i32* %5, align 4
  %18 = icmp slt i32 %17, 255
  %19 = select i1 %18, i32 52242050, i32 -1831829837
  store i32 %19, i32* %12
  br label %206

; <label>:20:                                     ; preds = %13
  %21 = load i32, i32* %5, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [255 x i32], [255 x i32]* %6, i64 0, i64 %22
  store i32 0, i32* %23, align 4
  store i32 2140609103, i32* %12
  br label %206

; <label>:24:                                     ; preds = %13
  %25 = load i32, i32* %5, align 4
  %26 = add nsw i32 %25, 1
  store i32 %26, i32* %5, align 4
  store i32 1443895229, i32* %12
  br label %206

; <label>:27:                                     ; preds = %13
  %28 = getelementptr inbounds [255 x i8], [255 x i8]* %2, i32 0, i32 0
  %29 = call i64 @strlen(i8* %28) #4
  %30 = getelementptr inbounds [255 x i8], [255 x i8]* %3, i32 0, i32 0
  %31 = call i64 @strlen(i8* %30) #4
  %32 = icmp ugt i64 %29, %31
  %33 = select i1 %32, i32 1804357430, i32 -915227453
  store i32 %33, i32* %12
  br label %206

; <label>:34:                                     ; preds = %13
  %35 = getelementptr inbounds [255 x i8], [255 x i8]* %4, i32 0, i32 0
  %36 = getelementptr inbounds [255 x i8], [255 x i8]* %2, i32 0, i32 0
  %37 = call i8* @strcpy(i8* %35, i8* %36) #5
  %38 = getelementptr inbounds [255 x i8], [255 x i8]* %2, i32 0, i32 0
  %39 = getelementptr inbounds [255 x i8], [255 x i8]* %3, i32 0, i32 0
  %40 = call i8* @strcpy(i8* %38, i8* %39) #5
  %41 = getelementptr inbounds [255 x i8], [255 x i8]* %3, i32 0, i32 0
  %42 = getelementptr inbounds [255 x i8], [255 x i8]* %4, i32 0, i32 0
  %43 = call i8* @strcpy(i8* %41, i8* %42) #5
  store i32 -915227453, i32* %12
  br label %206

; <label>:44:                                     ; preds = %13
  %45 = getelementptr inbounds [255 x i8], [255 x i8]* %2, i32 0, i32 0
  %46 = call i64 @strlen(i8* %45) #4
  %47 = sub i64 %46, 1
  %48 = trunc i64 %47 to i32
  store i32 %48, i32* %5, align 4
  store i32 2011256299, i32* %12
  br label %206

; <label>:49:                                     ; preds = %13
  %50 = load i32, i32* %5, align 4
  %51 = icmp sge i32 %50, 0
  %52 = select i1 %51, i32 -1172158121, i32 -373869392
  store i32 %52, i32* %12
  br label %206

; <label>:53:                                     ; preds = %13
  %54 = load i32, i32* %5, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [255 x i8], [255 x i8]* %2, i64 0, i64 %55
  %57 = load i8, i8* %56, align 1
  %58 = sext i8 %57 to i32
  %59 = load i32, i32* %5, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [255 x i8], [255 x i8]* %2, i32 0, i32 0
  %62 = call i64 @strlen(i8* %61) #4
  %63 = sub i64 %60, %62
  %64 = getelementptr inbounds [255 x i8], [255 x i8]* %3, i32 0, i32 0
  %65 = call i64 @strlen(i8* %64) #4
  %66 = add i64 %63, %65
  %67 = getelementptr inbounds [255 x i8], [255 x i8]* %3, i64 0, i64 %66
  %68 = load i8, i8* %67, align 1
  %69 = sext i8 %68 to i32
  %70 = add nsw i32 %58, %69
  %71 = sub nsw i32 %70, 48
  %72 = sub nsw i32 %71, 48
  %73 = load i32, i32* %7, align 4
  %74 = add nsw i32 %72, %73
  %75 = srem i32 %74, 10
  %76 = getelementptr inbounds [255 x i8], [255 x i8]* %2, i32 0, i32 0
  %77 = call i64 @strlen(i8* %76) #4
  %78 = sub i64 %77, 1
  %79 = load i32, i32* %5, align 4
  %80 = sext i32 %79 to i64
  %81 = sub i64 %78, %80
  %82 = getelementptr inbounds [255 x i32], [255 x i32]* %6, i64 0, i64 %81
  store i32 %75, i32* %82, align 4
  %83 = load i32, i32* %5, align 4
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [255 x i8], [255 x i8]* %2, i64 0, i64 %84
  %86 = load i8, i8* %85, align 1
  %87 = sext i8 %86 to i32
  %88 = load i32, i32* %5, align 4
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds [255 x i8], [255 x i8]* %2, i32 0, i32 0
  %91 = call i64 @strlen(i8* %90) #4
  %92 = sub i64 %89, %91
  %93 = getelementptr inbounds [255 x i8], [255 x i8]* %3, i32 0, i32 0
  %94 = call i64 @strlen(i8* %93) #4
  %95 = add i64 %92, %94
  %96 = getelementptr inbounds [255 x i8], [255 x i8]* %3, i64 0, i64 %95
  %97 = load i8, i8* %96, align 1
  %98 = sext i8 %97 to i32
  %99 = add nsw i32 %87, %98
  %100 = sub nsw i32 %99, 48
  %101 = sub nsw i32 %100, 48
  %102 = load i32, i32* %7, align 4
  %103 = add nsw i32 %101, %102
  %104 = sdiv i32 %103, 10
  store i32 %104, i32* %7, align 4
  store i32 -2059979392, i32* %12
  br label %206

; <label>:105:                                    ; preds = %13
  %106 = load i32, i32* %5, align 4
  %107 = add nsw i32 %106, -1
  store i32 %107, i32* %5, align 4
  store i32 2011256299, i32* %12
  br label %206

; <label>:108:                                    ; preds = %13
  %109 = getelementptr inbounds [255 x i8], [255 x i8]* %3, i32 0, i32 0
  %110 = call i64 @strlen(i8* %109) #4
  %111 = getelementptr inbounds [255 x i8], [255 x i8]* %2, i32 0, i32 0
  %112 = call i64 @strlen(i8* %111) #4
  %113 = sub i64 %110, %112
  %114 = sub i64 %113, 1
  %115 = trunc i64 %114 to i32
  store i32 %115, i32* %5, align 4
  store i32 -118812570, i32* %12
  br label %206

; <label>:116:                                    ; preds = %13
  %117 = load i32, i32* %5, align 4
  %118 = icmp sge i32 %117, 0
  %119 = select i1 %118, i32 1618482179, i32 -1200052651
  store i32 %119, i32* %12
  br label %206

; <label>:120:                                    ; preds = %13
  %121 = load i32, i32* %5, align 4
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds [255 x i8], [255 x i8]* %3, i64 0, i64 %122
  %124 = load i8, i8* %123, align 1
  %125 = sext i8 %124 to i32
  %126 = sub nsw i32 %125, 48
  %127 = load i32, i32* %7, align 4
  %128 = add nsw i32 %126, %127
  %129 = srem i32 %128, 10
  %130 = getelementptr inbounds [255 x i8], [255 x i8]* %3, i32 0, i32 0
  %131 = call i64 @strlen(i8* %130) #4
  %132 = sub i64 %131, 1
  %133 = load i32, i32* %5, align 4
  %134 = sext i32 %133 to i64
  %135 = sub i64 %132, %134
  %136 = getelementptr inbounds [255 x i32], [255 x i32]* %6, i64 0, i64 %135
  store i32 %129, i32* %136, align 4
  %137 = load i32, i32* %5, align 4
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds [255 x i8], [255 x i8]* %3, i64 0, i64 %138
  %140 = load i8, i8* %139, align 1
  %141 = sext i8 %140 to i32
  %142 = sub nsw i32 %141, 48
  %143 = load i32, i32* %7, align 4
  %144 = add nsw i32 %142, %143
  %145 = sdiv i32 %144, 10
  store i32 %145, i32* %7, align 4
  store i32 576443981, i32* %12
  br label %206

; <label>:146:                                    ; preds = %13
  %147 = load i32, i32* %5, align 4
  %148 = add nsw i32 %147, -1
  store i32 %148, i32* %5, align 4
  store i32 -118812570, i32* %12
  br label %206

; <label>:149:                                    ; preds = %13
  %150 = load i32, i32* %7, align 4
  %151 = getelementptr inbounds [255 x i8], [255 x i8]* %3, i32 0, i32 0
  %152 = call i64 @strlen(i8* %151) #4
  %153 = getelementptr inbounds [255 x i32], [255 x i32]* %6, i64 0, i64 %152
  store i32 %150, i32* %153, align 4
  store i32 0, i32* %7, align 4
  %154 = getelementptr inbounds [255 x i8], [255 x i8]* %3, i32 0, i32 0
  %155 = call i64 @strlen(i8* %154) #4
  %156 = trunc i64 %155 to i32
  store i32 %156, i32* %5, align 4
  store i32 -1402363285, i32* %12
  br label %206

; <label>:157:                                    ; preds = %13
  %158 = load i32, i32* %5, align 4
  %159 = icmp sge i32 %158, 0
  %160 = select i1 %159, i32 -1939135176, i32 -1722435032
  store i32 %160, i32* %12
  br label %206

; <label>:161:                                    ; preds = %13
  %162 = load i32, i32* %5, align 4
  %163 = sext i32 %162 to i64
  %164 = getelementptr inbounds [255 x i32], [255 x i32]* %6, i64 0, i64 %163
  %165 = load i32, i32* %164, align 4
  %166 = icmp ne i32 %165, 0
  %167 = select i1 %166, i32 1949312696, i32 -1216257588
  store i32 %167, i32* %12
  br label %206

; <label>:168:                                    ; preds = %13
  store i32 -1722435032, i32* %12
  br label %206

; <label>:169:                                    ; preds = %13
  %170 = load i32, i32* %7, align 4
  %171 = add nsw i32 %170, 1
  store i32 %171, i32* %7, align 4
  store i32 885922473, i32* %12
  br label %206

; <label>:172:                                    ; preds = %13
  %173 = load i32, i32* %5, align 4
  %174 = add nsw i32 %173, -1
  store i32 %174, i32* %5, align 4
  store i32 -1402363285, i32* %12
  br label %206

; <label>:175:                                    ; preds = %13
  %176 = getelementptr inbounds [255 x i8], [255 x i8]* %3, i32 0, i32 0
  %177 = call i64 @strlen(i8* %176) #4
  %178 = load i32, i32* %7, align 4
  %179 = sext i32 %178 to i64
  %180 = sub i64 %177, %179
  %181 = trunc i64 %180 to i32
  store i32 %181, i32* %5, align 4
  store i32 2099999951, i32* %12
  br label %206

; <label>:182:                                    ; preds = %13
  %183 = load i32, i32* %5, align 4
  %184 = icmp sge i32 %183, 0
  %185 = select i1 %184, i32 1537248427, i32 643034799
  store i32 %185, i32* %12
  br label %206

; <label>:186:                                    ; preds = %13
  %187 = load i32, i32* %5, align 4
  %188 = sext i32 %187 to i64
  %189 = getelementptr inbounds [255 x i32], [255 x i32]* %6, i64 0, i64 %188
  %190 = load i32, i32* %189, align 4
  %191 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %190)
  store i32 -1610064497, i32* %12
  br label %206

; <label>:192:                                    ; preds = %13
  %193 = load i32, i32* %5, align 4
  %194 = add nsw i32 %193, -1
  store i32 %194, i32* %5, align 4
  store i32 2099999951, i32* %12
  br label %206

; <label>:195:                                    ; preds = %13
  %196 = load i32, i32* %7, align 4
  %197 = sext i32 %196 to i64
  %198 = getelementptr inbounds [255 x i8], [255 x i8]* %3, i32 0, i32 0
  %199 = call i64 @strlen(i8* %198) #4
  %200 = add i64 %199, 1
  %201 = icmp eq i64 %197, %200
  %202 = select i1 %201, i32 656345157, i32 -2120490180
  store i32 %202, i32* %12
  br label %206

; <label>:203:                                    ; preds = %13
  %204 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  store i32 -2120490180, i32* %12
  br label %206

; <label>:205:                                    ; preds = %13
  ret i32 0

; <label>:206:                                    ; preds = %203, %195, %192, %186, %182, %175, %172, %169, %168, %161, %157, %149, %146, %120, %116, %108, %105, %53, %49, %44, %34, %27, %24, %20, %16, %15
  br label %13
}

declare i32 @gets(...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

; Function Attrs: nounwind
declare i8* @strcpy(i8*, i8*) #3

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly }
attributes #5 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
