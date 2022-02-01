; ModuleID = 'source-C-CXX/10/388.c'
source_filename = "source-C-CXX/10/388.c"
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
  store i32 0, i32* %1, align 4
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32* %2, i32* %3, i32* %4)
  %6 = load i32, i32* %3, align 4
  %7 = icmp eq i32 %6, 1
  br i1 %7, label %8, label %11

; <label>:8:                                      ; preds = %0
  %9 = load i32, i32* %4, align 4
  %10 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %9)
  br label %11

; <label>:11:                                     ; preds = %8, %0
  %12 = load i32, i32* %2, align 4
  %13 = srem i32 %12, 4
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %15, label %105

; <label>:15:                                     ; preds = %11
  %16 = load i32, i32* %2, align 4
  %17 = srem i32 %16, 100
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %19, label %105

; <label>:19:                                     ; preds = %15
  %20 = load i32, i32* %2, align 4
  %21 = srem i32 %20, 400
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %23, label %105

; <label>:23:                                     ; preds = %19
  %24 = load i32, i32* %3, align 4
  switch i32 %24, label %104 [
    i32 2, label %25
    i32 3, label %32
    i32 4, label %40
    i32 5, label %46
    i32 6, label %53
    i32 7, label %60
    i32 8, label %66
    i32 9, label %74
    i32 10, label %81
    i32 11, label %89
    i32 12, label %97
  ]

; <label>:25:                                     ; preds = %23
  %26 = load i32, i32* %4, align 4
  %27 = sub i32 31, -273274616
  %28 = add i32 %27, %26
  %29 = add i32 %28, -273274616
  %30 = add nsw i32 31, %26
  %31 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %29)
  br label %104

; <label>:32:                                     ; preds = %23
  %33 = load i32, i32* %4, align 4
  %34 = sub i32 0, 60
  %35 = sub i32 0, %33
  %36 = add i32 %34, %35
  %37 = sub i32 0, %36
  %38 = add nsw i32 60, %33
  %39 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %37)
  br label %104

; <label>:40:                                     ; preds = %23
  %41 = load i32, i32* %4, align 4
  %42 = sub i32 0, %41
  %43 = sub i32 91, %42
  %44 = add nsw i32 91, %41
  %45 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %43)
  br label %104

; <label>:46:                                     ; preds = %23
  %47 = load i32, i32* %4, align 4
  %48 = add i32 121, -1507934772
  %49 = add i32 %48, %47
  %50 = sub i32 %49, -1507934772
  %51 = add nsw i32 121, %47
  %52 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %50)
  br label %104

; <label>:53:                                     ; preds = %23
  %54 = load i32, i32* %4, align 4
  %55 = sub i32 152, -202213529
  %56 = add i32 %55, %54
  %57 = add i32 %56, -202213529
  %58 = add nsw i32 152, %54
  %59 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %57)
  br label %104

; <label>:60:                                     ; preds = %23
  %61 = load i32, i32* %4, align 4
  %62 = sub i32 0, %61
  %63 = sub i32 182, %62
  %64 = add nsw i32 182, %61
  %65 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %63)
  br label %104

; <label>:66:                                     ; preds = %23
  %67 = load i32, i32* %4, align 4
  %68 = sub i32 0, 213
  %69 = sub i32 0, %67
  %70 = add i32 %68, %69
  %71 = sub i32 0, %70
  %72 = add nsw i32 213, %67
  %73 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %71)
  br label %104

; <label>:74:                                     ; preds = %23
  %75 = load i32, i32* %4, align 4
  %76 = add i32 244, 414517233
  %77 = add i32 %76, %75
  %78 = sub i32 %77, 414517233
  %79 = add nsw i32 244, %75
  %80 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %78)
  br label %104

; <label>:81:                                     ; preds = %23
  %82 = load i32, i32* %4, align 4
  %83 = sub i32 0, 274
  %84 = sub i32 0, %82
  %85 = add i32 %83, %84
  %86 = sub i32 0, %85
  %87 = add nsw i32 274, %82
  %88 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %86)
  br label %104

; <label>:89:                                     ; preds = %23
  %90 = load i32, i32* %4, align 4
  %91 = sub i32 0, 305
  %92 = sub i32 0, %90
  %93 = add i32 %91, %92
  %94 = sub i32 0, %93
  %95 = add nsw i32 305, %90
  %96 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %94)
  br label %104

