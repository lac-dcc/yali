; ModuleID = 'source-C-CXX/65/402.c'
source_filename = "source-C-CXX/65/402.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"Mon.\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"Tue.\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"Wed.\00", align 1
@.str.4 = private unnamed_addr constant [5 x i8] c"Thu.\00", align 1
@.str.5 = private unnamed_addr constant [5 x i8] c"Fri.\00", align 1
@.str.6 = private unnamed_addr constant [5 x i8] c"Sat.\00", align 1
@.str.7 = private unnamed_addr constant [5 x i8] c"Sun.\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i32 0, i32 0), i32* %2, i32* %3, i32* %4)
  %10 = load i32, i32* %2, align 4
  %11 = srem i32 %10, 2800
  store i32 %11, i32* %2, align 4
  store i32 0, i32* %5, align 4
  store i32 1, i32* %7, align 4
  br label %12

; <label>:12:                                     ; preds = %41, %0
  %13 = load i32, i32* %7, align 4
  %14 = load i32, i32* %2, align 4
  %15 = icmp slt i32 %13, %14
  br i1 %15, label %16, label %48

; <label>:16:                                     ; preds = %12
  %17 = load i32, i32* %7, align 4
  %18 = srem i32 %17, 400
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %28, label %20

; <label>:20:                                     ; preds = %16
  %21 = load i32, i32* %7, align 4
  %22 = srem i32 %21, 4
  %23 = icmp eq i32 %22, 0
  br i1 %23, label %24, label %34

; <label>:24:                                     ; preds = %20
  %25 = load i32, i32* %7, align 4
  %26 = srem i32 %25, 100
  %27 = icmp ne i32 %26, 0
  br i1 %27, label %28, label %34

; <label>:28:                                     ; preds = %24, %16
  %29 = load i32, i32* %5, align 4
  %30 = add i32 %29, -931311930
  %31 = add i32 %30, 366
  %32 = sub i32 %31, -931311930
  %33 = add nsw i32 %29, 366
  store i32 %32, i32* %5, align 4
  br label %40

; <label>:34:                                     ; preds = %24, %20
  %35 = load i32, i32* %5, align 4
  %36 = add i32 %35, 1158727322
  %37 = add i32 %36, 365
  %38 = sub i32 %37, 1158727322
  %39 = add nsw i32 %35, 365
  store i32 %38, i32* %5, align 4
  br label %40

; <label>:40:                                     ; preds = %34, %28
  br label %41

; <label>:41:                                     ; preds = %40
  %42 = load i32, i32* %7, align 4
  %43 = sub i32 0, %42
  %44 = sub i32 0, 1
  %45 = add i32 %43, %44
  %46 = sub i32 0, %45
  %47 = add nsw i32 %42, 1
  store i32 %46, i32* %7, align 4
  br label %12

; <label>:48:                                     ; preds = %12
  store i32 1, i32* %8, align 4
  br label %49

; <label>:49:                                     ; preds = %129, %48
  %50 = load i32, i32* %8, align 4
  %51 = load i32, i32* %3, align 4
  %52 = icmp slt i32 %50, %51
  br i1 %52, label %53, label %135

; <label>:53:                                     ; preds = %49
  %54 = load i32, i32* %8, align 4
  %55 = icmp eq i32 %54, 1
  br i1 %55, label %74, label %56

; <label>:56:                                     ; preds = %53
  %57 = load i32, i32* %8, align 4
  %58 = icmp eq i32 %57, 3
  br i1 %58, label %74, label %59

; <label>:59:                                     ; preds = %56
  %60 = load i32, i32* %8, align 4
  %61 = icmp eq i32 %60, 5
  br i1 %61, label %74, label %62

; <label>:62:                                     ; preds = %59
  %63 = load i32, i32* %8, align 4
  %64 = icmp eq i32 %63, 7
  br i1 %64, label %74, label %65

; <label>:65:                                     ; preds = %62
  %66 = load i32, i32* %8, align 4
  %67 = icmp eq i32 %66, 8
  br i1 %67, label %74, label %68

; <label>:68:                                     ; preds = %65
  %69 = load i32, i32* %8, align 4
  %70 = icmp eq i32 %69, 10
  br i1 %70, label %74, label %71

; <label>:71:                                     ; preds = %68
  %72 = load i32, i32* %8, align 4
  %73 = icmp eq i32 %72, 12
  br i1 %73, label %74, label %79

; <label>:74:                                     ; preds = %71, %68, %65, %62, %59, %56, %53
  %75 = load i32, i32* %5, align 4
  %76 = sub i32 0, 31
  %77 = sub i32 %75, %76
  %78 = add nsw i32 %75, 31
  store i32 %77, i32* %5, align 4
  br label %128

; <label>:79:                                     ; preds = %71
  %80 = load i32, i32* %8, align 4
  %81 = icmp eq i32 %80, 4
  br i1 %81, label %91, label %82

; <label>:82:                                     ; preds = %79
  %83 = load i32, i32* %8, align 4
  %84 = icmp eq i32 %83, 6
  br i1 %84, label %91, label %85

; <label>:85:                                     ; preds = %82
  %86 = load i32, i32* %8, align 4
  %87 = icmp eq i32 %86, 9
  br i1 %87, label %91, label %88

