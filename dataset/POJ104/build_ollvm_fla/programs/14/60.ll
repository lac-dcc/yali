; ModuleID = 'source-C-CXX/14/60.c'
source_filename = "source-C-CXX/14/60.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main(i32, i8**) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i8**, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca [100 x [100 x i32]], align 16
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  store i32 0, i32* %3, align 4
  store i32 %0, i32* %4, align 4
  store i8** %1, i8*** %5, align 8
  %17 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %6)
  store i32 0, i32* %7, align 4
  %18 = alloca i32
  store i32 1059291460, i32* %18
  br label %19

; <label>:19:                                     ; preds = %2, %130
  %20 = load i32, i32* %18
  switch i32 %20, label %21 [
    i32 1059291460, label %22
    i32 2087674344, label %27
    i32 1922373243, label %28
    i32 337604656, label %33
    i32 -1033467891, label %41
    i32 428343725, label %44
    i32 -1592218946, label %45
    i32 1762072366, label %48
    i32 -254016944, label %49
    i32 -1405821383, label %54
    i32 1519695599, label %55
    i32 465267051, label %60
    i32 -735423162, label %70
    i32 557242949, label %73
    i32 -1285817024, label %74
    i32 -83246429, label %77
    i32 792600686, label %78
    i32 -682455893, label %81
    i32 -1378959378, label %84
    i32 -1227250561, label %88
    i32 -303072132, label %91
    i32 -1577983201, label %95
    i32 902719663, label %105
    i32 -813063008, label %108
    i32 1544803526, label %109
    i32 -641827749, label %112
    i32 2004167281, label %113
    i32 1816204754, label %116
  ]

; <label>:21:                                     ; preds = %19
  br label %130

; <label>:22:                                     ; preds = %19
  %23 = load i32, i32* %7, align 4
  %24 = load i32, i32* %6, align 4
  %25 = icmp slt i32 %23, %24
  %26 = select i1 %25, i32 2087674344, i32 1762072366
  store i32 %26, i32* %18
  br label %130

; <label>:27:                                     ; preds = %19
  store i32 0, i32* %8, align 4
  store i32 1922373243, i32* %18
  br label %130

; <label>:28:                                     ; preds = %19
  %29 = load i32, i32* %8, align 4
  %30 = load i32, i32* %6, align 4
  %31 = icmp slt i32 %29, %30
  %32 = select i1 %31, i32 337604656, i32 428343725
  store i32 %32, i32* %18
  br label %130

; <label>:33:                                     ; preds = %19
  %34 = load i32, i32* %7, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %9, i64 0, i64 %35
  %37 = load i32, i32* %8, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [100 x i32], [100 x i32]* %36, i64 0, i64 %38
  %40 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %39)
  store i32 -1033467891, i32* %18
  br label %130

; <label>:41:                                     ; preds = %19
  %42 = load i32, i32* %8, align 4
  %43 = add nsw i32 %42, 1
  store i32 %43, i32* %8, align 4
  store i32 1922373243, i32* %18
  br label %130

; <label>:44:                                     ; preds = %19
  store i32 -1592218946, i32* %18
  br label %130

; <label>:45:                                     ; preds = %19
  %46 = load i32, i32* %7, align 4
  %47 = add nsw i32 %46, 1
  store i32 %47, i32* %7, align 4
  store i32 1059291460, i32* %18
  br label %130

; <label>:48:                                     ; preds = %19
  store i32 0, i32* %7, align 4
  store i32 -254016944, i32* %18
  br label %130

; <label>:49:                                     ; preds = %19
  %50 = load i32, i32* %7, align 4
  %51 = load i32, i32* %6, align 4
  %52 = icmp slt i32 %50, %51
  %53 = select i1 %52, i32 -1405821383, i32 -682455893
  store i32 %53, i32* %18
  br label %130

; <label>:54:                                     ; preds = %19
  store i32 0, i32* %8, align 4
  store i32 1519695599, i32* %18
  br label %130

; <label>:55:                                     ; preds = %19
  %56 = load i32, i32* %8, align 4
  %57 = load i32, i32* %6, align 4
  %58 = icmp slt i32 %56, %57
  %59 = select i1 %58, i32 465267051, i32 -83246429
  store i32 %59, i32* %18
  br label %130

; <label>:60:                                     ; preds = %19
  %61 = load i32, i32* %7, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %9, i64 0, i64 %62
  %64 = load i32, i32* %8, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [100 x i32], [100 x i32]* %63, i64 0, i64 %65
  %67 = load i32, i32* %66, align 4
  %68 = icmp eq i32 %67, 0
  %69 = select i1 %68, i32 -735423162, i32 557242949
  store i32 %69, i32* %18
  br label %130

