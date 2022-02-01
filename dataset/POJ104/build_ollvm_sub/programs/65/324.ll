; ModuleID = 'source-C-CXX/65/324.c'
source_filename = "source-C-CXX/65/324.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"Sat.\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"Mon.\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"Tue.\00", align 1
@.str.4 = private unnamed_addr constant [5 x i8] c"Wed.\00", align 1
@.str.5 = private unnamed_addr constant [5 x i8] c"Fri.\00", align 1

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

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i32 0, i32 0), i64* %2, i64* %3, i64* %4)
  store i64 0, i64* %5, align 8
  store i32 1, i32* %6, align 4
  br label %8

; <label>:8:                                      ; preds = %83, %0
  %9 = load i32, i32* %6, align 4
  %10 = sext i32 %9 to i64
  %11 = load i64, i64* %3, align 8
  %12 = icmp slt i64 %10, %11
  br i1 %12, label %13, label %90

; <label>:13:                                     ; preds = %8
  %14 = load i32, i32* %6, align 4
  %15 = icmp eq i32 %14, 1
  br i1 %15, label %34, label %16

; <label>:16:                                     ; preds = %13
  %17 = load i32, i32* %6, align 4
  %18 = icmp eq i32 %17, 3
  br i1 %18, label %34, label %19

; <label>:19:                                     ; preds = %16
  %20 = load i32, i32* %6, align 4
  %21 = icmp eq i32 %20, 5
  br i1 %21, label %34, label %22

; <label>:22:                                     ; preds = %19
  %23 = load i32, i32* %6, align 4
  %24 = icmp eq i32 %23, 7
  br i1 %24, label %34, label %25

; <label>:25:                                     ; preds = %22
  %26 = load i32, i32* %6, align 4
  %27 = icmp eq i32 %26, 8
  br i1 %27, label %34, label %28

; <label>:28:                                     ; preds = %25
  %29 = load i32, i32* %6, align 4
  %30 = icmp eq i32 %29, 10
  br i1 %30, label %34, label %31

; <label>:31:                                     ; preds = %28
  %32 = load i32, i32* %6, align 4
  %33 = icmp eq i32 %32, 12
  br i1 %33, label %34, label %40

; <label>:34:                                     ; preds = %31, %28, %25, %22, %19, %16, %13
  %35 = load i64, i64* %5, align 8
  %36 = add i64 %35, -485285709545191432
  %37 = add i64 %36, 31
  %38 = sub i64 %37, -485285709545191432
  %39 = add nsw i64 %35, 31
  store i64 %38, i64* %5, align 8
  br label %82

; <label>:40:                                     ; preds = %31
  %41 = load i32, i32* %6, align 4
  %42 = icmp eq i32 %41, 4
  br i1 %42, label %52, label %43

; <label>:43:                                     ; preds = %40
  %44 = load i32, i32* %6, align 4
  %45 = icmp eq i32 %44, 6
  br i1 %45, label %52, label %46

; <label>:46:                                     ; preds = %43
  %47 = load i32, i32* %6, align 4
  %48 = icmp eq i32 %47, 9
  br i1 %48, label %52, label %49

; <label>:49:                                     ; preds = %46
  %50 = load i32, i32* %6, align 4
  %51 = icmp eq i32 %50, 11
  br i1 %51, label %52, label %58

; <label>:52:                                     ; preds = %49, %46, %43, %40
  %53 = load i64, i64* %5, align 8
  %54 = sub i64 %53, -9080024931267031283
  %55 = add i64 %54, 30
  %56 = add i64 %55, -9080024931267031283
  %57 = add nsw i64 %53, 30
  store i64 %56, i64* %5, align 8
  br label %81

; <label>:58:                                     ; preds = %49
  %59 = load i32, i32* %6, align 4
  %60 = icmp eq i32 %59, 2
  br i1 %60, label %61, label %80

; <label>:61:                                     ; preds = %58
  %62 = load i64, i64* %2, align 8
  %63 = trunc i64 %62 to i32
  %64 = call i32 @isRunNian(i32 %63)
  %65 = icmp ne i32 %64, 0
  br i1 %65, label %66, label %73

; <label>:66:                                     ; preds = %61
  %67 = load i64, i64* %5, align 8
  %68 = sub i64 0, %67
  %69 = sub i64 0, 29
  %70 = add i64 %68, %69
  %71 = sub i64 0, %70
  %72 = add nsw i64 %67, 29
  store i64 %71, i64* %5, align 8
  br label %79

; <label>:73:                                     ; preds = %61
  %74 = load i64, i64* %5, align 8
  %75 = add i64 %74, 238856920051904084
  %76 = add i64 %75, 28
  %77 = sub i64 %76, 238856920051904084
  %78 = add nsw i64 %74, 28
  store i64 %77, i64* %5, align 8
  br label %79

; <label>:79:                                     ; preds = %73, %66
  br label %80

