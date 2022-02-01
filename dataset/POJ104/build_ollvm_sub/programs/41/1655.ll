; ModuleID = 'source-C-CXX/41/1655.c'
source_filename = "source-C-CXX/41/1655.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c" %d\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca [100 x i32], align 16
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %5, align 4
  br label %9

; <label>:9:                                      ; preds = %18, %0
  %10 = load i32, i32* %5, align 4
  %11 = load i32, i32* %2, align 4
  %12 = icmp slt i32 %10, %11
  br i1 %12, label %13, label %25

; <label>:13:                                     ; preds = %9
  %14 = load i32, i32* %5, align 4
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %15
  %17 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %16)
  br label %18

; <label>:18:                                     ; preds = %13
  %19 = load i32, i32* %5, align 4
  %20 = sub i32 0, %19
  %21 = sub i32 0, 1
  %22 = add i32 %20, %21
  %23 = sub i32 0, %22
  %24 = add nsw i32 %19, 1
  store i32 %23, i32* %5, align 4
  br label %9

; <label>:25:                                     ; preds = %9
  %26 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %3)
  store i32 0, i32* %5, align 4
  store i32 0, i32* %7, align 4
  br label %27

; <label>:27:                                     ; preds = %107, %25
  %28 = load i32, i32* %5, align 4
  %29 = load i32, i32* %2, align 4
  %30 = load i32, i32* %7, align 4
  %31 = sub i32 0, %30
  %32 = add i32 %29, %31
  %33 = sub nsw i32 %29, %30
  %34 = icmp slt i32 %28, %32
  br i1 %34, label %35, label %113

; <label>:35:                                     ; preds = %27
  %36 = load i32, i32* %5, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %37
  %39 = load i32, i32* %38, align 4
  %40 = load i32, i32* %3, align 4
  %41 = icmp eq i32 %39, %40
  br i1 %41, label %42, label %106

; <label>:42:                                     ; preds = %35
  %43 = load i32, i32* %5, align 4
  %44 = load i32, i32* %2, align 4
  %45 = sub i32 %44, -1901917571
  %46 = sub i32 %45, 1
  %47 = add i32 %46, -1901917571
  %48 = sub nsw i32 %44, 1
  %49 = load i32, i32* %7, align 4
  %50 = add i32 %47, 527930279
  %51 = sub i32 %50, %49
  %52 = sub i32 %51, 527930279
  %53 = sub nsw i32 %47, %49
  %54 = icmp eq i32 %43, %52
  br i1 %54, label %55, label %61

; <label>:55:                                     ; preds = %42
  %56 = load i32, i32* %7, align 4
  %57 = sub i32 %56, 1818138818
  %58 = add i32 %57, 1
  %59 = add i32 %58, 1818138818
  %60 = add nsw i32 %56, 1
  store i32 %59, i32* %7, align 4
  br label %105

; <label>:61:                                     ; preds = %42
  %62 = load i32, i32* %5, align 4
  store i32 %62, i32* %6, align 4
  br label %63

; <label>:63:                                     ; preds = %88, %61
  %64 = load i32, i32* %6, align 4
  %65 = load i32, i32* %2, align 4
  %66 = load i32, i32* %7, align 4
  %67 = add i32 %65, 1692693013
  %68 = sub i32 %67, %66
  %69 = sub i32 %68, 1692693013
  %70 = sub nsw i32 %65, %66
  %71 = sub i32 %69, 515276027
  %72 = sub i32 %71, 1
  %73 = add i32 %72, 515276027
  %74 = sub nsw i32 %69, 1
  %75 = icmp slt i32 %64, %73
  br i1 %75, label %76, label %94

; <label>:76:                                     ; preds = %63
  %77 = load i32, i32* %6, align 4
  %78 = sub i32 %77, 1629297674
  %79 = add i32 %78, 1
  %80 = add i32 %79, 1629297674
  %81 = add nsw i32 %77, 1
  %82 = sext i32 %80 to i64
  %83 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %82
  %84 = load i32, i32* %83, align 4
  %85 = load i32, i32* %6, align 4
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %86
  store i32 %84, i32* %87, align 4
  br label %88

; <label>:88:                                     ; preds = %76
  %89 = load i32, i32* %6, align 4
  %90 = sub i32 %89, -807280739
  %91 = add i32 %90, 1
  %92 = add i32 %91, -807280739
  %93 = add nsw i32 %89, 1
  store i32 %92, i32* %6, align 4
  br label %63

; <label>:94:                                     ; preds = %63
  %95 = load i32, i32* %5, align 4
  %96 = sub i32 %95, -1964925492
  %97 = add i32 %96, -1
  %98 = add i32 %97, -1964925492
  %99 = add nsw i32 %95, -1
  store i32 %98, i32* %5, align 4
  %100 = load i32, i32* %7, align 4
  %101 = sub i32 %100, 86268451
  %102 = add i32 %101, 1
  %103 = add i32 %102, 86268451
  %104 = add nsw i32 %100, 1
  store i32 %103, i32* %7, align 4
  br label %105

; <label>:105:                                    ; preds = %94, %55
  br label %106

; <label>:106:                                    ; preds = %105, %35
  br label %107

; <label>:107:                                    ; preds = %106
  %108 = load i32, i32* %5, align 4
  %109 = sub i32 %108, 1786165439
  %110 = add i32 %109, 1
  %111 = add i32 %110, 1786165439
  %112 = add nsw i32 %108, 1
  store i32 %111, i32* %5, align 4
  br label %27

; <label>:113:                                    ; preds = %27
  store i32 0, i32* %5, align 4
  br label %114

; <label>:114:                                    ; preds = %139, %113
  %115 = load i32, i32* %5, align 4
  %116 = load i32, i32* %2, align 4
  %117 = load i32, i32* %7, align 4
  %118 = sub i32 %116, 833574991
  %119 = sub i32 %118, %117
  %120 = add i32 %119, 833574991
  %121 = sub nsw i32 %116, %117
  %122 = icmp slt i32 %115, %120
  br i1 %122, label %123, label %145

; <label>:123:                                    ; preds = %114
  %124 = load i32, i32* %5, align 4
  %125 = icmp eq i32 %124, 0
  br i1 %125, label %126, label %132

; <label>:126:                                    ; preds = %123
  %127 = load i32, i32* %5, align 4
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %128
  %130 = load i32, i32* %129, align 4
  %131 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %130)
  br label %138

; <label>:132:                                    ; preds = %123
  %133 = load i32, i32* %5, align 4
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %134
  %136 = load i32, i32* %135, align 4
  %137 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %136)
  br label %138

; <label>:138:                                    ; preds = %132, %126
  br label %139

; <label>:139:                                    ; preds = %138
  %140 = load i32, i32* %5, align 4
  %141 = sub i32 %140, -1332065562
  %142 = add i32 %141, 1
  %143 = add i32 %142, -1332065562
  %144 = add nsw i32 %140, 1
  store i32 %143, i32* %5, align 4
  br label %114

; <label>:145:                                    ; preds = %114
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
