; ModuleID = 'source-C-CXX/19/436.c'
source_filename = "source-C-CXX/19/436.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%s%s\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca [100 x i8], align 16
  %5 = alloca [100 x i8], align 16
  %6 = alloca i8, align 1
  br label %7

; <label>:7:                                      ; preds = %115, %0
  %8 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i32 0, i32 0
  %9 = getelementptr inbounds [100 x i8], [100 x i8]* %5, i32 0, i32 0
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i8* %8, i8* %9)
  %11 = icmp ne i32 %10, -1
  br i1 %11, label %12, label %118

; <label>:12:                                     ; preds = %7
  %13 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i32 0, i32 0
  %14 = call i64 @strlen(i8* %13) #3
  %15 = trunc i64 %14 to i32
  store i32 %15, i32* %2, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %3, align 4
  %16 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i64 0, i64 0
  %17 = load i8, i8* %16, align 16
  store i8 %17, i8* %6, align 1
  br label %18

; <label>:18:                                     ; preds = %42, %12
  %19 = load i32, i32* %1, align 4
  %20 = load i32, i32* %2, align 4
  %21 = add i32 %20, -1743109720
  %22 = sub i32 %21, 1
  %23 = sub i32 %22, -1743109720
  %24 = sub nsw i32 %20, 1
  %25 = icmp slt i32 %19, %23
  br i1 %25, label %26, label %47

; <label>:26:                                     ; preds = %18
  %27 = load i32, i32* %1, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i64 0, i64 %28
  %30 = load i8, i8* %29, align 1
  %31 = sext i8 %30 to i32
  %32 = load i8, i8* %6, align 1
  %33 = sext i8 %32 to i32
  %34 = icmp sgt i32 %31, %33
  br i1 %34, label %35, label %41

; <label>:35:                                     ; preds = %26
  %36 = load i32, i32* %1, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i64 0, i64 %37
  %39 = load i8, i8* %38, align 1
  store i8 %39, i8* %6, align 1
  %40 = load i32, i32* %1, align 4
  store i32 %40, i32* %3, align 4
  br label %41

; <label>:41:                                     ; preds = %35, %26
  br label %42

; <label>:42:                                     ; preds = %41
  %43 = load i32, i32* %1, align 4
  %44 = sub i32 0, 1
  %45 = sub i32 %43, %44
  %46 = add nsw i32 %43, 1
  store i32 %45, i32* %1, align 4
  br label %18

; <label>:47:                                     ; preds = %18
  %48 = load i32, i32* %2, align 4
  %49 = add i32 %48, 794336891
  %50 = add i32 %49, 3
  %51 = sub i32 %50, 794336891
  %52 = add nsw i32 %48, 3
  %53 = sext i32 %51 to i64
  %54 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i64 0, i64 %53
  store i8 0, i8* %54, align 1
  %55 = load i32, i32* %2, align 4
  %56 = add i32 %55, -342780978
  %57 = add i32 %56, 2
  %58 = sub i32 %57, -342780978
  %59 = add nsw i32 %55, 2
  store i32 %58, i32* %1, align 4
  br label %60

; <label>:60:                                     ; preds = %80, %47
  %61 = load i32, i32* %1, align 4
  %62 = load i32, i32* %3, align 4
  %63 = sub i32 %62, -1028407293
  %64 = add i32 %63, 3
  %65 = add i32 %64, -1028407293
  %66 = add nsw i32 %62, 3
  %67 = icmp sgt i32 %61, %65
  br i1 %67, label %68, label %87

; <label>:68:                                     ; preds = %60
  %69 = load i32, i32* %1, align 4
  %70 = add i32 %69, 653233071
  %71 = sub i32 %70, 3
  %72 = sub i32 %71, 653233071
  %73 = sub nsw i32 %69, 3
  %74 = sext i32 %72 to i64
  %75 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i64 0, i64 %74
  %76 = load i8, i8* %75, align 1
  %77 = load i32, i32* %1, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i64 0, i64 %78
  store i8 %76, i8* %79, align 1
  br label %80

; <label>:80:                                     ; preds = %68
  %81 = load i32, i32* %1, align 4
  %82 = sub i32 0, %81
  %83 = sub i32 0, -1
  %84 = add i32 %82, %83
  %85 = sub i32 0, %84
  %86 = add nsw i32 %81, -1
  store i32 %85, i32* %1, align 4
  br label %60

; <label>:87:                                     ; preds = %60
  store i32 1, i32* %1, align 4
  br label %88

; <label>:88:                                     ; preds = %108, %87
  %89 = load i32, i32* %1, align 4
  %90 = icmp sle i32 %89, 3
  br i1 %90, label %91, label %115

; <label>:91:                                     ; preds = %88
  %92 = load i32, i32* %1, align 4
  %93 = add i32 %92, -845441801
  %94 = sub i32 %93, 1
  %95 = sub i32 %94, -845441801
  %96 = sub nsw i32 %92, 1
  %97 = sext i32 %95 to i64
  %98 = getelementptr inbounds [100 x i8], [100 x i8]* %5, i64 0, i64 %97
  %99 = load i8, i8* %98, align 1
  %100 = load i32, i32* %3, align 4
  %101 = load i32, i32* %1, align 4
  %102 = add i32 %100, -646310660
  %103 = add i32 %102, %101
  %104 = sub i32 %103, -646310660
  %105 = add nsw i32 %100, %101
  %106 = sext i32 %104 to i64
  %107 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i64 0, i64 %106
  store i8 %99, i8* %107, align 1
  br label %108

; <label>:108:                                    ; preds = %91
  %109 = load i32, i32* %1, align 4
  %110 = sub i32 0, %109
  %111 = sub i32 0, 1
  %112 = add i32 %110, %111
  %113 = sub i32 0, %112
  %114 = add nsw i32 %109, 1
  store i32 %113, i32* %1, align 4
  br label %88

; <label>:115:                                    ; preds = %88
  %116 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i32 0, i32 0
  %117 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i8* %116)
  br label %7

; <label>:118:                                    ; preds = %7
  ret void
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
