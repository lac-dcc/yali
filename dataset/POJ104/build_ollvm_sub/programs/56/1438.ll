; ModuleID = 'source-C-CXX/56/1438.c'
source_filename = "source-C-CXX/56/1438.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca [20 x i8], align 16
  store i32 0, i32* %1, align 4
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %3, align 4
  br label %8

; <label>:8:                                      ; preds = %161, %0
  %9 = load i32, i32* %3, align 4
  %10 = load i32, i32* %2, align 4
  %11 = icmp slt i32 %9, %10
  br i1 %11, label %12, label %166

; <label>:12:                                     ; preds = %8
  %13 = getelementptr inbounds [20 x i8], [20 x i8]* %6, i32 0, i32 0
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %13)
  %15 = getelementptr inbounds [20 x i8], [20 x i8]* %6, i32 0, i32 0
  %16 = call i64 @strlen(i8* %15) #3
  %17 = trunc i64 %16 to i32
  store i32 %17, i32* %4, align 4
  store i32 0, i32* %5, align 4
  br label %18

; <label>:18:                                     ; preds = %151, %12
  %19 = load i32, i32* %5, align 4
  %20 = load i32, i32* %4, align 4
  %21 = icmp sle i32 %19, %20
  br i1 %21, label %22, label %158

; <label>:22:                                     ; preds = %18
  %23 = load i32, i32* %4, align 4
  %24 = add i32 %23, -580069661
  %25 = sub i32 %24, 2
  %26 = sub i32 %25, -580069661
  %27 = sub nsw i32 %23, 2
  %28 = sext i32 %26 to i64
  %29 = getelementptr inbounds [20 x i8], [20 x i8]* %6, i64 0, i64 %28
  %30 = load i8, i8* %29, align 1
  %31 = sext i8 %30 to i32
  %32 = icmp eq i32 %31, 101
  br i1 %32, label %33, label %58

; <label>:33:                                     ; preds = %22
  %34 = load i32, i32* %4, align 4
  %35 = sub i32 0, 1
  %36 = add i32 %34, %35
  %37 = sub nsw i32 %34, 1
  %38 = sext i32 %36 to i64
  %39 = getelementptr inbounds [20 x i8], [20 x i8]* %6, i64 0, i64 %38
  %40 = load i8, i8* %39, align 1
  %41 = sext i8 %40 to i32
  %42 = icmp eq i32 %41, 114
  br i1 %42, label %43, label %58

; <label>:43:                                     ; preds = %33
  %44 = load i32, i32* %4, align 4
  %45 = add i32 %44, 1550464015
  %46 = sub i32 %45, 2
  %47 = sub i32 %46, 1550464015
  %48 = sub nsw i32 %44, 2
  %49 = sext i32 %47 to i64
  %50 = getelementptr inbounds [20 x i8], [20 x i8]* %6, i64 0, i64 %49
  store i8 0, i8* %50, align 1
  %51 = load i32, i32* %4, align 4
  %52 = sub i32 %51, -796054559
  %53 = sub i32 %52, 1
  %54 = add i32 %53, -796054559
  %55 = sub nsw i32 %51, 1
  %56 = sext i32 %54 to i64
  %57 = getelementptr inbounds [20 x i8], [20 x i8]* %6, i64 0, i64 %56
  store i8 0, i8* %57, align 1
  br label %150

; <label>:58:                                     ; preds = %33, %22
  %59 = load i32, i32* %4, align 4
  %60 = add i32 %59, -752302532
  %61 = sub i32 %60, 2
  %62 = sub i32 %61, -752302532
  %63 = sub nsw i32 %59, 2
  %64 = sext i32 %62 to i64
  %65 = getelementptr inbounds [20 x i8], [20 x i8]* %6, i64 0, i64 %64
  %66 = load i8, i8* %65, align 1
  %67 = sext i8 %66 to i32
  %68 = icmp eq i32 %67, 108
  br i1 %68, label %69, label %94

; <label>:69:                                     ; preds = %58
  %70 = load i32, i32* %4, align 4
  %71 = sub i32 0, 1
  %72 = add i32 %70, %71
  %73 = sub nsw i32 %70, 1
  %74 = sext i32 %72 to i64
  %75 = getelementptr inbounds [20 x i8], [20 x i8]* %6, i64 0, i64 %74
  %76 = load i8, i8* %75, align 1
  %77 = sext i8 %76 to i32
  %78 = icmp eq i32 %77, 121
  br i1 %78, label %79, label %94

