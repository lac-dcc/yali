; ModuleID = 'source-C-CXX/65/1184.c'
source_filename = "source-C-CXX/65/1184.c"
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
  %9 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i32 0, i32 0), i32* %2, i32* %3, i32* %4)
  store i32 0, i32* %8, align 4
  %11 = load i32, i32* %2, align 4
  %12 = sub i32 0, 1
  %13 = add i32 %11, %12
  %14 = sub nsw i32 %11, 1
  store i32 %13, i32* %7, align 4
  %15 = load i32, i32* %7, align 4
  %16 = load i32, i32* %7, align 4
  %17 = sdiv i32 %16, 4
  %18 = sub i32 0, %17
  %19 = sub i32 %15, %18
  %20 = add nsw i32 %15, %17
  %21 = load i32, i32* %7, align 4
  %22 = load i32, i32* %7, align 4
  %23 = srem i32 %22, 100
  %24 = sub i32 %21, -1569153327
  %25 = sub i32 %24, %23
  %26 = add i32 %25, -1569153327
  %27 = sub nsw i32 %21, %23
  %28 = sdiv i32 %26, 100
  %29 = sub i32 0, %28
  %30 = add i32 %19, %29
  %31 = sub nsw i32 %19, %28
  %32 = load i32, i32* %7, align 4
  %33 = load i32, i32* %7, align 4
  %34 = srem i32 %33, 100
  %35 = add i32 %32, 1492465043
  %36 = sub i32 %35, %34
  %37 = sub i32 %36, 1492465043
  %38 = sub nsw i32 %32, %34
  %39 = sdiv i32 %37, 400
  %40 = sub i32 0, %30
  %41 = sub i32 0, %39
  %42 = add i32 %40, %41
  %43 = sub i32 0, %42
  %44 = add nsw i32 %30, %39
  store i32 %43, i32* %8, align 4
  store i32 1, i32* %6, align 4
  br label %45

; <label>:45:                                     ; preds = %127, %0
  %46 = load i32, i32* %6, align 4
  %47 = load i32, i32* %3, align 4
  %48 = sub i32 %47, 520378887
  %49 = sub i32 %48, 1
  %50 = add i32 %49, 520378887
  %51 = sub nsw i32 %47, 1
  %52 = icmp sle i32 %46, %50
  br i1 %52, label %53, label %132

; <label>:53:                                     ; preds = %45
  %54 = load i32, i32* %6, align 4
  %55 = icmp eq i32 %54, 3
  br i1 %55, label %74, label %56

; <label>:56:                                     ; preds = %53
  %57 = load i32, i32* %6, align 4
  %58 = icmp eq i32 %57, 5
  br i1 %58, label %74, label %59

; <label>:59:                                     ; preds = %56
  %60 = load i32, i32* %6, align 4
  %61 = icmp eq i32 %60, 7
  br i1 %61, label %74, label %62

; <label>:62:                                     ; preds = %59
  %63 = load i32, i32* %6, align 4
  %64 = icmp eq i32 %63, 8
  br i1 %64, label %74, label %65

; <label>:65:                                     ; preds = %62
  %66 = load i32, i32* %6, align 4
  %67 = icmp eq i32 %66, 10
  br i1 %67, label %74, label %68

; <label>:68:                                     ; preds = %65
  %69 = load i32, i32* %6, align 4
  %70 = icmp eq i32 %69, 12
  br i1 %70, label %74, label %71

; <label>:71:                                     ; preds = %68
  %72 = load i32, i32* %6, align 4
  %73 = icmp eq i32 %72, 1
  br i1 %73, label %74, label %81

; <label>:74:                                     ; preds = %71, %68, %65, %62, %59, %56, %53
  %75 = load i32, i32* %8, align 4
  %76 = sub i32 0, %75
  %77 = sub i32 0, 31
  %78 = add i32 %76, %77
  %79 = sub i32 0, %78
  %80 = add nsw i32 %75, 31
  store i32 %79, i32* %8, align 4
  br label %126

; <label>:81:                                     ; preds = %71
  %82 = load i32, i32* %6, align 4
  %83 = icmp eq i32 %82, 4
  br i1 %83, label %93, label %84

; <label>:84:                                     ; preds = %81
  %85 = load i32, i32* %6, align 4
  %86 = icmp eq i32 %85, 6
  br i1 %86, label %93, label %87

; <label>:87:                                     ; preds = %84
  %88 = load i32, i32* %6, align 4
  %89 = icmp eq i32 %88, 9
  br i1 %89, label %93, label %90

; <label>:90:                                     ; preds = %87
  %91 = load i32, i32* %6, align 4
  %92 = icmp eq i32 %91, 11
  br i1 %92, label %93, label %100

