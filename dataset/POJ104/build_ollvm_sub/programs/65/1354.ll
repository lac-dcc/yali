; ModuleID = 'source-C-CXX/65/1354.c'
source_filename = "source-C-CXX/65/1354.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@sum = common global i32 0, align 4
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
  store i32 0, i32* %1, align 4
  store i32 0, i32* @sum, align 4
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32* %2, i32* %3, i32* %4)
  %8 = load i32, i32* %3, align 4
  %9 = icmp ne i32 %8, 1
  br i1 %9, label %10, label %107

; <label>:10:                                     ; preds = %0
  store i32 1, i32* %6, align 4
  br label %11

; <label>:11:                                     ; preds = %92, %10
  %12 = load i32, i32* %6, align 4
  %13 = load i32, i32* %3, align 4
  %14 = icmp slt i32 %12, %13
  br i1 %14, label %15, label %99

; <label>:15:                                     ; preds = %11
  %16 = load i32, i32* %6, align 4
  %17 = icmp eq i32 %16, 1
  br i1 %17, label %36, label %18

; <label>:18:                                     ; preds = %15
  %19 = load i32, i32* %6, align 4
  %20 = icmp eq i32 %19, 3
  br i1 %20, label %36, label %21

; <label>:21:                                     ; preds = %18
  %22 = load i32, i32* %6, align 4
  %23 = icmp eq i32 %22, 5
  br i1 %23, label %36, label %24

; <label>:24:                                     ; preds = %21
  %25 = load i32, i32* %6, align 4
  %26 = icmp eq i32 %25, 7
  br i1 %26, label %36, label %27

; <label>:27:                                     ; preds = %24
  %28 = load i32, i32* %6, align 4
  %29 = icmp eq i32 %28, 8
  br i1 %29, label %36, label %30

; <label>:30:                                     ; preds = %27
  %31 = load i32, i32* %6, align 4
  %32 = icmp eq i32 %31, 10
  br i1 %32, label %36, label %33

; <label>:33:                                     ; preds = %30
  %34 = load i32, i32* %6, align 4
  %35 = icmp eq i32 %34, 12
  br i1 %35, label %36, label %42

; <label>:36:                                     ; preds = %33, %30, %27, %24, %21, %18, %15
  %37 = load i32, i32* @sum, align 4
  %38 = sub i32 %37, -1703730560
  %39 = add i32 %38, 31
  %40 = add i32 %39, -1703730560
  %41 = add nsw i32 %37, 31
  store i32 %40, i32* @sum, align 4
  br label %91

; <label>:42:                                     ; preds = %33
  %43 = load i32, i32* %6, align 4
  %44 = icmp eq i32 %43, 2
  br i1 %44, label %45, label %71

; <label>:45:                                     ; preds = %42
  %46 = load i32, i32* %2, align 4
  %47 = srem i32 %46, 4
  %48 = icmp eq i32 %47, 0
  br i1 %48, label %49, label %53

; <label>:49:                                     ; preds = %45
  %50 = load i32, i32* %2, align 4
  %51 = srem i32 %50, 100
  %52 = icmp ne i32 %51, 0
  br i1 %52, label %57, label %53

; <label>:53:                                     ; preds = %49, %45
  %54 = load i32, i32* %2, align 4
  %55 = srem i32 %54, 400
  %56 = icmp eq i32 %55, 0
  br i1 %56, label %57, label %64

; <label>:57:                                     ; preds = %53, %49
  %58 = load i32, i32* @sum, align 4
  %59 = sub i32 0, %58
  %60 = sub i32 0, 29
  %61 = add i32 %59, %60
  %62 = sub i32 0, %61
  %63 = add nsw i32 %58, 29
  store i32 %62, i32* @sum, align 4
  br label %70

; <label>:64:                                     ; preds = %53
  %65 = load i32, i32* @sum, align 4
  %66 = add i32 %65, -1284315425
  %67 = add i32 %66, 28
  %68 = sub i32 %67, -1284315425
  %69 = add nsw i32 %65, 28
  store i32 %68, i32* @sum, align 4
  br label %70

; <label>:70:                                     ; preds = %64, %57
  br label %90

; <label>:71:                                     ; preds = %42
  %72 = load i32, i32* %6, align 4
  %73 = icmp eq i32 %72, 4
  br i1 %73, label %83, label %74

; <label>:74:                                     ; preds = %71
  %75 = load i32, i32* %6, align 4
  %76 = icmp eq i32 %75, 6
  br i1 %76, label %83, label %77

; <label>:77:                                     ; preds = %74
  %78 = load i32, i32* %6, align 4
  %79 = icmp eq i32 %78, 9
  br i1 %79, label %83, label %80

; <label>:80:                                     ; preds = %77
  %81 = load i32, i32* %6, align 4
  %82 = icmp eq i32 %81, 11
  br i1 %82, label %83, label %89

; <label>:83:                                     ; preds = %80, %77, %74, %71
  %84 = load i32, i32* @sum, align 4
  %85 = sub i32 %84, 1177293924
  %86 = add i32 %85, 30
  %87 = add i32 %86, 1177293924
  %88 = add nsw i32 %84, 30
  store i32 %87, i32* @sum, align 4
  br label %89

