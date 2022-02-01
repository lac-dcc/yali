; ModuleID = 'source-C-CXX/65/915.c'
source_filename = "source-C-CXX/65/915.c"
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
  store i32 0, i32* %2, align 4
  store i32 0, i32* %3, align 4
  store i32 0, i32* %4, align 4
  store i32 0, i32* %6, align 4
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i32 0, i32 0), i32* %2, i32* %3, i32* %4)
  %10 = load i32, i32* %2, align 4
  %11 = add i32 %10, 1580770305
  %12 = sub i32 %11, 1
  %13 = sub i32 %12, 1580770305
  %14 = sub nsw i32 %10, 1
  store i32 %13, i32* %8, align 4
  %15 = load i32, i32* %8, align 4
  %16 = load i32, i32* %8, align 4
  %17 = sdiv i32 %16, 4
  %18 = sub i32 0, %17
  %19 = sub i32 %15, %18
  %20 = add nsw i32 %15, %17
  %21 = load i32, i32* %8, align 4
  %22 = sdiv i32 %21, 100
  %23 = sub i32 0, %22
  %24 = add i32 %19, %23
  %25 = sub nsw i32 %19, %22
  %26 = load i32, i32* %8, align 4
  %27 = sdiv i32 %26, 400
  %28 = sub i32 0, %27
  %29 = sub i32 %24, %28
  %30 = add nsw i32 %24, %27
  store i32 %29, i32* %6, align 4
  store i32 1, i32* %5, align 4
  br label %31

; <label>:31:                                     ; preds = %109, %0
  %32 = load i32, i32* %5, align 4
  %33 = load i32, i32* %3, align 4
  %34 = icmp slt i32 %32, %33
  br i1 %34, label %35, label %116

; <label>:35:                                     ; preds = %31
  %36 = load i32, i32* %5, align 4
  %37 = icmp eq i32 %36, 1
  br i1 %37, label %56, label %38

; <label>:38:                                     ; preds = %35
  %39 = load i32, i32* %5, align 4
  %40 = icmp eq i32 %39, 3
  br i1 %40, label %56, label %41

; <label>:41:                                     ; preds = %38
  %42 = load i32, i32* %5, align 4
  %43 = icmp eq i32 %42, 5
  br i1 %43, label %56, label %44

; <label>:44:                                     ; preds = %41
  %45 = load i32, i32* %5, align 4
  %46 = icmp eq i32 %45, 7
  br i1 %46, label %56, label %47

; <label>:47:                                     ; preds = %44
  %48 = load i32, i32* %5, align 4
  %49 = icmp eq i32 %48, 8
  br i1 %49, label %56, label %50

; <label>:50:                                     ; preds = %47
  %51 = load i32, i32* %5, align 4
  %52 = icmp eq i32 %51, 10
  br i1 %52, label %56, label %53

; <label>:53:                                     ; preds = %50
  %54 = load i32, i32* %5, align 4
  %55 = icmp eq i32 %54, 12
  br i1 %55, label %56, label %62

; <label>:56:                                     ; preds = %53, %50, %47, %44, %41, %38, %35
  %57 = load i32, i32* %6, align 4
  %58 = add i32 %57, -1993582567
  %59 = add i32 %58, 31
  %60 = sub i32 %59, -1993582567
  %61 = add nsw i32 %57, 31
  store i32 %60, i32* %6, align 4
  br label %108

; <label>:62:                                     ; preds = %53
  %63 = load i32, i32* %5, align 4
  %64 = icmp eq i32 %63, 4
  br i1 %64, label %74, label %65

; <label>:65:                                     ; preds = %62
  %66 = load i32, i32* %5, align 4
  %67 = icmp eq i32 %66, 6
  br i1 %67, label %74, label %68

; <label>:68:                                     ; preds = %65
  %69 = load i32, i32* %5, align 4
  %70 = icmp eq i32 %69, 9
  br i1 %70, label %74, label %71

; <label>:71:                                     ; preds = %68
  %72 = load i32, i32* %5, align 4
  %73 = icmp eq i32 %72, 11
  br i1 %73, label %74, label %79

; <label>:74:                                     ; preds = %71, %68, %65, %62
  %75 = load i32, i32* %6, align 4
  %76 = sub i32 0, 30
  %77 = sub i32 %75, %76
  %78 = add nsw i32 %75, 30
  store i32 %77, i32* %6, align 4
  br label %107

; <label>:79:                                     ; preds = %71
  %80 = load i32, i32* %5, align 4
  %81 = icmp eq i32 %80, 2
  br i1 %81, label %82, label %106

