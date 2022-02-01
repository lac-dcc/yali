; ModuleID = 'source-C-CXX/65/1025.c'
source_filename = "source-C-CXX/65/1025.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"Sat.\0A\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"Mon.\0A\00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"Tue.\0A\00", align 1
@.str.4 = private unnamed_addr constant [6 x i8] c"Wed.\0A\00", align 1
@.str.5 = private unnamed_addr constant [6 x i8] c"Thu.\0A\00", align 1
@.str.6 = private unnamed_addr constant [6 x i8] c"Fri.\0A\00", align 1
@.str.7 = private unnamed_addr constant [6 x i8] c"Sun.\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %5, align 4
  store i32 0, i32* %6, align 4
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32* %7, i32* %3, i32* %4)
  %9 = load i32, i32* %7, align 4
  %10 = icmp eq i32 %9, 1111111111
  br i1 %10, label %11, label %19

; <label>:11:                                     ; preds = %0
  %12 = load i32, i32* %3, align 4
  %13 = icmp eq i32 %12, 11
  br i1 %13, label %14, label %19

; <label>:14:                                     ; preds = %11
  %15 = load i32, i32* %4, align 4
  %16 = icmp eq i32 %15, 11
  br i1 %16, label %17, label %19

; <label>:17:                                     ; preds = %14
  %18 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0))
  br label %190

; <label>:19:                                     ; preds = %14, %11, %0
  %20 = load i32, i32* %7, align 4
  %21 = sub i32 %20, 1172713962
  %22 = add i32 %21, -1
  %23 = add i32 %22, 1172713962
  %24 = add nsw i32 %20, -1
  store i32 %23, i32* %7, align 4
  %25 = load i32, i32* %7, align 4
  %26 = load i32, i32* %7, align 4
  %27 = srem i32 %26, 4
  %28 = sub i32 %25, 105936111
  %29 = sub i32 %28, %27
  %30 = add i32 %29, 105936111
  %31 = sub nsw i32 %25, %27
  %32 = sdiv i32 %30, 4
  %33 = load i32, i32* %7, align 4
  %34 = load i32, i32* %7, align 4
  %35 = srem i32 %34, 100
  %36 = sub i32 %33, -452322018
  %37 = sub i32 %36, %35
  %38 = add i32 %37, -452322018
  %39 = sub nsw i32 %33, %35
  %40 = sdiv i32 %38, 100
  %41 = sub i32 %32, 1721213034
  %42 = sub i32 %41, %40
  %43 = add i32 %42, 1721213034
  %44 = sub nsw i32 %32, %40
  %45 = load i32, i32* %7, align 4
  %46 = load i32, i32* %7, align 4
  %47 = srem i32 %46, 400
  %48 = sub i32 %45, 1215022685
  %49 = sub i32 %48, %47
  %50 = add i32 %49, 1215022685
  %51 = sub nsw i32 %45, %47
  %52 = sdiv i32 %50, 400
  %53 = add i32 %43, 766910924
  %54 = add i32 %53, %52
  %55 = sub i32 %54, 766910924
  %56 = add nsw i32 %43, %52
  store i32 %55, i32* %5, align 4
  %57 = load i32, i32* %7, align 4
  %58 = add i32 %57, -1400946561
  %59 = add i32 %58, 1
  %60 = sub i32 %59, -1400946561
  %61 = add nsw i32 %57, 1
  store i32 %60, i32* %7, align 4
  %62 = load i32, i32* %5, align 4
  %63 = mul nsw i32 366, %62
  %64 = load i32, i32* %7, align 4
  %65 = load i32, i32* %5, align 4
  %66 = sub i32 %64, -1122851183
  %67 = sub i32 %66, %65
  %68 = add i32 %67, -1122851183
  %69 = sub nsw i32 %64, %65
  %70 = add i32 %68, -725451033
  %71 = sub i32 %70, 1
  %72 = sub i32 %71, -725451033
  %73 = sub nsw i32 %68, 1
  %74 = mul nsw i32 365, %72
  %75 = sub i32 0, %63
  %76 = sub i32 0, %74
  %77 = add i32 %75, %76
  %78 = sub i32 0, %77
  %79 = add nsw i32 %63, %74
  %80 = load i32, i32* %6, align 4
  %81 = add i32 %80, -347009825
  %82 = add i32 %81, %78
  %83 = sub i32 %82, -347009825
  %84 = add nsw i32 %80, %78
  store i32 %83, i32* %6, align 4
  %85 = load i32, i32* %7, align 4
  %86 = srem i32 %85, 4
  %87 = icmp eq i32 %86, 0
  br i1 %87, label %88, label %92

; <label>:88:                                     ; preds = %19
  %89 = load i32, i32* %7, align 4
  %90 = srem i32 %89, 100
  %91 = icmp ne i32 %90, 0
  br i1 %91, label %96, label %92

; <label>:92:                                     ; preds = %88, %19
  %93 = load i32, i32* %7, align 4
  %94 = srem i32 %93, 400
  %95 = icmp eq i32 %94, 0
  br i1 %95, label %96, label %131

; <label>:96:                                     ; preds = %92, %88
  store i32 1, i32* %2, align 4
  br label %97

; <label>:97:                                     ; preds = %124, %96
  %98 = load i32, i32* %2, align 4
  %99 = load i32, i32* %3, align 4
  %100 = icmp slt i32 %98, %99
  br i1 %100, label %101, label %130

; <label>:101:                                    ; preds = %97
  %102 = load i32, i32* %2, align 4
  switch i32 %102, label %123 [
    i32 1, label %103
    i32 3, label %103
    i32 5, label %103
    i32 7, label %103
    i32 8, label %103
    i32 10, label %103
    i32 12, label %103
    i32 4, label %109
    i32 6, label %109
    i32 9, label %109
    i32 11, label %109
    i32 2, label %116
  ]

