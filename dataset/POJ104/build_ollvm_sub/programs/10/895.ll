; ModuleID = 'source-C-CXX/10/895.c'
source_filename = "source-C-CXX/10/895.c"
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
  %6 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32* %2, i32* %3, i32* %4)
  %8 = load i32, i32* %2, align 4
  %9 = srem i32 %8, 4
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %11, label %24

; <label>:11:                                     ; preds = %0
  %12 = load i32, i32* %2, align 4
  %13 = srem i32 %12, 100
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %15, label %22

; <label>:15:                                     ; preds = %11
  %16 = load i32, i32* %2, align 4
  %17 = srem i32 %16, 400
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %19, label %20

; <label>:19:                                     ; preds = %15
  store i32 1, i32* %5, align 4
  br label %21

; <label>:20:                                     ; preds = %15
  store i32 0, i32* %5, align 4
  br label %21

; <label>:21:                                     ; preds = %20, %19
  br label %23

; <label>:22:                                     ; preds = %11
  store i32 1, i32* %5, align 4
  br label %23

; <label>:23:                                     ; preds = %22, %21
  br label %25

; <label>:24:                                     ; preds = %0
  store i32 0, i32* %5, align 4
  br label %25

; <label>:25:                                     ; preds = %24, %23
  %26 = load i32, i32* %5, align 4
  %27 = icmp eq i32 %26, 1
  br i1 %27, label %28, label %113

; <label>:28:                                     ; preds = %25
  %29 = load i32, i32* %3, align 4
  switch i32 %29, label %112 [
    i32 1, label %30
    i32 2, label %33
    i32 3, label %41
    i32 4, label %49
    i32 5, label %55
    i32 6, label %62
    i32 7, label %70
    i32 8, label %78
    i32 9, label %85
    i32 10, label %92
    i32 11, label %98
    i32 12, label %106
  ]

; <label>:30:                                     ; preds = %28
  %31 = load i32, i32* %4, align 4
  %32 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %31)
  br label %112

; <label>:33:                                     ; preds = %28
  %34 = load i32, i32* %4, align 4
  %35 = sub i32 0, 31
  %36 = sub i32 0, %34
  %37 = add i32 %35, %36
  %38 = sub i32 0, %37
  %39 = add nsw i32 31, %34
  %40 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %38)
  br label %112

; <label>:41:                                     ; preds = %28
  %42 = load i32, i32* %4, align 4
  %43 = sub i32 0, 60
  %44 = sub i32 0, %42
  %45 = add i32 %43, %44
  %46 = sub i32 0, %45
  %47 = add nsw i32 60, %42
  %48 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %46)
  br label %112

; <label>:49:                                     ; preds = %28
  %50 = load i32, i32* %4, align 4
  %51 = sub i32 0, %50
  %52 = sub i32 91, %51
  %53 = add nsw i32 91, %50
  %54 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %52)
  br label %112

; <label>:55:                                     ; preds = %28
  %56 = load i32, i32* %4, align 4
  %57 = sub i32 121, 1657166284
  %58 = add i32 %57, %56
  %59 = add i32 %58, 1657166284
  %60 = add nsw i32 121, %56
  %61 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %59)
  br label %112

; <label>:62:                                     ; preds = %28
  %63 = load i32, i32* %4, align 4
  %64 = sub i32 0, 152
  %65 = sub i32 0, %63
  %66 = add i32 %64, %65
  %67 = sub i32 0, %66
  %68 = add nsw i32 152, %63
  %69 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %67)
  br label %112

; <label>:70:                                     ; preds = %28
  %71 = load i32, i32* %4, align 4
  %72 = sub i32 0, 182
  %73 = sub i32 0, %71
  %74 = add i32 %72, %73
  %75 = sub i32 0, %74
  %76 = add nsw i32 182, %71
  %77 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %75)
  br label %112

; <label>:78:                                     ; preds = %28
  %79 = load i32, i32* %4, align 4
  %80 = sub i32 213, 623820100
  %81 = add i32 %80, %79
  %82 = add i32 %81, 623820100
  %83 = add nsw i32 213, %79
  %84 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %82)
  br label %112

; <label>:85:                                     ; preds = %28
  %86 = load i32, i32* %4, align 4
  %87 = add i32 244, 1562245056
  %88 = add i32 %87, %86
  %89 = sub i32 %88, 1562245056
  %90 = add nsw i32 244, %86
  %91 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %89)
  br label %112

; <label>:92:                                     ; preds = %28
  %93 = load i32, i32* %4, align 4
  %94 = sub i32 0, %93
  %95 = sub i32 274, %94
  %96 = add nsw i32 274, %93
  %97 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %95)
  br label %112

