; ModuleID = 'source-C-CXX/99/469.c'
source_filename = "source-C-CXX/99/469.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%c=%d\0A\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"No\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [26 x i32], align 16
  %3 = alloca [300 x i8], align 16
  %4 = alloca i8, align 1
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %7 = bitcast [26 x i32]* %2 to i8*
  call void @llvm.memset.p0i8.i64(i8* %7, i8 0, i64 104, i32 16, i1 false)
  %8 = getelementptr inbounds [300 x i8], [300 x i8]* %3, i32 0, i32 0
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %8)
  %10 = getelementptr inbounds [300 x i8], [300 x i8]* %3, i32 0, i32 0
  %11 = call i64 @strlen(i8* %10) #4
  %12 = trunc i64 %11 to i32
  store i32 %12, i32* %6, align 4
  store i32 0, i32* %5, align 4
  br label %13

; <label>:13:                                     ; preds = %60, %0
  %14 = load i32, i32* %5, align 4
  %15 = load i32, i32* %6, align 4
  %16 = icmp slt i32 %14, %15
  br i1 %16, label %17, label %67

; <label>:17:                                     ; preds = %13
  store i8 97, i8* %4, align 1
  br label %18

; <label>:18:                                     ; preds = %53, %17
  %19 = load i8, i8* %4, align 1
  %20 = sext i8 %19 to i32
  %21 = icmp sle i32 %20, 122
  br i1 %21, label %22, label %59

; <label>:22:                                     ; preds = %18
  %23 = load i32, i32* %5, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [300 x i8], [300 x i8]* %3, i64 0, i64 %24
  %26 = load i8, i8* %25, align 1
  %27 = sext i8 %26 to i32
  %28 = load i8, i8* %4, align 1
  %29 = sext i8 %28 to i32
  %30 = icmp eq i32 %27, %29
  br i1 %30, label %31, label %52

; <label>:31:                                     ; preds = %22
  %32 = load i8, i8* %4, align 1
  %33 = sext i8 %32 to i32
  %34 = sub i32 0, 97
  %35 = add i32 %33, %34
  %36 = sub nsw i32 %33, 97
  %37 = sext i32 %35 to i64
  %38 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 %37
  %39 = load i32, i32* %38, align 4
  %40 = add i32 %39, -2030009475
  %41 = add i32 %40, 1
  %42 = sub i32 %41, -2030009475
  %43 = add nsw i32 %39, 1
  %44 = load i8, i8* %4, align 1
  %45 = sext i8 %44 to i32
  %46 = add i32 %45, 2058067134
  %47 = sub i32 %46, 97
  %48 = sub i32 %47, 2058067134
  %49 = sub nsw i32 %45, 97
  %50 = sext i32 %48 to i64
  %51 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 %50
  store i32 %42, i32* %51, align 4
  br label %52

; <label>:52:                                     ; preds = %31, %22
  br label %53

; <label>:53:                                     ; preds = %52
  %54 = load i8, i8* %4, align 1
  %55 = add i8 %54, 28
  %56 = add i8 %55, 1
  %57 = sub i8 %56, 28
  %58 = add i8 %54, 1
  store i8 %57, i8* %4, align 1
  br label %18

; <label>:59:                                     ; preds = %18
  br label %60

; <label>:60:                                     ; preds = %59
  %61 = load i32, i32* %5, align 4
  %62 = sub i32 0, %61
  %63 = sub i32 0, 1
  %64 = add i32 %62, %63
  %65 = sub i32 0, %64
  %66 = add nsw i32 %61, 1
  store i32 %65, i32* %5, align 4
  br label %13

; <label>:67:                                     ; preds = %13
  store i8 97, i8* %4, align 1
  br label %68

; <label>:68:                                     ; preds = %96, %67
  %69 = load i8, i8* %4, align 1
  %70 = sext i8 %69 to i32
  %71 = icmp sle i32 %70, 122
  br i1 %71, label %72, label %102

; <label>:72:                                     ; preds = %68
  %73 = load i8, i8* %4, align 1
  %74 = sext i8 %73 to i32
  %75 = sub i32 0, 97
  %76 = add i32 %74, %75
  %77 = sub nsw i32 %74, 97
  %78 = sext i32 %76 to i64
  %79 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 %78
  %80 = load i32, i32* %79, align 4
  %81 = icmp sgt i32 %80, 0
  br i1 %81, label %82, label %95

; <label>:82:                                     ; preds = %72
  %83 = load i8, i8* %4, align 1
  %84 = sext i8 %83 to i32
  %85 = load i8, i8* %4, align 1
  %86 = sext i8 %85 to i32
  %87 = add i32 %86, 1316774067
  %88 = sub i32 %87, 97
  %89 = sub i32 %88, 1316774067
  %90 = sub nsw i32 %86, 97
  %91 = sext i32 %89 to i64
  %92 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 %91
  %93 = load i32, i32* %92, align 4
  %94 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32 %84, i32 %93)
  br label %95

; <label>:95:                                     ; preds = %82, %72
  br label %96

; <label>:96:                                     ; preds = %95
  %97 = load i8, i8* %4, align 1
  %98 = add i8 %97, -11
  %99 = add i8 %98, 1
  %100 = sub i8 %99, -11
  %101 = add i8 %97, 1
  store i8 %100, i8* %4, align 1
  br label %68

; <label>:102:                                    ; preds = %68
  %103 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 0
  %104 = load i32, i32* %103, align 16
  %105 = icmp eq i32 %104, 0
  br i1 %105, label %106, label %120

; <label>:106:                                    ; preds = %102
  %107 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 1
  %108 = load i32, i32* %107, align 4
  %109 = icmp eq i32 %108, 0
  br i1 %109, label %110, label %120

; <label>:110:                                    ; preds = %106
  %111 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 2
  %112 = load i32, i32* %111, align 8
  %113 = icmp eq i32 %112, 0
  br i1 %113, label %114, label %120

; <label>:114:                                    ; preds = %110
  %115 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 3
  %116 = load i32, i32* %115, align 4
  %117 = icmp eq i32 %116, 0
  br i1 %117, label %118, label %120

; <label>:118:                                    ; preds = %114
  %119 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  br label %120

; <label>:120:                                    ; preds = %118, %114, %110, %106, %102
  ret i32 0
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #3

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
