; ModuleID = 'source-C-CXX/57/979.c'
source_filename = "source-C-CXX/57/979.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca [81 x i8], align 16
  %8 = alloca i8*, align 8
  store i32 0, i32* %1, align 4
  %9 = getelementptr inbounds [81 x i8], [81 x i8]* %7, i32 0, i32 0
  store i8* %9, i8** %8, align 8
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  %11 = call i32 @getchar()
  store i32 0, i32* %4, align 4
  %12 = alloca i32
  store i32 938968172, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %121
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 938968172, label %16
    i32 -1937411768, label %21
    i32 -396643251, label %32
    i32 -502394777, label %38
    i32 -1012374558, label %39
    i32 -1266161822, label %40
    i32 640722517, label %45
    i32 -1473092947, label %54
    i32 809148469, label %63
    i32 -1230700916, label %72
    i32 -576778753, label %81
    i32 -1661372479, label %90
    i32 -912322364, label %99
    i32 -1287904253, label %108
    i32 397248773, label %109
    i32 2060928634, label %110
    i32 1598191309, label %113
    i32 1832536133, label %114
    i32 -171250515, label %117
    i32 -5709135, label %120
  ]

; <label>:15:                                     ; preds = %13
  br label %121

; <label>:16:                                     ; preds = %13
  %17 = load i32, i32* %4, align 4
  %18 = load i32, i32* %2, align 4
  %19 = icmp slt i32 %17, %18
  %20 = select i1 %19, i32 -1937411768, i32 -5709135
  store i32 %20, i32* %12
  br label %121

; <label>:21:                                     ; preds = %13
  store i32 1, i32* %6, align 4
  %22 = getelementptr inbounds [81 x i8], [81 x i8]* %7, i32 0, i32 0
  %23 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %22)
  %24 = getelementptr inbounds [81 x i8], [81 x i8]* %7, i32 0, i32 0
  %25 = call i64 @strlen(i8* %24) #3
  %26 = trunc i64 %25 to i32
  store i32 %26, i32* %3, align 4
  %27 = load i8*, i8** %8, align 8
  %28 = load i8, i8* %27, align 1
  %29 = sext i8 %28 to i32
  %30 = icmp sge i32 %29, 48
  %31 = select i1 %30, i32 -396643251, i32 -1012374558
  store i32 %31, i32* %12
  br label %121

; <label>:32:                                     ; preds = %13
  %33 = load i8*, i8** %8, align 8
  %34 = load i8, i8* %33, align 1
  %35 = sext i8 %34 to i32
  %36 = icmp sle i32 %35, 57
  %37 = select i1 %36, i32 -502394777, i32 -1012374558
  store i32 %37, i32* %12
  br label %121

; <label>:38:                                     ; preds = %13
  store i32 0, i32* %6, align 4
  store i32 1832536133, i32* %12
  br label %121

; <label>:39:                                     ; preds = %13
  store i32 0, i32* %5, align 4
  store i32 -1266161822, i32* %12
  br label %121

; <label>:40:                                     ; preds = %13
  %41 = load i32, i32* %5, align 4
  %42 = load i32, i32* %3, align 4
  %43 = icmp slt i32 %41, %42
  %44 = select i1 %43, i32 640722517, i32 1598191309
  store i32 %44, i32* %12
  br label %121

; <label>:45:                                     ; preds = %13
  %46 = load i8*, i8** %8, align 8
  %47 = load i32, i32* %5, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds i8, i8* %46, i64 %48
  %50 = load i8, i8* %49, align 1
  %51 = sext i8 %50 to i32
  %52 = icmp eq i32 %51, 95
  %53 = select i1 %52, i32 397248773, i32 -1473092947
  store i32 %53, i32* %12
  br label %121

; <label>:54:                                     ; preds = %13
  %55 = load i8*, i8** %8, align 8
  %56 = load i32, i32* %5, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds i8, i8* %55, i64 %57
  %59 = load i8, i8* %58, align 1
  %60 = sext i8 %59 to i32
  %61 = icmp sgt i32 %60, 96
  %62 = select i1 %61, i32 809148469, i32 -1230700916
  store i32 %62, i32* %12
  br label %121

; <label>:63:                                     ; preds = %13
  %64 = load i8*, i8** %8, align 8
  %65 = load i32, i32* %5, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds i8, i8* %64, i64 %66
  %68 = load i8, i8* %67, align 1
  %69 = sext i8 %68 to i32
  %70 = icmp slt i32 %69, 123
  %71 = select i1 %70, i32 397248773, i32 -1230700916
  store i32 %71, i32* %12
  br label %121

; <label>:72:                                     ; preds = %13
  %73 = load i8*, i8** %8, align 8
  %74 = load i32, i32* %5, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds i8, i8* %73, i64 %75
  %77 = load i8, i8* %76, align 1
  %78 = sext i8 %77 to i32
  %79 = icmp sgt i32 %78, 47
  %80 = select i1 %79, i32 -576778753, i32 -1661372479
  store i32 %80, i32* %12
  br label %121

; <label>:81:                                     ; preds = %13
  %82 = load i8*, i8** %8, align 8
  %83 = load i32, i32* %5, align 4
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds i8, i8* %82, i64 %84
  %86 = load i8, i8* %85, align 1
  %87 = sext i8 %86 to i32
  %88 = icmp slt i32 %87, 58
  %89 = select i1 %88, i32 397248773, i32 -1661372479
  store i32 %89, i32* %12
  br label %121

; <label>:90:                                     ; preds = %13
  %91 = load i8*, i8** %8, align 8
  %92 = load i32, i32* %5, align 4
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds i8, i8* %91, i64 %93
  %95 = load i8, i8* %94, align 1
  %96 = sext i8 %95 to i32
  %97 = icmp sgt i32 %96, 64
  %98 = select i1 %97, i32 -912322364, i32 -1287904253
  store i32 %98, i32* %12
  br label %121

; <label>:99:                                     ; preds = %13
  %100 = load i8*, i8** %8, align 8
  %101 = load i32, i32* %5, align 4
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds i8, i8* %100, i64 %102
  %104 = load i8, i8* %103, align 1
  %105 = sext i8 %104 to i32
  %106 = icmp slt i32 %105, 91
  %107 = select i1 %106, i32 397248773, i32 -1287904253
  store i32 %107, i32* %12
  br label %121

; <label>:108:                                    ; preds = %13
  store i32 0, i32* %6, align 4
  store i32 397248773, i32* %12
  br label %121

; <label>:109:                                    ; preds = %13
  store i32 2060928634, i32* %12
  br label %121

; <label>:110:                                    ; preds = %13
  %111 = load i32, i32* %5, align 4
  %112 = add nsw i32 %111, 1
  store i32 %112, i32* %5, align 4
  store i32 -1266161822, i32* %12
  br label %121

; <label>:113:                                    ; preds = %13
  store i32 1832536133, i32* %12
  br label %121

; <label>:114:                                    ; preds = %13
  %115 = load i32, i32* %6, align 4
  %116 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %115)
  store i32 -171250515, i32* %12
  br label %121

; <label>:117:                                    ; preds = %13
  %118 = load i32, i32* %4, align 4
  %119 = add nsw i32 %118, 1
  store i32 %119, i32* %4, align 4
  store i32 938968172, i32* %12
  br label %121

; <label>:120:                                    ; preds = %13
  ret i32 0

; <label>:121:                                    ; preds = %117, %114, %113, %110, %109, %108, %99, %90, %81, %72, %63, %54, %45, %40, %39, %38, %32, %21, %16, %15
  br label %13
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @getchar() #1

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
