; ModuleID = 'source-C-CXX/20/84.c'
source_filename = "source-C-CXX/20/84.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c",%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [305 x i32], align 16
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32 0, i32* %7, align 4
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %1, align 4
  store i32 0, i32* %4, align 4
  br label %10

; <label>:10:                                     ; preds = %27, %0
  %11 = load i32, i32* %1, align 4
  %12 = load i32, i32* %2, align 4
  %13 = icmp slt i32 %11, %12
  br i1 %13, label %14, label %32

; <label>:14:                                     ; preds = %10
  %15 = load i32, i32* %1, align 4
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds [305 x i32], [305 x i32]* %3, i64 0, i64 %16
  %18 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %17)
  %19 = load i32, i32* %1, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [305 x i32], [305 x i32]* %3, i64 0, i64 %20
  %22 = load i32, i32* %21, align 4
  %23 = load i32, i32* %4, align 4
  %24 = sub i32 0, %22
  %25 = sub i32 %23, %24
  %26 = add nsw i32 %23, %22
  store i32 %25, i32* %4, align 4
  br label %27

; <label>:27:                                     ; preds = %14
  %28 = load i32, i32* %1, align 4
  %29 = sub i32 0, 1
  %30 = sub i32 %28, %29
  %31 = add nsw i32 %28, 1
  store i32 %30, i32* %1, align 4
  br label %10

; <label>:32:                                     ; preds = %10
  %33 = load i32, i32* %4, align 4
  %34 = load i32, i32* %2, align 4
  %35 = sub i32 0, %34
  %36 = sub i32 %33, %35
  %37 = add nsw i32 %33, %34
  %38 = add i32 %36, 983024526
  %39 = sub i32 %38, 2
  %40 = sub i32 %39, 983024526
  %41 = sub nsw i32 %36, 2
  %42 = load i32, i32* %2, align 4
  %43 = sdiv i32 %40, %42
  store i32 %43, i32* %6, align 4
  store i32 0, i32* %1, align 4
  br label %44

; <label>:44:                                     ; preds = %73, %32
  %45 = load i32, i32* %1, align 4
  %46 = load i32, i32* %2, align 4
  %47 = icmp slt i32 %45, %46
  br i1 %47, label %48, label %80

; <label>:48:                                     ; preds = %44
  %49 = load i32, i32* %1, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [305 x i32], [305 x i32]* %3, i64 0, i64 %50
  %52 = load i32, i32* %51, align 4
  %53 = load i32, i32* %6, align 4
  %54 = sub i32 %52, 1183512752
  %55 = sub i32 %54, %53
  %56 = add i32 %55, 1183512752
  %57 = sub nsw i32 %52, %53
  store i32 %56, i32* %8, align 4
  %58 = load i32, i32* %8, align 4
  %59 = icmp slt i32 %58, 0
  br i1 %59, label %60, label %66

; <label>:60:                                     ; preds = %48
  %61 = load i32, i32* %8, align 4
  %62 = sub i32 0, -1389000916
  %63 = sub i32 %62, %61
  %64 = add i32 %63, -1389000916
  %65 = sub nsw i32 0, %61
  store i32 %64, i32* %8, align 4
  br label %66

; <label>:66:                                     ; preds = %60, %48
  %67 = load i32, i32* %7, align 4
  %68 = load i32, i32* %8, align 4
  %69 = icmp slt i32 %67, %68
  br i1 %69, label %70, label %72

; <label>:70:                                     ; preds = %66
  %71 = load i32, i32* %8, align 4
  store i32 %71, i32* %7, align 4
  br label %72

; <label>:72:                                     ; preds = %70, %66
  br label %73

; <label>:73:                                     ; preds = %72
  %74 = load i32, i32* %1, align 4
  %75 = sub i32 0, %74
  %76 = sub i32 0, 1
  %77 = add i32 %75, %76
  %78 = sub i32 0, %77
  %79 = add nsw i32 %74, 1
  store i32 %78, i32* %1, align 4
  br label %44

; <label>:80:                                     ; preds = %44
  store i32 0, i32* %1, align 4
  br label %81

