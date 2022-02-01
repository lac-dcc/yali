; ModuleID = 'source-C-CXX/65/450.c'
source_filename = "source-C-CXX/65/450.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"Sun.\0A\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"Mon.\0A\00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"Tue.\0A\00", align 1
@.str.4 = private unnamed_addr constant [6 x i8] c"Wed.\0A\00", align 1
@.str.5 = private unnamed_addr constant [6 x i8] c"Thu.\0A\00", align 1
@.str.6 = private unnamed_addr constant [6 x i8] c"Fri.\0A\00", align 1
@.str.7 = private unnamed_addr constant [6 x i8] c"Sat.\0A\00", align 1

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
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i32 0, i32 0), i32* %2, i32* %3, i32* %4)
  %9 = load i32, i32* %2, align 4
  %10 = sub i32 %9, 1198110386
  %11 = sub i32 %10, 1
  %12 = add i32 %11, 1198110386
  %13 = sub nsw i32 %9, 1
  %14 = load i32, i32* %2, align 4
  %15 = sub i32 0, 1
  %16 = add i32 %14, %15
  %17 = sub nsw i32 %14, 1
  %18 = sdiv i32 %16, 4
  %19 = sub i32 0, %12
  %20 = sub i32 0, %18
  %21 = add i32 %19, %20
  %22 = sub i32 0, %21
  %23 = add nsw i32 %12, %18
  %24 = load i32, i32* %2, align 4
  %25 = sub i32 %24, 2139408079
  %26 = sub i32 %25, 1
  %27 = add i32 %26, 2139408079
  %28 = sub nsw i32 %24, 1
  %29 = sdiv i32 %27, 100
  %30 = sub i32 %22, -451893095
  %31 = sub i32 %30, %29
  %32 = add i32 %31, -451893095
  %33 = sub nsw i32 %22, %29
  %34 = load i32, i32* %2, align 4
  %35 = add i32 %34, -765144548
  %36 = sub i32 %35, 1
  %37 = sub i32 %36, -765144548
  %38 = sub nsw i32 %34, 1
  %39 = sdiv i32 %37, 400
  %40 = sub i32 %32, 1211916693
  %41 = add i32 %40, %39
  %42 = add i32 %41, 1211916693
  %43 = add nsw i32 %32, %39
  store i32 %42, i32* %6, align 4
  store i32 1, i32* %7, align 4
  br label %44

; <label>:44:                                     ; preds = %116, %0
  %45 = load i32, i32* %7, align 4
  %46 = load i32, i32* %3, align 4
  %47 = icmp slt i32 %45, %46
  br i1 %47, label %48, label %122

; <label>:48:                                     ; preds = %44
  %49 = load i32, i32* %7, align 4
  %50 = icmp eq i32 %49, 1
  br i1 %50, label %69, label %51

; <label>:51:                                     ; preds = %48
  %52 = load i32, i32* %7, align 4
  %53 = icmp eq i32 %52, 3
  br i1 %53, label %69, label %54

; <label>:54:                                     ; preds = %51
  %55 = load i32, i32* %7, align 4
  %56 = icmp eq i32 %55, 5
  br i1 %56, label %69, label %57

; <label>:57:                                     ; preds = %54
  %58 = load i32, i32* %7, align 4
  %59 = icmp eq i32 %58, 7
  br i1 %59, label %69, label %60

; <label>:60:                                     ; preds = %57
  %61 = load i32, i32* %7, align 4
  %62 = icmp eq i32 %61, 8
  br i1 %62, label %69, label %63

; <label>:63:                                     ; preds = %60
  %64 = load i32, i32* %7, align 4
  %65 = icmp eq i32 %64, 10
  br i1 %65, label %69, label %66

; <label>:66:                                     ; preds = %63
  %67 = load i32, i32* %7, align 4
  %68 = icmp eq i32 %67, 12
  br i1 %68, label %69, label %75

; <label>:69:                                     ; preds = %66, %63, %60, %57, %54, %51, %48
  %70 = load i32, i32* %6, align 4
  %71 = add i32 %70, 1103349832
  %72 = add i32 %71, 3
  %73 = sub i32 %72, 1103349832
  %74 = add nsw i32 %70, 3
  store i32 %73, i32* %6, align 4
  br label %75

; <label>:75:                                     ; preds = %69, %66
  %76 = load i32, i32* %7, align 4
  %77 = icmp eq i32 %76, 4
  br i1 %77, label %87, label %78

; <label>:78:                                     ; preds = %75
  %79 = load i32, i32* %7, align 4
  %80 = icmp eq i32 %79, 6
  br i1 %80, label %87, label %81

; <label>:81:                                     ; preds = %78
  %82 = load i32, i32* %7, align 4
  %83 = icmp eq i32 %82, 9
  br i1 %83, label %87, label %84

