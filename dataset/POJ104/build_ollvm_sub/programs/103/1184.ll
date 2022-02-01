; ModuleID = 'source-C-CXX/103/1184.c'
source_filename = "source-C-CXX/103/1184.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"1\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca [100 x i32], align 16
  %8 = alloca [100 x i32], align 16
  %9 = alloca [100 x i32], align 16
  store i32 0, i32* %1, align 4
  store i32 0, i32* %6, align 4
  br label %10

; <label>:10:                                     ; preds = %17, %0
  %11 = load i32, i32* %6, align 4
  %12 = icmp slt i32 %11, 100
  br i1 %12, label %13, label %24

; <label>:13:                                     ; preds = %10
  %14 = load i32, i32* %6, align 4
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds [100 x i32], [100 x i32]* %9, i64 0, i64 %15
  store i32 0, i32* %16, align 4
  br label %17

; <label>:17:                                     ; preds = %13
  %18 = load i32, i32* %6, align 4
  %19 = sub i32 0, %18
  %20 = sub i32 0, 1
  %21 = add i32 %19, %20
  %22 = sub i32 0, %21
  %23 = add nsw i32 %18, 1
  store i32 %22, i32* %6, align 4
  br label %10

; <label>:24:                                     ; preds = %10
  %25 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %2, i32* %3)
  %26 = load i32, i32* %2, align 4
  %27 = icmp eq i32 %26, 1
  br i1 %27, label %31, label %28

; <label>:28:                                     ; preds = %24
  %29 = load i32, i32* %3, align 4
  %30 = icmp eq i32 %29, 1
  br i1 %30, label %31, label %33

; <label>:31:                                     ; preds = %28, %24
  %32 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  br label %159

; <label>:33:                                     ; preds = %28
  %34 = load i32, i32* %2, align 4
  %35 = load i32, i32* %3, align 4
  %36 = icmp ne i32 %34, %35
  br i1 %36, label %37, label %155

; <label>:37:                                     ; preds = %33
  %38 = load i32, i32* %2, align 4
  %39 = getelementptr inbounds [100 x i32], [100 x i32]* %7, i64 0, i64 0
  store i32 %38, i32* %39, align 16
  %40 = load i32, i32* %3, align 4
  %41 = getelementptr inbounds [100 x i32], [100 x i32]* %8, i64 0, i64 0
  store i32 %40, i32* %41, align 16
  store i32 0, i32* %4, align 4
  br label %42

; <label>:42:                                     ; preds = %58, %37
  %43 = load i32, i32* %4, align 4
  %44 = icmp slt i32 %43, 100
  br i1 %44, label %45, label %64

; <label>:45:                                     ; preds = %42
  %46 = load i32, i32* %4, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [100 x i32], [100 x i32]* %7, i64 0, i64 %47
  %49 = load i32, i32* %48, align 4
  %50 = sdiv i32 %49, 2
  %51 = load i32, i32* %4, align 4
  %52 = add i32 %51, -1385439866
  %53 = add i32 %52, 1
  %54 = sub i32 %53, -1385439866
  %55 = add nsw i32 %51, 1
  %56 = sext i32 %54 to i64
  %57 = getelementptr inbounds [100 x i32], [100 x i32]* %7, i64 0, i64 %56
  store i32 %50, i32* %57, align 4
  br label %58

; <label>:58:                                     ; preds = %45
  %59 = load i32, i32* %4, align 4
  %60 = add i32 %59, -244375479
  %61 = add i32 %60, 1
  %62 = sub i32 %61, -244375479
  %63 = add nsw i32 %59, 1
  store i32 %62, i32* %4, align 4
  br label %42

; <label>:64:                                     ; preds = %42
  store i32 0, i32* %5, align 4
  br label %65

; <label>:65:                                     ; preds = %81, %64
  %66 = load i32, i32* %5, align 4
  %67 = icmp slt i32 %66, 100
  br i1 %67, label %68, label %87

; <label>:68:                                     ; preds = %65
  %69 = load i32, i32* %5, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [100 x i32], [100 x i32]* %8, i64 0, i64 %70
  %72 = load i32, i32* %71, align 4
  %73 = sdiv i32 %72, 2
  %74 = load i32, i32* %5, align 4
  %75 = sub i32 %74, -1303547857
  %76 = add i32 %75, 1
  %77 = add i32 %76, -1303547857
  %78 = add nsw i32 %74, 1
  %79 = sext i32 %77 to i64
  %80 = getelementptr inbounds [100 x i32], [100 x i32]* %8, i64 0, i64 %79
  store i32 %73, i32* %80, align 4
  br label %81