; <label>:88:                                     ; preds = %85
  %89 = load i32, i32* %8, align 4
  %90 = icmp eq i32 %89, 11
  br i1 %90, label %91, label %97

; <label>:91:                                     ; preds = %88, %85, %82, %79
  %92 = load i32, i32* %5, align 4
  %93 = sub i32 %92, 1944622390
  %94 = add i32 %93, 30
  %95 = add i32 %94, 1944622390
  %96 = add nsw i32 %92, 30
  store i32 %95, i32* %5, align 4
  br label %127

; <label>:97:                                     ; preds = %88
  %98 = load i32, i32* %8, align 4
  %99 = icmp eq i32 %98, 2
  br i1 %99, label %100, label %126

; <label>:100:                                    ; preds = %97
  %101 = load i32, i32* %2, align 4
  %102 = srem i32 %101, 400
  %103 = icmp eq i32 %102, 0
  br i1 %103, label %112, label %104

; <label>:104:                                    ; preds = %100
  %105 = load i32, i32* %2, align 4
  %106 = srem i32 %105, 4
  %107 = icmp eq i32 %106, 0
  br i1 %107, label %108, label %118

; <label>:108:                                    ; preds = %104
  %109 = load i32, i32* %2, align 4
  %110 = srem i32 %109, 100
  %111 = icmp ne i32 %110, 0
  br i1 %111, label %112, label %118

; <label>:112:                                    ; preds = %108, %100
  %113 = load i32, i32* %5, align 4
  %114 = add i32 %113, 1041326478
  %115 = add i32 %114, 29
  %116 = sub i32 %115, 1041326478
  %117 = add nsw i32 %113, 29
  store i32 %116, i32* %5, align 4
  br label %125

; <label>:118:                                    ; preds = %108, %104
  %119 = load i32, i32* %5, align 4
  %120 = sub i32 0, %119
  %121 = sub i32 0, 28
  %122 = add i32 %120, %121
  %123 = sub i32 0, %122
  %124 = add nsw i32 %119, 28
  store i32 %123, i32* %5, align 4
  br label %125

; <label>:125:                                    ; preds = %118, %112
  br label %126

; <label>:126:                                    ; preds = %125, %97
  br label %127

; <label>:127:                                    ; preds = %126, %91
  br label %128

; <label>:128:                                    ; preds = %127, %74
  br label %129

; <label>:129:                                    ; preds = %128
  %130 = load i32, i32* %8, align 4
  %131 = add i32 %130, -384081462
  %132 = add i32 %131, 1
  %133 = sub i32 %132, -384081462
  %134 = add nsw i32 %130, 1
  store i32 %133, i32* %8, align 4
  br label %49

; <label>:135:                                    ; preds = %49
  %136 = load i32, i32* %4, align 4
  %137 = load i32, i32* %5, align 4
  %138 = add i32 %137, -790035619
  %139 = add i32 %138, %136
  %140 = sub i32 %139, -790035619
  %141 = add nsw i32 %137, %136
  store i32 %140, i32* %5, align 4
  %142 = load i32, i32* %5, align 4
  %143 = srem i32 %142, 7
  store i32 %143, i32* %6, align 4
  %144 = load i32, i32* %6, align 4
  %145 = icmp eq i32 %144, 1
  br i1 %145, label %146, label %148

; <label>:146:                                    ; preds = %135
  %147 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0))
  br label %180

; <label>:148:                                    ; preds = %135
  %149 = load i32, i32* %6, align 4
  %150 = icmp eq i32 %149, 2
  br i1 %150, label %151, label %153

; <label>:151:                                    ; preds = %148
  %152 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0))
  br label %179

; <label>:153:                                    ; preds = %148
  %154 = load i32, i32* %6, align 4
  %155 = icmp eq i32 %154, 3
  br i1 %155, label %156, label %158

; <label>:156:                                    ; preds = %153
  %157 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i32 0, i32 0))
  br label %178

; <label>:158:                                    ; preds = %153
  %159 = load i32, i32* %6, align 4
  %160 = icmp eq i32 %159, 4
  br i1 %160, label %161, label %163

; <label>:161:                                    ; preds = %158
  %162 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.4, i32 0, i32 0))
  br label %177

; <label>:163:                                    ; preds = %158
  %164 = load i32, i32* %6, align 4
  %165 = icmp eq i32 %164, 5
  br i1 %165, label %166, label %168

; <label>:166:                                    ; preds = %163
  %167 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.5, i32 0, i32 0))
  br label %176

; <label>:168:                                    ; preds = %163
  %169 = load i32, i32* %6, align 4
  %170 = icmp eq i32 %169, 6
  br i1 %170, label %171, label %173

; <label>:171:                                    ; preds = %168
  %172 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.6, i32 0, i32 0))
  br label %175

; <label>:173:                                    ; preds = %168
  %174 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.7, i32 0, i32 0))
  br label %175

; <label>:175:                                    ; preds = %173, %171
  br label %176

; <label>:176:                                    ; preds = %175, %166
  br label %177

; <label>:177:                                    ; preds = %176, %161
  br label %178

; <label>:178:                                    ; preds = %177, %156
  br label %179

; <label>:179:                                    ; preds = %178, %151
  br label %180

; <label>:180:                                    ; preds = %179, %146
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
