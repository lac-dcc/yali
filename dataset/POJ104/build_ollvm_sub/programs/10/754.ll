; ModuleID = 'source-C-CXX/10/754.c'
source_filename = "source-C-CXX/10/754.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i32 0, i32 0), i32* %2, i32* %3, i32* %4)
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
  br i1 %17, label %18, label %102

; <label>:18:                                     ; preds = %14, %10
  %19 = load i32, i32* %3, align 4
  switch i32 %19, label %101 [
    i32 1, label %20
    i32 2, label %23
    i32 3, label %30
    i32 4, label %37
    i32 5, label %45
    i32 6, label %52
    i32 7, label %60
    i32 8, label %67
    i32 9, label %75
    i32 10, label %81
    i32 11, label %87
    i32 12, label %93
  ]

; <label>:20:                                     ; preds = %18
  %21 = load i32, i32* %4, align 4
  %22 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %21)
  br label %101

; <label>:23:                                     ; preds = %18
  %24 = load i32, i32* %4, align 4
  %25 = sub i32 31, 709015618
  %26 = add i32 %25, %24
  %27 = add i32 %26, 709015618
  %28 = add nsw i32 31, %24
  %29 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %27)
  br label %101

; <label>:30:                                     ; preds = %18
  %31 = load i32, i32* %4, align 4
  %32 = sub i32 60, -200984303
  %33 = add i32 %32, %31
  %34 = add i32 %33, -200984303
  %35 = add nsw i32 60, %31
  %36 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %34)
  br label %101

; <label>:37:                                     ; preds = %18
  %38 = load i32, i32* %4, align 4
  %39 = sub i32 0, 91
  %40 = sub i32 0, %38
  %41 = add i32 %39, %40
  %42 = sub i32 0, %41
  %43 = add nsw i32 91, %38
  %44 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %42)
  br label %101

; <label>:45:                                     ; preds = %18
  %46 = load i32, i32* %4, align 4
  %47 = sub i32 121, -259152234
  %48 = add i32 %47, %46
  %49 = add i32 %48, -259152234
  %50 = add nsw i32 121, %46
  %51 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %49)
  br label %101

; <label>:52:                                     ; preds = %18
  %53 = load i32, i32* %4, align 4
  %54 = sub i32 0, 152
  %55 = sub i32 0, %53
  %56 = add i32 %54, %55
  %57 = sub i32 0, %56
  %58 = add nsw i32 152, %53
  %59 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %57)
  br label %101

; <label>:60:                                     ; preds = %18
  %61 = load i32, i32* %4, align 4
  %62 = add i32 182, 1708699706
  %63 = add i32 %62, %61
  %64 = sub i32 %63, 1708699706
  %65 = add nsw i32 182, %61
  %66 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %64)
  br label %101

; <label>:67:                                     ; preds = %18
  %68 = load i32, i32* %4, align 4
  %69 = sub i32 0, 213
  %70 = sub i32 0, %68
  %71 = add i32 %69, %70
  %72 = sub i32 0, %71
  %73 = add nsw i32 213, %68
  %74 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %72)
  br label %101

; <label>:75:                                     ; preds = %18
  %76 = load i32, i32* %4, align 4
  %77 = sub i32 0, %76
  %78 = sub i32 244, %77
  %79 = add nsw i32 244, %76
  %80 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %78)
  br label %101

; <label>:81:                                     ; preds = %18
  %82 = load i32, i32* %4, align 4
  %83 = sub i32 0, %82
  %84 = sub i32 274, %83
  %85 = add nsw i32 274, %82
  %86 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %84)
  br label %101

; <label>:87:                                     ; preds = %18
  %88 = load i32, i32* %4, align 4
  %89 = sub i32 0, %88
  %90 = sub i32 305, %89
  %91 = add nsw i32 305, %88
  %92 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %90)
  br label %101

; <label>:93:                                     ; preds = %18
  %94 = load i32, i32* %4, align 4
  %95 = sub i32 0, 335
  %96 = sub i32 0, %94
  %97 = add i32 %95, %96
  %98 = sub i32 0, %97
  %99 = add nsw i32 335, %94
  %100 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %98)
  br label %101

