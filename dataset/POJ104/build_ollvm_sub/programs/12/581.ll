; ModuleID = 'source-C-CXX/12/581.c'
source_filename = "source-C-CXX/12/581.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d \00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca [20001 x i32], align 16
  store i32 0, i32* %5, align 4
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %1)
  store i32 0, i32* %2, align 4
  br label %8

; <label>:8:                                      ; preds = %17, %0
  %9 = load i32, i32* %2, align 4
  %10 = load i32, i32* %1, align 4
  %11 = icmp slt i32 %9, %10
  br i1 %11, label %12, label %22

; <label>:12:                                     ; preds = %8
  %13 = load i32, i32* %2, align 4
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds [20001 x i32], [20001 x i32]* %6, i64 0, i64 %14
  %16 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %15)
  br label %17

; <label>:17:                                     ; preds = %12
  %18 = load i32, i32* %2, align 4
  %19 = sub i32 0, 1
  %20 = sub i32 %18, %19
  %21 = add nsw i32 %18, 1
  store i32 %20, i32* %2, align 4
  br label %8

; <label>:22:                                     ; preds = %8
  store i32 0, i32* %2, align 4
  br label %23

; <label>:23:                                     ; preds = %102, %22
  %24 = load i32, i32* %2, align 4
  %25 = load i32, i32* %1, align 4
  %26 = add i32 %25, -342988294
  %27 = sub i32 %26, 1
  %28 = sub i32 %27, -342988294
  %29 = sub nsw i32 %25, 1
  %30 = load i32, i32* %5, align 4
  %31 = sub i32 0, %30
  %32 = add i32 %28, %31
  %33 = sub nsw i32 %28, %30
  %34 = icmp slt i32 %24, %32
  br i1 %34, label %35, label %109

; <label>:35:                                     ; preds = %23
  %36 = load i32, i32* %2, align 4
  %37 = sub i32 0, %36
  %38 = sub i32 0, 1
  %39 = add i32 %37, %38
  %40 = sub i32 0, %39
  %41 = add nsw i32 %36, 1
  store i32 %40, i32* %3, align 4
  br label %42

; <label>:42:                                     ; preds = %100, %35
  %43 = load i32, i32* %3, align 4
  %44 = load i32, i32* %1, align 4
  %45 = load i32, i32* %5, align 4
  %46 = sub i32 %44, -2139011659
  %47 = sub i32 %46, %45
  %48 = add i32 %47, -2139011659
  %49 = sub nsw i32 %44, %45
  %50 = icmp slt i32 %43, %48
  br i1 %50, label %51, label %101

; <label>:51:                                     ; preds = %42
  %52 = load i32, i32* %3, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [20001 x i32], [20001 x i32]* %6, i64 0, i64 %53
  %55 = load i32, i32* %54, align 4
  %56 = load i32, i32* %2, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [20001 x i32], [20001 x i32]* %6, i64 0, i64 %57
  %59 = load i32, i32* %58, align 4
  %60 = icmp eq i32 %55, %59
  br i1 %60, label %61, label %94

; <label>:61:                                     ; preds = %51
  %62 = load i32, i32* %3, align 4
  store i32 %62, i32* %4, align 4
  br label %63

; <label>:63:                                     ; preds = %83, %61
  %64 = load i32, i32* %4, align 4
  %65 = load i32, i32* %1, align 4
  %66 = load i32, i32* %5, align 4
  %67 = sub i32 0, %66
  %68 = add i32 %65, %67
  %69 = sub nsw i32 %65, %66
  %70 = icmp slt i32 %64, %68
  br i1 %70, label %71, label %89

; <label>:71:                                     ; preds = %63
  %72 = load i32, i32* %4, align 4
  %73 = sub i32 %72, 1689361602
  %74 = add i32 %73, 1
  %75 = add i32 %74, 1689361602
  %76 = add nsw i32 %72, 1
  %77 = sext i32 %75 to i64
  %78 = getelementptr inbounds [20001 x i32], [20001 x i32]* %6, i64 0, i64 %77
  %79 = load i32, i32* %78, align 4
  %80 = load i32, i32* %4, align 4
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [20001 x i32], [20001 x i32]* %6, i64 0, i64 %81
  store i32 %79, i32* %82, align 4
  br label %83

; <label>:83:                                     ; preds = %71
  %84 = load i32, i32* %4, align 4
  %85 = sub i32 %84, 214518614
  %86 = add i32 %85, 1
  %87 = add i32 %86, 214518614
  %88 = add nsw i32 %84, 1
  store i32 %87, i32* %4, align 4
  br label %63

; <label>:89:                                     ; preds = %63
  %90 = load i32, i32* %5, align 4
  %91 = sub i32 0, 1
  %92 = sub i32 %90, %91
  %93 = add nsw i32 %90, 1
  store i32 %92, i32* %5, align 4
  br label %100

; <label>:94:                                     ; preds = %51
  %95 = load i32, i32* %3, align 4
  %96 = add i32 %95, 1587792519
  %97 = add i32 %96, 1
  %98 = sub i32 %97, 1587792519
  %99 = add nsw i32 %95, 1
  store i32 %98, i32* %3, align 4
  br label %100

; <label>:100:                                    ; preds = %94, %89
  br label %42

; <label>:101:                                    ; preds = %42
  br label %102

; <label>:102:                                    ; preds = %101
  %103 = load i32, i32* %2, align 4
  %104 = sub i32 0, %103
  %105 = sub i32 0, 1
  %106 = add i32 %104, %105
  %107 = sub i32 0, %106
  %108 = add nsw i32 %103, 1
  store i32 %107, i32* %2, align 4
  br label %23

; <label>:109:                                    ; preds = %23
  store i32 0, i32* %2, align 4
  br label %110

; <label>:110:                                    ; preds = %129, %109
  %111 = load i32, i32* %2, align 4
  %112 = load i32, i32* %1, align 4
  %113 = add i32 %112, -902885770
  %114 = sub i32 %113, 1
  %115 = sub i32 %114, -902885770
  %116 = sub nsw i32 %112, 1
  %117 = load i32, i32* %5, align 4
  %118 = sub i32 %115, -1157995900
  %119 = sub i32 %118, %117
  %120 = add i32 %119, -1157995900
  %121 = sub nsw i32 %115, %117
  %122 = icmp slt i32 %111, %120
  br i1 %122, label %123, label %135

; <label>:123:                                    ; preds = %110
  %124 = load i32, i32* %2, align 4
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds [20001 x i32], [20001 x i32]* %6, i64 0, i64 %125
  %127 = load i32, i32* %126, align 4
  %128 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %127)
  br label %129

; <label>:129:                                    ; preds = %123
  %130 = load i32, i32* %2, align 4
  %131 = sub i32 %130, -666503908
  %132 = add i32 %131, 1
  %133 = add i32 %132, -666503908
  %134 = add nsw i32 %130, 1
  store i32 %133, i32* %2, align 4
  br label %110

; <label>:135:                                    ; preds = %110
  %136 = load i32, i32* %1, align 4
  %137 = load i32, i32* %5, align 4
  %138 = sub i32 0, %137
  %139 = add i32 %136, %138
  %140 = sub nsw i32 %136, %137
  %141 = sub i32 0, 1
  %142 = add i32 %139, %141
  %143 = sub nsw i32 %139, 1
  %144 = sext i32 %142 to i64
  %145 = getelementptr inbounds [20001 x i32], [20001 x i32]* %6, i64 0, i64 %144
  %146 = load i32, i32* %145, align 4
  %147 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %146)
  ret void
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
