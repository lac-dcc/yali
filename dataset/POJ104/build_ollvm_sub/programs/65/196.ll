; ModuleID = 'source-C-CXX/65/196.c'
source_filename = "source-C-CXX/65/196.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"Sun.\0A\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"Mon.\0A\00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"Tue.\0A\00", align 1
@.str.4 = private unnamed_addr constant [6 x i8] c"Wed.\0A\00", align 1
@.str.5 = private unnamed_addr constant [6 x i8] c"Thu.\0A\00", align 1
@.str.6 = private unnamed_addr constant [6 x i8] c"Fri.\0A\00", align 1
@.str.7 = private unnamed_addr constant [6 x i8] c"Sat.\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main(i32, i8**) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i8**, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca [12 x i32], align 16
  store i32 0, i32* %3, align 4
  store i32 %0, i32* %4, align 4
  store i8** %1, i8*** %5, align 8
  store i32 0, i32* %12, align 4
  store i32 0, i32* %13, align 4
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32* %6, i32* %7, i32* %8)
  %16 = getelementptr inbounds [12 x i32], [12 x i32]* %14, i64 0, i64 0
  store i32 31, i32* %16, align 16
  %17 = getelementptr inbounds [12 x i32], [12 x i32]* %14, i64 0, i64 2
  store i32 31, i32* %17, align 8
  %18 = getelementptr inbounds [12 x i32], [12 x i32]* %14, i64 0, i64 3
  store i32 30, i32* %18, align 4
  %19 = getelementptr inbounds [12 x i32], [12 x i32]* %14, i64 0, i64 5
  store i32 30, i32* %19, align 4
  %20 = getelementptr inbounds [12 x i32], [12 x i32]* %14, i64 0, i64 4
  store i32 31, i32* %20, align 16
  %21 = getelementptr inbounds [12 x i32], [12 x i32]* %14, i64 0, i64 6
  store i32 31, i32* %21, align 8
  %22 = getelementptr inbounds [12 x i32], [12 x i32]* %14, i64 0, i64 7
  store i32 31, i32* %22, align 4
  %23 = getelementptr inbounds [12 x i32], [12 x i32]* %14, i64 0, i64 8
  store i32 30, i32* %23, align 16
  %24 = getelementptr inbounds [12 x i32], [12 x i32]* %14, i64 0, i64 10
  store i32 30, i32* %24, align 8
  %25 = getelementptr inbounds [12 x i32], [12 x i32]* %14, i64 0, i64 9
  store i32 31, i32* %25, align 4
  %26 = getelementptr inbounds [12 x i32], [12 x i32]* %14, i64 0, i64 11
  store i32 31, i32* %26, align 4
  %27 = load i32, i32* %6, align 4
  %28 = icmp sle i32 %27, 2000
  br i1 %28, label %29, label %93

; <label>:29:                                     ; preds = %2
  store i32 1, i32* %10, align 4
  br label %30

; <label>:30:                                     ; preds = %53, %29
  %31 = load i32, i32* %10, align 4
  %32 = load i32, i32* %6, align 4
  %33 = icmp slt i32 %31, %32
  br i1 %33, label %34, label %59

; <label>:34:                                     ; preds = %30
  %35 = load i32, i32* %10, align 4
  %36 = srem i32 %35, 400
  %37 = icmp eq i32 %36, 0
  br i1 %37, label %46, label %38

; <label>:38:                                     ; preds = %34
  %39 = load i32, i32* %10, align 4
  %40 = srem i32 %39, 4
  %41 = icmp eq i32 %40, 0
  br i1 %41, label %42, label %52

; <label>:42:                                     ; preds = %38
  %43 = load i32, i32* %10, align 4
  %44 = srem i32 %43, 100
  %45 = icmp ne i32 %44, 0
  br i1 %45, label %46, label %52

; <label>:46:                                     ; preds = %42, %34
  %47 = load i32, i32* %13, align 4
  %48 = add i32 %47, 398215307
  %49 = add i32 %48, 1
  %50 = sub i32 %49, 398215307
  %51 = add nsw i32 %47, 1
  store i32 %50, i32* %13, align 4
  br label %52

; <label>:52:                                     ; preds = %46, %42, %38
  br label %53

; <label>:53:                                     ; preds = %52
  %54 = load i32, i32* %10, align 4
  %55 = sub i32 %54, -787105711
  %56 = add i32 %55, 1
  %57 = add i32 %56, -787105711
  %58 = add nsw i32 %54, 1
  store i32 %57, i32* %10, align 4
  br label %30

