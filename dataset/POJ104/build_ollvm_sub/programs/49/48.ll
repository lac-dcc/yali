; ModuleID = 'source-C-CXX/49/48.c'
source_filename = "source-C-CXX/49/48.c"
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
define i32 @main(i32, i8**) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i8**, align 8
  %6 = alloca i32, align 4
  store i32 0, i32* %3, align 4
  store i32 %0, i32* %4, align 4
  store i8** %1, i8*** %5, align 8
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %6)
  %8 = load i32, i32* %6, align 4
  %9 = sub i32 %8, -1000031456
  %10 = add i32 %9, 12
  %11 = add i32 %10, -1000031456
  %12 = add nsw i32 %8, 12
  %13 = srem i32 %11, 7
  %14 = icmp eq i32 %13, 5
  br i1 %14, label %15, label %17

; <label>:15:                                     ; preds = %2
  %16 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  br label %17

; <label>:17:                                     ; preds = %15, %2
  %18 = load i32, i32* %6, align 4
  %19 = add i32 %18, -1503312657
  %20 = add i32 %19, 12
  %21 = sub i32 %20, -1503312657
  %22 = add nsw i32 %18, 12
  %23 = sub i32 %21, 436379223
  %24 = add i32 %23, 31
  %25 = add i32 %24, 436379223
  %26 = add nsw i32 %21, 31
  %27 = srem i32 %25, 7
  %28 = icmp eq i32 %27, 5
  br i1 %28, label %29, label %31

; <label>:29:                                     ; preds = %17
  %30 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  br label %31

; <label>:31:                                     ; preds = %29, %17
  %32 = load i32, i32* %6, align 4
  %33 = add i32 %32, 1020329528
  %34 = add i32 %33, 12
  %35 = sub i32 %34, 1020329528
  %36 = add nsw i32 %32, 12
  %37 = sub i32 %35, -160081497
  %38 = add i32 %37, 59
  %39 = add i32 %38, -160081497
  %40 = add nsw i32 %35, 59
  %41 = srem i32 %39, 7
  %42 = icmp eq i32 %41, 5
  br i1 %42, label %43, label %45

; <label>:43:                                     ; preds = %31
  %44 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0))
  br label %45

; <label>:45:                                     ; preds = %43, %31
  %46 = load i32, i32* %6, align 4
  %47 = add i32 %46, -1515325161
  %48 = add i32 %47, 12
  %49 = sub i32 %48, -1515325161
  %50 = add nsw i32 %46, 12
  %51 = sub i32 0, %49
  %52 = sub i32 0, 90
  %53 = add i32 %51, %52
  %54 = sub i32 0, %53
  %55 = add nsw i32 %49, 90
  %56 = srem i32 %54, 7
  %57 = icmp eq i32 %56, 5
  br i1 %57, label %58, label %60

; <label>:58:                                     ; preds = %45
  %59 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.4, i32 0, i32 0))
  br label %60

; <label>:60:                                     ; preds = %58, %45
  %61 = load i32, i32* %6, align 4
  %62 = sub i32 %61, -204124204
  %63 = add i32 %62, 12
  %64 = add i32 %63, -204124204
  %65 = add nsw i32 %61, 12
  %66 = sub i32 0, 120
  %67 = sub i32 %64, %66
  %68 = add nsw i32 %64, 120
  %69 = srem i32 %67, 7
  %70 = icmp eq i32 %69, 5
  br i1 %70, label %71, label %73

; <label>:71:                                     ; preds = %60
  %72 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.5, i32 0, i32 0))
  br label %73

; <label>:73:                                     ; preds = %71, %60
  %74 = load i32, i32* %6, align 4
  %75 = sub i32 0, 12
  %76 = sub i32 %74, %75
  %77 = add nsw i32 %74, 12
  %78 = sub i32 0, %76
  %79 = sub i32 0, 151
  %80 = add i32 %78, %79
  %81 = sub i32 0, %80
  %82 = add nsw i32 %76, 151
  %83 = srem i32 %81, 7
  %84 = icmp eq i32 %83, 5
  br i1 %84, label %85, label %87