; <label>:101:                                    ; preds = %18, %93, %87, %81, %75, %67, %60, %52, %45, %37, %30, %23, %20
  br label %184

; <label>:102:                                    ; preds = %14
  %103 = load i32, i32* %3, align 4
  switch i32 %103, label %183 [
    i32 1, label %104
    i32 2, label %107
    i32 3, label %113
    i32 4, label %121
    i32 5, label %128
    i32 6, label %134
    i32 7, label %141
    i32 8, label %148
    i32 9, label %154
    i32 10, label %161
    i32 11, label %169
    i32 12, label %177
  ]

; <label>:104:                                    ; preds = %102
  %105 = load i32, i32* %4, align 4
  %106 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %105)
  br label %183

; <label>:107:                                    ; preds = %102
  %108 = load i32, i32* %4, align 4
  %109 = sub i32 0, %108
  %110 = sub i32 31, %109
  %111 = add nsw i32 31, %108
  %112 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %110)
  br label %183

; <label>:113:                                    ; preds = %102
  %114 = load i32, i32* %4, align 4
  %115 = sub i32 0, 59
  %116 = sub i32 0, %114
  %117 = add i32 %115, %116
  %118 = sub i32 0, %117
  %119 = add nsw i32 59, %114
  %120 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %118)
  br label %183

; <label>:121:                                    ; preds = %102
  %122 = load i32, i32* %4, align 4
  %123 = sub i32 90, 1884423339
  %124 = add i32 %123, %122
  %125 = add i32 %124, 1884423339
  %126 = add nsw i32 90, %122
  %127 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %125)
  br label %183

; <label>:128:                                    ; preds = %102
  %129 = load i32, i32* %4, align 4
  %130 = sub i32 0, %129
  %131 = sub i32 120, %130
  %132 = add nsw i32 120, %129
  %133 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %131)
  br label %183

; <label>:134:                                    ; preds = %102
  %135 = load i32, i32* %4, align 4
  %136 = add i32 151, -2146160797
  %137 = add i32 %136, %135
  %138 = sub i32 %137, -2146160797
  %139 = add nsw i32 151, %135
  %140 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %138)
  br label %183

; <label>:141:                                    ; preds = %102
  %142 = load i32, i32* %4, align 4
  %143 = sub i32 181, -89358397
  %144 = add i32 %143, %142
  %145 = add i32 %144, -89358397
  %146 = add nsw i32 181, %142
  %147 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %145)
  br label %183

; <label>:148:                                    ; preds = %102
  %149 = load i32, i32* %4, align 4
  %150 = sub i32 0, %149
  %151 = sub i32 212, %150
  %152 = add nsw i32 212, %149
  %153 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %151)
  br label %183

; <label>:154:                                    ; preds = %102
  %155 = load i32, i32* %4, align 4
  %156 = sub i32 243, -1413369287
  %157 = add i32 %156, %155
  %158 = add i32 %157, -1413369287
  %159 = add nsw i32 243, %155
  %160 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %158)
  br label %183

; <label>:161:                                    ; preds = %102
  %162 = load i32, i32* %4, align 4
  %163 = sub i32 0, 273
  %164 = sub i32 0, %162
  %165 = add i32 %163, %164
  %166 = sub i32 0, %165
  %167 = add nsw i32 273, %162
  %168 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %166)
  br label %183

; <label>:169:                                    ; preds = %102
  %170 = load i32, i32* %4, align 4
  %171 = sub i32 0, 304
  %172 = sub i32 0, %170
  %173 = add i32 %171, %172
  %174 = sub i32 0, %173
  %175 = add nsw i32 304, %170
  %176 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %174)
  br label %183

; <label>:177:                                    ; preds = %102
  %178 = load i32, i32* %4, align 4
  %179 = sub i32 0, %178
  %180 = sub i32 334, %179
  %181 = add nsw i32 334, %178
  %182 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %180)
  br label %183

; <label>:183:                                    ; preds = %102, %177, %169, %161, %154, %148, %141, %134, %128, %121, %113, %107, %104
  br label %184

; <label>:184:                                    ; preds = %183, %101
  %185 = load i32, i32* %1, align 4
  ret i32 %185
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
