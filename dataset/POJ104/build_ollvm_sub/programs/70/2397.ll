; ModuleID = 'source-C-CXX/70/2397.c'
source_filename = "source-C-CXX/70/2397.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"YES\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"NO\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca [12 x i32], align 16
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  %13 = bitcast [12 x i32]* %5 to i8*
  call void @llvm.memset.p0i8.i64(i8* %13, i8 0, i64 48, i32 16, i1 false)
  store i32 0, i32* %6, align 4
  br label %14

; <label>:14:                                     ; preds = %110, %0
  %15 = load i32, i32* %6, align 4
  %16 = load i32, i32* %2, align 4
  %17 = icmp slt i32 %15, %16
  br i1 %17, label %18, label %117

; <label>:18:                                     ; preds = %14
  store i32 0, i32* %10, align 4
  %19 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i32 0, i32 0), i32* %7, i32* %8, i32* %9)
  %20 = load i32, i32* %7, align 4
  %21 = srem i32 %20, 400
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %31, label %23

; <label>:23:                                     ; preds = %18
  %24 = load i32, i32* %7, align 4
  %25 = srem i32 %24, 100
  %26 = icmp ne i32 %25, 0
  br i1 %26, label %27, label %44

; <label>:27:                                     ; preds = %23
  %28 = load i32, i32* %7, align 4
  %29 = srem i32 %28, 4
  %30 = icmp eq i32 %29, 0
  br i1 %30, label %31, label %44

; <label>:31:                                     ; preds = %27, %18
  %32 = getelementptr inbounds [12 x i32], [12 x i32]* %5, i64 0, i64 0
  store i32 31, i32* %32, align 16
  %33 = getelementptr inbounds [12 x i32], [12 x i32]* %5, i64 0, i64 1
  store i32 29, i32* %33, align 4
  %34 = getelementptr inbounds [12 x i32], [12 x i32]* %5, i64 0, i64 2
  store i32 31, i32* %34, align 8
  %35 = getelementptr inbounds [12 x i32], [12 x i32]* %5, i64 0, i64 3
  store i32 30, i32* %35, align 4
  %36 = getelementptr inbounds [12 x i32], [12 x i32]* %5, i64 0, i64 4
  store i32 31, i32* %36, align 16
  %37 = getelementptr inbounds [12 x i32], [12 x i32]* %5, i64 0, i64 5
  store i32 30, i32* %37, align 4
  %38 = getelementptr inbounds [12 x i32], [12 x i32]* %5, i64 0, i64 6
  store i32 31, i32* %38, align 8
  %39 = getelementptr inbounds [12 x i32], [12 x i32]* %5, i64 0, i64 7
  store i32 31, i32* %39, align 4
  %40 = getelementptr inbounds [12 x i32], [12 x i32]* %5, i64 0, i64 8
  store i32 30, i32* %40, align 16
  %41 = getelementptr inbounds [12 x i32], [12 x i32]* %5, i64 0, i64 9
  store i32 31, i32* %41, align 4
  %42 = getelementptr inbounds [12 x i32], [12 x i32]* %5, i64 0, i64 10
  store i32 30, i32* %42, align 8
  %43 = getelementptr inbounds [12 x i32], [12 x i32]* %5, i64 0, i64 11
  store i32 31, i32* %43, align 4
  br label %57

; <label>:44:                                     ; preds = %27, %23
  %45 = getelementptr inbounds [12 x i32], [12 x i32]* %5, i64 0, i64 0
  store i32 31, i32* %45, align 16
  %46 = getelementptr inbounds [12 x i32], [12 x i32]* %5, i64 0, i64 1
  store i32 28, i32* %46, align 4
  %47 = getelementptr inbounds [12 x i32], [12 x i32]* %5, i64 0, i64 2
  store i32 31, i32* %47, align 8
  %48 = getelementptr inbounds [12 x i32], [12 x i32]* %5, i64 0, i64 3
  store i32 30, i32* %48, align 4
  %49 = getelementptr inbounds [12 x i32], [12 x i32]* %5, i64 0, i64 4
  store i32 31, i32* %49, align 16
  %50 = getelementptr inbounds [12 x i32], [12 x i32]* %5, i64 0, i64 5
  store i32 30, i32* %50, align 4
  %51 = getelementptr inbounds [12 x i32], [12 x i32]* %5, i64 0, i64 6
  store i32 31, i32* %51, align 8
  %52 = getelementptr inbounds [12 x i32], [12 x i32]* %5, i64 0, i64 7
  store i32 31, i32* %52, align 4
  %53 = getelementptr inbounds [12 x i32], [12 x i32]* %5, i64 0, i64 8
  store i32 30, i32* %53, align 16
  %54 = getelementptr inbounds [12 x i32], [12 x i32]* %5, i64 0, i64 9
  store i32 31, i32* %54, align 4
  %55 = getelementptr inbounds [12 x i32], [12 x i32]* %5, i64 0, i64 10
  store i32 30, i32* %55, align 8
  %56 = getelementptr inbounds [12 x i32], [12 x i32]* %5, i64 0, i64 11
  store i32 31, i32* %56, align 4
  br label %57

