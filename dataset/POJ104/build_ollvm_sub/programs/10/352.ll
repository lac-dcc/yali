; ModuleID = 'source-C-CXX/10/352.c'
source_filename = "source-C-CXX/10/352.c"
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
  br i1 %9, label %10, label %14

; <label>:10:                                     ; preds = %0
  %11 = load i32, i32* %2, align 4
  %12 = srem i32 %11, 100
  %13 = icmp ne i32 %12, 0
  br i1 %13, label %18, label %14

; <label>:14:                                     ; preds = %10, %0
  %15 = load i32, i32* %2, align 4
  %16 = srem i32 %15, 400
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %18, label %108

; <label>:18:                                     ; preds = %14, %10
  %19 = load i32, i32* %3, align 4
  switch i32 %19, label %107 [
    i32 1, label %20
    i32 2, label %24
    i32 3, label %31
    i32 4, label %38
    i32 5, label %46
    i32 6, label %53
    i32 7, label %61
    i32 8, label %68
    i32 9, label %76
    i32 10, label %83
    i32 11, label %90
    i32 12, label %98
  ]

; <label>:20:                                     ; preds = %18
  %21 = load i32, i32* %4, align 4
  store i32 %21, i32* %5, align 4
  %22 = load i32, i32* %5, align 4
  %23 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %22)
  br label %107

; <label>:24:                                     ; preds = %18
  %25 = load i32, i32* %4, align 4
  %26 = sub i32 0, %25
  %27 = sub i32 31, %26
  %28 = add nsw i32 31, %25
  store i32 %27, i32* %5, align 4
  %29 = load i32, i32* %5, align 4
  %30 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %29)
  br label %107

; <label>:31:                                     ; preds = %18
  %32 = load i32, i32* %4, align 4
  %33 = sub i32 0, %32
  %34 = sub i32 60, %33
  %35 = add nsw i32 60, %32
  store i32 %34, i32* %5, align 4
  %36 = load i32, i32* %5, align 4
  %37 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %36)
  br label %107

; <label>:38:                                     ; preds = %18
  %39 = load i32, i32* %4, align 4
  %40 = sub i32 91, 1281888176
  %41 = add i32 %40, %39
  %42 = add i32 %41, 1281888176
  %43 = add nsw i32 91, %39
  store i32 %42, i32* %5, align 4
  %44 = load i32, i32* %5, align 4
  %45 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %44)
  br label %107

; <label>:46:                                     ; preds = %18
  %47 = load i32, i32* %4, align 4
  %48 = sub i32 0, %47
  %49 = sub i32 121, %48
  %50 = add nsw i32 121, %47
  store i32 %49, i32* %5, align 4
  %51 = load i32, i32* %5, align 4
  %52 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %51)
  br label %107

; <label>:53:                                     ; preds = %18
  %54 = load i32, i32* %4, align 4
  %55 = sub i32 152, 1249738775
  %56 = add i32 %55, %54
  %57 = add i32 %56, 1249738775
  %58 = add nsw i32 152, %54
  store i32 %57, i32* %5, align 4
  %59 = load i32, i32* %5, align 4
  %60 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %59)
  br label %107

; <label>:61:                                     ; preds = %18
  %62 = load i32, i32* %4, align 4
  %63 = sub i32 0, %62
  %64 = sub i32 182, %63
  %65 = add nsw i32 182, %62
  store i32 %64, i32* %5, align 4
  %66 = load i32, i32* %5, align 4
  %67 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %66)
  br label %107

; <label>:68:                                     ; preds = %18
  %69 = load i32, i32* %4, align 4
  %70 = add i32 213, 1428140243
  %71 = add i32 %70, %69
  %72 = sub i32 %71, 1428140243
  %73 = add nsw i32 213, %69
  store i32 %72, i32* %5, align 4
  %74 = load i32, i32* %5, align 4
  %75 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %74)
  br label %107

; <label>:76:                                     ; preds = %18
  %77 = load i32, i32* %4, align 4
  %78 = sub i32 0, %77
  %79 = sub i32 244, %78
  %80 = add nsw i32 244, %77
  store i32 %79, i32* %5, align 4
  %81 = load i32, i32* %5, align 4
  %82 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %81)
  br label %107

; <label>:83:                                     ; preds = %18
  %84 = load i32, i32* %4, align 4
  %85 = sub i32 0, %84
  %86 = sub i32 274, %85
  %87 = add nsw i32 274, %84
  store i32 %86, i32* %5, align 4
  %88 = load i32, i32* %5, align 4
  %89 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %88)
  br label %107

; <label>:90:                                     ; preds = %18
  %91 = load i32, i32* %4, align 4
  %92 = add i32 305, -1107255595
  %93 = add i32 %92, %91
  %94 = sub i32 %93, -1107255595
  %95 = add nsw i32 305, %91
  store i32 %94, i32* %5, align 4
  %96 = load i32, i32* %5, align 4
  %97 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %96)
  br label %107

; <label>:98:                                     ; preds = %18
  %99 = load i32, i32* %4, align 4
  %100 = sub i32 0, 335
  %101 = sub i32 0, %99
  %102 = add i32 %100, %101
  %103 = sub i32 0, %102
  %104 = add nsw i32 335, %99
  store i32 %103, i32* %5, align 4
  %105 = load i32, i32* %5, align 4
  %106 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %105)
  br label %107

