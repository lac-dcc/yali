; ModuleID = 'source-C-CXX/65/1088.c'
source_filename = "source-C-CXX/65/1088.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"Sat.\0A\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"Fri.\0A\00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"Sun.\0A\00", align 1
@.str.4 = private unnamed_addr constant [6 x i8] c"Mon.\0A\00", align 1
@.str.5 = private unnamed_addr constant [6 x i8] c"Tue.\0A\00", align 1
@.str.6 = private unnamed_addr constant [6 x i8] c"Wen.\0A\00", align 1
@.str.7 = private unnamed_addr constant [6 x i8] c"Thu.\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %5, align 4
  %6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i32 0, i32 0), i32* %2, i32* %3, i32* %4)
  %7 = load i32, i32* %2, align 4
  %8 = icmp eq i32 %7, 1111111111
  br i1 %8, label %9, label %17

; <label>:9:                                      ; preds = %0
  %10 = load i32, i32* %3, align 4
  %11 = icmp eq i32 %10, 11
  br i1 %11, label %12, label %17

; <label>:12:                                     ; preds = %9
  %13 = load i32, i32* %4, align 4
  %14 = icmp eq i32 %13, 11
  br i1 %14, label %15, label %17

; <label>:15:                                     ; preds = %12
  %16 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0))
  br label %196

; <label>:17:                                     ; preds = %12, %9, %0
  %18 = load i32, i32* %2, align 4
  %19 = icmp eq i32 %18, 1921
  br i1 %19, label %20, label %28

; <label>:20:                                     ; preds = %17
  %21 = load i32, i32* %3, align 4
  %22 = icmp eq i32 %21, 7
  br i1 %22, label %23, label %28

; <label>:23:                                     ; preds = %20
  %24 = load i32, i32* %4, align 4
  %25 = icmp eq i32 %24, 1
  br i1 %25, label %26, label %28

; <label>:26:                                     ; preds = %23
  %27 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0))
  br label %195

; <label>:28:                                     ; preds = %23, %20, %17
  %29 = load i32, i32* %2, align 4
  %30 = add i32 %29, 762240852
  %31 = sub i32 %30, 1
  %32 = sub i32 %31, 762240852
  %33 = sub nsw i32 %29, 1
  store i32 %32, i32* %2, align 4
  %34 = load i32, i32* %2, align 4
  %35 = mul nsw i32 %34, 365
  %36 = load i32, i32* %2, align 4
  %37 = sub i32 %36, -1936191157
  %38 = sub i32 %37, 1
  %39 = add i32 %38, -1936191157
  %40 = sub nsw i32 %36, 1
  %41 = sdiv i32 %39, 4
  %42 = sub i32 0, %41
  %43 = sub i32 %35, %42
  %44 = add nsw i32 %35, %41
  %45 = load i32, i32* %2, align 4
  %46 = sub i32 0, 1
  %47 = add i32 %45, %46
  %48 = sub nsw i32 %45, 1
  %49 = sdiv i32 %47, 100
  %50 = sub i32 0, %49
  %51 = add i32 %43, %50
  %52 = sub nsw i32 %43, %49
  %53 = load i32, i32* %2, align 4
  %54 = sub i32 0, 1
  %55 = add i32 %53, %54
  %56 = sub nsw i32 %53, 1
  %57 = sdiv i32 %55, 400
  %58 = sub i32 0, %57
  %59 = sub i32 %51, %58
  %60 = add nsw i32 %51, %57
  %61 = srem i32 %59, 7
  store i32 %61, i32* %5, align 4
  %62 = load i32, i32* %3, align 4
  switch i32 %62, label %131 [
    i32 1, label %63
    i32 2, label %69
    i32 3, label %75
    i32 4, label %82
    i32 5, label %88
    i32 6, label %94
    i32 7, label %100
    i32 8, label %106
    i32 9, label %111
    i32 10, label %116
    i32 11, label %121
    i32 12, label %126
  ]

