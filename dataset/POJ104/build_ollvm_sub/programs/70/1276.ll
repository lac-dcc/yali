; ModuleID = 'source-C-CXX/70/1276.c'
source_filename = "source-C-CXX/70/1276.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"YES\0A\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"NO\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca [200 x [100 x i32]], align 16
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %6, align 4
  br label %10

; <label>:10:                                     ; preds = %163, %0
  %11 = load i32, i32* %6, align 4
  %12 = load i32, i32* %2, align 4
  %13 = icmp slt i32 %11, %12
  br i1 %13, label %14, label %168

; <label>:14:                                     ; preds = %10
  store i32 0, i32* %3, align 4
  store i32 0, i32* %7, align 4
  br label %15

; <label>:15:                                     ; preds = %26, %14
  %16 = load i32, i32* %7, align 4
  %17 = icmp slt i32 %16, 3
  br i1 %17, label %18, label %32

; <label>:18:                                     ; preds = %15
  %19 = load i32, i32* %6, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [200 x [100 x i32]], [200 x [100 x i32]]* %4, i64 0, i64 %20
  %22 = load i32, i32* %7, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [100 x i32], [100 x i32]* %21, i64 0, i64 %23
  %25 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %24)
  br label %26

; <label>:26:                                     ; preds = %18
  %27 = load i32, i32* %7, align 4
  %28 = sub i32 %27, -367104546
  %29 = add i32 %28, 1
  %30 = add i32 %29, -367104546
  %31 = add nsw i32 %27, 1
  store i32 %30, i32* %7, align 4
  br label %15

; <label>:32:                                     ; preds = %15
  %33 = load i32, i32* %6, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [200 x [100 x i32]], [200 x [100 x i32]]* %4, i64 0, i64 %34
  %36 = getelementptr inbounds [100 x i32], [100 x i32]* %35, i64 0, i64 1
  %37 = load i32, i32* %36, align 4
  %38 = load i32, i32* %6, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [200 x [100 x i32]], [200 x [100 x i32]]* %4, i64 0, i64 %39
  %41 = getelementptr inbounds [100 x i32], [100 x i32]* %40, i64 0, i64 2
  %42 = load i32, i32* %41, align 8
  %43 = icmp sgt i32 %37, %42
  br i1 %43, label %44, label %64

; <label>:44:                                     ; preds = %32
  %45 = load i32, i32* %6, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [200 x [100 x i32]], [200 x [100 x i32]]* %4, i64 0, i64 %46
  %48 = getelementptr inbounds [100 x i32], [100 x i32]* %47, i64 0, i64 1
  %49 = load i32, i32* %48, align 4
  store i32 %49, i32* %5, align 4
  %50 = load i32, i32* %6, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [200 x [100 x i32]], [200 x [100 x i32]]* %4, i64 0, i64 %51
  %53 = getelementptr inbounds [100 x i32], [100 x i32]* %52, i64 0, i64 2
  %54 = load i32, i32* %53, align 8
  %55 = load i32, i32* %6, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [200 x [100 x i32]], [200 x [100 x i32]]* %4, i64 0, i64 %56
  %58 = getelementptr inbounds [100 x i32], [100 x i32]* %57, i64 0, i64 1
  store i32 %54, i32* %58, align 4
  %59 = load i32, i32* %5, align 4
  %60 = load i32, i32* %6, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [200 x [100 x i32]], [200 x [100 x i32]]* %4, i64 0, i64 %61
  %63 = getelementptr inbounds [100 x i32], [100 x i32]* %62, i64 0, i64 2
  store i32 %59, i32* %63, align 8
  br label %64

; <label>:64:                                     ; preds = %44, %32
  %65 = load i32, i32* %6, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [200 x [100 x i32]], [200 x [100 x i32]]* %4, i64 0, i64 %66
  %68 = getelementptr inbounds [100 x i32], [100 x i32]* %67, i64 0, i64 1
  %69 = load i32, i32* %68, align 4
  store i32 %69, i32* %8, align 4
  br label %70

; <label>:70:                                     ; preds = %147, %64
  %71 = load i32, i32* %8, align 4
  %72 = load i32, i32* %6, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [200 x [100 x i32]], [200 x [100 x i32]]* %4, i64 0, i64 %73
  %75 = getelementptr inbounds [100 x i32], [100 x i32]* %74, i64 0, i64 2
  %76 = load i32, i32* %75, align 8
  %77 = icmp slt i32 %71, %76
  br i1 %77, label %78, label %154

; <label>:78:                                     ; preds = %70
  %79 = load i32, i32* %8, align 4
  %80 = icmp eq i32 %79, 1
  br i1 %80, label %96, label %81

; <label>:81:                                     ; preds = %78
  %82 = load i32, i32* %8, align 4
  %83 = icmp eq i32 %82, 3
  br i1 %83, label %96, label %84

; <label>:84:                                     ; preds = %81
  %85 = load i32, i32* %8, align 4
  %86 = icmp eq i32 %85, 5
  br i1 %86, label %96, label %87

; <label>:87:                                     ; preds = %84
  %88 = load i32, i32* %8, align 4
  %89 = icmp eq i32 %88, 7
  br i1 %89, label %96, label %90

; <label>:90:                                     ; preds = %87
  %91 = load i32, i32* %8, align 4
  %92 = icmp eq i32 %91, 8
  br i1 %92, label %96, label %93