; <label>:80:                                     ; preds = %79, %58
  br label %81

; <label>:81:                                     ; preds = %80, %52
  br label %82

; <label>:82:                                     ; preds = %81, %34
  br label %83

; <label>:83:                                     ; preds = %82
  %84 = load i32, i32* %6, align 4
  %85 = sub i32 0, %84
  %86 = sub i32 0, 1
  %87 = add i32 %85, %86
  %88 = sub i32 0, %87
  %89 = add nsw i32 %84, 1
  store i32 %88, i32* %6, align 4
  br label %8

; <label>:90:                                     ; preds = %8
  %91 = load i64, i64* %4, align 8
  %92 = sub i64 %91, 1210355305131155516
  %93 = sub i64 %92, 1
  %94 = add i64 %93, 1210355305131155516
  %95 = sub nsw i64 %91, 1
  %96 = load i64, i64* %5, align 8
  %97 = sub i64 0, %96
  %98 = sub i64 0, %94
  %99 = add i64 %97, %98
  %100 = sub i64 0, %99
  %101 = add nsw i64 %96, %94
  store i64 %100, i64* %5, align 8
  %102 = load i64, i64* %2, align 8
  %103 = sub i64 %102, 7820484435047599976
  %104 = sub i64 %103, 1
  %105 = add i64 %104, 7820484435047599976
  %106 = sub nsw i64 %102, 1
  %107 = mul nsw i64 %105, 365
  %108 = load i64, i64* %2, align 8
  %109 = sdiv i64 %108, 4
  %110 = sub i64 0, %109
  %111 = sub i64 %107, %110
  %112 = add nsw i64 %107, %109
  %113 = load i64, i64* %2, align 8
  %114 = sdiv i64 %113, 100
  %115 = add i64 %111, -8273904471411585955
  %116 = sub i64 %115, %114
  %117 = sub i64 %116, -8273904471411585955
  %118 = sub nsw i64 %111, %114
  %119 = load i64, i64* %2, align 8
  %120 = sdiv i64 %119, 400
  %121 = sub i64 0, %120
  %122 = sub i64 %117, %121
  %123 = add nsw i64 %117, %120
  %124 = load i64, i64* %5, align 8
  %125 = sub i64 0, %122
  %126 = sub i64 %124, %125
  %127 = add nsw i64 %124, %122
  store i64 %126, i64* %5, align 8
  %128 = load i64, i64* %5, align 8
  %129 = srem i64 %128, 7
  store i64 %129, i64* %5, align 8
  %130 = load i64, i64* %5, align 8
  %131 = icmp eq i64 %130, 0
  br i1 %131, label %132, label %134

; <label>:132:                                    ; preds = %90
  %133 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0))
  br label %170

; <label>:134:                                    ; preds = %90
  %135 = load i64, i64* %5, align 8
  %136 = icmp eq i64 %135, 1
  br i1 %136, label %137, label %139

; <label>:137:                                    ; preds = %134
  %138 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0))
  br label %169

; <label>:139:                                    ; preds = %134
  %140 = load i64, i64* %5, align 8
  %141 = icmp eq i64 %140, 2
  br i1 %141, label %142, label %144

; <label>:142:                                    ; preds = %139
  %143 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i32 0, i32 0))
  br label %168

; <label>:144:                                    ; preds = %139
  %145 = load i64, i64* %5, align 8
  %146 = icmp eq i64 %145, 3
  br i1 %146, label %147, label %149

; <label>:147:                                    ; preds = %144
  %148 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.4, i32 0, i32 0))
  br label %167

; <label>:149:                                    ; preds = %144
  %150 = load i64, i64* %5, align 8
  %151 = icmp eq i64 %150, 4
  br i1 %151, label %152, label %154

; <label>:152:                                    ; preds = %149
  %153 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.5, i32 0, i32 0))
  br label %166

; <label>:154:                                    ; preds = %149
  %155 = load i64, i64* %5, align 8
  %156 = icmp eq i64 %155, 5
  br i1 %156, label %157, label %159

; <label>:157:                                    ; preds = %154
  %158 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0))
  br label %165

; <label>:159:                                    ; preds = %154
  %160 = load i64, i64* %5, align 8
  %161 = icmp eq i64 %160, 6
  br i1 %161, label %162, label %164

; <label>:162:                                    ; preds = %159
  %163 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.5, i32 0, i32 0))
  br label %164

; <label>:164:                                    ; preds = %162, %159
  br label %165

; <label>:165:                                    ; preds = %164, %157
  br label %166

; <label>:166:                                    ; preds = %165, %152
  br label %167

; <label>:167:                                    ; preds = %166, %147
  br label %168

; <label>:168:                                    ; preds = %167, %142
  br label %169

; <label>:169:                                    ; preds = %168, %137
  br label %170

; <label>:170:                                    ; preds = %169, %132
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