; <label>:103:                                    ; preds = %101, %101, %101, %101, %101, %101, %101
  %104 = load i32, i32* %6, align 4
  %105 = sub i32 %104, -1528166429
  %106 = add i32 %105, 31
  %107 = add i32 %106, -1528166429
  %108 = add nsw i32 %104, 31
  store i32 %107, i32* %6, align 4
  br label %123

; <label>:109:                                    ; preds = %101, %101, %101, %101
  %110 = load i32, i32* %6, align 4
  %111 = sub i32 0, %110
  %112 = sub i32 0, 30
  %113 = add i32 %111, %112
  %114 = sub i32 0, %113
  %115 = add nsw i32 %110, 30
  store i32 %114, i32* %6, align 4
  br label %123

; <label>:116:                                    ; preds = %101
  %117 = load i32, i32* %6, align 4
  %118 = sub i32 0, %117
  %119 = sub i32 0, 29
  %120 = add i32 %118, %119
  %121 = sub i32 0, %120
  %122 = add nsw i32 %117, 29
  store i32 %121, i32* %6, align 4
  br label %123

; <label>:123:                                    ; preds = %101, %116, %109, %103
  br label %124

; <label>:124:                                    ; preds = %123
  %125 = load i32, i32* %2, align 4
  %126 = add i32 %125, -1948906782
  %127 = add i32 %126, 1
  %128 = sub i32 %127, -1948906782
  %129 = add nsw i32 %125, 1
  store i32 %128, i32* %2, align 4
  br label %97

; <label>:130:                                    ; preds = %97
  br label %165

; <label>:131:                                    ; preds = %92
  store i32 1, i32* %2, align 4
  br label %132

; <label>:132:                                    ; preds = %158, %131
  %133 = load i32, i32* %2, align 4
  %134 = load i32, i32* %3, align 4
  %135 = icmp slt i32 %133, %134
  br i1 %135, label %136, label %164

; <label>:136:                                    ; preds = %132
  %137 = load i32, i32* %2, align 4
  switch i32 %137, label %157 [
    i32 1, label %138
    i32 3, label %138
    i32 5, label %138
    i32 7, label %138
    i32 8, label %138
    i32 10, label %138
    i32 12, label %138
    i32 4, label %144
    i32 6, label %144
    i32 9, label %144
    i32 11, label %144
    i32 2, label %150
  ]

; <label>:138:                                    ; preds = %136, %136, %136, %136, %136, %136, %136
  %139 = load i32, i32* %6, align 4
  %140 = sub i32 %139, -1644591668
  %141 = add i32 %140, 31
  %142 = add i32 %141, -1644591668
  %143 = add nsw i32 %139, 31
  store i32 %142, i32* %6, align 4
  br label %157

; <label>:144:                                    ; preds = %136, %136, %136, %136
  %145 = load i32, i32* %6, align 4
  %146 = add i32 %145, -1549249591
  %147 = add i32 %146, 30
  %148 = sub i32 %147, -1549249591
  %149 = add nsw i32 %145, 30
  store i32 %148, i32* %6, align 4
  br label %157

; <label>:150:                                    ; preds = %136
  %151 = load i32, i32* %6, align 4
  %152 = sub i32 0, %151
  %153 = sub i32 0, 28
  %154 = add i32 %152, %153
  %155 = sub i32 0, %154
  %156 = add nsw i32 %151, 28
  store i32 %155, i32* %6, align 4
  br label %157

; <label>:157:                                    ; preds = %136, %150, %144, %138
  br label %158

; <label>:158:                                    ; preds = %157
  %159 = load i32, i32* %2, align 4
  %160 = add i32 %159, -544922700
  %161 = add i32 %160, 1
  %162 = sub i32 %161, -544922700
  %163 = add nsw i32 %159, 1
  store i32 %162, i32* %2, align 4
  br label %132

; <label>:164:                                    ; preds = %132
  br label %165

; <label>:165:                                    ; preds = %164, %130
  %166 = load i32, i32* %4, align 4
  %167 = load i32, i32* %6, align 4
  %168 = sub i32 %167, -1714895479
  %169 = add i32 %168, %166
  %170 = add i32 %169, -1714895479
  %171 = add nsw i32 %167, %166
  store i32 %170, i32* %6, align 4
  %172 = load i32, i32* %6, align 4
  %173 = srem i32 %172, 7
  store i32 %173, i32* %6, align 4
  %174 = load i32, i32* %6, align 4
  switch i32 %174, label %189 [
    i32 1, label %175
    i32 2, label %177
    i32 3, label %179
    i32 4, label %181
    i32 5, label %183
    i32 6, label %185
    i32 0, label %187
  ]

; <label>:175:                                    ; preds = %165
  %176 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0))
  br label %189

; <label>:177:                                    ; preds = %165
  %178 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i32 0, i32 0))
  br label %189

; <label>:179:                                    ; preds = %165
  %180 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.4, i32 0, i32 0))
  br label %189

; <label>:181:                                    ; preds = %165
  %182 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.5, i32 0, i32 0))
  br label %189

; <label>:183:                                    ; preds = %165
  %184 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.6, i32 0, i32 0))
  br label %189

; <label>:185:                                    ; preds = %165
  %186 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0))
  br label %189

; <label>:187:                                    ; preds = %165
  %188 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.7, i32 0, i32 0))
  br label %189

; <label>:189:                                    ; preds = %165, %187, %185, %183, %181, %179, %177, %175
  br label %190

; <label>:190:                                    ; preds = %189, %17
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