; <label>:59:                                     ; preds = %30
  %60 = load i32, i32* %6, align 4
  %61 = add i32 %60, -1947084061
  %62 = sub i32 %61, 1
  %63 = sub i32 %62, -1947084061
  %64 = sub nsw i32 %60, 1
  %65 = load i32, i32* %13, align 4
  %66 = sub i32 0, %65
  %67 = add i32 %63, %66
  %68 = sub nsw i32 %63, %65
  %69 = mul nsw i32 %67, 365
  %70 = load i32, i32* %13, align 4
  %71 = mul nsw i32 %70, 366
  %72 = sub i32 0, %69
  %73 = sub i32 0, %71
  %74 = add i32 %72, %73
  %75 = sub i32 0, %74
  %76 = add nsw i32 %69, %71
  store i32 %75, i32* %12, align 4
  %77 = load i32, i32* %6, align 4
  %78 = srem i32 %77, 400
  %79 = icmp eq i32 %78, 0
  br i1 %79, label %88, label %80

; <label>:80:                                     ; preds = %59
  %81 = load i32, i32* %6, align 4
  %82 = srem i32 %81, 4
  %83 = icmp eq i32 %82, 0
  br i1 %83, label %84, label %90

; <label>:84:                                     ; preds = %80
  %85 = load i32, i32* %6, align 4
  %86 = srem i32 %85, 100
  %87 = icmp ne i32 %86, 0
  br i1 %87, label %88, label %90

; <label>:88:                                     ; preds = %84, %59
  %89 = getelementptr inbounds [12 x i32], [12 x i32]* %14, i64 0, i64 1
  store i32 29, i32* %89, align 4
  br label %92

; <label>:90:                                     ; preds = %84, %80
  %91 = getelementptr inbounds [12 x i32], [12 x i32]* %14, i64 0, i64 1
  store i32 28, i32* %91, align 4
  br label %92

; <label>:92:                                     ; preds = %90, %88
  br label %158

; <label>:93:                                     ; preds = %2
  %94 = load i32, i32* %6, align 4
  %95 = srem i32 %94, 2000
  store i32 %95, i32* %6, align 4
  store i32 1, i32* %10, align 4
  br label %96

; <label>:96:                                     ; preds = %120, %93
  %97 = load i32, i32* %10, align 4
  %98 = load i32, i32* %6, align 4
  %99 = icmp slt i32 %97, %98
  br i1 %99, label %100, label %125

; <label>:100:                                    ; preds = %96
  %101 = load i32, i32* %10, align 4
  %102 = srem i32 %101, 400
  %103 = icmp eq i32 %102, 0
  br i1 %103, label %112, label %104

; <label>:104:                                    ; preds = %100
  %105 = load i32, i32* %10, align 4
  %106 = srem i32 %105, 4
  %107 = icmp eq i32 %106, 0
  br i1 %107, label %108, label %119

; <label>:108:                                    ; preds = %104
  %109 = load i32, i32* %10, align 4
  %110 = srem i32 %109, 100
  %111 = icmp ne i32 %110, 0
  br i1 %111, label %112, label %119

; <label>:112:                                    ; preds = %108, %100
  %113 = load i32, i32* %13, align 4
  %114 = sub i32 0, %113
  %115 = sub i32 0, 1
  %116 = add i32 %114, %115
  %117 = sub i32 0, %116
  %118 = add nsw i32 %113, 1
  store i32 %117, i32* %13, align 4
  br label %119

; <label>:119:                                    ; preds = %112, %108, %104
  br label %120

; <label>:120:                                    ; preds = %119
  %121 = load i32, i32* %10, align 4
  %122 = sub i32 0, 1
  %123 = sub i32 %121, %122
  %124 = add nsw i32 %121, 1
  store i32 %123, i32* %10, align 4
  br label %96

