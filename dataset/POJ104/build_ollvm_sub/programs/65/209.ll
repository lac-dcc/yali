; ModuleID = 'source-C-CXX/65/209.c'
source_filename = "source-C-CXX/65/209.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"Mon.\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"Tue.\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"Wed.\00", align 1
@.str.4 = private unnamed_addr constant [5 x i8] c"Thu.\00", align 1
@.str.5 = private unnamed_addr constant [5 x i8] c"Fri.\00", align 1
@.str.6 = private unnamed_addr constant [5 x i8] c"Sat.\00", align 1
@.str.7 = private unnamed_addr constant [5 x i8] c"Sun.\00", align 1
@.str.8 = private unnamed_addr constant [3 x i8] c"%s\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca [5 x i8], align 1
  store i32 0, i32* %1, align 4
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32* %2, i32* %3, i32* %4)
  store i32 0, i32* %6, align 4
  %10 = load i32, i32* %2, align 4
  %11 = srem i32 %10, 400
  %12 = sub i32 0, %11
  %13 = sub i32 0, 400
  %14 = add i32 %12, %13
  %15 = sub i32 0, %14
  %16 = add nsw i32 %11, 400
  store i32 %15, i32* %2, align 4
  %17 = load i32, i32* %2, align 4
  %18 = sub i32 %17, 175030880
  %19 = sub i32 %18, 1
  %20 = add i32 %19, 175030880
  %21 = sub nsw i32 %17, 1
  store i32 %20, i32* %6, align 4
  store i32 1, i32* %5, align 4
  br label %22

; <label>:22:                                     ; preds = %46, %0
  %23 = load i32, i32* %5, align 4
  %24 = load i32, i32* %2, align 4
  %25 = icmp slt i32 %23, %24
  br i1 %25, label %26, label %52

; <label>:26:                                     ; preds = %22
  %27 = load i32, i32* %5, align 4
  %28 = srem i32 %27, 400
  %29 = icmp eq i32 %28, 0
  br i1 %29, label %38, label %30

; <label>:30:                                     ; preds = %26
  %31 = load i32, i32* %5, align 4
  %32 = srem i32 %31, 4
  %33 = icmp eq i32 %32, 0
  br i1 %33, label %34, label %45

; <label>:34:                                     ; preds = %30
  %35 = load i32, i32* %5, align 4
  %36 = srem i32 %35, 100
  %37 = icmp ne i32 %36, 0
  br i1 %37, label %38, label %45

; <label>:38:                                     ; preds = %34, %26
  %39 = load i32, i32* %6, align 4
  %40 = sub i32 0, %39
  %41 = sub i32 0, 1
  %42 = add i32 %40, %41
  %43 = sub i32 0, %42
  %44 = add nsw i32 %39, 1
  store i32 %43, i32* %6, align 4
  br label %45

; <label>:45:                                     ; preds = %38, %34, %30
  br label %46

; <label>:46:                                     ; preds = %45
  %47 = load i32, i32* %5, align 4
  %48 = sub i32 %47, 806998357
  %49 = add i32 %48, 1
  %50 = add i32 %49, 806998357
  %51 = add nsw i32 %47, 1
  store i32 %50, i32* %5, align 4
  br label %22

; <label>:52:                                     ; preds = %22
  %53 = load i32, i32* %3, align 4
  switch i32 %53, label %127 [
    i32 1, label %54
    i32 2, label %56
    i32 3, label %62
    i32 4, label %68
    i32 5, label %75
    i32 6, label %81
    i32 7, label %88
    i32 8, label %95
    i32 9, label %101
    i32 10, label %107
    i32 11, label %113
    i32 12, label %120
  ]

; <label>:54:                                     ; preds = %52
  %55 = load i32, i32* %4, align 4
  store i32 %55, i32* %7, align 4
  br label %127

