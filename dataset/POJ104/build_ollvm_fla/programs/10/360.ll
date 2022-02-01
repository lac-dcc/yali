; ModuleID = 'source-C-CXX/10/360.c'
source_filename = "source-C-CXX/10/360.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 0, i32* %2, align 4
  store i32 0, i32* %7, align 4
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32* %4, i32* %5, i32* %6)
  %9 = load i32, i32* %6, align 4
  store i32 %9, i32* %7, align 4
  %10 = load i32, i32* %5, align 4
  store i32 %10, i32* %1
  %11 = alloca i32
  store i32 2017112708, i32* %11
  br label %12

; <label>:12:                                     ; preds = %0, %109
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 2017112708, label %15
    i32 -789106189, label %19
    i32 -1260383933, label %21
    i32 1824913689, label %22
    i32 1504052558, label %27
    i32 -484016739, label %31
    i32 744980447, label %35
    i32 -1030280288, label %39
    i32 -1593433817, label %43
    i32 -831527820, label %47
    i32 5259070, label %51
    i32 2055387980, label %55
    i32 2121255429, label %58
    i32 146401094, label %62
    i32 -1701952748, label %66
    i32 1800888775, label %70
    i32 520850851, label %74
    i32 937477010, label %77
    i32 -1163632821, label %82
    i32 -1634717534, label %87
    i32 -734486505, label %92
    i32 903662229, label %95
    i32 813228390, label %98
    i32 -526858607, label %99
    i32 1902011833, label %100
    i32 -142845192, label %101
    i32 -1512315851, label %104
    i32 325060406, label %106
  ]

; <label>:14:                                     ; preds = %12
  br label %109

; <label>:15:                                     ; preds = %12
  %16 = load volatile i32, i32* %1
  %17 = icmp eq i32 %16, 1
  %18 = select i1 %17, i32 -789106189, i32 -1260383933
  store i32 %18, i32* %11
  br label %109

; <label>:19:                                     ; preds = %12
  %20 = load i32, i32* %7, align 4
  store i32 %20, i32* %7, align 4
  store i32 325060406, i32* %11
  br label %109

; <label>:21:                                     ; preds = %12
  store i32 1, i32* %3, align 4
  store i32 1824913689, i32* %11
  br label %109

; <label>:22:                                     ; preds = %12
  %23 = load i32, i32* %3, align 4
  %24 = load i32, i32* %5, align 4
  %25 = icmp slt i32 %23, %24
  %26 = select i1 %25, i32 1504052558, i32 -1512315851
  store i32 %26, i32* %11
  br label %109

; <label>:27:                                     ; preds = %12
  %28 = load i32, i32* %3, align 4
  %29 = icmp eq i32 %28, 1
  %30 = select i1 %29, i32 2055387980, i32 -484016739
  store i32 %30, i32* %11
  br label %109

; <label>:31:                                     ; preds = %12
  %32 = load i32, i32* %3, align 4
  %33 = icmp eq i32 %32, 3
  %34 = select i1 %33, i32 2055387980, i32 744980447
  store i32 %34, i32* %11
  br label %109

; <label>:35:                                     ; preds = %12
  %36 = load i32, i32* %3, align 4
  %37 = icmp eq i32 %36, 5
  %38 = select i1 %37, i32 2055387980, i32 -1030280288
  store i32 %38, i32* %11
  br label %109

; <label>:39:                                     ; preds = %12
  %40 = load i32, i32* %3, align 4
  %41 = icmp eq i32 %40, 7
  %42 = select i1 %41, i32 2055387980, i32 -1593433817
  store i32 %42, i32* %11
  br label %109

; <label>:43:                                     ; preds = %12
  %44 = load i32, i32* %3, align 4
  %45 = icmp eq i32 %44, 8
  %46 = select i1 %45, i32 2055387980, i32 -831527820
  store i32 %46, i32* %11
  br label %109

; <label>:47:                                     ; preds = %12
  %48 = load i32, i32* %3, align 4
  %49 = icmp eq i32 %48, 10
  %50 = select i1 %49, i32 2055387980, i32 5259070
  store i32 %50, i32* %11
  br label %109

