; ModuleID = 'source-C-CXX/99/18.c'
source_filename = "source-C-CXX/99/18.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@main.b = internal global [301 x i32] zeroinitializer, align 16
@.str = private unnamed_addr constant [3 x i8] c"No\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%c=%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [301 x i8], align 16
  %4 = alloca i8, align 1
  store i32 0, i32* %2, align 4
  %5 = getelementptr inbounds [301 x i8], [301 x i8]* %3, i32 0, i32 0
  %6 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %5)
  store i32 0, i32* %1, align 4
  br label %7

; <label>:7:                                      ; preds = %55, %0
  %8 = load i32, i32* %1, align 4
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds [301 x i8], [301 x i8]* %3, i32 0, i32 0
  %11 = call i64 @strlen(i8* %10) #3
  %12 = icmp ule i64 %9, %11
  br i1 %12, label %13, label %62

; <label>:13:                                     ; preds = %7
  %14 = load i32, i32* %1, align 4
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds [301 x i8], [301 x i8]* %3, i64 0, i64 %15
  %17 = load i8, i8* %16, align 1
  %18 = sext i8 %17 to i32
  %19 = icmp sge i32 %18, 97
  br i1 %19, label %20, label %54

; <label>:20:                                     ; preds = %13
  %21 = load i32, i32* %1, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [301 x i8], [301 x i8]* %3, i64 0, i64 %22
  %24 = load i8, i8* %23, align 1
  %25 = sext i8 %24 to i32
  %26 = icmp sle i32 %25, 122
  br i1 %26, label %27, label %54

; <label>:27:                                     ; preds = %20
  %28 = load i32, i32* %1, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [301 x i8], [301 x i8]* %3, i64 0, i64 %29
  %31 = load i8, i8* %30, align 1
  %32 = sext i8 %31 to i32
  %33 = sub i32 %32, 1474130573
  %34 = sub i32 %33, 97
  %35 = add i32 %34, 1474130573
  %36 = sub nsw i32 %32, 97
  %37 = sext i32 %35 to i64
  %38 = getelementptr inbounds [301 x i32], [301 x i32]* @main.b, i64 0, i64 %37
  %39 = load i32, i32* %38, align 4
  %40 = sub i32 0, 1
  %41 = sub i32 %39, %40
  %42 = add nsw i32 %39, 1
  %43 = load i32, i32* %1, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [301 x i8], [301 x i8]* %3, i64 0, i64 %44
  %46 = load i8, i8* %45, align 1
  %47 = sext i8 %46 to i32
  %48 = sub i32 %47, 931719414
  %49 = sub i32 %48, 97
  %50 = add i32 %49, 931719414
  %51 = sub nsw i32 %47, 97
  %52 = sext i32 %50 to i64
  %53 = getelementptr inbounds [301 x i32], [301 x i32]* @main.b, i64 0, i64 %52
  store i32 %41, i32* %53, align 4
  br label %54

; <label>:54:                                     ; preds = %27, %20, %13
  br label %55

; <label>:55:                                     ; preds = %54
  %56 = load i32, i32* %1, align 4
  %57 = sub i32 0, %56
  %58 = sub i32 0, 1
  %59 = add i32 %57, %58
  %60 = sub i32 0, %59
  %61 = add nsw i32 %56, 1
  store i32 %60, i32* %1, align 4
  br label %7

; <label>:62:                                     ; preds = %7
  store i32 0, i32* %1, align 4
  br label %63

; <label>:63:                                     ; preds = %76, %62
  %64 = load i32, i32* %1, align 4
  %65 = icmp sle i32 %64, 25
  br i1 %65, label %66, label %81

; <label>:66:                                     ; preds = %63
  %67 = load i32, i32* %2, align 4
  %68 = load i32, i32* %1, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [301 x i32], [301 x i32]* @main.b, i64 0, i64 %69
  %71 = load i32, i32* %70, align 4
  %72 = add i32 %67, 1791049488
  %73 = add i32 %72, %71
  %74 = sub i32 %73, 1791049488
  %75 = add nsw i32 %67, %71
  store i32 %74, i32* %2, align 4
  br label %76

; <label>:76:                                     ; preds = %66
  %77 = load i32, i32* %1, align 4
  %78 = sub i32 0, 1
  %79 = sub i32 %77, %78
  %80 = add nsw i32 %77, 1
  store i32 %79, i32* %1, align 4
  br label %63

; <label>:81:                                     ; preds = %63
  %82 = load i32, i32* %2, align 4
  %83 = icmp eq i32 %82, 0
  br i1 %83, label %84, label %86

; <label>:84:                                     ; preds = %81
  %85 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0))
  br label %118

; <label>:86:                                     ; preds = %81
  store i32 0, i32* %1, align 4
  br label %87

; <label>:87:                                     ; preds = %111, %86
  %88 = load i32, i32* %1, align 4
  %89 = icmp sle i32 %88, 25
  br i1 %89, label %90, label %117

; <label>:90:                                     ; preds = %87
  %91 = load i32, i32* %1, align 4
  %92 = add i32 %91, -217937147
  %93 = add i32 %92, 97
  %94 = sub i32 %93, -217937147
  %95 = add nsw i32 %91, 97
  %96 = trunc i32 %94 to i8
  store i8 %96, i8* %4, align 1
  %97 = load i32, i32* %1, align 4
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds [301 x i32], [301 x i32]* @main.b, i64 0, i64 %98
  %100 = load i32, i32* %99, align 4
  %101 = icmp ne i32 %100, 0
  br i1 %101, label %102, label %110

; <label>:102:                                    ; preds = %90
  %103 = load i8, i8* %4, align 1
  %104 = sext i8 %103 to i32
  %105 = load i32, i32* %1, align 4
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds [301 x i32], [301 x i32]* @main.b, i64 0, i64 %106
  %108 = load i32, i32* %107, align 4
  %109 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32 %104, i32 %108)
  br label %110

; <label>:110:                                    ; preds = %102, %90
  br label %111

; <label>:111:                                    ; preds = %110
  %112 = load i32, i32* %1, align 4
  %113 = sub i32 %112, -560524544
  %114 = add i32 %113, 1
  %115 = add i32 %114, -560524544
  %116 = add nsw i32 %112, 1
  store i32 %115, i32* %1, align 4
  br label %87

; <label>:117:                                    ; preds = %87
  br label %118

; <label>:118:                                    ; preds = %117, %84
  ret void
}

declare i32 @gets(...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
