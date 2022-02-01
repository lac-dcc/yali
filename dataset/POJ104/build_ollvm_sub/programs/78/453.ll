; ModuleID = 'source-C-CXX/78/453.c'
source_filename = "source-C-CXX/78/453.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca [400 x i32], align 16
  %7 = bitcast [400 x i32]* %6 to i8*
  call void @llvm.memset.p0i8.i64(i8* %7, i8 0, i64 1600, i32 16, i1 false)
  store i32 0, i32* %3, align 4
  br label %8

; <label>:8:                                      ; preds = %110, %0
  %9 = load i32, i32* %3, align 4
  %10 = icmp slt i32 %9, 100000
  br i1 %10, label %11, label %117

; <label>:11:                                     ; preds = %8
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %2, i32* %1)
  %13 = load i32, i32* %1, align 4
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %15, label %19

; <label>:15:                                     ; preds = %11
  %16 = load i32, i32* %2, align 4
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %18, label %19

; <label>:18:                                     ; preds = %15
  br label %117

; <label>:19:                                     ; preds = %15, %11
  %20 = load i32, i32* %1, align 4
  %21 = icmp eq i32 %20, 1
  br i1 %21, label %22, label %25

; <label>:22:                                     ; preds = %19
  %23 = load i32, i32* %2, align 4
  %24 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %23)
  br label %108

; <label>:25:                                     ; preds = %19
  store i32 1, i32* %3, align 4
  br label %26

; <label>:26:                                     ; preds = %34, %25
  %27 = load i32, i32* %3, align 4
  %28 = load i32, i32* %2, align 4
  %29 = icmp sle i32 %27, %28
  br i1 %29, label %30, label %40

; <label>:30:                                     ; preds = %26
  %31 = load i32, i32* %3, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [400 x i32], [400 x i32]* %6, i64 0, i64 %32
  store i32 1, i32* %33, align 4
  br label %34

; <label>:34:                                     ; preds = %30
  %35 = load i32, i32* %3, align 4
  %36 = sub i32 %35, 1058767821
  %37 = add i32 %36, 1
  %38 = add i32 %37, 1058767821
  %39 = add nsw i32 %35, 1
  store i32 %38, i32* %3, align 4
  br label %26

; <label>:40:                                     ; preds = %26
  store i32 1, i32* %4, align 4
  %41 = load i32, i32* %2, align 4
  store i32 %41, i32* %5, align 4
  br label %42

; <label>:42:                                     ; preds = %99, %40
  %43 = load i32, i32* %5, align 4
  %44 = icmp sgt i32 %43, 1
  br i1 %44, label %45, label %105

; <label>:45:                                     ; preds = %42
  store i32 1, i32* %3, align 4
  br label %46

; <label>:46:                                     ; preds = %76, %45
  %47 = load i32, i32* %3, align 4
  %48 = load i32, i32* %1, align 4
  %49 = sub i32 0, 1
  %50 = add i32 %48, %49
  %51 = sub nsw i32 %48, 1
  %52 = icmp sle i32 %47, %50
  br i1 %52, label %53, label %81

; <label>:53:                                     ; preds = %46
  %54 = load i32, i32* %4, align 4
  %55 = sub i32 %54, -1740215323
  %56 = add i32 %55, 1
  %57 = add i32 %56, -1740215323
  %58 = add nsw i32 %54, 1
  %59 = load i32, i32* %2, align 4
  %60 = call i32 @f(i32 %57, i32 %59)
  store i32 %60, i32* %4, align 4
  br label %61

; <label>:61:                                     ; preds = %67, %53
  %62 = load i32, i32* %4, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [400 x i32], [400 x i32]* %6, i64 0, i64 %63
  %65 = load i32, i32* %64, align 4
  %66 = icmp eq i32 %65, 0
  br i1 %66, label %67, label %75

; <label>:67:                                     ; preds = %61
  %68 = load i32, i32* %4, align 4
  %69 = add i32 %68, -706881283
  %70 = add i32 %69, 1
  %71 = sub i32 %70, -706881283
  %72 = add nsw i32 %68, 1
  %73 = load i32, i32* %2, align 4
  %74 = call i32 @f(i32 %71, i32 %73)
  store i32 %74, i32* %4, align 4
  br label %61

; <label>:75:                                     ; preds = %61
  br label %76

; <label>:76:                                     ; preds = %75
  %77 = load i32, i32* %3, align 4
  %78 = sub i32 0, 1
  %79 = sub i32 %77, %78
  %80 = add nsw i32 %77, 1
  store i32 %79, i32* %3, align 4
  br label %46

; <label>:81:                                     ; preds = %46
  %82 = load i32, i32* %4, align 4
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [400 x i32], [400 x i32]* %6, i64 0, i64 %83
  store i32 0, i32* %84, align 4
  br label %85

; <label>:85:                                     ; preds = %91, %81
  %86 = load i32, i32* %4, align 4
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds [400 x i32], [400 x i32]* %6, i64 0, i64 %87
  %89 = load i32, i32* %88, align 4
  %90 = icmp eq i32 %89, 0
  br i1 %90, label %91, label %98

; <label>:91:                                     ; preds = %85
  %92 = load i32, i32* %4, align 4
  %93 = sub i32 0, 1
  %94 = sub i32 %92, %93
  %95 = add nsw i32 %92, 1
  %96 = load i32, i32* %2, align 4
  %97 = call i32 @f(i32 %94, i32 %96)
  store i32 %97, i32* %4, align 4
  br label %85

; <label>:98:                                     ; preds = %85
  br label %99

; <label>:99:                                     ; preds = %98
  %100 = load i32, i32* %5, align 4
  %101 = sub i32 %100, 1568328577
  %102 = add i32 %101, -1
  %103 = add i32 %102, 1568328577
  %104 = add nsw i32 %100, -1
  store i32 %103, i32* %5, align 4
  br label %42

; <label>:105:                                    ; preds = %42
  %106 = load i32, i32* %4, align 4
  %107 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %106)
  br label %108

; <label>:108:                                    ; preds = %105, %22
  br label %109

; <label>:109:                                    ; preds = %108
  br label %110

; <label>:110:                                    ; preds = %109
  %111 = load i32, i32* %3, align 4
  %112 = sub i32 0, %111
  %113 = sub i32 0, 1
  %114 = add i32 %112, %113
  %115 = sub i32 0, %114
  %116 = add nsw i32 %111, 1
  store i32 %115, i32* %3, align 4
  br label %8

; <label>:117:                                    ; preds = %18, %8
  ret void
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

declare i32 @printf(i8*, ...) #2

; Function Attrs: noinline nounwind uwtable
define i32 @f(i32, i32) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 %0, i32* %4, align 4
  store i32 %1, i32* %5, align 4
  %6 = load i32, i32* %4, align 4
  %7 = load i32, i32* %5, align 4
  %8 = srem i32 %6, %7
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %10, label %12

; <label>:10:                                     ; preds = %2
  %11 = load i32, i32* %5, align 4
  store i32 %11, i32* %3, align 4
  br label %16

; <label>:12:                                     ; preds = %2
  %13 = load i32, i32* %4, align 4
  %14 = load i32, i32* %5, align 4
  %15 = srem i32 %13, %14
  store i32 %15, i32* %3, align 4
  br label %16

; <label>:16:                                     ; preds = %12, %10
  %17 = load i32, i32* %3, align 4
  ret i32 %17
}

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
