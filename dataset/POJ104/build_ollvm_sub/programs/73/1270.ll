; ModuleID = 'source-C-CXX/73/1270.c'
source_filename = "source-C-CXX/73/1270.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"no\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d,\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca [100 x i32], align 16
  %10 = alloca i32, align 4
  %11 = alloca [1000 x i32], align 16
  %12 = alloca i32, align 4
  store i32 0, i32* %8, align 4
  store i32 0, i32* %10, align 4
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %1, i32* %2)
  %14 = load i32, i32* %1, align 4
  store i32 %14, i32* %3, align 4
  br label %15

; <label>:15:                                     ; preds = %109, %0
  %16 = load i32, i32* %3, align 4
  %17 = load i32, i32* %2, align 4
  %18 = icmp sle i32 %16, %17
  br i1 %18, label %19, label %115

; <label>:19:                                     ; preds = %15
  %20 = load i32, i32* %3, align 4
  %21 = sitofp i32 %20 to double
  %22 = call double @sqrt(double %21) #3
  %23 = fptosi double %22 to i32
  store i32 %23, i32* %12, align 4
  store i32 2, i32* %4, align 4
  br label %24

; <label>:24:                                     ; preds = %35, %19
  %25 = load i32, i32* %4, align 4
  %26 = load i32, i32* %12, align 4
  %27 = icmp sle i32 %25, %26
  br i1 %27, label %28, label %40

; <label>:28:                                     ; preds = %24
  %29 = load i32, i32* %3, align 4
  %30 = load i32, i32* %4, align 4
  %31 = srem i32 %29, %30
  %32 = icmp eq i32 %31, 0
  br i1 %32, label %33, label %34

; <label>:33:                                     ; preds = %28
  br label %40

; <label>:34:                                     ; preds = %28
  br label %35

; <label>:35:                                     ; preds = %34
  %36 = load i32, i32* %4, align 4
  %37 = sub i32 0, 1
  %38 = sub i32 %36, %37
  %39 = add nsw i32 %36, 1
  store i32 %38, i32* %4, align 4
  br label %24

; <label>:40:                                     ; preds = %33, %24
  %41 = load i32, i32* %4, align 4
  %42 = load i32, i32* %12, align 4
  %43 = icmp sgt i32 %41, %42
  br i1 %43, label %44, label %108

; <label>:44:                                     ; preds = %40
  %45 = load i32, i32* %3, align 4
  store i32 %45, i32* %5, align 4
  store i32 0, i32* %8, align 4
  br label %46

; <label>:46:                                     ; preds = %59, %44
  %47 = load i32, i32* %5, align 4
  %48 = srem i32 %47, 10
  %49 = load i32, i32* %8, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [100 x i32], [100 x i32]* %9, i64 0, i64 %50
  store i32 %48, i32* %51, align 4
  %52 = load i32, i32* %8, align 4
  %53 = add i32 %52, 792278396
  %54 = add i32 %53, 1
  %55 = sub i32 %54, 792278396
  %56 = add nsw i32 %52, 1
  store i32 %55, i32* %8, align 4
  %57 = load i32, i32* %5, align 4
  %58 = sdiv i32 %57, 10
  store i32 %58, i32* %5, align 4
  br label %59

; <label>:59:                                     ; preds = %46
  %60 = load i32, i32* %5, align 4
  %61 = icmp sgt i32 %60, 0
  br i1 %61, label %46, label %62

; <label>:62:                                     ; preds = %59
  store i32 0, i32* %6, align 4
  br label %63

; <label>:63:                                     ; preds = %87, %62
  %64 = load i32, i32* %6, align 4
  %65 = load i32, i32* %8, align 4
  %66 = sdiv i32 %65, 2
  %67 = icmp slt i32 %64, %66
  br i1 %67, label %68, label %92

