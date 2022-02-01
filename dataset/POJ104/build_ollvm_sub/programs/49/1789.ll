; ModuleID = 'source-C-CXX/49/1789.c'
source_filename = "source-C-CXX/49/1789.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"1\0A\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"2\0A\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"3\0A\00", align 1
@.str.4 = private unnamed_addr constant [3 x i8] c"4\0A\00", align 1
@.str.5 = private unnamed_addr constant [3 x i8] c"5\0A\00", align 1
@.str.6 = private unnamed_addr constant [3 x i8] c"6\0A\00", align 1
@.str.7 = private unnamed_addr constant [3 x i8] c"7\0A\00", align 1
@.str.8 = private unnamed_addr constant [3 x i8] c"8\0A\00", align 1
@.str.9 = private unnamed_addr constant [3 x i8] c"9\0A\00", align 1
@.str.10 = private unnamed_addr constant [4 x i8] c"10\0A\00", align 1
@.str.11 = private unnamed_addr constant [4 x i8] c"11\0A\00", align 1
@.str.12 = private unnamed_addr constant [4 x i8] c"12\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %4 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  %5 = load i32, i32* %2, align 4
  %6 = sub i32 5, 1932357280
  %7 = add i32 %6, %5
  %8 = add i32 %7, 1932357280
  %9 = add nsw i32 5, %5
  %10 = srem i32 %8, 7
  store i32 %10, i32* %3, align 4
  %11 = load i32, i32* %3, align 4
  %12 = icmp eq i32 %11, 5
  br i1 %12, label %13, label %15

; <label>:13:                                     ; preds = %0
  %14 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  br label %15

; <label>:15:                                     ; preds = %13, %0
  %16 = load i32, i32* %2, align 4
  %17 = sub i32 0, 2
  %18 = sub i32 0, %16
  %19 = add i32 %17, %18
  %20 = sub i32 0, %19
  %21 = add nsw i32 2, %16
  %22 = sub i32 %20, 504430421
  %23 = sub i32 %22, 1
  %24 = add i32 %23, 504430421
  %25 = sub nsw i32 %20, 1
  %26 = srem i32 %24, 7
  store i32 %26, i32* %3, align 4
  %27 = load i32, i32* %3, align 4
  %28 = icmp eq i32 %27, 5
  br i1 %28, label %29, label %31

; <label>:29:                                     ; preds = %15
  %30 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  br label %31

; <label>:31:                                     ; preds = %29, %15
  %32 = load i32, i32* %2, align 4
  %33 = sub i32 0, 2
  %34 = sub i32 0, %32
  %35 = add i32 %33, %34
  %36 = sub i32 0, %35
  %37 = add nsw i32 2, %32
  %38 = add i32 %36, -805197700
  %39 = sub i32 %38, 1
  %40 = sub i32 %39, -805197700
  %41 = sub nsw i32 %36, 1
  %42 = srem i32 %40, 7
  store i32 %42, i32* %3, align 4
  %43 = load i32, i32* %3, align 4
  %44 = icmp eq i32 %43, 5
  br i1 %44, label %45, label %47

; <label>:45:                                     ; preds = %31
  %46 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0))
  br label %47

; <label>:47:                                     ; preds = %45, %31
  %48 = load i32, i32* %2, align 4
  %49 = sub i32 5, -1568706455
  %50 = add i32 %49, %48
  %51 = add i32 %50, -1568706455
  %52 = add nsw i32 5, %48
  %53 = sub i32 0, 1
  %54 = add i32 %51, %53
  %55 = sub nsw i32 %51, 1
  %56 = srem i32 %54, 7
  store i32 %56, i32* %3, align 4
  %57 = load i32, i32* %3, align 4
  %58 = icmp eq i32 %57, 5
  br i1 %58, label %59, label %61

; <label>:59:                                     ; preds = %47
  %60 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.4, i32 0, i32 0))
  br label %61

; <label>:61:                                     ; preds = %59, %47
  %62 = load i32, i32* %2, align 4
  %63 = sub i32 0, -1920597268
  %64 = add i32 %63, %62
  %65 = add i32 %64, -1920597268
  %66 = add nsw i32 0, %62
  %67 = sub i32 0, 1
  %68 = add i32 %65, %67
  %69 = sub nsw i32 %65, 1
  %70 = srem i32 %68, 7
  store i32 %70, i32* %3, align 4
  %71 = load i32, i32* %3, align 4
  %72 = icmp eq i32 %71, 5
  br i1 %72, label %73, label %75

; <label>:73:                                     ; preds = %61
  %74 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.5, i32 0, i32 0))
  br label %75

; <label>:75:                                     ; preds = %73, %61
  %76 = load i32, i32* %2, align 4
  %77 = sub i32 0, 3
  %78 = sub i32 0, %76
  %79 = add i32 %77, %78
  %80 = sub i32 0, %79
  %81 = add nsw i32 3, %76
  %82 = sub i32 %80, -423260033
  %83 = sub i32 %82, 1
  %84 = add i32 %83, -423260033
  %85 = sub nsw i32 %80, 1
  %86 = srem i32 %84, 7
  store i32 %86, i32* %3, align 4
  %87 = load i32, i32* %3, align 4
  %88 = icmp eq i32 %87, 5
  br i1 %88, label %89, label %91