; <label>:63:                                     ; preds = %28
  %64 = load i32, i32* %5, align 4
  %65 = sub i32 %64, -379357277
  %66 = add i32 %65, 0
  %67 = add i32 %66, -379357277
  %68 = add nsw i32 %64, 0
  store i32 %67, i32* %5, align 4
  br label %131

; <label>:69:                                     ; preds = %28
  %70 = load i32, i32* %5, align 4
  %71 = add i32 %70, -1305113360
  %72 = add i32 %71, 31
  %73 = sub i32 %72, -1305113360
  %74 = add nsw i32 %70, 31
  store i32 %73, i32* %5, align 4
  br label %131

; <label>:75:                                     ; preds = %28
  %76 = load i32, i32* %5, align 4
  %77 = sub i32 0, %76
  %78 = sub i32 0, 60
  %79 = add i32 %77, %78
  %80 = sub i32 0, %79
  %81 = add nsw i32 %76, 60
  store i32 %80, i32* %5, align 4
  br label %131

; <label>:82:                                     ; preds = %28
  %83 = load i32, i32* %5, align 4
  %84 = add i32 %83, 411224123
  %85 = add i32 %84, 91
  %86 = sub i32 %85, 411224123
  %87 = add nsw i32 %83, 91
  store i32 %86, i32* %5, align 4
  br label %131

; <label>:88:                                     ; preds = %28
  %89 = load i32, i32* %5, align 4
  %90 = add i32 %89, 2056389259
  %91 = add i32 %90, 121
  %92 = sub i32 %91, 2056389259
  %93 = add nsw i32 %89, 121
  store i32 %92, i32* %5, align 4
  br label %131

; <label>:94:                                     ; preds = %28
  %95 = load i32, i32* %5, align 4
  %96 = add i32 %95, -782988800
  %97 = add i32 %96, 152
  %98 = sub i32 %97, -782988800
  %99 = add nsw i32 %95, 152
  store i32 %98, i32* %5, align 4
  br label %131

; <label>:100:                                    ; preds = %28
  %101 = load i32, i32* %5, align 4
  %102 = add i32 %101, 251836639
  %103 = add i32 %102, 182
  %104 = sub i32 %103, 251836639
  %105 = add nsw i32 %101, 182
  store i32 %104, i32* %5, align 4
  br label %131

; <label>:106:                                    ; preds = %28
  %107 = load i32, i32* %5, align 4
  %108 = sub i32 0, 213
  %109 = sub i32 %107, %108
  %110 = add nsw i32 %107, 213
  store i32 %109, i32* %5, align 4
  br label %131

; <label>:111:                                    ; preds = %28
  %112 = load i32, i32* %5, align 4
  %113 = sub i32 0, 244
  %114 = sub i32 %112, %113
  %115 = add nsw i32 %112, 244
  store i32 %114, i32* %5, align 4
  br label %131

; <label>:116:                                    ; preds = %28
  %117 = load i32, i32* %5, align 4
  %118 = sub i32 0, 274
  %119 = sub i32 %117, %118
  %120 = add nsw i32 %117, 274
  store i32 %119, i32* %5, align 4
  br label %131

; <label>:121:                                    ; preds = %28
  %122 = load i32, i32* %5, align 4
  %123 = sub i32 0, 305
  %124 = sub i32 %122, %123
  %125 = add nsw i32 %122, 305
  store i32 %124, i32* %5, align 4
  br label %131

; <label>:126:                                    ; preds = %28
  %127 = load i32, i32* %5, align 4
  %128 = sub i32 0, 335
  %129 = sub i32 %127, %128
  %130 = add nsw i32 %127, 335
  store i32 %129, i32* %5, align 4
  br label %131

