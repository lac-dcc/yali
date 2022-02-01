; ModuleID = 'source-C-CXX/10/57.c'
source_filename = "source-C-CXX/10/57.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32* %2, i32* %3, i32* %4)
  %7 = load i32, i32* %2, align 4
  %8 = srem i32 %7, 4
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %10, label %108

; <label>:10:                                     ; preds = %0
  %11 = load i32, i32* %3, align 4
  switch i32 %11, label %107 [
    i32 1, label %12
    i32 2, label %16
    i32 3, label %25
    i32 4, label %33
    i32 5, label %40
    i32 6, label %49
    i32 7, label %58
    i32 8, label %66
    i32 9, label %74
    i32 10, label %82
    i32 11, label %90
    i32 12, label %99
  ]

; <label>:12:                                     ; preds = %10
  %13 = load i32, i32* %4, align 4
  store i32 %13, i32* %5, align 4
  %14 = load i32, i32* %5, align 4
  %15 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %14)
  br label %107

; <label>:16:                                     ; preds = %10
  %17 = load i32, i32* %4, align 4
  %18 = sub i32 0, 31
  %19 = sub i32 0, %17
  %20 = add i32 %18, %19
  %21 = sub i32 0, %20
  %22 = add nsw i32 31, %17
  store i32 %21, i32* %5, align 4
  %23 = load i32, i32* %5, align 4
  %24 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %23)
  br label %107

; <label>:25:                                     ; preds = %10
  %26 = load i32, i32* %4, align 4
  %27 = add i32 60, 1246288877
  %28 = add i32 %27, %26
  %29 = sub i32 %28, 1246288877
  %30 = add nsw i32 60, %26
  store i32 %29, i32* %5, align 4
  %31 = load i32, i32* %5, align 4
  %32 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %31)
  br label %107

; <label>:33:                                     ; preds = %10
  %34 = load i32, i32* %4, align 4
  %35 = sub i32 0, %34
  %36 = sub i32 91, %35
  %37 = add nsw i32 91, %34
  store i32 %36, i32* %5, align 4
  %38 = load i32, i32* %5, align 4
  %39 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %38)
  br label %107

; <label>:40:                                     ; preds = %10
  %41 = load i32, i32* %4, align 4
  %42 = sub i32 0, 121
  %43 = sub i32 0, %41
  %44 = add i32 %42, %43
  %45 = sub i32 0, %44
  %46 = add nsw i32 121, %41
  store i32 %45, i32* %5, align 4
  %47 = load i32, i32* %5, align 4
  %48 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %47)
  br label %107

; <label>:49:                                     ; preds = %10
  %50 = load i32, i32* %4, align 4
  %51 = sub i32 0, 152
  %52 = sub i32 0, %50
  %53 = add i32 %51, %52
  %54 = sub i32 0, %53
  %55 = add nsw i32 152, %50
  store i32 %54, i32* %5, align 4
  %56 = load i32, i32* %5, align 4
  %57 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %56)
  br label %107

; <label>:58:                                     ; preds = %10
  %59 = load i32, i32* %4, align 4
  %60 = sub i32 182, 2064287198
  %61 = add i32 %60, %59
  %62 = add i32 %61, 2064287198
  %63 = add nsw i32 182, %59
  store i32 %62, i32* %5, align 4
  %64 = load i32, i32* %5, align 4
  %65 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %64)
  br label %107

; <label>:66:                                     ; preds = %10
  %67 = load i32, i32* %4, align 4
  %68 = sub i32 213, 1525621016
  %69 = add i32 %68, %67
  %70 = add i32 %69, 1525621016
  %71 = add nsw i32 213, %67
  store i32 %70, i32* %5, align 4
  %72 = load i32, i32* %5, align 4
  %73 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %72)
  br label %107

; <label>:74:                                     ; preds = %10
  %75 = load i32, i32* %4, align 4
  %76 = sub i32 244, 877902897
  %77 = add i32 %76, %75
  %78 = add i32 %77, 877902897
  %79 = add nsw i32 244, %75
  store i32 %78, i32* %5, align 4
  %80 = load i32, i32* %5, align 4
  %81 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %80)
  br label %107

; <label>:82:                                     ; preds = %10
  %83 = load i32, i32* %4, align 4
  %84 = add i32 274, 400818893
  %85 = add i32 %84, %83
  %86 = sub i32 %85, 400818893
  %87 = add nsw i32 274, %83
  store i32 %86, i32* %5, align 4
  %88 = load i32, i32* %5, align 4
  %89 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %88)
  br label %107

; <label>:90:                                     ; preds = %10
  %91 = load i32, i32* %4, align 4
  %92 = sub i32 0, 305
  %93 = sub i32 0, %91
  %94 = add i32 %92, %93
  %95 = sub i32 0, %94
  %96 = add nsw i32 305, %91
  store i32 %95, i32* %5, align 4
  %97 = load i32, i32* %5, align 4
  %98 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %97)
  br label %107

; <label>:99:                                     ; preds = %10
  %100 = load i32, i32* %4, align 4
  %101 = sub i32 335, 949507128
  %102 = add i32 %101, %100
  %103 = add i32 %102, 949507128
  %104 = add nsw i32 335, %100
  store i32 %103, i32* %5, align 4
  %105 = load i32, i32* %5, align 4
  %106 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %105)
  br label %107