; <label>:85:                                     ; preds = %73
  %86 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.6, i32 0, i32 0))
  br label %87

; <label>:87:                                     ; preds = %85, %73
  %88 = load i32, i32* %6, align 4
  %89 = sub i32 0, %88
  %90 = sub i32 0, 12
  %91 = add i32 %89, %90
  %92 = sub i32 0, %91
  %93 = add nsw i32 %88, 12
  %94 = sub i32 0, %92
  %95 = sub i32 0, 181
  %96 = add i32 %94, %95
  %97 = sub i32 0, %96
  %98 = add nsw i32 %92, 181
  %99 = srem i32 %97, 7
  %100 = icmp eq i32 %99, 5
  br i1 %100, label %101, label %103

; <label>:101:                                    ; preds = %87
  %102 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.7, i32 0, i32 0))
  br label %103

; <label>:103:                                    ; preds = %101, %87
  %104 = load i32, i32* %6, align 4
  %105 = add i32 %104, 2087301986
  %106 = add i32 %105, 12
  %107 = sub i32 %106, 2087301986
  %108 = add nsw i32 %104, 12
  %109 = add i32 %107, 700441553
  %110 = add i32 %109, 212
  %111 = sub i32 %110, 700441553
  %112 = add nsw i32 %107, 212
  %113 = srem i32 %111, 7
  %114 = icmp eq i32 %113, 5
  br i1 %114, label %115, label %117

; <label>:115:                                    ; preds = %103
  %116 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.8, i32 0, i32 0))
  br label %117

; <label>:117:                                    ; preds = %115, %103
  %118 = load i32, i32* %6, align 4
  %119 = add i32 %118, 45262493
  %120 = add i32 %119, 12
  %121 = sub i32 %120, 45262493
  %122 = add nsw i32 %118, 12
  %123 = sub i32 %121, -1698197570
  %124 = add i32 %123, 243
  %125 = add i32 %124, -1698197570
  %126 = add nsw i32 %121, 243
  %127 = srem i32 %125, 7
  %128 = icmp eq i32 %127, 5
  br i1 %128, label %129, label %131

; <label>:129:                                    ; preds = %117
  %130 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.9, i32 0, i32 0))
  br label %131

; <label>:131:                                    ; preds = %129, %117
  %132 = load i32, i32* %6, align 4
  %133 = sub i32 0, 12
  %134 = sub i32 %132, %133
  %135 = add nsw i32 %132, 12
  %136 = sub i32 0, 273
  %137 = sub i32 %134, %136
  %138 = add nsw i32 %134, 273
  %139 = srem i32 %137, 7
  %140 = icmp eq i32 %139, 5
  br i1 %140, label %141, label %143

; <label>:141:                                    ; preds = %131
  %142 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.10, i32 0, i32 0))
  br label %143

; <label>:143:                                    ; preds = %141, %131
  %144 = load i32, i32* %6, align 4
  %145 = sub i32 0, 12
  %146 = sub i32 %144, %145
  %147 = add nsw i32 %144, 12
  %148 = sub i32 0, 304
  %149 = sub i32 %146, %148
  %150 = add nsw i32 %146, 304
  %151 = srem i32 %149, 7
  %152 = icmp eq i32 %151, 5
  br i1 %152, label %153, label %155

; <label>:153:                                    ; preds = %143
  %154 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.11, i32 0, i32 0))
  br label %155

; <label>:155:                                    ; preds = %153, %143
  %156 = load i32, i32* %6, align 4
  %157 = sub i32 %156, 1642253200
  %158 = add i32 %157, 12
  %159 = add i32 %158, 1642253200
  %160 = add nsw i32 %156, 12
  %161 = sub i32 %159, -1844233716
  %162 = add i32 %161, 334
  %163 = add i32 %162, -1844233716
  %164 = add nsw i32 %159, 334
  %165 = srem i32 %163, 7
  %166 = icmp eq i32 %165, 5
  br i1 %166, label %167, label %169

; <label>:167:                                    ; preds = %155
  %168 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.12, i32 0, i32 0))
  br label %169

; <label>:169:                                    ; preds = %167, %155
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