; <label>:81:                                     ; preds = %68
  %82 = load i32, i32* %5, align 4
  %83 = sub i32 %82, -1427102616
  %84 = add i32 %83, 1
  %85 = add i32 %84, -1427102616
  %86 = add nsw i32 %82, 1
  store i32 %85, i32* %5, align 4
  br label %65

; <label>:87:                                     ; preds = %65
  store i32 0, i32* %4, align 4
  br label %88

; <label>:88:                                     ; preds = %145, %87
  %89 = load i32, i32* %4, align 4
  %90 = icmp slt i32 %89, 100
  br i1 %90, label %91, label %151

; <label>:91:                                     ; preds = %88
  store i32 0, i32* %5, align 4
  br label %92

; <label>:92:                                     ; preds = %138, %91
  %93 = load i32, i32* %5, align 4
  %94 = icmp slt i32 %93, 100
  br i1 %94, label %95, label %144

; <label>:95:                                     ; preds = %92
  %96 = load i32, i32* %4, align 4
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds [100 x i32], [100 x i32]* %7, i64 0, i64 %97
  %99 = load i32, i32* %98, align 4
  %100 = load i32, i32* %5, align 4
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds [100 x i32], [100 x i32]* %8, i64 0, i64 %101
  %103 = load i32, i32* %102, align 4
  %104 = icmp eq i32 %99, %103
  br i1 %104, label %105, label %137

; <label>:105:                                    ; preds = %95
  %106 = load i32, i32* %4, align 4
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds [100 x i32], [100 x i32]* %7, i64 0, i64 %107
  %109 = load i32, i32* %108, align 4
  %110 = icmp ne i32 %109, 0
  br i1 %110, label %111, label %137

; <label>:111:                                    ; preds = %105
  store i32 0, i32* %6, align 4
  br label %112

; <label>:112:                                    ; preds = %130, %111
  %113 = load i32, i32* %6, align 4
  %114 = icmp slt i32 %113, 100
  br i1 %114, label %115, label %136

; <label>:115:                                    ; preds = %112
  %116 = load i32, i32* %6, align 4
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds [100 x i32], [100 x i32]* %9, i64 0, i64 %117
  %119 = load i32, i32* %118, align 4
  %120 = icmp eq i32 %119, 0
  br i1 %120, label %121, label %129

; <label>:121:                                    ; preds = %115
  %122 = load i32, i32* %4, align 4
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds [100 x i32], [100 x i32]* %7, i64 0, i64 %123
  %125 = load i32, i32* %124, align 4
  %126 = load i32, i32* %6, align 4
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds [100 x i32], [100 x i32]* %9, i64 0, i64 %127
  store i32 %125, i32* %128, align 4
  br label %129

; <label>:129:                                    ; preds = %121, %115
  br label %130

; <label>:130:                                    ; preds = %129
  %131 = load i32, i32* %6, align 4
  %132 = add i32 %131, -1963960430
  %133 = add i32 %132, 1
  %134 = sub i32 %133, -1963960430
  %135 = add nsw i32 %131, 1
  store i32 %134, i32* %6, align 4
  br label %112

; <label>:136:                                    ; preds = %112
  br label %144

; <label>:137:                                    ; preds = %105, %95
  br label %138

; <label>:138:                                    ; preds = %137
  %139 = load i32, i32* %5, align 4
  %140 = add i32 %139, 421843441
  %141 = add i32 %140, 1
  %142 = sub i32 %141, 421843441
  %143 = add nsw i32 %139, 1
  store i32 %142, i32* %5, align 4
  br label %92

; <label>:144:                                    ; preds = %136, %92
  br label %145

; <label>:145:                                    ; preds = %144
  %146 = load i32, i32* %4, align 4
  %147 = add i32 %146, 1643890365
  %148 = add i32 %147, 1
  %149 = sub i32 %148, 1643890365
  %150 = add nsw i32 %146, 1
  store i32 %149, i32* %4, align 4
  br label %88

; <label>:151:                                    ; preds = %88
  %152 = getelementptr inbounds [100 x i32], [100 x i32]* %9, i64 0, i64 0
  %153 = load i32, i32* %152, align 16
  %154 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %153)
  br label %158

; <label>:155:                                    ; preds = %33
  %156 = load i32, i32* %2, align 4
  %157 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %156)
  br label %158

; <label>:158:                                    ; preds = %155, %151
  br label %159

; <label>:159:                                    ; preds = %158, %31
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