; <label>:70:                                     ; preds = %19
  %71 = load i32, i32* %7, align 4
  store i32 %71, i32* %10, align 4
  %72 = load i32, i32* %8, align 4
  store i32 %72, i32* %12, align 4
  store i32 557242949, i32* %18
  br label %130

; <label>:73:                                     ; preds = %19
  store i32 -1285817024, i32* %18
  br label %130

; <label>:74:                                     ; preds = %19
  %75 = load i32, i32* %8, align 4
  %76 = add nsw i32 %75, 1
  store i32 %76, i32* %8, align 4
  store i32 1519695599, i32* %18
  br label %130

; <label>:77:                                     ; preds = %19
  store i32 792600686, i32* %18
  br label %130

; <label>:78:                                     ; preds = %19
  %79 = load i32, i32* %7, align 4
  %80 = add nsw i32 %79, 1
  store i32 %80, i32* %7, align 4
  store i32 -254016944, i32* %18
  br label %130

; <label>:81:                                     ; preds = %19
  %82 = load i32, i32* %6, align 4
  %83 = sub nsw i32 %82, 1
  store i32 %83, i32* %7, align 4
  store i32 -1378959378, i32* %18
  br label %130

; <label>:84:                                     ; preds = %19
  %85 = load i32, i32* %7, align 4
  %86 = icmp sge i32 %85, 0
  %87 = select i1 %86, i32 -1227250561, i32 1816204754
  store i32 %87, i32* %18
  br label %130

; <label>:88:                                     ; preds = %19
  %89 = load i32, i32* %6, align 4
  %90 = sub nsw i32 %89, 1
  store i32 %90, i32* %8, align 4
  store i32 -303072132, i32* %18
  br label %130

; <label>:91:                                     ; preds = %19
  %92 = load i32, i32* %8, align 4
  %93 = icmp sge i32 %92, 0
  %94 = select i1 %93, i32 -1577983201, i32 -641827749
  store i32 %94, i32* %18
  br label %130

; <label>:95:                                     ; preds = %19
  %96 = load i32, i32* %7, align 4
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %9, i64 0, i64 %97
  %99 = load i32, i32* %8, align 4
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds [100 x i32], [100 x i32]* %98, i64 0, i64 %100
  %102 = load i32, i32* %101, align 4
  %103 = icmp eq i32 %102, 0
  %104 = select i1 %103, i32 902719663, i32 -813063008
  store i32 %104, i32* %18
  br label %130

; <label>:105:                                    ; preds = %19
  %106 = load i32, i32* %7, align 4
  store i32 %106, i32* %11, align 4
  %107 = load i32, i32* %8, align 4
  store i32 %107, i32* %13, align 4
  store i32 -813063008, i32* %18
  br label %130

; <label>:108:                                    ; preds = %19
  store i32 1544803526, i32* %18
  br label %130

; <label>:109:                                    ; preds = %19
  %110 = load i32, i32* %8, align 4
  %111 = add nsw i32 %110, -1
  store i32 %111, i32* %8, align 4
  store i32 -303072132, i32* %18
  br label %130

; <label>:112:                                    ; preds = %19
  store i32 2004167281, i32* %18
  br label %130

; <label>:113:                                    ; preds = %19
  %114 = load i32, i32* %7, align 4
  %115 = add nsw i32 %114, -1
  store i32 %115, i32* %7, align 4
  store i32 -1378959378, i32* %18
  br label %130

; <label>:116:                                    ; preds = %19
  %117 = load i32, i32* %10, align 4
  %118 = load i32, i32* %11, align 4
  %119 = sub nsw i32 %117, %118
  %120 = sub nsw i32 %119, 1
  store i32 %120, i32* %14, align 4
  %121 = load i32, i32* %12, align 4
  %122 = load i32, i32* %13, align 4
  %123 = sub nsw i32 %121, %122
  %124 = sub nsw i32 %123, 1
  store i32 %124, i32* %15, align 4
  %125 = load i32, i32* %14, align 4
  %126 = load i32, i32* %15, align 4
  %127 = mul nsw i32 %125, %126
  store i32 %127, i32* %16, align 4
  %128 = load i32, i32* %16, align 4
  %129 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %128)
  ret i32 0

; <label>:130:                                    ; preds = %113, %112, %109, %108, %105, %95, %91, %88, %84, %81, %78, %77, %74, %73, %70, %60, %55, %54, %49, %48, %45, %44, %41, %33, %28, %27, %22, %21
  br label %19
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