; <label>:131:                                    ; preds = %28, %126, %121, %116, %111, %106, %100, %94, %88, %82, %75, %69, %63
  %132 = load i32, i32* %2, align 4
  %133 = sub i32 0, %132
  %134 = sub i32 0, 1
  %135 = add i32 %133, %134
  %136 = sub i32 0, %135
  %137 = add nsw i32 %132, 1
  store i32 %136, i32* %2, align 4
  %138 = load i32, i32* %2, align 4
  %139 = srem i32 %138, 100
  %140 = icmp eq i32 %139, 0
  br i1 %140, label %141, label %145

; <label>:141:                                    ; preds = %131
  %142 = load i32, i32* %2, align 4
  %143 = srem i32 %142, 400
  %144 = icmp eq i32 %143, 0
  br i1 %144, label %153, label %145

; <label>:145:                                    ; preds = %141, %131
  %146 = load i32, i32* %2, align 4
  %147 = srem i32 %146, 100
  %148 = icmp ne i32 %147, 0
  br i1 %148, label %149, label %155

; <label>:149:                                    ; preds = %145
  %150 = load i32, i32* %2, align 4
  %151 = srem i32 %150, 4
  %152 = icmp eq i32 %151, 0
  br i1 %152, label %153, label %155

; <label>:153:                                    ; preds = %149, %141
  %154 = load i32, i32* %5, align 4
  store i32 %154, i32* %5, align 4
  br label %170

; <label>:155:                                    ; preds = %149, %145
  %156 = load i32, i32* %3, align 4
  %157 = icmp eq i32 %156, 1
  br i1 %157, label %161, label %158

; <label>:158:                                    ; preds = %155
  %159 = load i32, i32* %3, align 4
  %160 = icmp eq i32 %159, 2
  br i1 %160, label %161, label %163

; <label>:161:                                    ; preds = %158, %155
  %162 = load i32, i32* %5, align 4
  store i32 %162, i32* %5, align 4
  br label %169

; <label>:163:                                    ; preds = %158
  %164 = load i32, i32* %5, align 4
  %165 = add i32 %164, 1898492559
  %166 = sub i32 %165, 1
  %167 = sub i32 %166, 1898492559
  %168 = sub nsw i32 %164, 1
  store i32 %167, i32* %5, align 4
  br label %169

; <label>:169:                                    ; preds = %163, %161
  br label %170

; <label>:170:                                    ; preds = %169, %153
  %171 = load i32, i32* %4, align 4
  %172 = load i32, i32* %5, align 4
  %173 = sub i32 0, %172
  %174 = sub i32 0, %171
  %175 = add i32 %173, %174
  %176 = sub i32 0, %175
  %177 = add nsw i32 %172, %171
  store i32 %176, i32* %5, align 4
  %178 = load i32, i32* %5, align 4
  %179 = srem i32 %178, 7
  switch i32 %179, label %194 [
    i32 0, label %180
    i32 1, label %182
    i32 2, label %184
    i32 3, label %186
    i32 4, label %188
    i32 5, label %190
    i32 6, label %192
  ]

; <label>:180:                                    ; preds = %170
  %181 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i32 0, i32 0))
  br label %194

; <label>:182:                                    ; preds = %170
  %183 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.4, i32 0, i32 0))
  br label %194

; <label>:184:                                    ; preds = %170
  %185 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.5, i32 0, i32 0))
  br label %194

; <label>:186:                                    ; preds = %170
  %187 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.6, i32 0, i32 0))
  br label %194

; <label>:188:                                    ; preds = %170
  %189 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.7, i32 0, i32 0))
  br label %194

; <label>:190:                                    ; preds = %170
  %191 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0))
  br label %194

; <label>:192:                                    ; preds = %170
  %193 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0))
  br label %194

; <label>:194:                                    ; preds = %170, %192, %190, %188, %186, %184, %182, %180
  br label %195

; <label>:195:                                    ; preds = %194, %26
  br label %196

; <label>:196:                                    ; preds = %195, %15
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
