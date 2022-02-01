; ModuleID = 'source-C-CXX/56/3138.c'
source_filename = "source-C-CXX/56/3138.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca [50 x i8], align 16
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %3, align 4
  br label %7

; <label>:7:                                      ; preds = %105, %0
  %8 = load i32, i32* %3, align 4
  %9 = load i32, i32* %2, align 4
  %10 = icmp slt i32 %8, %9
  br i1 %10, label %11, label %111

; <label>:11:                                     ; preds = %7
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), [50 x i8]* %1)
  %13 = getelementptr inbounds [50 x i8], [50 x i8]* %1, i32 0, i32 0
  %14 = call i64 @strlen(i8* %13) #3
  %15 = trunc i64 %14 to i32
  store i32 %15, i32* %5, align 4
  %16 = load i32, i32* %5, align 4
  %17 = sub i32 %16, 622845643
  %18 = sub i32 %17, 1
  %19 = add i32 %18, 622845643
  %20 = sub nsw i32 %16, 1
  store i32 %19, i32* %4, align 4
  br label %21

; <label>:21:                                     ; preds = %98, %11
  %22 = load i32, i32* %4, align 4
  %23 = icmp sge i32 %22, 0
  br i1 %23, label %24, label %104

; <label>:24:                                     ; preds = %21
  %25 = load i32, i32* %5, align 4
  %26 = add i32 %25, 1890694397
  %27 = sub i32 %26, 1
  %28 = sub i32 %27, 1890694397
  %29 = sub nsw i32 %25, 1
  %30 = sext i32 %28 to i64
  %31 = getelementptr inbounds [50 x i8], [50 x i8]* %1, i64 0, i64 %30
  %32 = load i8, i8* %31, align 1
  %33 = sext i8 %32 to i32
  %34 = icmp eq i32 %33, 114
  br i1 %34, label %46, label %35

; <label>:35:                                     ; preds = %24
  %36 = load i32, i32* %5, align 4
  %37 = sub i32 %36, 1545040942
  %38 = sub i32 %37, 1
  %39 = add i32 %38, 1545040942
  %40 = sub nsw i32 %36, 1
  %41 = sext i32 %39 to i64
  %42 = getelementptr inbounds [50 x i8], [50 x i8]* %1, i64 0, i64 %41
  %43 = load i8, i8* %42, align 1
  %44 = sext i8 %43 to i32
  %45 = icmp eq i32 %44, 121
  br i1 %45, label %46, label %62

; <label>:46:                                     ; preds = %35, %24
  %47 = load i32, i32* %5, align 4
  %48 = sub i32 %47, 2120892439
  %49 = sub i32 %48, 1
  %50 = add i32 %49, 2120892439
  %51 = sub nsw i32 %47, 1
  %52 = sext i32 %50 to i64
  %53 = getelementptr inbounds [50 x i8], [50 x i8]* %1, i64 0, i64 %52
  store i8 0, i8* %53, align 1
  %54 = load i32, i32* %5, align 4
  %55 = sub i32 0, 2
  %56 = add i32 %54, %55
  %57 = sub nsw i32 %54, 2
  %58 = sext i32 %56 to i64
  %59 = getelementptr inbounds [50 x i8], [50 x i8]* %1, i64 0, i64 %58
  store i8 0, i8* %59, align 1
  %60 = getelementptr inbounds [50 x i8], [50 x i8]* %1, i32 0, i32 0
  %61 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %60)
  br label %62

; <label>:62:                                     ; preds = %46, %35
  %63 = load i32, i32* %5, align 4
  %64 = add i32 %63, 801219216
  %65 = sub i32 %64, 1
  %66 = sub i32 %65, 801219216
  %67 = sub nsw i32 %63, 1
  %68 = sext i32 %66 to i64
  %69 = getelementptr inbounds [50 x i8], [50 x i8]* %1, i64 0, i64 %68
  %70 = load i8, i8* %69, align 1
  %71 = sext i8 %70 to i32
  %72 = icmp eq i32 %71, 103
  br i1 %72, label %73, label %97

; <label>:73:                                     ; preds = %62
  %74 = load i32, i32* %5, align 4
  %75 = add i32 %74, -515295729
  %76 = sub i32 %75, 1
  %77 = sub i32 %76, -515295729
  %78 = sub nsw i32 %74, 1
  %79 = sext i32 %77 to i64
  %80 = getelementptr inbounds [50 x i8], [50 x i8]* %1, i64 0, i64 %79
  store i8 0, i8* %80, align 1
  %81 = load i32, i32* %5, align 4
  %82 = sub i32 %81, 875686731
  %83 = sub i32 %82, 2
  %84 = add i32 %83, 875686731
  %85 = sub nsw i32 %81, 2
  %86 = sext i32 %84 to i64
  %87 = getelementptr inbounds [50 x i8], [50 x i8]* %1, i64 0, i64 %86
  store i8 0, i8* %87, align 1
  %88 = load i32, i32* %5, align 4
  %89 = sub i32 %88, 1291489406
  %90 = sub i32 %89, 3
  %91 = add i32 %90, 1291489406
  %92 = sub nsw i32 %88, 3
  %93 = sext i32 %91 to i64
  %94 = getelementptr inbounds [50 x i8], [50 x i8]* %1, i64 0, i64 %93
  store i8 0, i8* %94, align 1
  %95 = getelementptr inbounds [50 x i8], [50 x i8]* %1, i32 0, i32 0
  %96 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %95)
  br label %97

; <label>:97:                                     ; preds = %73, %62
  br label %98

; <label>:98:                                     ; preds = %97
  %99 = load i32, i32* %4, align 4
  %100 = sub i32 %99, -506901931
  %101 = add i32 %100, -1
  %102 = add i32 %101, -506901931
  %103 = add nsw i32 %99, -1
  store i32 %102, i32* %4, align 4
  br label %21

; <label>:104:                                    ; preds = %21
  br label %105

; <label>:105:                                    ; preds = %104
  %106 = load i32, i32* %3, align 4
  %107 = sub i32 %106, 1285064368
  %108 = add i32 %107, 1
  %109 = add i32 %108, 1285064368
  %110 = add nsw i32 %106, 1
  store i32 %109, i32* %3, align 4
  br label %7

; <label>:111:                                    ; preds = %7
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