; <label>:98:                                     ; preds = %28
  %99 = load i32, i32* %4, align 4
  %100 = sub i32 0, 305
  %101 = sub i32 0, %99
  %102 = add i32 %100, %101
  %103 = sub i32 0, %102
  %104 = add nsw i32 305, %99
  %105 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %103)
  br label %112

; <label>:106:                                    ; preds = %28
  %107 = load i32, i32* %4, align 4
  %108 = sub i32 0, %107
  %109 = sub i32 335, %108
  %110 = add nsw i32 335, %107
  %111 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %109)
  br label %112

; <label>:112:                                    ; preds = %28, %106, %98, %92, %85, %78, %70, %62, %55, %49, %41, %33, %30
  br label %193

; <label>:113:                                    ; preds = %25
  %114 = load i32, i32* %3, align 4
  switch i32 %114, label %192 [
    i32 1, label %115
    i32 2, label %118
    i32 3, label %126
    i32 4, label %133
    i32 5, label %140
    i32 6, label %146
    i32 7, label %152
    i32 8, label %158
    i32 9, label %166
    i32 10, label %173
    i32 11, label %179
    i32 12, label %185
  ]

; <label>:115:                                    ; preds = %113
  %116 = load i32, i32* %4, align 4
  %117 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %116)
  br label %192

; <label>:118:                                    ; preds = %113
  %119 = load i32, i32* %4, align 4
  %120 = sub i32 0, 31
  %121 = sub i32 0, %119
  %122 = add i32 %120, %121
  %123 = sub i32 0, %122
  %124 = add nsw i32 31, %119
  %125 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %123)
  br label %192

; <label>:126:                                    ; preds = %113
  %127 = load i32, i32* %4, align 4
  %128 = add i32 59, -2132663976
  %129 = add i32 %128, %127
  %130 = sub i32 %129, -2132663976
  %131 = add nsw i32 59, %127
  %132 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %130)
  br label %192

; <label>:133:                                    ; preds = %113
  %134 = load i32, i32* %4, align 4
  %135 = sub i32 90, -1538261157
  %136 = add i32 %135, %134
  %137 = add i32 %136, -1538261157
  %138 = add nsw i32 90, %134
  %139 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %137)
  br label %192

; <label>:140:                                    ; preds = %113
  %141 = load i32, i32* %4, align 4
  %142 = sub i32 0, %141
  %143 = sub i32 120, %142
  %144 = add nsw i32 120, %141
  %145 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %143)
  br label %192

; <label>:146:                                    ; preds = %113
  %147 = load i32, i32* %4, align 4
  %148 = sub i32 0, %147
  %149 = sub i32 151, %148
  %150 = add nsw i32 151, %147
  %151 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %149)
  br label %192

; <label>:152:                                    ; preds = %113
  %153 = load i32, i32* %4, align 4
  %154 = sub i32 0, %153
  %155 = sub i32 181, %154
  %156 = add nsw i32 181, %153
  %157 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %155)
  br label %192

; <label>:158:                                    ; preds = %113
  %159 = load i32, i32* %4, align 4
  %160 = sub i32 0, 212
  %161 = sub i32 0, %159
  %162 = add i32 %160, %161
  %163 = sub i32 0, %162
  %164 = add nsw i32 212, %159
  %165 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %163)
  br label %192

; <label>:166:                                    ; preds = %113
  %167 = load i32, i32* %4, align 4
  %168 = add i32 243, 53994271
  %169 = add i32 %168, %167
  %170 = sub i32 %169, 53994271
  %171 = add nsw i32 243, %167
  %172 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %170)
  br label %192

; <label>:173:                                    ; preds = %113
  %174 = load i32, i32* %4, align 4
  %175 = sub i32 0, %174
  %176 = sub i32 273, %175
  %177 = add nsw i32 273, %174
  %178 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %176)
  br label %192

; <label>:179:                                    ; preds = %113
  %180 = load i32, i32* %4, align 4
  %181 = sub i32 0, %180
  %182 = sub i32 304, %181
  %183 = add nsw i32 304, %180
  %184 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %182)
  br label %192

; <label>:185:                                    ; preds = %113
  %186 = load i32, i32* %4, align 4
  %187 = sub i32 334, 863687776
  %188 = add i32 %187, %186
  %189 = add i32 %188, 863687776
  %190 = add nsw i32 334, %186
  %191 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %189)
  br label %192

; <label>:192:                                    ; preds = %113, %185, %179, %173, %166, %158, %152, %146, %140, %133, %126, %118, %115
  br label %193

; <label>:193:                                    ; preds = %192, %112
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
