; ModuleID = 'source-C-CXX/19/1257.c'
source_filename = "source-C-CXX/19/1257.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%s%s\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca [14 x i8], align 1
  %2 = alloca [4 x i8], align 1
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 0, i32* %3, align 4
  br label %6

; <label>:6:                                      ; preds = %100, %0
  %7 = getelementptr inbounds [14 x i8], [14 x i8]* %1, i32 0, i32 0
  %8 = getelementptr inbounds [4 x i8], [4 x i8]* %2, i32 0, i32 0
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i8* %7, i8* %8)
  %10 = icmp ne i32 %9, -1
  br i1 %10, label %11, label %110

; <label>:11:                                     ; preds = %6
  %12 = getelementptr inbounds [14 x i8], [14 x i8]* %1, i32 0, i32 0
  %13 = call i64 @strlen(i8* %12) #3
  %14 = trunc i64 %13 to i32
  store i32 %14, i32* %5, align 4
  store i32 0, i32* %4, align 4
  br label %15

; <label>:15:                                     ; preds = %34, %11
  %16 = load i32, i32* %4, align 4
  %17 = load i32, i32* %5, align 4
  %18 = icmp slt i32 %16, %17
  br i1 %18, label %19, label %41

; <label>:19:                                     ; preds = %15
  %20 = load i32, i32* %4, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [14 x i8], [14 x i8]* %1, i64 0, i64 %21
  %23 = load i8, i8* %22, align 1
  %24 = sext i8 %23 to i32
  %25 = load i32, i32* %3, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [14 x i8], [14 x i8]* %1, i64 0, i64 %26
  %28 = load i8, i8* %27, align 1
  %29 = sext i8 %28 to i32
  %30 = icmp sgt i32 %24, %29
  br i1 %30, label %31, label %33

; <label>:31:                                     ; preds = %19
  %32 = load i32, i32* %4, align 4
  store i32 %32, i32* %3, align 4
  br label %33

; <label>:33:                                     ; preds = %31, %19
  br label %34

; <label>:34:                                     ; preds = %33
  %35 = load i32, i32* %4, align 4
  %36 = sub i32 0, %35
  %37 = sub i32 0, 1
  %38 = add i32 %36, %37
  %39 = sub i32 0, %38
  %40 = add nsw i32 %35, 1
  store i32 %39, i32* %4, align 4
  br label %15

; <label>:41:                                     ; preds = %15
  %42 = load i32, i32* %5, align 4
  %43 = sub i32 %42, 627557967
  %44 = sub i32 %43, 1
  %45 = add i32 %44, 627557967
  %46 = sub nsw i32 %42, 1
  store i32 %45, i32* %4, align 4
  br label %47

; <label>:47:                                     ; preds = %68, %41
  %48 = load i32, i32* %4, align 4
  %49 = load i32, i32* %3, align 4
  %50 = sub i32 %49, 572167993
  %51 = add i32 %50, 1
  %52 = add i32 %51, 572167993
  %53 = add nsw i32 %49, 1
  %54 = icmp sge i32 %48, %52
  br i1 %54, label %55, label %73

; <label>:55:                                     ; preds = %47
  %56 = load i32, i32* %4, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [14 x i8], [14 x i8]* %1, i64 0, i64 %57
  %59 = load i8, i8* %58, align 1
  %60 = load i32, i32* %4, align 4
  %61 = sub i32 0, %60
  %62 = sub i32 0, 3
  %63 = add i32 %61, %62
  %64 = sub i32 0, %63
  %65 = add nsw i32 %60, 3
  %66 = sext i32 %64 to i64
  %67 = getelementptr inbounds [14 x i8], [14 x i8]* %1, i64 0, i64 %66
  store i8 %59, i8* %67, align 1
  br label %68

; <label>:68:                                     ; preds = %55
  %69 = load i32, i32* %4, align 4
  %70 = sub i32 0, -1
  %71 = sub i32 %69, %70
  %72 = add nsw i32 %69, -1
  store i32 %71, i32* %4, align 4
  br label %47

; <label>:73:                                     ; preds = %47
  store i32 1, i32* %4, align 4
  br label %74

; <label>:74:                                     ; preds = %94, %73
  %75 = load i32, i32* %4, align 4
  %76 = icmp sle i32 %75, 3
  br i1 %76, label %77, label %100

; <label>:77:                                     ; preds = %74
  %78 = load i32, i32* %4, align 4
  %79 = sub i32 %78, -519440289
  %80 = sub i32 %79, 1
  %81 = add i32 %80, -519440289
  %82 = sub nsw i32 %78, 1
  %83 = sext i32 %81 to i64
  %84 = getelementptr inbounds [4 x i8], [4 x i8]* %2, i64 0, i64 %83
  %85 = load i8, i8* %84, align 1
  %86 = load i32, i32* %3, align 4
  %87 = load i32, i32* %4, align 4
  %88 = sub i32 %86, -1721509464
  %89 = add i32 %88, %87
  %90 = add i32 %89, -1721509464
  %91 = add nsw i32 %86, %87
  %92 = sext i32 %90 to i64
  %93 = getelementptr inbounds [14 x i8], [14 x i8]* %1, i64 0, i64 %92
  store i8 %85, i8* %93, align 1
  br label %94

; <label>:94:                                     ; preds = %77
  %95 = load i32, i32* %4, align 4
  %96 = add i32 %95, 1309754900
  %97 = add i32 %96, 1
  %98 = sub i32 %97, 1309754900
  %99 = add nsw i32 %95, 1
  store i32 %98, i32* %4, align 4
  br label %74

; <label>:100:                                    ; preds = %74
  %101 = load i32, i32* %5, align 4
  %102 = add i32 %101, -1871208632
  %103 = add i32 %102, 3
  %104 = sub i32 %103, -1871208632
  %105 = add nsw i32 %101, 3
  %106 = sext i32 %104 to i64
  %107 = getelementptr inbounds [14 x i8], [14 x i8]* %1, i64 0, i64 %106
  store i8 0, i8* %107, align 1
  %108 = getelementptr inbounds [14 x i8], [14 x i8]* %1, i32 0, i32 0
  %109 = call i32 @puts(i8* %108)
  br label %6

; <label>:110:                                    ; preds = %6
  ret void
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

declare i32 @puts(i8*) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