; <label>:97:                                     ; preds = %23
  %98 = load i32, i32* %4, align 4
  %99 = add i32 335, 1450251489
  %100 = add i32 %99, %98
  %101 = sub i32 %100, 1450251489
  %102 = add nsw i32 335, %98
  %103 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %101)
  br label %104

; <label>:104:                                    ; preds = %23, %97, %89, %81, %74, %66, %60, %53, %46, %40, %32, %25
  br label %183

; <label>:105:                                    ; preds = %19, %15, %11
  %106 = load i32, i32* %3, align 4
  switch i32 %106, label %182 [
    i32 2, label %107
    i32 3, label %114
    i32 4, label %121
    i32 5, label %128
    i32 6, label %134
    i32 7, label %141
    i32 8, label %147
    i32 9, label %154
    i32 10, label %161
    i32 11, label %168
    i32 12, label %175
  ]

; <label>:107:                                    ; preds = %105
  %108 = load i32, i32* %4, align 4
  %109 = add i32 31, -1754758573
  %110 = add i32 %109, %108
  %111 = sub i32 %110, -1754758573
  %112 = add nsw i32 31, %108
  %113 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %111)
  br label %182

; <label>:114:                                    ; preds = %105
  %115 = load i32, i32* %4, align 4
  %116 = sub i32 59, 2062349468
  %117 = add i32 %116, %115
  %118 = add i32 %117, 2062349468
  %119 = add nsw i32 59, %115
  %120 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %118)
  br label %182

; <label>:121:                                    ; preds = %105
  %122 = load i32, i32* %4, align 4
  %123 = sub i32 90, 2065642044
  %124 = add i32 %123, %122
  %125 = add i32 %124, 2065642044
  %126 = add nsw i32 90, %122
  %127 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %125)
  br label %182

; <label>:128:                                    ; preds = %105
  %129 = load i32, i32* %4, align 4
  %130 = sub i32 0, %129
  %131 = sub i32 120, %130
  %132 = add nsw i32 120, %129
  %133 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %131)
  br label %182

; <label>:134:                                    ; preds = %105
  %135 = load i32, i32* %4, align 4
  %136 = sub i32 151, -2070477013
  %137 = add i32 %136, %135
  %138 = add i32 %137, -2070477013
  %139 = add nsw i32 151, %135
  %140 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %138)
  br label %182

; <label>:141:                                    ; preds = %105
  %142 = load i32, i32* %4, align 4
  %143 = sub i32 0, %142
  %144 = sub i32 181, %143
  %145 = add nsw i32 181, %142
  %146 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %144)
  br label %182

; <label>:147:                                    ; preds = %105
  %148 = load i32, i32* %4, align 4
  %149 = sub i32 212, 2049834517
  %150 = add i32 %149, %148
  %151 = add i32 %150, 2049834517
  %152 = add nsw i32 212, %148
  %153 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %151)
  br label %182

; <label>:154:                                    ; preds = %105
  %155 = load i32, i32* %4, align 4
  %156 = add i32 243, -2092432490
  %157 = add i32 %156, %155
  %158 = sub i32 %157, -2092432490
  %159 = add nsw i32 243, %155
  %160 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %158)
  br label %182

; <label>:161:                                    ; preds = %105
  %162 = load i32, i32* %4, align 4
  %163 = sub i32 273, -1832590569
  %164 = add i32 %163, %162
  %165 = add i32 %164, -1832590569
  %166 = add nsw i32 273, %162
  %167 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %165)
  br label %182

; <label>:168:                                    ; preds = %105
  %169 = load i32, i32* %4, align 4
  %170 = add i32 304, -1940415944
  %171 = add i32 %170, %169
  %172 = sub i32 %171, -1940415944
  %173 = add nsw i32 304, %169
  %174 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %172)
  br label %182

; <label>:175:                                    ; preds = %105
  %176 = load i32, i32* %4, align 4
  %177 = add i32 334, -1955960202
  %178 = add i32 %177, %176
  %179 = sub i32 %178, -1955960202
  %180 = add nsw i32 334, %176
  %181 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %179)
  br label %182

; <label>:182:                                    ; preds = %105, %175, %168, %161, %154, %147, %141, %134, %128, %121, %114, %107
  br label %183

; <label>:183:                                    ; preds = %182, %104
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
