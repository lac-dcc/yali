; ModuleID = 'source-C-CXX/53/47.c'
source_filename = "source-C-CXX/53/47.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca [100 x i32], align 16
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %1, i32* %2)
  %6 = load i32, i32* %2, align 4
  %7 = load i32, i32* %1, align 4
  %8 = sub i32 %6, -427515166
  %9 = add i32 %8, %7
  %10 = add i32 %9, -427515166
  %11 = add nsw i32 %6, %7
  %12 = load i32, i32* %1, align 4
  %13 = sext i32 %12 to i64
  %14 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %13
  store i32 %10, i32* %14, align 4
  %15 = load i32, i32* %1, align 4
  store i32 %15, i32* %3, align 4
  br label %16

; <label>:16:                                     ; preds = %87, %0
  %17 = load i32, i32* %3, align 4
  %18 = icmp sge i32 %17, 1
  br i1 %18, label %19, label %88

; <label>:19:                                     ; preds = %16
  %20 = load i32, i32* %1, align 4
  %21 = load i32, i32* %1, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %22
  %24 = load i32, i32* %23, align 4
  %25 = sub i32 %24, -1262994269
  %26 = add i32 %25, %20
  %27 = add i32 %26, -1262994269
  %28 = add nsw i32 %24, %20
  store i32 %27, i32* %23, align 4
  %29 = load i32, i32* %1, align 4
  %30 = add i32 %29, -1845798201
  %31 = sub i32 %30, 1
  %32 = sub i32 %31, -1845798201
  %33 = sub nsw i32 %29, 1
  store i32 %32, i32* %3, align 4
  br label %34

; <label>:34:                                     ; preds = %81, %19
  %35 = load i32, i32* %3, align 4
  %36 = icmp sge i32 %35, 1
  br i1 %36, label %37, label %87

; <label>:37:                                     ; preds = %34
  %38 = load i32, i32* %3, align 4
  %39 = sub i32 0, %38
  %40 = sub i32 0, 1
  %41 = add i32 %39, %40
  %42 = sub i32 0, %41
  %43 = add nsw i32 %38, 1
  %44 = sext i32 %42 to i64
  %45 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %44
  %46 = load i32, i32* %45, align 4
  %47 = load i32, i32* %1, align 4
  %48 = add i32 %47, -1119740700
  %49 = sub i32 %48, 1
  %50 = sub i32 %49, -1119740700
  %51 = sub nsw i32 %47, 1
  %52 = srem i32 %46, %50
  %53 = icmp ne i32 %52, 0
  br i1 %53, label %54, label %55

; <label>:54:                                     ; preds = %37
  br label %87

; <label>:55:                                     ; preds = %37
  %56 = load i32, i32* %3, align 4
  %57 = add i32 %56, 305820303
  %58 = add i32 %57, 1
  %59 = sub i32 %58, 305820303
  %60 = add nsw i32 %56, 1
  %61 = sext i32 %59 to i64
  %62 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %61
  %63 = load i32, i32* %62, align 4
  %64 = load i32, i32* %1, align 4
  %65 = mul nsw i32 %63, %64
  %66 = load i32, i32* %1, align 4
  %67 = add i32 %66, -1385381102
  %68 = sub i32 %67, 1
  %69 = sub i32 %68, -1385381102
  %70 = sub nsw i32 %66, 1
  %71 = sdiv i32 %65, %69
  %72 = load i32, i32* %2, align 4
  %73 = sub i32 %71, 233142366
  %74 = add i32 %73, %72
  %75 = add i32 %74, 233142366
  %76 = add nsw i32 %71, %72
  %77 = load i32, i32* %3, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %78
  store i32 %75, i32* %79, align 4
  br label %80

; <label>:80:                                     ; preds = %55
  br label %81

; <label>:81:                                     ; preds = %80
  %82 = load i32, i32* %3, align 4
  %83 = add i32 %82, -295999375
  %84 = add i32 %83, -1
  %85 = sub i32 %84, -295999375
  %86 = add nsw i32 %82, -1
  store i32 %85, i32* %3, align 4
  br label %34

; <label>:87:                                     ; preds = %54, %34
  br label %16

; <label>:88:                                     ; preds = %16
  %89 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 1
  %90 = load i32, i32* %89, align 4
  %91 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %90)
  ret void
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
