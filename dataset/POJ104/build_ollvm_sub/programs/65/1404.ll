; ModuleID = 'source-C-CXX/65/1404.c'
source_filename = "source-C-CXX/65/1404.c"
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
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32* %2, i32* %3, i32* %4)
  store i32 0, i32* %6, align 4
  store i32 1, i32* %8, align 4
  br label %10

; <label>:10:                                     ; preds = %89, %0
  %11 = load i32, i32* %8, align 4
  %12 = load i32, i32* %3, align 4
  %13 = icmp slt i32 %11, %12
  br i1 %13, label %14, label %95

; <label>:14:                                     ; preds = %10
  %15 = load i32, i32* %8, align 4
  %16 = icmp eq i32 %15, 1
  br i1 %16, label %35, label %17

; <label>:17:                                     ; preds = %14
  %18 = load i32, i32* %8, align 4
  %19 = icmp eq i32 %18, 3
  br i1 %19, label %35, label %20

; <label>:20:                                     ; preds = %17
  %21 = load i32, i32* %8, align 4
  %22 = icmp eq i32 %21, 5
  br i1 %22, label %35, label %23

; <label>:23:                                     ; preds = %20
  %24 = load i32, i32* %8, align 4
  %25 = icmp eq i32 %24, 7
  br i1 %25, label %35, label %26

; <label>:26:                                     ; preds = %23
  %27 = load i32, i32* %8, align 4
  %28 = icmp eq i32 %27, 8
  br i1 %28, label %35, label %29

; <label>:29:                                     ; preds = %26
  %30 = load i32, i32* %8, align 4
  %31 = icmp eq i32 %30, 10
  br i1 %31, label %35, label %32

; <label>:32:                                     ; preds = %29
  %33 = load i32, i32* %8, align 4
  %34 = icmp eq i32 %33, 12
  br i1 %34, label %35, label %42

; <label>:35:                                     ; preds = %32, %29, %26, %23, %20, %17, %14
  %36 = load i32, i32* %6, align 4
  %37 = sub i32 0, %36
  %38 = sub i32 0, 31
  %39 = add i32 %37, %38
  %40 = sub i32 0, %39
  %41 = add nsw i32 %36, 31
  store i32 %40, i32* %6, align 4
  br label %42

; <label>:42:                                     ; preds = %35, %32
  %43 = load i32, i32* %8, align 4
  %44 = icmp eq i32 %43, 4
  br i1 %44, label %54, label %45

; <label>:45:                                     ; preds = %42
  %46 = load i32, i32* %8, align 4
  %47 = icmp eq i32 %46, 6
  br i1 %47, label %54, label %48

; <label>:48:                                     ; preds = %45
  %49 = load i32, i32* %8, align 4
  %50 = icmp eq i32 %49, 9
  br i1 %50, label %54, label %51

; <label>:51:                                     ; preds = %48
  %52 = load i32, i32* %8, align 4
  %53 = icmp eq i32 %52, 11
  br i1 %53, label %54, label %60

; <label>:54:                                     ; preds = %51, %48, %45, %42
  %55 = load i32, i32* %6, align 4
  %56 = sub i32 %55, 1635821628
  %57 = add i32 %56, 30
  %58 = add i32 %57, 1635821628
  %59 = add nsw i32 %55, 30
  store i32 %58, i32* %6, align 4
  br label %60

; <label>:60:                                     ; preds = %54, %51
  %61 = load i32, i32* %8, align 4
  %62 = icmp eq i32 %61, 2
  br i1 %62, label %63, label %88

; <label>:63:                                     ; preds = %60
  %64 = load i32, i32* %2, align 4
  %65 = srem i32 %64, 400
  %66 = icmp eq i32 %65, 0
  br i1 %66, label %75, label %67

; <label>:67:                                     ; preds = %63
  %68 = load i32, i32* %2, align 4
  %69 = srem i32 %68, 4
  %70 = icmp eq i32 %69, 0
  br i1 %70, label %71, label %81

; <label>:71:                                     ; preds = %67
  %72 = load i32, i32* %2, align 4
  %73 = srem i32 %72, 100
  %74 = icmp ne i32 %73, 0
  br i1 %74, label %75, label %81

; <label>:75:                                     ; preds = %71, %63
  %76 = load i32, i32* %6, align 4
  %77 = sub i32 %76, 434649462
  %78 = add i32 %77, 29
  %79 = add i32 %78, 434649462
  %80 = add nsw i32 %76, 29
  store i32 %79, i32* %6, align 4
  br label %87