; <label>:107:                                    ; preds = %18, %98, %90, %83, %76, %68, %61, %53, %46, %38, %31, %24, %20
  br label %203

; <label>:108:                                    ; preds = %14
  %109 = load i32, i32* %3, align 4
  switch i32 %109, label %202 [
    i32 1, label %110
    i32 2, label %114
    i32 3, label %123
    i32 4, label %130
    i32 5, label %138
    i32 6, label %145
    i32 7, label %153
    i32 8, label %160
    i32 9, label %167
    i32 10, label %175
    i32 11, label %184
    i32 12, label %193
  ]

; <label>:110:                                    ; preds = %108
  %111 = load i32, i32* %4, align 4
  store i32 %111, i32* %5, align 4
  %112 = load i32, i32* %5, align 4
  %113 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %112)
  br label %202

; <label>:114:                                    ; preds = %108
  %115 = load i32, i32* %4, align 4
  %116 = sub i32 0, 31
  %117 = sub i32 0, %115
  %118 = add i32 %116, %117
  %119 = sub i32 0, %118
  %120 = add nsw i32 31, %115
  store i32 %119, i32* %5, align 4
  %121 = load i32, i32* %5, align 4
  %122 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %121)
  br label %202

; <label>:123:                                    ; preds = %108
  %124 = load i32, i32* %4, align 4
  %125 = sub i32 0, %124
  %126 = sub i32 59, %125
  %127 = add nsw i32 59, %124
  store i32 %126, i32* %5, align 4
  %128 = load i32, i32* %5, align 4
  %129 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %128)
  br label %202

; <label>:130:                                    ; preds = %108
  %131 = load i32, i32* %4, align 4
  %132 = sub i32 90, -1291908706
  %133 = add i32 %132, %131
  %134 = add i32 %133, -1291908706
  %135 = add nsw i32 90, %131
  store i32 %134, i32* %5, align 4
  %136 = load i32, i32* %5, align 4
  %137 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %136)
  br label %202

; <label>:138:                                    ; preds = %108
  %139 = load i32, i32* %4, align 4
  %140 = sub i32 0, %139
  %141 = sub i32 120, %140
  %142 = add nsw i32 120, %139
  store i32 %141, i32* %5, align 4
  %143 = load i32, i32* %5, align 4
  %144 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %143)
  br label %202

; <label>:145:                                    ; preds = %108
  %146 = load i32, i32* %4, align 4
  %147 = add i32 151, -1913732907
  %148 = add i32 %147, %146
  %149 = sub i32 %148, -1913732907
  %150 = add nsw i32 151, %146
  store i32 %149, i32* %5, align 4
  %151 = load i32, i32* %5, align 4
  %152 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %151)
  br label %202

; <label>:153:                                    ; preds = %108
  %154 = load i32, i32* %4, align 4
  %155 = sub i32 0, %154
  %156 = sub i32 181, %155
  %157 = add nsw i32 181, %154
  store i32 %156, i32* %5, align 4
  %158 = load i32, i32* %5, align 4
  %159 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %158)
  br label %202

; <label>:160:                                    ; preds = %108
  %161 = load i32, i32* %4, align 4
  %162 = sub i32 0, %161
  %163 = sub i32 212, %162
  %164 = add nsw i32 212, %161
  store i32 %163, i32* %5, align 4
  %165 = load i32, i32* %5, align 4
  %166 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %165)
  br label %202

; <label>:167:                                    ; preds = %108
  %168 = load i32, i32* %4, align 4
  %169 = add i32 243, -335871793
  %170 = add i32 %169, %168
  %171 = sub i32 %170, -335871793
  %172 = add nsw i32 243, %168
  store i32 %171, i32* %5, align 4
  %173 = load i32, i32* %5, align 4
  %174 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %173)
  br label %202

; <label>:175:                                    ; preds = %108
  %176 = load i32, i32* %4, align 4
  %177 = sub i32 0, 273
  %178 = sub i32 0, %176
  %179 = add i32 %177, %178
  %180 = sub i32 0, %179
  %181 = add nsw i32 273, %176
  store i32 %180, i32* %5, align 4
  %182 = load i32, i32* %5, align 4
  %183 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %182)
  br label %202

; <label>:184:                                    ; preds = %108
  %185 = load i32, i32* %4, align 4
  %186 = sub i32 0, 304
  %187 = sub i32 0, %185
  %188 = add i32 %186, %187
  %189 = sub i32 0, %188
  %190 = add nsw i32 304, %185
  store i32 %189, i32* %5, align 4
  %191 = load i32, i32* %5, align 4
  %192 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %191)
  br label %202

; <label>:193:                                    ; preds = %108
  %194 = load i32, i32* %4, align 4
  %195 = sub i32 0, 334
  %196 = sub i32 0, %194
  %197 = add i32 %195, %196
  %198 = sub i32 0, %197
  %199 = add nsw i32 334, %194
  store i32 %198, i32* %5, align 4
  %200 = load i32, i32* %5, align 4
  %201 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %200)
  br label %202

; <label>:202:                                    ; preds = %108, %193, %184, %175, %167, %160, %153, %145, %138, %130, %123, %114, %110
  br label %203

; <label>:203:                                    ; preds = %202, %107
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
