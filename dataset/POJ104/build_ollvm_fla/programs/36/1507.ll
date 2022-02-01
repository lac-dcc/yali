; ModuleID = 'source-C-CXX/36/1507.c'
source_filename = "source-C-CXX/36/1507.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%c\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"no\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca [100005 x i8], align 16
  %8 = alloca [100005 x i32], align 16
  store i32 0, i32* %1, align 4
  store i32 0, i32* %5, align 4
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %3, align 4
  %10 = alloca i32
  store i32 -6919265, i32* %10
  br label %11

; <label>:11:                                     ; preds = %0, %123
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 -6919265, label %14
    i32 -1245637469, label %19
    i32 673481067, label %20
    i32 271146937, label %24
    i32 1389877454, label %28
    i32 -556951653, label %31
    i32 -1471534008, label %34
    i32 1470292796, label %41
    i32 -1247288510, label %44
    i32 57621008, label %51
    i32 1924028690, label %64
    i32 -1054230871, label %75
    i32 1960690000, label %76
    i32 592082792, label %79
    i32 930008869, label %80
    i32 1242344297, label %83
    i32 85595072, label %84
    i32 -1370115867, label %91
    i32 1429493500, label %98
    i32 -1880012198, label %105
    i32 1563803088, label %106
    i32 -1023778465, label %109
    i32 1681378665, label %116
    i32 1290470151, label %118
    i32 112059894, label %119
    i32 -620263822, label %122
  ]

; <label>:13:                                     ; preds = %11
  br label %123

; <label>:14:                                     ; preds = %11
  %15 = load i32, i32* %3, align 4
  %16 = load i32, i32* %2, align 4
  %17 = icmp slt i32 %15, %16
  %18 = select i1 %17, i32 -1245637469, i32 -620263822
  store i32 %18, i32* %10
  br label %123

; <label>:19:                                     ; preds = %11
  store i32 0, i32* %4, align 4
  store i32 673481067, i32* %10
  br label %123

; <label>:20:                                     ; preds = %11
  %21 = load i32, i32* %4, align 4
  %22 = icmp slt i32 %21, 100005
  %23 = select i1 %22, i32 271146937, i32 -556951653
  store i32 %23, i32* %10
  br label %123

; <label>:24:                                     ; preds = %11
  %25 = load i32, i32* %4, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [100005 x i32], [100005 x i32]* %8, i64 0, i64 %26
  store i32 0, i32* %27, align 4
  store i32 1389877454, i32* %10
  br label %123

; <label>:28:                                     ; preds = %11
  %29 = load i32, i32* %4, align 4
  %30 = add nsw i32 %29, 1
  store i32 %30, i32* %4, align 4
  store i32 673481067, i32* %10
  br label %123

; <label>:31:                                     ; preds = %11
  %32 = getelementptr inbounds [100005 x i8], [100005 x i8]* %7, i32 0, i32 0
  %33 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %32)
  store i32 0, i32* %4, align 4
  store i32 -1471534008, i32* %10
  br label %123

; <label>:34:                                     ; preds = %11
  %35 = load i32, i32* %4, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [100005 x i8], [100005 x i8]* %7, i32 0, i32 0
  %38 = call i64 @strlen(i8* %37) #3
  %39 = icmp ult i64 %36, %38
  %40 = select i1 %39, i32 1470292796, i32 1242344297
  store i32 %40, i32* %10
  br label %123

; <label>:41:                                     ; preds = %11
  %42 = load i32, i32* %4, align 4
  %43 = add nsw i32 %42, 1
  store i32 %43, i32* %6, align 4
  store i32 -1247288510, i32* %10
  br label %123

; <label>:44:                                     ; preds = %11
  %45 = load i32, i32* %6, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [100005 x i8], [100005 x i8]* %7, i32 0, i32 0
  %48 = call i64 @strlen(i8* %47) #3
  %49 = icmp ult i64 %46, %48
  %50 = select i1 %49, i32 57621008, i32 592082792
  store i32 %50, i32* %10
  br label %123

; <label>:51:                                     ; preds = %11
  %52 = load i32, i32* %4, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [100005 x i8], [100005 x i8]* %7, i64 0, i64 %53
  %55 = load i8, i8* %54, align 1
  %56 = sext i8 %55 to i32
  %57 = load i32, i32* %6, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [100005 x i8], [100005 x i8]* %7, i64 0, i64 %58
  %60 = load i8, i8* %59, align 1
  %61 = sext i8 %60 to i32
  %62 = icmp eq i32 %56, %61
  %63 = select i1 %62, i32 1924028690, i32 -1054230871
  store i32 %63, i32* %10
  br label %123