; <label>:56:                                     ; preds = %52
  %57 = load i32, i32* %4, align 4
  %58 = add i32 31, 1670005045
  %59 = add i32 %58, %57
  %60 = sub i32 %59, 1670005045
  %61 = add nsw i32 31, %57
  store i32 %60, i32* %7, align 4
  br label %127

; <label>:62:                                     ; preds = %52
  %63 = load i32, i32* %4, align 4
  %64 = add i32 59, -1025791727
  %65 = add i32 %64, %63
  %66 = sub i32 %65, -1025791727
  %67 = add nsw i32 59, %63
  store i32 %66, i32* %7, align 4
  br label %127

; <label>:68:                                     ; preds = %52
  %69 = load i32, i32* %4, align 4
  %70 = sub i32 0, 90
  %71 = sub i32 0, %69
  %72 = add i32 %70, %71
  %73 = sub i32 0, %72
  %74 = add nsw i32 90, %69
  store i32 %73, i32* %7, align 4
  br label %127

; <label>:75:                                     ; preds = %52
  %76 = load i32, i32* %4, align 4
  %77 = add i32 120, -559399277
  %78 = add i32 %77, %76
  %79 = sub i32 %78, -559399277
  %80 = add nsw i32 120, %76
  store i32 %79, i32* %7, align 4
  br label %127

; <label>:81:                                     ; preds = %52
  %82 = load i32, i32* %4, align 4
  %83 = sub i32 0, 151
  %84 = sub i32 0, %82
  %85 = add i32 %83, %84
  %86 = sub i32 0, %85
  %87 = add nsw i32 151, %82
  store i32 %86, i32* %7, align 4
  br label %127

; <label>:88:                                     ; preds = %52
  %89 = load i32, i32* %4, align 4
  %90 = sub i32 0, 181
  %91 = sub i32 0, %89
  %92 = add i32 %90, %91
  %93 = sub i32 0, %92
  %94 = add nsw i32 181, %89
  store i32 %93, i32* %7, align 4
  br label %127

; <label>:95:                                     ; preds = %52
  %96 = load i32, i32* %4, align 4
  %97 = add i32 212, -980760965
  %98 = add i32 %97, %96
  %99 = sub i32 %98, -980760965
  %100 = add nsw i32 212, %96
  store i32 %99, i32* %7, align 4
  br label %127

; <label>:101:                                    ; preds = %52
  %102 = load i32, i32* %4, align 4
  %103 = sub i32 243, 910568820
  %104 = add i32 %103, %102
  %105 = add i32 %104, 910568820
  %106 = add nsw i32 243, %102
  store i32 %105, i32* %7, align 4
  br label %127

; <label>:107:                                    ; preds = %52
  %108 = load i32, i32* %4, align 4
  %109 = add i32 273, -806246010
  %110 = add i32 %109, %108
  %111 = sub i32 %110, -806246010
  %112 = add nsw i32 273, %108
  store i32 %111, i32* %7, align 4
  br label %127

; <label>:113:                                    ; preds = %52
  %114 = load i32, i32* %4, align 4
  %115 = sub i32 0, 304
  %116 = sub i32 0, %114
  %117 = add i32 %115, %116
  %118 = sub i32 0, %117
  %119 = add nsw i32 304, %114
  store i32 %118, i32* %7, align 4
  br label %127

; <label>:120:                                    ; preds = %52
  %121 = load i32, i32* %4, align 4
  %122 = sub i32 0, 334
  %123 = sub i32 0, %121
  %124 = add i32 %122, %123
  %125 = sub i32 0, %124
  %126 = add nsw i32 334, %121
  store i32 %125, i32* %7, align 4
  br label %127

; <label>:127:                                    ; preds = %52, %120, %113, %107, %101, %95, %88, %81, %75, %68, %62, %56, %54
  %128 = load i32, i32* %2, align 4
  %129 = srem i32 %128, 400
  %130 = icmp eq i32 %129, 0
  br i1 %130, label %139, label %131