; <label>:93:                                     ; preds = %90, %87, %84, %81
  %94 = load i32, i32* %8, align 4
  %95 = sub i32 0, %94
  %96 = sub i32 0, 30
  %97 = add i32 %95, %96
  %98 = sub i32 0, %97
  %99 = add nsw i32 %94, 30
  store i32 %98, i32* %8, align 4
  br label %125

; <label>:100:                                    ; preds = %90
  %101 = load i32, i32* %2, align 4
  %102 = srem i32 %101, 4
  %103 = icmp ne i32 %102, 0
  br i1 %103, label %112, label %104

; <label>:104:                                    ; preds = %100
  %105 = load i32, i32* %2, align 4
  %106 = srem i32 %105, 100
  %107 = icmp eq i32 %106, 0
  br i1 %107, label %108, label %118

; <label>:108:                                    ; preds = %104
  %109 = load i32, i32* %2, align 4
  %110 = srem i32 %109, 400
  %111 = icmp ne i32 %110, 0
  br i1 %111, label %112, label %118

; <label>:112:                                    ; preds = %108, %100
  %113 = load i32, i32* %8, align 4
  %114 = add i32 %113, 1987915812
  %115 = add i32 %114, 28
  %116 = sub i32 %115, 1987915812
  %117 = add nsw i32 %113, 28
  store i32 %116, i32* %8, align 4
  br label %124

; <label>:118:                                    ; preds = %108, %104
  %119 = load i32, i32* %8, align 4
  %120 = add i32 %119, 1644823309
  %121 = add i32 %120, 29
  %122 = sub i32 %121, 1644823309
  %123 = add nsw i32 %119, 29
  store i32 %122, i32* %8, align 4
  br label %124

; <label>:124:                                    ; preds = %118, %112
  br label %125

; <label>:125:                                    ; preds = %124, %93
  br label %126

; <label>:126:                                    ; preds = %125, %74
  br label %127

; <label>:127:                                    ; preds = %126
  %128 = load i32, i32* %6, align 4
  %129 = sub i32 0, 1
  %130 = sub i32 %128, %129
  %131 = add nsw i32 %128, 1
  store i32 %130, i32* %6, align 4
  br label %45

; <label>:132:                                    ; preds = %45
  %133 = load i32, i32* %4, align 4
  %134 = load i32, i32* %8, align 4
  %135 = sub i32 0, %133
  %136 = sub i32 %134, %135
  %137 = add nsw i32 %134, %133
  store i32 %136, i32* %8, align 4
  %138 = load i32, i32* %8, align 4
  %139 = srem i32 %138, 7
  store i32 %139, i32* %9, align 4
  %140 = load i32, i32* %9, align 4
  %141 = icmp eq i32 %140, 1
  br i1 %141, label %142, label %144

; <label>:142:                                    ; preds = %132
  %143 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0))
  br label %144

; <label>:144:                                    ; preds = %142, %132
  %145 = load i32, i32* %9, align 4
  %146 = icmp eq i32 %145, 2
  br i1 %146, label %147, label %149

; <label>:147:                                    ; preds = %144
  %148 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0))
  br label %149

; <label>:149:                                    ; preds = %147, %144
  %150 = load i32, i32* %9, align 4
  %151 = icmp eq i32 %150, 3
  br i1 %151, label %152, label %154

; <label>:152:                                    ; preds = %149
  %153 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i32 0, i32 0))
  br label %154

; <label>:154:                                    ; preds = %152, %149
  %155 = load i32, i32* %9, align 4
  %156 = icmp eq i32 %155, 4
  br i1 %156, label %157, label %159

; <label>:157:                                    ; preds = %154
  %158 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.4, i32 0, i32 0))
  br label %159

; <label>:159:                                    ; preds = %157, %154
  %160 = load i32, i32* %9, align 4
  %161 = icmp eq i32 %160, 5
  br i1 %161, label %162, label %164

; <label>:162:                                    ; preds = %159
  %163 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.5, i32 0, i32 0))
  br label %164

; <label>:164:                                    ; preds = %162, %159
  %165 = load i32, i32* %9, align 4
  %166 = icmp eq i32 %165, 6
  br i1 %166, label %167, label %169

; <label>:167:                                    ; preds = %164
  %168 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.6, i32 0, i32 0))
  br label %169

; <label>:169:                                    ; preds = %167, %164
  %170 = load i32, i32* %9, align 4
  %171 = icmp eq i32 %170, 0
  br i1 %171, label %172, label %174

; <label>:172:                                    ; preds = %169
  %173 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.7, i32 0, i32 0))
  br label %174

; <label>:174:                                    ; preds = %172, %169
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