; <label>:81:                                     ; preds = %109, %80
  %82 = load i32, i32* %1, align 4
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [305 x i32], [305 x i32]* %3, i64 0, i64 %83
  %85 = load i32, i32* %84, align 4
  %86 = load i32, i32* %6, align 4
  %87 = sub i32 %85, -1832143622
  %88 = sub i32 %87, %86
  %89 = add i32 %88, -1832143622
  %90 = sub nsw i32 %85, %86
  store i32 %89, i32* %8, align 4
  %91 = load i32, i32* %8, align 4
  %92 = load i32, i32* %7, align 4
  %93 = icmp eq i32 %91, %92
  br i1 %93, label %101, label %94

; <label>:94:                                     ; preds = %81
  %95 = load i32, i32* %8, align 4
  %96 = load i32, i32* %7, align 4
  %97 = sub i32 0, %96
  %98 = add i32 0, %97
  %99 = sub nsw i32 0, %96
  %100 = icmp eq i32 %95, %98
  br i1 %100, label %101, label %108

; <label>:101:                                    ; preds = %94, %81
  %102 = load i32, i32* %1, align 4
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds [305 x i32], [305 x i32]* %3, i64 0, i64 %103
  %105 = load i32, i32* %104, align 4
  %106 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %105)
  %107 = load i32, i32* %1, align 4
  store i32 %107, i32* %5, align 4
  br label %115

; <label>:108:                                    ; preds = %94
  br label %109

; <label>:109:                                    ; preds = %108
  %110 = load i32, i32* %1, align 4
  %111 = add i32 %110, -149607697
  %112 = add i32 %111, 1
  %113 = sub i32 %112, -149607697
  %114 = add nsw i32 %110, 1
  store i32 %113, i32* %1, align 4
  br label %81

; <label>:115:                                    ; preds = %101
  %116 = load i32, i32* %5, align 4
  %117 = sub i32 0, 1
  %118 = sub i32 %116, %117
  %119 = add nsw i32 %116, 1
  store i32 %118, i32* %1, align 4
  br label %120

; <label>:120:                                    ; preds = %152, %115
  %121 = load i32, i32* %1, align 4
  %122 = load i32, i32* %2, align 4
  %123 = icmp slt i32 %121, %122
  br i1 %123, label %124, label %157

; <label>:124:                                    ; preds = %120
  %125 = load i32, i32* %1, align 4
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds [305 x i32], [305 x i32]* %3, i64 0, i64 %126
  %128 = load i32, i32* %127, align 4
  %129 = load i32, i32* %6, align 4
  %130 = sub i32 %128, -499955641
  %131 = sub i32 %130, %129
  %132 = add i32 %131, -499955641
  %133 = sub nsw i32 %128, %129
  store i32 %132, i32* %8, align 4
  %134 = load i32, i32* %8, align 4
  %135 = load i32, i32* %7, align 4
  %136 = icmp eq i32 %134, %135
  br i1 %136, label %145, label %137

; <label>:137:                                    ; preds = %124
  %138 = load i32, i32* %8, align 4
  %139 = load i32, i32* %7, align 4
  %140 = add i32 0, -1397428901
  %141 = sub i32 %140, %139
  %142 = sub i32 %141, -1397428901
  %143 = sub nsw i32 0, %139
  %144 = icmp eq i32 %138, %142
  br i1 %144, label %145, label %151

; <label>:145:                                    ; preds = %137, %124
  %146 = load i32, i32* %1, align 4
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds [305 x i32], [305 x i32]* %3, i64 0, i64 %147
  %149 = load i32, i32* %148, align 4
  %150 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %149)
  br label %151

; <label>:151:                                    ; preds = %145, %137
  br label %152

; <label>:152:                                    ; preds = %151
  %153 = load i32, i32* %1, align 4
  %154 = sub i32 0, 1
  %155 = sub i32 %153, %154
  %156 = add nsw i32 %153, 1
  store i32 %155, i32* %1, align 4
  br label %120

; <label>:157:                                    ; preds = %120
  ret void
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