; <label>:81:                                     ; preds = %71, %67
  %82 = load i32, i32* %6, align 4
  %83 = add i32 %82, -1184679723
  %84 = add i32 %83, 28
  %85 = sub i32 %84, -1184679723
  %86 = add nsw i32 %82, 28
  store i32 %85, i32* %6, align 4
  br label %87

; <label>:87:                                     ; preds = %81, %75
  br label %88

; <label>:88:                                     ; preds = %87, %60
  br label %89

; <label>:89:                                     ; preds = %88
  %90 = load i32, i32* %8, align 4
  %91 = add i32 %90, -518154161
  %92 = add i32 %91, 1
  %93 = sub i32 %92, -518154161
  %94 = add nsw i32 %90, 1
  store i32 %93, i32* %8, align 4
  br label %10

; <label>:95:                                     ; preds = %10
  %96 = load i32, i32* %6, align 4
  %97 = load i32, i32* %4, align 4
  %98 = sub i32 0, %97
  %99 = sub i32 %96, %98
  %100 = add nsw i32 %96, %97
  store i32 %99, i32* %6, align 4
  %101 = load i32, i32* %2, align 4
  %102 = sub i32 %101, -1165473828
  %103 = sub i32 %102, 1
  %104 = add i32 %103, -1165473828
  %105 = sub nsw i32 %101, 1
  %106 = load i32, i32* %2, align 4
  %107 = sub i32 0, 1
  %108 = add i32 %106, %107
  %109 = sub nsw i32 %106, 1
  %110 = sdiv i32 %108, 4
  %111 = sub i32 %104, -1197300403
  %112 = add i32 %111, %110
  %113 = add i32 %112, -1197300403
  %114 = add nsw i32 %104, %110
  %115 = load i32, i32* %2, align 4
  %116 = sub i32 0, 1
  %117 = add i32 %115, %116
  %118 = sub nsw i32 %115, 1
  %119 = sdiv i32 %117, 100
  %120 = sub i32 0, %119
  %121 = add i32 %113, %120
  %122 = sub nsw i32 %113, %119
  %123 = load i32, i32* %2, align 4
  %124 = add i32 %123, 792697951
  %125 = sub i32 %124, 1
  %126 = sub i32 %125, 792697951
  %127 = sub nsw i32 %123, 1
  %128 = sdiv i32 %126, 400
  %129 = sub i32 %121, -374829734
  %130 = add i32 %129, %128
  %131 = add i32 %130, -374829734
  %132 = add nsw i32 %121, %128
  %133 = load i32, i32* %6, align 4
  %134 = sub i32 %133, -1258421643
  %135 = add i32 %134, %131
  %136 = add i32 %135, -1258421643
  %137 = add nsw i32 %133, %131
  store i32 %136, i32* %6, align 4
  %138 = load i32, i32* %6, align 4
  %139 = srem i32 %138, 7
  store i32 %139, i32* %7, align 4
  %140 = load i32, i32* %7, align 4
  %141 = icmp eq i32 %140, 1
  br i1 %141, label %142, label %144

; <label>:142:                                    ; preds = %95
  %143 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0))
  br label %144

; <label>:144:                                    ; preds = %142, %95
  %145 = load i32, i32* %7, align 4
  %146 = icmp eq i32 %145, 2
  br i1 %146, label %147, label %149

; <label>:147:                                    ; preds = %144
  %148 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0))
  br label %149

; <label>:149:                                    ; preds = %147, %144
  %150 = load i32, i32* %7, align 4
  %151 = icmp eq i32 %150, 3
  br i1 %151, label %152, label %154

; <label>:152:                                    ; preds = %149
  %153 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i32 0, i32 0))
  br label %154

; <label>:154:                                    ; preds = %152, %149
  %155 = load i32, i32* %7, align 4
  %156 = icmp eq i32 %155, 4
  br i1 %156, label %157, label %159

; <label>:157:                                    ; preds = %154
  %158 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.4, i32 0, i32 0))
  br label %159

; <label>:159:                                    ; preds = %157, %154
  %160 = load i32, i32* %7, align 4
  %161 = icmp eq i32 %160, 5
  br i1 %161, label %162, label %164

; <label>:162:                                    ; preds = %159
  %163 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.5, i32 0, i32 0))
  br label %164

; <label>:164:                                    ; preds = %162, %159
  %165 = load i32, i32* %7, align 4
  %166 = icmp eq i32 %165, 6
  br i1 %166, label %167, label %169

; <label>:167:                                    ; preds = %164
  %168 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.6, i32 0, i32 0))
  br label %169

; <label>:169:                                    ; preds = %167, %164
  %170 = load i32, i32* %7, align 4
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
