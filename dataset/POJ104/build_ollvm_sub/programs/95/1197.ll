; ModuleID = 'source-C-CXX/95/1197.c'
source_filename = "source-C-CXX/95/1197.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.4 = private unnamed_addr constant [3 x i8] c"0\0A\00", align 1
@.str.5 = private unnamed_addr constant [3 x i8] c"%c\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [100 x i8], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca [100 x i32], align 16
  %6 = alloca [100 x i32], align 16
  store i32 0, i32* %1, align 4
  %7 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i32 0, i32 0
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %7)
  %9 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i32 0, i32 0
  %10 = call i64 @strlen(i8* %9) #3
  %11 = trunc i64 %10 to i32
  store i32 %11, i32* %4, align 4
  %12 = load i32, i32* %4, align 4
  %13 = icmp sgt i32 %12, 2
  br i1 %13, label %14, label %117

; <label>:14:                                     ; preds = %0
  %15 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 0
  %16 = load i8, i8* %15, align 16
  %17 = sext i8 %16 to i32
  %18 = sub i32 %17, 256718874
  %19 = sub i32 %18, 48
  %20 = add i32 %19, 256718874
  %21 = sub nsw i32 %17, 48
  %22 = mul nsw i32 %20, 10
  %23 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 1
  %24 = load i8, i8* %23, align 1
  %25 = sext i8 %24 to i32
  %26 = sub i32 %25, 888172850
  %27 = sub i32 %26, 48
  %28 = add i32 %27, 888172850
  %29 = sub nsw i32 %25, 48
  %30 = add i32 %22, -387727555
  %31 = add i32 %30, %28
  %32 = sub i32 %31, -387727555
  %33 = add nsw i32 %22, %28
  %34 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 0
  store i32 %32, i32* %34, align 16
  %35 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 0
  %36 = load i32, i32* %35, align 16
  %37 = icmp sge i32 %36, 13
  br i1 %37, label %38, label %43

; <label>:38:                                     ; preds = %14
  %39 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 0
  %40 = load i32, i32* %39, align 16
  %41 = sdiv i32 %40, 13
  %42 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %41)
  br label %43

; <label>:43:                                     ; preds = %38, %14
  %44 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 0
  %45 = load i32, i32* %44, align 16
  %46 = srem i32 %45, 13
  %47 = getelementptr inbounds [100 x i32], [100 x i32]* %6, i64 0, i64 0
  store i32 %46, i32* %47, align 16
  store i32 1, i32* %3, align 4
  br label %48

; <label>:48:                                     ; preds = %101, %43
  %49 = load i32, i32* %3, align 4
  %50 = load i32, i32* %4, align 4
  %51 = sub i32 %50, 1101094846
  %52 = sub i32 %51, 1
  %53 = add i32 %52, 1101094846
  %54 = sub nsw i32 %50, 1
  %55 = icmp slt i32 %49, %53
  br i1 %55, label %56, label %107

; <label>:56:                                     ; preds = %48
  %57 = load i32, i32* %3, align 4
  %58 = sub i32 %57, 1326575305
  %59 = sub i32 %58, 1
  %60 = add i32 %59, 1326575305
  %61 = sub nsw i32 %57, 1
  %62 = sext i32 %60 to i64
  %63 = getelementptr inbounds [100 x i32], [100 x i32]* %6, i64 0, i64 %62
  %64 = load i32, i32* %63, align 4
  %65 = mul nsw i32 %64, 10
  %66 = load i32, i32* %3, align 4
  %67 = sub i32 %66, 1012754111
  %68 = add i32 %67, 1
  %69 = add i32 %68, 1012754111
  %70 = add nsw i32 %66, 1
  %71 = sext i32 %69 to i64
  %72 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %71
  %73 = load i8, i8* %72, align 1
  %74 = sext i8 %73 to i32
  %75 = add i32 %74, -1214680482
  %76 = sub i32 %75, 48
  %77 = sub i32 %76, -1214680482
  %78 = sub nsw i32 %74, 48
  %79 = sub i32 0, %65
  %80 = sub i32 0, %77
  %81 = add i32 %79, %80
  %82 = sub i32 0, %81
  %83 = add nsw i32 %65, %77
  %84 = load i32, i32* %3, align 4
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %85
  store i32 %82, i32* %86, align 4
  %87 = load i32, i32* %3, align 4
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %88
  %90 = load i32, i32* %89, align 4
  %91 = sdiv i32 %90, 13
  %92 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %91)
  %93 = load i32, i32* %3, align 4
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %94
  %96 = load i32, i32* %95, align 4
  %97 = srem i32 %96, 13
  %98 = load i32, i32* %3, align 4
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds [100 x i32], [100 x i32]* %6, i64 0, i64 %99
  store i32 %97, i32* %100, align 4
  br label %101

; <label>:101:                                    ; preds = %56
  %102 = load i32, i32* %3, align 4
  %103 = add i32 %102, 320047090
  %104 = add i32 %103, 1
  %105 = sub i32 %104, 320047090
  %106 = add nsw i32 %102, 1
  store i32 %105, i32* %3, align 4
  br label %48

; <label>:107:                                    ; preds = %48
  %108 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  %109 = load i32, i32* %4, align 4
  %110 = sub i32 0, 2
  %111 = add i32 %109, %110
  %112 = sub nsw i32 %109, 2
  %113 = sext i32 %111 to i64
  %114 = getelementptr inbounds [100 x i32], [100 x i32]* %6, i64 0, i64 %113
  %115 = load i32, i32* %114, align 4
  %116 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %115)
  br label %155

; <label>:117:                                    ; preds = %0
  %118 = load i32, i32* %4, align 4
  %119 = icmp eq i32 %118, 2
  br i1 %119, label %120, label %148

; <label>:120:                                    ; preds = %117
  %121 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 0
  %122 = load i8, i8* %121, align 16
  %123 = sext i8 %122 to i32
  %124 = add i32 %123, 689640477
  %125 = sub i32 %124, 48
  %126 = sub i32 %125, 689640477
  %127 = sub nsw i32 %123, 48
  %128 = mul nsw i32 %126, 10
  %129 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 1
  %130 = load i8, i8* %129, align 1
  %131 = sext i8 %130 to i32
  %132 = sub i32 %131, 724374043
  %133 = sub i32 %132, 48
  %134 = add i32 %133, 724374043
  %135 = sub nsw i32 %131, 48
  %136 = sub i32 0, %134
  %137 = sub i32 %128, %136
  %138 = add nsw i32 %128, %134
  %139 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 0
  store i32 %137, i32* %139, align 16
  %140 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 0
  %141 = load i32, i32* %140, align 16
  %142 = sdiv i32 %141, 13
  %143 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %142)
  %144 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 0
  %145 = load i32, i32* %144, align 16
  %146 = srem i32 %145, 13
  %147 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %146)
  br label %154

; <label>:148:                                    ; preds = %117
  %149 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.4, i32 0, i32 0))
  %150 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 0
  %151 = load i8, i8* %150, align 16
  %152 = sext i8 %151 to i32
  %153 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.5, i32 0, i32 0), i32 %152)
  br label %154

; <label>:154:                                    ; preds = %148, %120
  br label %155

; <label>:155:                                    ; preds = %154, %107
  %156 = load i32, i32* %1, align 4
  ret i32 %156
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
