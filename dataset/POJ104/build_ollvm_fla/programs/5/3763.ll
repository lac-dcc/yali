; ModuleID = 'source-C-CXX/5/3763.c'
source_filename = "source-C-CXX/5/3763.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca [100 x [100 x i32]], align 16
  %10 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %7, align 4
  %12 = alloca i32
  store i32 -20710111, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %150
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -20710111, label %16
    i32 1291362012, label %21
    i32 634746521, label %23
    i32 -1974460979, label %28
    i32 1275020914, label %29
    i32 911676186, label %34
    i32 -1387644904, label %42
    i32 1527457460, label %45
    i32 -1362492653, label %46
    i32 1097892263, label %49
    i32 -323599190, label %53
    i32 -516849895, label %57
    i32 882344598, label %61
    i32 269869621, label %62
    i32 -2355792, label %67
    i32 -505516307, label %84
    i32 -1142471093, label %87
    i32 1218267937, label %88
    i32 -467296271, label %93
    i32 -490414582, label %110
    i32 1985997271, label %113
    i32 1308559, label %143
    i32 -336064717, label %146
    i32 876629253, label %149
  ]

; <label>:15:                                     ; preds = %13
  br label %150

; <label>:16:                                     ; preds = %13
  %17 = load i32, i32* %7, align 4
  %18 = load i32, i32* %2, align 4
  %19 = icmp slt i32 %17, %18
  %20 = select i1 %19, i32 1291362012, i32 876629253
  store i32 %20, i32* %12
  br label %150

; <label>:21:                                     ; preds = %13
  %22 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32* %3, i32* %4)
  store i32 0, i32* %10, align 4
  store i32 0, i32* %5, align 4
  store i32 634746521, i32* %12
  br label %150

; <label>:23:                                     ; preds = %13
  %24 = load i32, i32* %5, align 4
  %25 = load i32, i32* %3, align 4
  %26 = icmp slt i32 %24, %25
  %27 = select i1 %26, i32 -1974460979, i32 1097892263
  store i32 %27, i32* %12
  br label %150

; <label>:28:                                     ; preds = %13
  store i32 0, i32* %6, align 4
  store i32 1275020914, i32* %12
  br label %150

; <label>:29:                                     ; preds = %13
  %30 = load i32, i32* %6, align 4
  %31 = load i32, i32* %4, align 4
  %32 = icmp slt i32 %30, %31
  %33 = select i1 %32, i32 911676186, i32 1527457460
  store i32 %33, i32* %12
  br label %150

; <label>:34:                                     ; preds = %13
  %35 = load i32, i32* %5, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %9, i64 0, i64 %36
  %38 = load i32, i32* %6, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [100 x i32], [100 x i32]* %37, i64 0, i64 %39
  %41 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %40)
  store i32 -1387644904, i32* %12
  br label %150

; <label>:42:                                     ; preds = %13
  %43 = load i32, i32* %6, align 4
  %44 = add nsw i32 %43, 1
  store i32 %44, i32* %6, align 4
  store i32 1275020914, i32* %12
  br label %150

; <label>:45:                                     ; preds = %13
  store i32 -1362492653, i32* %12
  br label %150

; <label>:46:                                     ; preds = %13
  %47 = load i32, i32* %5, align 4
  %48 = add nsw i32 %47, 1
  store i32 %48, i32* %5, align 4
  store i32 634746521, i32* %12
  br label %150

; <label>:49:                                     ; preds = %13
  %50 = load i32, i32* %3, align 4
  %51 = icmp eq i32 %50, 1
  %52 = select i1 %51, i32 -323599190, i32 882344598
  store i32 %52, i32* %12
  br label %150

; <label>:53:                                     ; preds = %13
  %54 = load i32, i32* %4, align 4
  %55 = icmp eq i32 %54, 1
  %56 = select i1 %55, i32 -516849895, i32 882344598
  store i32 %56, i32* %12
  br label %150

; <label>:57:                                     ; preds = %13
  %58 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %9, i64 0, i64 0
  %59 = getelementptr inbounds [100 x i32], [100 x i32]* %58, i64 0, i64 0
  %60 = load i32, i32* %59, align 16
  store i32 %60, i32* %10, align 4
  store i32 1308559, i32* %12
  br label %150

; <label>:61:                                     ; preds = %13
  store i32 0, i32* %8, align 4
  store i32 269869621, i32* %12
  br label %150

; <label>:62:                                     ; preds = %13
  %63 = load i32, i32* %8, align 4
  %64 = load i32, i32* %4, align 4
  %65 = icmp slt i32 %63, %64
  %66 = select i1 %65, i32 -2355792, i32 -1142471093
  store i32 %66, i32* %12
  br label %150