; <label>:57:                                     ; preds = %44, %31
  %58 = load i32, i32* %8, align 4
  %59 = load i32, i32* %9, align 4
  %60 = icmp sgt i32 %58, %59
  br i1 %60, label %61, label %63

; <label>:61:                                     ; preds = %57
  %62 = load i32, i32* %8, align 4
  br label %65

; <label>:63:                                     ; preds = %57
  %64 = load i32, i32* %9, align 4
  br label %65

; <label>:65:                                     ; preds = %63, %61
  %66 = phi i32 [ %62, %61 ], [ %64, %63 ]
  store i32 %66, i32* %3, align 4
  %67 = load i32, i32* %8, align 4
  %68 = load i32, i32* %9, align 4
  %69 = icmp slt i32 %67, %68
  br i1 %69, label %70, label %72

; <label>:70:                                     ; preds = %65
  %71 = load i32, i32* %8, align 4
  br label %74

; <label>:72:                                     ; preds = %65
  %73 = load i32, i32* %9, align 4
  br label %74

; <label>:74:                                     ; preds = %72, %70
  %75 = phi i32 [ %71, %70 ], [ %73, %72 ]
  store i32 %75, i32* %4, align 4
  %76 = load i32, i32* %4, align 4
  store i32 %76, i32* %11, align 4
  br label %77

; <label>:77:                                     ; preds = %95, %74
  %78 = load i32, i32* %11, align 4
  %79 = load i32, i32* %3, align 4
  %80 = icmp slt i32 %78, %79
  br i1 %80, label %81, label %101

; <label>:81:                                     ; preds = %77
  %82 = load i32, i32* %11, align 4
  %83 = add i32 %82, -531250811
  %84 = sub i32 %83, 1
  %85 = sub i32 %84, -531250811
  %86 = sub nsw i32 %82, 1
  %87 = sext i32 %85 to i64
  %88 = getelementptr inbounds [12 x i32], [12 x i32]* %5, i64 0, i64 %87
  %89 = load i32, i32* %88, align 4
  %90 = load i32, i32* %10, align 4
  %91 = sub i32 %90, -1410944116
  %92 = add i32 %91, %89
  %93 = add i32 %92, -1410944116
  %94 = add nsw i32 %90, %89
  store i32 %93, i32* %10, align 4
  br label %95

; <label>:95:                                     ; preds = %81
  %96 = load i32, i32* %11, align 4
  %97 = add i32 %96, -1128946539
  %98 = add i32 %97, 1
  %99 = sub i32 %98, -1128946539
  %100 = add nsw i32 %96, 1
  store i32 %99, i32* %11, align 4
  br label %77

; <label>:101:                                    ; preds = %77
  %102 = load i32, i32* %10, align 4
  %103 = srem i32 %102, 7
  %104 = icmp eq i32 %103, 0
  br i1 %104, label %105, label %107

; <label>:105:                                    ; preds = %101
  %106 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0))
  br label %109

; <label>:107:                                    ; preds = %101
  %108 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  br label %109

; <label>:109:                                    ; preds = %107, %105
  br label %110

; <label>:110:                                    ; preds = %109
  %111 = load i32, i32* %6, align 4
  %112 = sub i32 0, %111
  %113 = sub i32 0, 1
  %114 = add i32 %112, %113
  %115 = sub i32 0, %114
  %116 = add nsw i32 %111, 1
  store i32 %115, i32* %6, align 4
  br label %14

; <label>:117:                                    ; preds = %14
  %118 = call i32 @getchar()
  %119 = call i32 @getchar()
  %120 = load i32, i32* %1, align 4
  ret i32 %120
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #2

declare i32 @printf(i8*, ...) #1

declare i32 @getchar() #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