; <label>:93:                                     ; preds = %90
  %94 = load i32, i32* %8, align 4
  %95 = icmp eq i32 %94, 10
  br i1 %95, label %96, label %101

; <label>:96:                                     ; preds = %93, %90, %87, %84, %81, %78
  %97 = load i32, i32* %3, align 4
  %98 = sub i32 0, 31
  %99 = sub i32 %97, %98
  %100 = add nsw i32 %97, 31
  store i32 %99, i32* %3, align 4
  br label %146

; <label>:101:                                    ; preds = %93
  %102 = load i32, i32* %8, align 4
  %103 = icmp eq i32 %102, 4
  br i1 %103, label %113, label %104

; <label>:104:                                    ; preds = %101
  %105 = load i32, i32* %8, align 4
  %106 = icmp eq i32 %105, 6
  br i1 %106, label %113, label %107

; <label>:107:                                    ; preds = %104
  %108 = load i32, i32* %8, align 4
  %109 = icmp eq i32 %108, 9
  br i1 %109, label %113, label %110

; <label>:110:                                    ; preds = %107
  %111 = load i32, i32* %8, align 4
  %112 = icmp eq i32 %111, 11
  br i1 %112, label %113, label %120

; <label>:113:                                    ; preds = %110, %107, %104, %101
  %114 = load i32, i32* %3, align 4
  %115 = sub i32 0, %114
  %116 = sub i32 0, 30
  %117 = add i32 %115, %116
  %118 = sub i32 0, %117
  %119 = add nsw i32 %114, 30
  store i32 %118, i32* %3, align 4
  br label %145

; <label>:120:                                    ; preds = %110
  %121 = load i32, i32* %8, align 4
  %122 = icmp eq i32 %121, 2
  br i1 %122, label %123, label %144

; <label>:123:                                    ; preds = %120
  %124 = load i32, i32* %6, align 4
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds [200 x [100 x i32]], [200 x [100 x i32]]* %4, i64 0, i64 %125
  %127 = getelementptr inbounds [100 x i32], [100 x i32]* %126, i64 0, i64 0
  %128 = load i32, i32* %127, align 16
  %129 = call i32 @isRunNian(i32 %128)
  %130 = icmp ne i32 %129, 0
  br i1 %130, label %131, label %137

; <label>:131:                                    ; preds = %123
  %132 = load i32, i32* %3, align 4
  %133 = add i32 %132, -1209782523
  %134 = add i32 %133, 29
  %135 = sub i32 %134, -1209782523
  %136 = add nsw i32 %132, 29
  store i32 %135, i32* %3, align 4
  br label %143

; <label>:137:                                    ; preds = %123
  %138 = load i32, i32* %3, align 4
  %139 = sub i32 %138, -89322036
  %140 = add i32 %139, 28
  %141 = add i32 %140, -89322036
  %142 = add nsw i32 %138, 28
  store i32 %141, i32* %3, align 4
  br label %143

; <label>:143:                                    ; preds = %137, %131
  br label %144

; <label>:144:                                    ; preds = %143, %120
  br label %145

; <label>:145:                                    ; preds = %144, %113
  br label %146

; <label>:146:                                    ; preds = %145, %96
  br label %147

; <label>:147:                                    ; preds = %146
  %148 = load i32, i32* %8, align 4
  %149 = sub i32 0, %148
  %150 = sub i32 0, 1
  %151 = add i32 %149, %150
  %152 = sub i32 0, %151
  %153 = add nsw i32 %148, 1
  store i32 %152, i32* %8, align 4
  br label %70

; <label>:154:                                    ; preds = %70
  %155 = load i32, i32* %3, align 4
  %156 = srem i32 %155, 7
  %157 = icmp eq i32 %156, 0
  br i1 %157, label %158, label %160

; <label>:158:                                    ; preds = %154
  %159 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0))
  br label %162

; <label>:160:                                    ; preds = %154
  %161 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  br label %162

; <label>:162:                                    ; preds = %160, %158
  br label %163

; <label>:163:                                    ; preds = %162
  %164 = load i32, i32* %6, align 4
  %165 = sub i32 0, 1
  %166 = sub i32 %164, %165
  %167 = add nsw i32 %164, 1
  store i32 %166, i32* %6, align 4
  br label %10

; <label>:168:                                    ; preds = %10
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define i32 @isRunNian(i32) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  store i32 %0, i32* %2, align 4
  %4 = load i32, i32* %2, align 4
  %5 = srem i32 %4, 400
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %15, label %7

; <label>:7:                                      ; preds = %1
  %8 = load i32, i32* %2, align 4
  %9 = srem i32 %8, 4
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %11, label %16

; <label>:11:                                     ; preds = %7
  %12 = load i32, i32* %2, align 4
  %13 = srem i32 %12, 100
  %14 = icmp ne i32 %13, 0
  br i1 %14, label %15, label %16

; <label>:15:                                     ; preds = %11, %1
  store i32 1, i32* %3, align 4
  br label %17

; <label>:16:                                     ; preds = %11, %7
  store i32 0, i32* %3, align 4
  br label %17

; <label>:17:                                     ; preds = %16, %15
  %18 = load i32, i32* %3, align 4
  ret i32 %18
}

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