; <label>:68:                                     ; preds = %63
  %69 = load i32, i32* %6, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [100 x i32], [100 x i32]* %9, i64 0, i64 %70
  %72 = load i32, i32* %71, align 4
  %73 = load i32, i32* %8, align 4
  %74 = load i32, i32* %6, align 4
  %75 = sub i32 0, %74
  %76 = add i32 %73, %75
  %77 = sub nsw i32 %73, %74
  %78 = sub i32 0, 1
  %79 = add i32 %76, %78
  %80 = sub nsw i32 %76, 1
  %81 = sext i32 %79 to i64
  %82 = getelementptr inbounds [100 x i32], [100 x i32]* %9, i64 0, i64 %81
  %83 = load i32, i32* %82, align 4
  %84 = icmp ne i32 %72, %83
  br i1 %84, label %85, label %86

; <label>:85:                                     ; preds = %68
  br label %92

; <label>:86:                                     ; preds = %68
  br label %87

; <label>:87:                                     ; preds = %86
  %88 = load i32, i32* %6, align 4
  %89 = sub i32 0, 1
  %90 = sub i32 %88, %89
  %91 = add nsw i32 %88, 1
  store i32 %90, i32* %6, align 4
  br label %63

; <label>:92:                                     ; preds = %85, %63
  %93 = load i32, i32* %6, align 4
  %94 = load i32, i32* %8, align 4
  %95 = sdiv i32 %94, 2
  %96 = icmp sge i32 %93, %95
  br i1 %96, label %97, label %107

; <label>:97:                                     ; preds = %92
  %98 = load i32, i32* %3, align 4
  %99 = load i32, i32* %10, align 4
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds [1000 x i32], [1000 x i32]* %11, i64 0, i64 %100
  store i32 %98, i32* %101, align 4
  %102 = load i32, i32* %10, align 4
  %103 = add i32 %102, -1766985969
  %104 = add i32 %103, 1
  %105 = sub i32 %104, -1766985969
  %106 = add nsw i32 %102, 1
  store i32 %105, i32* %10, align 4
  br label %107

; <label>:107:                                    ; preds = %97, %92
  br label %108

; <label>:108:                                    ; preds = %107, %40
  br label %109

; <label>:109:                                    ; preds = %108
  %110 = load i32, i32* %3, align 4
  %111 = sub i32 %110, 1720861933
  %112 = add i32 %111, 1
  %113 = add i32 %112, 1720861933
  %114 = add nsw i32 %110, 1
  store i32 %113, i32* %3, align 4
  br label %15

; <label>:115:                                    ; preds = %15
  %116 = load i32, i32* %10, align 4
  %117 = icmp eq i32 %116, 0
  br i1 %117, label %118, label %120

; <label>:118:                                    ; preds = %115
  %119 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  br label %150

; <label>:120:                                    ; preds = %115
  store i32 0, i32* %7, align 4
  br label %121

; <label>:121:                                    ; preds = %134, %120
  %122 = load i32, i32* %7, align 4
  %123 = load i32, i32* %10, align 4
  %124 = sub i32 0, 1
  %125 = add i32 %123, %124
  %126 = sub nsw i32 %123, 1
  %127 = icmp slt i32 %122, %125
  br i1 %127, label %128, label %140

; <label>:128:                                    ; preds = %121
  %129 = load i32, i32* %7, align 4
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds [1000 x i32], [1000 x i32]* %11, i64 0, i64 %130
  %132 = load i32, i32* %131, align 4
  %133 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %132)
  br label %134

; <label>:134:                                    ; preds = %128
  %135 = load i32, i32* %7, align 4
  %136 = add i32 %135, -178714520
  %137 = add i32 %136, 1
  %138 = sub i32 %137, -178714520
  %139 = add nsw i32 %135, 1
  store i32 %138, i32* %7, align 4
  br label %121

; <label>:140:                                    ; preds = %121
  %141 = load i32, i32* %10, align 4
  %142 = sub i32 %141, 1027850559
  %143 = sub i32 %142, 1
  %144 = add i32 %143, 1027850559
  %145 = sub nsw i32 %141, 1
  %146 = sext i32 %144 to i64
  %147 = getelementptr inbounds [1000 x i32], [1000 x i32]* %11, i64 0, i64 %146
  %148 = load i32, i32* %147, align 4
  %149 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0), i32 %148)
  br label %150

; <label>:150:                                    ; preds = %140, %118
  ret void
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare double @sqrt(double) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