; <label>:84:                                     ; preds = %81
  %85 = load i32, i32* %7, align 4
  %86 = icmp eq i32 %85, 11
  br i1 %86, label %87, label %93

; <label>:87:                                     ; preds = %84, %81, %78, %75
  %88 = load i32, i32* %6, align 4
  %89 = sub i32 %88, 2086002818
  %90 = add i32 %89, 2
  %91 = add i32 %90, 2086002818
  %92 = add nsw i32 %88, 2
  store i32 %91, i32* %6, align 4
  br label %93

; <label>:93:                                     ; preds = %87, %84
  %94 = load i32, i32* %7, align 4
  %95 = icmp eq i32 %94, 2
  br i1 %95, label %96, label %115

; <label>:96:                                     ; preds = %93
  %97 = load i32, i32* %2, align 4
  %98 = srem i32 %97, 400
  %99 = icmp eq i32 %98, 0
  br i1 %99, label %108, label %100

; <label>:100:                                    ; preds = %96
  %101 = load i32, i32* %2, align 4
  %102 = srem i32 %101, 4
  %103 = icmp eq i32 %102, 0
  br i1 %103, label %104, label %114

; <label>:104:                                    ; preds = %100
  %105 = load i32, i32* %2, align 4
  %106 = srem i32 %105, 100
  %107 = icmp ne i32 %106, 0
  br i1 %107, label %108, label %114

; <label>:108:                                    ; preds = %104, %96
  %109 = load i32, i32* %6, align 4
  %110 = sub i32 %109, -181467916
  %111 = add i32 %110, 1
  %112 = add i32 %111, -181467916
  %113 = add nsw i32 %109, 1
  store i32 %112, i32* %6, align 4
  br label %114

; <label>:114:                                    ; preds = %108, %104, %100
  br label %115

; <label>:115:                                    ; preds = %114, %93
  br label %116

; <label>:116:                                    ; preds = %115
  %117 = load i32, i32* %7, align 4
  %118 = add i32 %117, 2023347090
  %119 = add i32 %118, 1
  %120 = sub i32 %119, 2023347090
  %121 = add nsw i32 %117, 1
  store i32 %120, i32* %7, align 4
  br label %44

; <label>:122:                                    ; preds = %44
  %123 = load i32, i32* %4, align 4
  %124 = load i32, i32* %6, align 4
  %125 = sub i32 %124, -983046854
  %126 = add i32 %125, %123
  %127 = add i32 %126, -983046854
  %128 = add nsw i32 %124, %123
  store i32 %127, i32* %6, align 4
  %129 = load i32, i32* %6, align 4
  %130 = srem i32 %129, 7
  store i32 %130, i32* %5, align 4
  %131 = load i32, i32* %5, align 4
  %132 = icmp eq i32 %131, 0
  br i1 %132, label %133, label %135

; <label>:133:                                    ; preds = %122
  %134 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0))
  br label %135

; <label>:135:                                    ; preds = %133, %122
  %136 = load i32, i32* %5, align 4
  %137 = icmp eq i32 %136, 1
  br i1 %137, label %138, label %140

; <label>:138:                                    ; preds = %135
  %139 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0))
  br label %140

; <label>:140:                                    ; preds = %138, %135
  %141 = load i32, i32* %5, align 4
  %142 = icmp eq i32 %141, 2
  br i1 %142, label %143, label %145

; <label>:143:                                    ; preds = %140
  %144 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i32 0, i32 0))
  br label %145

; <label>:145:                                    ; preds = %143, %140
  %146 = load i32, i32* %5, align 4
  %147 = icmp eq i32 %146, 3
  br i1 %147, label %148, label %150

; <label>:148:                                    ; preds = %145
  %149 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.4, i32 0, i32 0))
  br label %150

; <label>:150:                                    ; preds = %148, %145
  %151 = load i32, i32* %5, align 4
  %152 = icmp eq i32 %151, 4
  br i1 %152, label %153, label %155

; <label>:153:                                    ; preds = %150
  %154 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.5, i32 0, i32 0))
  br label %155

; <label>:155:                                    ; preds = %153, %150
  %156 = load i32, i32* %5, align 4
  %157 = icmp eq i32 %156, 5
  br i1 %157, label %158, label %160

; <label>:158:                                    ; preds = %155
  %159 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.6, i32 0, i32 0))
  br label %160

; <label>:160:                                    ; preds = %158, %155
  %161 = load i32, i32* %5, align 4
  %162 = icmp eq i32 %161, 6
  br i1 %162, label %163, label %165

; <label>:163:                                    ; preds = %160
  %164 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.7, i32 0, i32 0))
  br label %165

; <label>:165:                                    ; preds = %163, %160
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