; <label>:64:                                     ; preds = %11
  %65 = load i32, i32* %4, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [100005 x i32], [100005 x i32]* %8, i64 0, i64 %66
  %68 = load i32, i32* %67, align 4
  %69 = add nsw i32 %68, 1
  store i32 %69, i32* %67, align 4
  %70 = load i32, i32* %6, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [100005 x i32], [100005 x i32]* %8, i64 0, i64 %71
  %73 = load i32, i32* %72, align 4
  %74 = add nsw i32 %73, 1
  store i32 %74, i32* %72, align 4
  store i32 -1054230871, i32* %10
  br label %123

; <label>:75:                                     ; preds = %11
  store i32 1960690000, i32* %10
  br label %123

; <label>:76:                                     ; preds = %11
  %77 = load i32, i32* %6, align 4
  %78 = add nsw i32 %77, 1
  store i32 %78, i32* %6, align 4
  store i32 -1247288510, i32* %10
  br label %123

; <label>:79:                                     ; preds = %11
  store i32 930008869, i32* %10
  br label %123

; <label>:80:                                     ; preds = %11
  %81 = load i32, i32* %4, align 4
  %82 = add nsw i32 %81, 1
  store i32 %82, i32* %4, align 4
  store i32 -1471534008, i32* %10
  br label %123

; <label>:83:                                     ; preds = %11
  store i32 0, i32* %4, align 4
  store i32 85595072, i32* %10
  br label %123

; <label>:84:                                     ; preds = %11
  %85 = load i32, i32* %4, align 4
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [100005 x i8], [100005 x i8]* %7, i32 0, i32 0
  %88 = call i64 @strlen(i8* %87) #3
  %89 = icmp ult i64 %86, %88
  %90 = select i1 %89, i32 -1370115867, i32 -1023778465
  store i32 %90, i32* %10
  br label %123

; <label>:91:                                     ; preds = %11
  %92 = load i32, i32* %4, align 4
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds [100005 x i32], [100005 x i32]* %8, i64 0, i64 %93
  %95 = load i32, i32* %94, align 4
  %96 = icmp eq i32 %95, 0
  %97 = select i1 %96, i32 1429493500, i32 -1880012198
  store i32 %97, i32* %10
  br label %123

; <label>:98:                                     ; preds = %11
  %99 = load i32, i32* %4, align 4
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds [100005 x i8], [100005 x i8]* %7, i64 0, i64 %100
  %102 = load i8, i8* %101, align 1
  %103 = sext i8 %102 to i32
  %104 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %103)
  store i32 -1023778465, i32* %10
  br label %123

; <label>:105:                                    ; preds = %11
  store i32 1563803088, i32* %10
  br label %123

; <label>:106:                                    ; preds = %11
  %107 = load i32, i32* %4, align 4
  %108 = add nsw i32 %107, 1
  store i32 %108, i32* %4, align 4
  store i32 85595072, i32* %10
  br label %123

; <label>:109:                                    ; preds = %11
  %110 = load i32, i32* %4, align 4
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds [100005 x i8], [100005 x i8]* %7, i32 0, i32 0
  %113 = call i64 @strlen(i8* %112) #3
  %114 = icmp eq i64 %111, %113
  %115 = select i1 %114, i32 1681378665, i32 1290470151
  store i32 %115, i32* %10
  br label %123

; <label>:116:                                    ; preds = %11
  %117 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  store i32 1290470151, i32* %10
  br label %123

; <label>:118:                                    ; preds = %11
  store i32 112059894, i32* %10
  br label %123

; <label>:119:                                    ; preds = %11
  %120 = load i32, i32* %3, align 4
  %121 = add nsw i32 %120, 1
  store i32 %121, i32* %3, align 4
  store i32 -6919265, i32* %10
  br label %123

; <label>:122:                                    ; preds = %11
  ret i32 0

; <label>:123:                                    ; preds = %119, %118, %116, %109, %106, %105, %98, %91, %84, %83, %80, %79, %76, %75, %64, %51, %44, %41, %34, %31, %28, %24, %20, %19, %14, %13
  br label %11
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