; <label>:89:                                     ; preds = %75
  %90 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.6, i32 0, i32 0))
  br label %91

; <label>:91:                                     ; preds = %89, %75
  %92 = load i32, i32* %2, align 4
  %93 = sub i32 5, 1346793403
  %94 = add i32 %93, %92
  %95 = add i32 %94, 1346793403
  %96 = add nsw i32 5, %92
  %97 = sub i32 %95, 1597220766
  %98 = sub i32 %97, 1
  %99 = add i32 %98, 1597220766
  %100 = sub nsw i32 %95, 1
  %101 = srem i32 %99, 7
  store i32 %101, i32* %3, align 4
  %102 = load i32, i32* %3, align 4
  %103 = icmp eq i32 %102, 5
  br i1 %103, label %104, label %106

; <label>:104:                                    ; preds = %91
  %105 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.7, i32 0, i32 0))
  br label %106

; <label>:106:                                    ; preds = %104, %91
  %107 = load i32, i32* %2, align 4
  %108 = add i32 1, 1252582908
  %109 = add i32 %108, %107
  %110 = sub i32 %109, 1252582908
  %111 = add nsw i32 1, %107
  %112 = sub i32 %110, -609550303
  %113 = sub i32 %112, 1
  %114 = add i32 %113, -609550303
  %115 = sub nsw i32 %110, 1
  %116 = srem i32 %114, 7
  store i32 %116, i32* %3, align 4
  %117 = load i32, i32* %3, align 4
  %118 = icmp eq i32 %117, 5
  br i1 %118, label %119, label %121

; <label>:119:                                    ; preds = %106
  %120 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.8, i32 0, i32 0))
  br label %121

; <label>:121:                                    ; preds = %119, %106
  %122 = load i32, i32* %2, align 4
  %123 = add i32 4, 1737355274
  %124 = add i32 %123, %122
  %125 = sub i32 %124, 1737355274
  %126 = add nsw i32 4, %122
  %127 = add i32 %125, 39280319
  %128 = sub i32 %127, 1
  %129 = sub i32 %128, 39280319
  %130 = sub nsw i32 %125, 1
  %131 = srem i32 %129, 7
  store i32 %131, i32* %3, align 4
  %132 = load i32, i32* %3, align 4
  %133 = icmp eq i32 %132, 5
  br i1 %133, label %134, label %136

; <label>:134:                                    ; preds = %121
  %135 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.9, i32 0, i32 0))
  br label %136

; <label>:136:                                    ; preds = %134, %121
  %137 = load i32, i32* %2, align 4
  %138 = sub i32 0, 6
  %139 = sub i32 0, %137
  %140 = add i32 %138, %139
  %141 = sub i32 0, %140
  %142 = add nsw i32 6, %137
  %143 = sub i32 %141, -1884897208
  %144 = sub i32 %143, 1
  %145 = add i32 %144, -1884897208
  %146 = sub nsw i32 %141, 1
  %147 = srem i32 %145, 7
  store i32 %147, i32* %3, align 4
  %148 = load i32, i32* %3, align 4
  %149 = icmp eq i32 %148, 5
  br i1 %149, label %150, label %152

; <label>:150:                                    ; preds = %136
  %151 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.10, i32 0, i32 0))
  br label %152

; <label>:152:                                    ; preds = %150, %136
  %153 = load i32, i32* %2, align 4
  %154 = sub i32 0, 2
  %155 = sub i32 0, %153
  %156 = add i32 %154, %155
  %157 = sub i32 0, %156
  %158 = add nsw i32 2, %153
  %159 = add i32 %157, 649074281
  %160 = sub i32 %159, 1
  %161 = sub i32 %160, 649074281
  %162 = sub nsw i32 %157, 1
  %163 = srem i32 %161, 7
  store i32 %163, i32* %3, align 4
  %164 = load i32, i32* %3, align 4
  %165 = icmp eq i32 %164, 5
  br i1 %165, label %166, label %168

; <label>:166:                                    ; preds = %152
  %167 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.11, i32 0, i32 0))
  br label %168

; <label>:168:                                    ; preds = %166, %152
  %169 = load i32, i32* %2, align 4
  %170 = sub i32 4, 719567333
  %171 = add i32 %170, %169
  %172 = add i32 %171, 719567333
  %173 = add nsw i32 4, %169
  %174 = sub i32 0, 1
  %175 = add i32 %172, %174
  %176 = sub nsw i32 %172, 1
  %177 = srem i32 %175, 7
  store i32 %177, i32* %3, align 4
  %178 = load i32, i32* %3, align 4
  %179 = icmp eq i32 %178, 5
  br i1 %179, label %180, label %182

; <label>:180:                                    ; preds = %168
  %181 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.12, i32 0, i32 0))
  br label %182

; <label>:182:                                    ; preds = %180, %168
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