; <label>:89:                                     ; preds = %83, %80
  br label %90

; <label>:90:                                     ; preds = %89, %70
  br label %91

; <label>:91:                                     ; preds = %90, %36
  br label %92

; <label>:92:                                     ; preds = %91
  %93 = load i32, i32* %6, align 4
  %94 = sub i32 0, %93
  %95 = sub i32 0, 1
  %96 = add i32 %94, %95
  %97 = sub i32 0, %96
  %98 = add nsw i32 %93, 1
  store i32 %97, i32* %6, align 4
  br label %11

; <label>:99:                                     ; preds = %11
  %100 = load i32, i32* %4, align 4
  %101 = load i32, i32* @sum, align 4
  %102 = sub i32 0, %101
  %103 = sub i32 0, %100
  %104 = add i32 %102, %103
  %105 = sub i32 0, %104
  %106 = add nsw i32 %101, %100
  store i32 %105, i32* @sum, align 4
  br label %113

; <label>:107:                                    ; preds = %0
  %108 = load i32, i32* %4, align 4
  %109 = load i32, i32* @sum, align 4
  %110 = sub i32 0, %108
  %111 = sub i32 %109, %110
  %112 = add nsw i32 %109, %108
  store i32 %111, i32* @sum, align 4
  br label %113

; <label>:113:                                    ; preds = %107, %99
  %114 = load i32, i32* %2, align 4
  %115 = sub i32 0, 1
  %116 = add i32 %114, %115
  %117 = sub nsw i32 %114, 1
  %118 = load i32, i32* %2, align 4
  %119 = sub i32 %118, 936969606
  %120 = sub i32 %119, 1
  %121 = add i32 %120, 936969606
  %122 = sub nsw i32 %118, 1
  %123 = sdiv i32 %121, 4
  %124 = add i32 %116, 665761808
  %125 = add i32 %124, %123
  %126 = sub i32 %125, 665761808
  %127 = add nsw i32 %116, %123
  %128 = load i32, i32* %2, align 4
  %129 = sub i32 0, 1
  %130 = add i32 %128, %129
  %131 = sub nsw i32 %128, 1
  %132 = sdiv i32 %130, 100
  %133 = sub i32 %126, -335764561
  %134 = sub i32 %133, %132
  %135 = add i32 %134, -335764561
  %136 = sub nsw i32 %126, %132
  %137 = load i32, i32* %2, align 4
  %138 = sub i32 0, 1
  %139 = add i32 %137, %138
  %140 = sub nsw i32 %137, 1
  %141 = sdiv i32 %139, 400
  %142 = sub i32 0, %135
  %143 = sub i32 0, %141
  %144 = add i32 %142, %143
  %145 = sub i32 0, %144
  %146 = add nsw i32 %135, %141
  %147 = load i32, i32* @sum, align 4
  %148 = sub i32 0, %145
  %149 = sub i32 %147, %148
  %150 = add nsw i32 %147, %145
  store i32 %149, i32* @sum, align 4
  %151 = load i32, i32* @sum, align 4
  %152 = srem i32 %151, 7
  %153 = icmp eq i32 %152, 1
  br i1 %153, label %154, label %156

; <label>:154:                                    ; preds = %113
  %155 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0))
  br label %156

; <label>:156:                                    ; preds = %154, %113
  %157 = load i32, i32* @sum, align 4
  %158 = srem i32 %157, 7
  %159 = icmp eq i32 %158, 2
  br i1 %159, label %160, label %162

; <label>:160:                                    ; preds = %156
  %161 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0))
  br label %162

; <label>:162:                                    ; preds = %160, %156
  %163 = load i32, i32* @sum, align 4
  %164 = srem i32 %163, 7
  %165 = icmp eq i32 %164, 3
  br i1 %165, label %166, label %168

; <label>:166:                                    ; preds = %162
  %167 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i32 0, i32 0))
  br label %168

; <label>:168:                                    ; preds = %166, %162
  %169 = load i32, i32* @sum, align 4
  %170 = srem i32 %169, 7
  %171 = icmp eq i32 %170, 4
  br i1 %171, label %172, label %174

; <label>:172:                                    ; preds = %168
  %173 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.4, i32 0, i32 0))
  br label %174

; <label>:174:                                    ; preds = %172, %168
  %175 = load i32, i32* @sum, align 4
  %176 = srem i32 %175, 7
  %177 = icmp eq i32 %176, 5
  br i1 %177, label %178, label %180

; <label>:178:                                    ; preds = %174
  %179 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.5, i32 0, i32 0))
  br label %180

; <label>:180:                                    ; preds = %178, %174
  %181 = load i32, i32* @sum, align 4
  %182 = srem i32 %181, 7
  %183 = icmp eq i32 %182, 6
  br i1 %183, label %184, label %186

; <label>:184:                                    ; preds = %180
  %185 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.6, i32 0, i32 0))
  br label %186

; <label>:186:                                    ; preds = %184, %180
  %187 = load i32, i32* @sum, align 4
  %188 = srem i32 %187, 7
  %189 = icmp eq i32 %188, 0
  br i1 %189, label %190, label %192

; <label>:190:                                    ; preds = %186
  %191 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.7, i32 0, i32 0))
  br label %192

; <label>:192:                                    ; preds = %190, %186
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