; <label>:131:                                    ; preds = %127
  %132 = load i32, i32* %2, align 4
  %133 = srem i32 %132, 4
  %134 = icmp eq i32 %133, 0
  br i1 %134, label %135, label %148

; <label>:135:                                    ; preds = %131
  %136 = load i32, i32* %2, align 4
  %137 = srem i32 %136, 100
  %138 = icmp ne i32 %137, 0
  br i1 %138, label %139, label %148

; <label>:139:                                    ; preds = %135, %127
  %140 = load i32, i32* %3, align 4
  %141 = icmp sgt i32 %140, 2
  br i1 %141, label %142, label %148

; <label>:142:                                    ; preds = %139
  %143 = load i32, i32* %7, align 4
  %144 = add i32 %143, -1394405611
  %145 = add i32 %144, 1
  %146 = sub i32 %145, -1394405611
  %147 = add nsw i32 %143, 1
  store i32 %146, i32* %7, align 4
  br label %148

; <label>:148:                                    ; preds = %142, %139, %135, %131
  %149 = load i32, i32* %7, align 4
  %150 = srem i32 %149, 7
  %151 = load i32, i32* %6, align 4
  %152 = sub i32 0, %151
  %153 = sub i32 0, %150
  %154 = add i32 %152, %153
  %155 = sub i32 0, %154
  %156 = add nsw i32 %151, %150
  store i32 %155, i32* %6, align 4
  %157 = load i32, i32* %6, align 4
  %158 = srem i32 %157, 7
  store i32 %158, i32* %6, align 4
  %159 = load i32, i32* %6, align 4
  switch i32 %159, label %181 [
    i32 1, label %160
    i32 2, label %163
    i32 3, label %166
    i32 4, label %169
    i32 5, label %172
    i32 6, label %175
    i32 0, label %178
  ]

; <label>:160:                                    ; preds = %148
  %161 = getelementptr inbounds [5 x i8], [5 x i8]* %8, i32 0, i32 0
  %162 = call i8* @strcpy(i8* %161, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0)) #3
  br label %181

; <label>:163:                                    ; preds = %148
  %164 = getelementptr inbounds [5 x i8], [5 x i8]* %8, i32 0, i32 0
  %165 = call i8* @strcpy(i8* %164, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0)) #3
  br label %181

; <label>:166:                                    ; preds = %148
  %167 = getelementptr inbounds [5 x i8], [5 x i8]* %8, i32 0, i32 0
  %168 = call i8* @strcpy(i8* %167, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i32 0, i32 0)) #3
  br label %181

; <label>:169:                                    ; preds = %148
  %170 = getelementptr inbounds [5 x i8], [5 x i8]* %8, i32 0, i32 0
  %171 = call i8* @strcpy(i8* %170, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.4, i32 0, i32 0)) #3
  br label %181

; <label>:172:                                    ; preds = %148
  %173 = getelementptr inbounds [5 x i8], [5 x i8]* %8, i32 0, i32 0
  %174 = call i8* @strcpy(i8* %173, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.5, i32 0, i32 0)) #3
  br label %181

; <label>:175:                                    ; preds = %148
  %176 = getelementptr inbounds [5 x i8], [5 x i8]* %8, i32 0, i32 0
  %177 = call i8* @strcpy(i8* %176, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.6, i32 0, i32 0)) #3
  br label %181

; <label>:178:                                    ; preds = %148
  %179 = getelementptr inbounds [5 x i8], [5 x i8]* %8, i32 0, i32 0
  %180 = call i8* @strcpy(i8* %179, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.7, i32 0, i32 0)) #3
  br label %181

; <label>:181:                                    ; preds = %148, %178, %175, %172, %169, %166, %163, %160
  %182 = getelementptr inbounds [5 x i8], [5 x i8]* %8, i32 0, i32 0
  %183 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.8, i32 0, i32 0), i8* %182)
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare i8* @strcpy(i8*, i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