; <label>:51:                                     ; preds = %12
  %52 = load i32, i32* %3, align 4
  %53 = icmp eq i32 %52, 12
  %54 = select i1 %53, i32 2055387980, i32 2121255429
  store i32 %54, i32* %11
  br label %109

; <label>:55:                                     ; preds = %12
  %56 = load i32, i32* %7, align 4
  %57 = add nsw i32 %56, 31
  store i32 %57, i32* %7, align 4
  store i32 1902011833, i32* %11
  br label %109

; <label>:58:                                     ; preds = %12
  %59 = load i32, i32* %3, align 4
  %60 = icmp eq i32 %59, 4
  %61 = select i1 %60, i32 520850851, i32 146401094
  store i32 %61, i32* %11
  br label %109

; <label>:62:                                     ; preds = %12
  %63 = load i32, i32* %3, align 4
  %64 = icmp eq i32 %63, 6
  %65 = select i1 %64, i32 520850851, i32 -1701952748
  store i32 %65, i32* %11
  br label %109

; <label>:66:                                     ; preds = %12
  %67 = load i32, i32* %3, align 4
  %68 = icmp eq i32 %67, 9
  %69 = select i1 %68, i32 520850851, i32 1800888775
  store i32 %69, i32* %11
  br label %109

; <label>:70:                                     ; preds = %12
  %71 = load i32, i32* %3, align 4
  %72 = icmp eq i32 %71, 11
  %73 = select i1 %72, i32 520850851, i32 937477010
  store i32 %73, i32* %11
  br label %109

; <label>:74:                                     ; preds = %12
  %75 = load i32, i32* %7, align 4
  %76 = add nsw i32 %75, 30
  store i32 %76, i32* %7, align 4
  store i32 -526858607, i32* %11
  br label %109

; <label>:77:                                     ; preds = %12
  %78 = load i32, i32* %4, align 4
  %79 = srem i32 %78, 4
  %80 = icmp eq i32 %79, 0
  %81 = select i1 %80, i32 -1163632821, i32 -1634717534
  store i32 %81, i32* %11
  br label %109

; <label>:82:                                     ; preds = %12
  %83 = load i32, i32* %4, align 4
  %84 = srem i32 %83, 100
  %85 = icmp ne i32 %84, 0
  %86 = select i1 %85, i32 -734486505, i32 -1634717534
  store i32 %86, i32* %11
  br label %109

; <label>:87:                                     ; preds = %12
  %88 = load i32, i32* %4, align 4
  %89 = srem i32 %88, 400
  %90 = icmp eq i32 %89, 0
  %91 = select i1 %90, i32 -734486505, i32 903662229
  store i32 %91, i32* %11
  br label %109

; <label>:92:                                     ; preds = %12
  %93 = load i32, i32* %7, align 4
  %94 = add nsw i32 %93, 29
  store i32 %94, i32* %7, align 4
  store i32 813228390, i32* %11
  br label %109

; <label>:95:                                     ; preds = %12
  %96 = load i32, i32* %7, align 4
  %97 = add nsw i32 %96, 28
  store i32 %97, i32* %7, align 4
  store i32 813228390, i32* %11
  br label %109

; <label>:98:                                     ; preds = %12
  store i32 -526858607, i32* %11
  br label %109

; <label>:99:                                     ; preds = %12
  store i32 1902011833, i32* %11
  br label %109

; <label>:100:                                    ; preds = %12
  store i32 -142845192, i32* %11
  br label %109

; <label>:101:                                    ; preds = %12
  %102 = load i32, i32* %3, align 4
  %103 = add nsw i32 %102, 1
  store i32 %103, i32* %3, align 4
  store i32 1824913689, i32* %11
  br label %109

; <label>:104:                                    ; preds = %12
  %105 = load i32, i32* %7, align 4
  store i32 %105, i32* %7, align 4
  store i32 325060406, i32* %11
  br label %109

; <label>:106:                                    ; preds = %12
  %107 = load i32, i32* %7, align 4
  %108 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %107)
  ret i32 0

; <label>:109:                                    ; preds = %104, %101, %100, %99, %98, %95, %92, %87, %82, %77, %74, %70, %66, %62, %58, %55, %51, %47, %43, %39, %35, %31, %27, %22, %21, %19, %15, %14
  br label %12
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