; <label>:125:                                    ; preds = %96
  %126 = load i32, i32* %6, align 4
  %127 = sub i32 0, 1
  %128 = add i32 %126, %127
  %129 = sub nsw i32 %126, 1
  %130 = load i32, i32* %13, align 4
  %131 = add i32 %128, -476264002
  %132 = sub i32 %131, %130
  %133 = sub i32 %132, -476264002
  %134 = sub nsw i32 %128, %130
  %135 = mul nsw i32 %133, 365
  %136 = load i32, i32* %13, align 4
  %137 = mul nsw i32 %136, 366
  %138 = sub i32 %135, 1554290549
  %139 = add i32 %138, %137
  %140 = add i32 %139, 1554290549
  %141 = add nsw i32 %135, %137
  store i32 %140, i32* %12, align 4
  %142 = load i32, i32* %6, align 4
  %143 = srem i32 %142, 400
  %144 = icmp eq i32 %143, 0
  br i1 %144, label %153, label %145

; <label>:145:                                    ; preds = %125
  %146 = load i32, i32* %6, align 4
  %147 = srem i32 %146, 4
  %148 = icmp eq i32 %147, 0
  br i1 %148, label %149, label %155

; <label>:149:                                    ; preds = %145
  %150 = load i32, i32* %6, align 4
  %151 = srem i32 %150, 100
  %152 = icmp ne i32 %151, 0
  br i1 %152, label %153, label %155

; <label>:153:                                    ; preds = %149, %125
  %154 = getelementptr inbounds [12 x i32], [12 x i32]* %14, i64 0, i64 1
  store i32 29, i32* %154, align 4
  br label %157

; <label>:155:                                    ; preds = %149, %145
  %156 = getelementptr inbounds [12 x i32], [12 x i32]* %14, i64 0, i64 1
  store i32 28, i32* %156, align 4
  br label %157

; <label>:157:                                    ; preds = %155, %153
  br label %158

; <label>:158:                                    ; preds = %157, %92
  store i32 0, i32* %11, align 4
  br label %159

; <label>:159:                                    ; preds = %176, %158
  %160 = load i32, i32* %11, align 4
  %161 = load i32, i32* %7, align 4
  %162 = sub i32 0, 1
  %163 = add i32 %161, %162
  %164 = sub nsw i32 %161, 1
  %165 = icmp slt i32 %160, %163
  br i1 %165, label %166, label %182

; <label>:166:                                    ; preds = %159
  %167 = load i32, i32* %12, align 4
  %168 = load i32, i32* %11, align 4
  %169 = sext i32 %168 to i64
  %170 = getelementptr inbounds [12 x i32], [12 x i32]* %14, i64 0, i64 %169
  %171 = load i32, i32* %170, align 4
  %172 = sub i32 %167, 438234030
  %173 = add i32 %172, %171
  %174 = add i32 %173, 438234030
  %175 = add nsw i32 %167, %171
  store i32 %174, i32* %12, align 4
  br label %176

; <label>:176:                                    ; preds = %166
  %177 = load i32, i32* %11, align 4
  %178 = add i32 %177, 626286325
  %179 = add i32 %178, 1
  %180 = sub i32 %179, 626286325
  %181 = add nsw i32 %177, 1
  store i32 %180, i32* %11, align 4
  br label %159

; <label>:182:                                    ; preds = %159
  %183 = load i32, i32* %12, align 4
  %184 = load i32, i32* %8, align 4
  %185 = sub i32 0, %183
  %186 = sub i32 0, %184
  %187 = add i32 %185, %186
  %188 = sub i32 0, %187
  %189 = add nsw i32 %183, %184
  store i32 %188, i32* %12, align 4
  %190 = load i32, i32* %12, align 4
  %191 = srem i32 %190, 7
  store i32 %191, i32* %9, align 4
  %192 = load i32, i32* %9, align 4
  switch i32 %192, label %207 [
    i32 0, label %193
    i32 1, label %195
    i32 2, label %197
    i32 3, label %199
    i32 4, label %201
    i32 5, label %203
    i32 6, label %205
  ]

; <label>:193:                                    ; preds = %182
  %194 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0))
  br label %207

; <label>:195:                                    ; preds = %182
  %196 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0))
  br label %207

; <label>:197:                                    ; preds = %182
  %198 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i32 0, i32 0))
  br label %207

; <label>:199:                                    ; preds = %182
  %200 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.4, i32 0, i32 0))
  br label %207

; <label>:201:                                    ; preds = %182
  %202 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.5, i32 0, i32 0))
  br label %207

; <label>:203:                                    ; preds = %182
  %204 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.6, i32 0, i32 0))
  br label %207

; <label>:205:                                    ; preds = %182
  %206 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.7, i32 0, i32 0))
  br label %207

; <label>:207:                                    ; preds = %182, %205, %203, %201, %199, %197, %195, %193
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