; <label>:107:                                    ; preds = %10, %99, %90, %82, %74, %66, %58, %49, %40, %33, %25, %16, %12
  br label %204

; <label>:108:                                    ; preds = %0
  %109 = load i32, i32* %3, align 4
  switch i32 %109, label %203 [
    i32 1, label %110
    i32 2, label %114
    i32 3, label %122
    i32 4, label %130
    i32 5, label %138
    i32 6, label %146
    i32 7, label %154
    i32 8, label %163
    i32 9, label %172
    i32 10, label %181
    i32 11, label %188
    i32 12, label %196
  ]

; <label>:110:                                    ; preds = %108
  %111 = load i32, i32* %4, align 4
  store i32 %111, i32* %5, align 4
  %112 = load i32, i32* %5, align 4
  %113 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %112)
  br label %203

; <label>:114:                                    ; preds = %108
  %115 = load i32, i32* %4, align 4
  %116 = add i32 31, 702655933
  %117 = add i32 %116, %115
  %118 = sub i32 %117, 702655933
  %119 = add nsw i32 31, %115
  store i32 %118, i32* %5, align 4
  %120 = load i32, i32* %5, align 4
  %121 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %120)
  br label %203

; <label>:122:                                    ; preds = %108
  %123 = load i32, i32* %4, align 4
  %124 = add i32 59, -1184697830
  %125 = add i32 %124, %123
  %126 = sub i32 %125, -1184697830
  %127 = add nsw i32 59, %123
  store i32 %126, i32* %5, align 4
  %128 = load i32, i32* %5, align 4
  %129 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %128)
  br label %203

; <label>:130:                                    ; preds = %108
  %131 = load i32, i32* %4, align 4
  %132 = sub i32 90, 1888511960
  %133 = add i32 %132, %131
  %134 = add i32 %133, 1888511960
  %135 = add nsw i32 90, %131
  store i32 %134, i32* %5, align 4
  %136 = load i32, i32* %5, align 4
  %137 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %136)
  br label %203

; <label>:138:                                    ; preds = %108
  %139 = load i32, i32* %4, align 4
  %140 = sub i32 120, -195994167
  %141 = add i32 %140, %139
  %142 = add i32 %141, -195994167
  %143 = add nsw i32 120, %139
  store i32 %142, i32* %5, align 4
  %144 = load i32, i32* %5, align 4
  %145 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %144)
  br label %203

; <label>:146:                                    ; preds = %108
  %147 = load i32, i32* %4, align 4
  %148 = sub i32 151, -1461137938
  %149 = add i32 %148, %147
  %150 = add i32 %149, -1461137938
  %151 = add nsw i32 151, %147
  store i32 %150, i32* %5, align 4
  %152 = load i32, i32* %5, align 4
  %153 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %152)
  br label %203

; <label>:154:                                    ; preds = %108
  %155 = load i32, i32* %4, align 4
  %156 = sub i32 0, 181
  %157 = sub i32 0, %155
  %158 = add i32 %156, %157
  %159 = sub i32 0, %158
  %160 = add nsw i32 181, %155
  store i32 %159, i32* %5, align 4
  %161 = load i32, i32* %5, align 4
  %162 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %161)
  br label %203

; <label>:163:                                    ; preds = %108
  %164 = load i32, i32* %4, align 4
  %165 = sub i32 0, 212
  %166 = sub i32 0, %164
  %167 = add i32 %165, %166
  %168 = sub i32 0, %167
  %169 = add nsw i32 212, %164
  store i32 %168, i32* %5, align 4
  %170 = load i32, i32* %5, align 4
  %171 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %170)
  br label %203

; <label>:172:                                    ; preds = %108
  %173 = load i32, i32* %4, align 4
  %174 = sub i32 0, 243
  %175 = sub i32 0, %173
  %176 = add i32 %174, %175
  %177 = sub i32 0, %176
  %178 = add nsw i32 243, %173
  store i32 %177, i32* %5, align 4
  %179 = load i32, i32* %5, align 4
  %180 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %179)
  br label %203

; <label>:181:                                    ; preds = %108
  %182 = load i32, i32* %4, align 4
  %183 = sub i32 0, %182
  %184 = sub i32 273, %183
  %185 = add nsw i32 273, %182
  store i32 %184, i32* %5, align 4
  %186 = load i32, i32* %5, align 4
  %187 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %186)
  br label %203

; <label>:188:                                    ; preds = %108
  %189 = load i32, i32* %4, align 4
  %190 = sub i32 304, -42511814
  %191 = add i32 %190, %189
  %192 = add i32 %191, -42511814
  %193 = add nsw i32 304, %189
  store i32 %192, i32* %5, align 4
  %194 = load i32, i32* %5, align 4
  %195 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %194)
  br label %203

; <label>:196:                                    ; preds = %108
  %197 = load i32, i32* %4, align 4
  %198 = sub i32 0, %197
  %199 = sub i32 334, %198
  %200 = add nsw i32 334, %197
  store i32 %199, i32* %5, align 4
  %201 = load i32, i32* %5, align 4
  %202 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %201)
  br label %203

; <label>:203:                                    ; preds = %108, %196, %188, %181, %172, %163, %154, %146, %138, %130, %122, %114, %110
  br label %204

; <label>:204:                                    ; preds = %203, %107
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