; <label>:79:                                     ; preds = %69
  %80 = load i32, i32* %4, align 4
  %81 = sub i32 %80, -952497571
  %82 = sub i32 %81, 2
  %83 = add i32 %82, -952497571
  %84 = sub nsw i32 %80, 2
  %85 = sext i32 %83 to i64
  %86 = getelementptr inbounds [20 x i8], [20 x i8]* %6, i64 0, i64 %85
  store i8 0, i8* %86, align 1
  %87 = load i32, i32* %4, align 4
  %88 = sub i32 %87, 1017344210
  %89 = sub i32 %88, 1
  %90 = add i32 %89, 1017344210
  %91 = sub nsw i32 %87, 1
  %92 = sext i32 %90 to i64
  %93 = getelementptr inbounds [20 x i8], [20 x i8]* %6, i64 0, i64 %92
  store i8 0, i8* %93, align 1
  br label %149

; <label>:94:                                     ; preds = %69, %58
  %95 = load i32, i32* %4, align 4
  %96 = add i32 %95, 593470796
  %97 = sub i32 %96, 3
  %98 = sub i32 %97, 593470796
  %99 = sub nsw i32 %95, 3
  %100 = sext i32 %98 to i64
  %101 = getelementptr inbounds [20 x i8], [20 x i8]* %6, i64 0, i64 %100
  %102 = load i8, i8* %101, align 1
  %103 = sext i8 %102 to i32
  %104 = icmp eq i32 %103, 105
  br i1 %104, label %105, label %148

; <label>:105:                                    ; preds = %94
  %106 = load i32, i32* %4, align 4
  %107 = add i32 %106, -217359714
  %108 = sub i32 %107, 2
  %109 = sub i32 %108, -217359714
  %110 = sub nsw i32 %106, 2
  %111 = sext i32 %109 to i64
  %112 = getelementptr inbounds [20 x i8], [20 x i8]* %6, i64 0, i64 %111
  %113 = load i8, i8* %112, align 1
  %114 = sext i8 %113 to i32
  %115 = icmp eq i32 %114, 110
  br i1 %115, label %116, label %148

; <label>:116:                                    ; preds = %105
  %117 = load i32, i32* %4, align 4
  %118 = sub i32 %117, 109612369
  %119 = sub i32 %118, 1
  %120 = add i32 %119, 109612369
  %121 = sub nsw i32 %117, 1
  %122 = sext i32 %120 to i64
  %123 = getelementptr inbounds [20 x i8], [20 x i8]* %6, i64 0, i64 %122
  %124 = load i8, i8* %123, align 1
  %125 = sext i8 %124 to i32
  %126 = icmp eq i32 %125, 103
  br i1 %126, label %127, label %148

; <label>:127:                                    ; preds = %116
  %128 = load i32, i32* %4, align 4
  %129 = add i32 %128, 449794451
  %130 = sub i32 %129, 3
  %131 = sub i32 %130, 449794451
  %132 = sub nsw i32 %128, 3
  %133 = sext i32 %131 to i64
  %134 = getelementptr inbounds [20 x i8], [20 x i8]* %6, i64 0, i64 %133
  store i8 0, i8* %134, align 1
  %135 = load i32, i32* %4, align 4
  %136 = add i32 %135, 1900239329
  %137 = sub i32 %136, 2
  %138 = sub i32 %137, 1900239329
  %139 = sub nsw i32 %135, 2
  %140 = sext i32 %138 to i64
  %141 = getelementptr inbounds [20 x i8], [20 x i8]* %6, i64 0, i64 %140
  store i8 0, i8* %141, align 1
  %142 = load i32, i32* %4, align 4
  %143 = sub i32 0, 1
  %144 = add i32 %142, %143
  %145 = sub nsw i32 %142, 1
  %146 = sext i32 %144 to i64
  %147 = getelementptr inbounds [20 x i8], [20 x i8]* %6, i64 0, i64 %146
  store i8 0, i8* %147, align 1
  br label %148

; <label>:148:                                    ; preds = %127, %116, %105, %94
  br label %149

; <label>:149:                                    ; preds = %148, %79
  br label %150

; <label>:150:                                    ; preds = %149, %43
  br label %151

; <label>:151:                                    ; preds = %150
  %152 = load i32, i32* %5, align 4
  %153 = sub i32 0, %152
  %154 = sub i32 0, 1
  %155 = add i32 %153, %154
  %156 = sub i32 0, %155
  %157 = add nsw i32 %152, 1
  store i32 %156, i32* %5, align 4
  br label %18

; <label>:158:                                    ; preds = %18
  %159 = getelementptr inbounds [20 x i8], [20 x i8]* %6, i32 0, i32 0
  %160 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %159)
  br label %161

; <label>:161:                                    ; preds = %158
  %162 = load i32, i32* %3, align 4
  %163 = sub i32 0, 1
  %164 = sub i32 %162, %163
  %165 = add nsw i32 %162, 1
  store i32 %164, i32* %3, align 4
  br label %8

; <label>:166:                                    ; preds = %8
  ret i32 0
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