; <label>:67:                                     ; preds = %13
  %68 = load i32, i32* %10, align 4
  %69 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %9, i64 0, i64 0
  %70 = load i32, i32* %8, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [100 x i32], [100 x i32]* %69, i64 0, i64 %71
  %73 = load i32, i32* %72, align 4
  %74 = add nsw i32 %68, %73
  %75 = load i32, i32* %3, align 4
  %76 = sub nsw i32 %75, 1
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %9, i64 0, i64 %77
  %79 = load i32, i32* %8, align 4
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [100 x i32], [100 x i32]* %78, i64 0, i64 %80
  %82 = load i32, i32* %81, align 4
  %83 = add nsw i32 %74, %82
  store i32 %83, i32* %10, align 4
  store i32 -505516307, i32* %12
  br label %150

; <label>:84:                                     ; preds = %13
  %85 = load i32, i32* %8, align 4
  %86 = add nsw i32 %85, 1
  store i32 %86, i32* %8, align 4
  store i32 269869621, i32* %12
  br label %150

; <label>:87:                                     ; preds = %13
  store i32 0, i32* %8, align 4
  store i32 1218267937, i32* %12
  br label %150

; <label>:88:                                     ; preds = %13
  %89 = load i32, i32* %8, align 4
  %90 = load i32, i32* %3, align 4
  %91 = icmp slt i32 %89, %90
  %92 = select i1 %91, i32 -467296271, i32 1985997271
  store i32 %92, i32* %12
  br label %150

; <label>:93:                                     ; preds = %13
  %94 = load i32, i32* %10, align 4
  %95 = load i32, i32* %8, align 4
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %9, i64 0, i64 %96
  %98 = getelementptr inbounds [100 x i32], [100 x i32]* %97, i64 0, i64 0
  %99 = load i32, i32* %98, align 16
  %100 = add nsw i32 %94, %99
  %101 = load i32, i32* %8, align 4
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %9, i64 0, i64 %102
  %104 = load i32, i32* %4, align 4
  %105 = sub nsw i32 %104, 1
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds [100 x i32], [100 x i32]* %103, i64 0, i64 %106
  %108 = load i32, i32* %107, align 4
  %109 = add nsw i32 %100, %108
  store i32 %109, i32* %10, align 4
  store i32 -490414582, i32* %12
  br label %150

; <label>:110:                                    ; preds = %13
  %111 = load i32, i32* %8, align 4
  %112 = add nsw i32 %111, 1
  store i32 %112, i32* %8, align 4
  store i32 1218267937, i32* %12
  br label %150

; <label>:113:                                    ; preds = %13
  %114 = load i32, i32* %10, align 4
  %115 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %9, i64 0, i64 0
  %116 = getelementptr inbounds [100 x i32], [100 x i32]* %115, i64 0, i64 0
  %117 = load i32, i32* %116, align 16
  %118 = sub nsw i32 %114, %117
  %119 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %9, i64 0, i64 0
  %120 = load i32, i32* %4, align 4
  %121 = sub nsw i32 %120, 1
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds [100 x i32], [100 x i32]* %119, i64 0, i64 %122
  %124 = load i32, i32* %123, align 4
  %125 = sub nsw i32 %118, %124
  %126 = load i32, i32* %3, align 4
  %127 = sub nsw i32 %126, 1
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %9, i64 0, i64 %128
  %130 = getelementptr inbounds [100 x i32], [100 x i32]* %129, i64 0, i64 0
  %131 = load i32, i32* %130, align 16
  %132 = sub nsw i32 %125, %131
  %133 = load i32, i32* %3, align 4
  %134 = sub nsw i32 %133, 1
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %9, i64 0, i64 %135
  %137 = load i32, i32* %4, align 4
  %138 = sub nsw i32 %137, 1
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds [100 x i32], [100 x i32]* %136, i64 0, i64 %139
  %141 = load i32, i32* %140, align 4
  %142 = sub nsw i32 %132, %141
  store i32 %142, i32* %10, align 4
  store i32 1308559, i32* %12
  br label %150

; <label>:143:                                    ; preds = %13
  %144 = load i32, i32* %10, align 4
  %145 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %144)
  store i32 -336064717, i32* %12
  br label %150

; <label>:146:                                    ; preds = %13
  %147 = load i32, i32* %7, align 4
  %148 = add nsw i32 %147, 1
  store i32 %148, i32* %7, align 4
  store i32 -20710111, i32* %12
  br label %150

; <label>:149:                                    ; preds = %13
  ret i32 0

; <label>:150:                                    ; preds = %146, %143, %113, %110, %93, %88, %87, %84, %67, %62, %61, %57, %53, %49, %46, %45, %42, %34, %29, %28, %23, %21, %16, %15
  br label %13
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