; <label>:82:                                     ; preds = %79
  %83 = load i32, i32* %2, align 4
  %84 = srem i32 %83, 400
  %85 = icmp eq i32 %84, 0
  br i1 %85, label %94, label %86

; <label>:86:                                     ; preds = %82
  %87 = load i32, i32* %2, align 4
  %88 = srem i32 %87, 4
  %89 = icmp eq i32 %88, 0
  br i1 %89, label %90, label %100

; <label>:90:                                     ; preds = %86
  %91 = load i32, i32* %2, align 4
  %92 = srem i32 %91, 100
  %93 = icmp ne i32 %92, 0
  br i1 %93, label %94, label %100

; <label>:94:                                     ; preds = %90, %82
  %95 = load i32, i32* %6, align 4
  %96 = add i32 %95, -1345637216
  %97 = add i32 %96, 29
  %98 = sub i32 %97, -1345637216
  %99 = add nsw i32 %95, 29
  store i32 %98, i32* %6, align 4
  br label %105

; <label>:100:                                    ; preds = %90, %86
  %101 = load i32, i32* %6, align 4
  %102 = sub i32 0, 28
  %103 = sub i32 %101, %102
  %104 = add nsw i32 %101, 28
  store i32 %103, i32* %6, align 4
  br label %105

; <label>:105:                                    ; preds = %100, %94
  br label %106

; <label>:106:                                    ; preds = %105, %79
  br label %107

; <label>:107:                                    ; preds = %106, %74
  br label %108

; <label>:108:                                    ; preds = %107, %56
  br label %109

; <label>:109:                                    ; preds = %108
  %110 = load i32, i32* %5, align 4
  %111 = sub i32 0, %110
  %112 = sub i32 0, 1
  %113 = add i32 %111, %112
  %114 = sub i32 0, %113
  %115 = add nsw i32 %110, 1
  store i32 %114, i32* %5, align 4
  br label %31

; <label>:116:                                    ; preds = %31
  %117 = load i32, i32* %4, align 4
  %118 = load i32, i32* %6, align 4
  %119 = add i32 %118, 2096913550
  %120 = add i32 %119, %117
  %121 = sub i32 %120, 2096913550
  %122 = add nsw i32 %118, %117
  store i32 %121, i32* %6, align 4
  %123 = load i32, i32* %6, align 4
  %124 = srem i32 %123, 7
  store i32 %124, i32* %7, align 4
  %125 = load i32, i32* %7, align 4
  %126 = icmp eq i32 %125, 1
  br i1 %126, label %127, label %129

; <label>:127:                                    ; preds = %116
  %128 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0))
  br label %165

; <label>:129:                                    ; preds = %116
  %130 = load i32, i32* %7, align 4
  %131 = icmp eq i32 %130, 2
  br i1 %131, label %132, label %134

; <label>:132:                                    ; preds = %129
  %133 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0))
  br label %164

; <label>:134:                                    ; preds = %129
  %135 = load i32, i32* %7, align 4
  %136 = icmp eq i32 %135, 3
  br i1 %136, label %137, label %139

; <label>:137:                                    ; preds = %134
  %138 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i32 0, i32 0))
  br label %163

; <label>:139:                                    ; preds = %134
  %140 = load i32, i32* %7, align 4
  %141 = icmp eq i32 %140, 4
  br i1 %141, label %142, label %144

; <label>:142:                                    ; preds = %139
  %143 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.4, i32 0, i32 0))
  br label %162

; <label>:144:                                    ; preds = %139
  %145 = load i32, i32* %7, align 4
  %146 = icmp eq i32 %145, 5
  br i1 %146, label %147, label %149

; <label>:147:                                    ; preds = %144
  %148 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.5, i32 0, i32 0))
  br label %161

; <label>:149:                                    ; preds = %144
  %150 = load i32, i32* %7, align 4
  %151 = icmp eq i32 %150, 6
  br i1 %151, label %152, label %154

; <label>:152:                                    ; preds = %149
  %153 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.6, i32 0, i32 0))
  br label %160

; <label>:154:                                    ; preds = %149
  %155 = load i32, i32* %7, align 4
  %156 = icmp eq i32 %155, 0
  br i1 %156, label %157, label %159

; <label>:157:                                    ; preds = %154
  %158 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.7, i32 0, i32 0))
  br label %159

; <label>:159:                                    ; preds = %157, %154
  br label %160

; <label>:160:                                    ; preds = %159, %152
  br label %161

; <label>:161:                                    ; preds = %160, %147
  br label %162

; <label>:162:                                    ; preds = %161, %142
  br label %163

; <label>:163:                                    ; preds = %162, %137
  br label %164

; <label>:164:                                    ; preds = %163, %132
  br label %165

; <label>:165:                                    ; preds = %164, %127
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
