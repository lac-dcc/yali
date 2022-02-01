; ModuleID = 'source-C-CXX/88/1900.c'
source_filename = "source-C-CXX/88/1900.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.2 = private unnamed_addr constant [10 x i8] c"NOT FOUND\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca [1000000 x [2 x i64]], align 16
  %9 = alloca i64, align 8
  store i32 0, i32* %1, align 4
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %3, align 4
  %11 = alloca i32
  store i32 1220958391, i32* %11
  br label %12

; <label>:12:                                     ; preds = %0, %134
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 1220958391, label %15
    i32 2098947533, label %19
    i32 1193153650, label %36
    i32 -461449325, label %44
    i32 -1786932146, label %47
    i32 -2069292863, label %48
    i32 1573344748, label %51
    i32 1464884677, label %52
    i32 -1622170749, label %57
    i32 169289721, label %58
    i32 -1050502532, label %64
    i32 -240848966, label %74
    i32 1502680525, label %75
    i32 1173296856, label %76
    i32 -687341667, label %77
    i32 241538853, label %80
    i32 643025079, label %84
    i32 -1902529415, label %86
    i32 1777643412, label %87
    i32 1206223579, label %90
    i32 -1523908798, label %95
    i32 2041588366, label %97
    i32 -1827380617, label %98
    i32 1888462444, label %104
    i32 -1565747165, label %114
    i32 -1951347878, label %117
    i32 -1037899810, label %118
    i32 -202066963, label %121
    i32 1759001772, label %127
    i32 1479913930, label %130
    i32 1175113094, label %132
    i32 -2042129871, label %133
  ]

; <label>:14:                                     ; preds = %12
  br label %134

; <label>:15:                                     ; preds = %12
  %16 = load i32, i32* %3, align 4
  %17 = icmp slt i32 %16, 1000000
  %18 = select i1 %17, i32 2098947533, i32 1573344748
  store i32 %18, i32* %11
  br label %134

; <label>:19:                                     ; preds = %12
  %20 = load i32, i32* %3, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [1000000 x [2 x i64]], [1000000 x [2 x i64]]* %8, i64 0, i64 %21
  %23 = getelementptr inbounds [2 x i64], [2 x i64]* %22, i64 0, i64 0
  %24 = load i32, i32* %3, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [1000000 x [2 x i64]], [1000000 x [2 x i64]]* %8, i64 0, i64 %25
  %27 = getelementptr inbounds [2 x i64], [2 x i64]* %26, i64 0, i64 1
  %28 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i64* %23, i64* %27)
  %29 = load i32, i32* %3, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [1000000 x [2 x i64]], [1000000 x [2 x i64]]* %8, i64 0, i64 %30
  %32 = getelementptr inbounds [2 x i64], [2 x i64]* %31, i64 0, i64 0
  %33 = load i64, i64* %32, align 16
  %34 = icmp eq i64 0, %33
  %35 = select i1 %34, i32 1193153650, i32 -1786932146
  store i32 %35, i32* %11
  br label %134

; <label>:36:                                     ; preds = %12
  %37 = load i32, i32* %3, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [1000000 x [2 x i64]], [1000000 x [2 x i64]]* %8, i64 0, i64 %38
  %40 = getelementptr inbounds [2 x i64], [2 x i64]* %39, i64 0, i64 1
  %41 = load i64, i64* %40, align 8
  %42 = icmp eq i64 0, %41
  %43 = select i1 %42, i32 -461449325, i32 -1786932146
  store i32 %43, i32* %11
  br label %134

; <label>:44:                                     ; preds = %12
  %45 = load i32, i32* %3, align 4
  %46 = sext i32 %45 to i64
  store i64 %46, i64* %9, align 8
  store i32 1573344748, i32* %11
  br label %134

; <label>:47:                                     ; preds = %12
  store i32 -2069292863, i32* %11
  br label %134

; <label>:48:                                     ; preds = %12
  %49 = load i32, i32* %3, align 4
  %50 = add nsw i32 %49, 1
  store i32 %50, i32* %3, align 4
  store i32 1220958391, i32* %11
  br label %134

; <label>:51:                                     ; preds = %12
  store i32 0, i32* %3, align 4
  store i32 1464884677, i32* %11
  br label %134

; <label>:52:                                     ; preds = %12
  %53 = load i32, i32* %3, align 4
  %54 = load i32, i32* %2, align 4
  %55 = icmp slt i32 %53, %54
  %56 = select i1 %55, i32 -1622170749, i32 1206223579
  store i32 %56, i32* %11
  br label %134

; <label>:57:                                     ; preds = %12
  store i32 0, i32* %4, align 4
  store i32 169289721, i32* %11
  br label %134

; <label>:58:                                     ; preds = %12
  %59 = load i32, i32* %4, align 4
  %60 = sext i32 %59 to i64
  %61 = load i64, i64* %9, align 8
  %62 = icmp sle i64 %60, %61
  %63 = select i1 %62, i32 -1050502532, i32 241538853
  store i32 %63, i32* %11
  br label %134

; <label>:64:                                     ; preds = %12
  %65 = load i32, i32* %3, align 4
  %66 = sext i32 %65 to i64
  %67 = load i32, i32* %4, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [1000000 x [2 x i64]], [1000000 x [2 x i64]]* %8, i64 0, i64 %68
  %70 = getelementptr inbounds [2 x i64], [2 x i64]* %69, i64 0, i64 0
  %71 = load i64, i64* %70, align 16
  %72 = icmp eq i64 %66, %71
  %73 = select i1 %72, i32 -240848966, i32 1502680525
  store i32 %73, i32* %11
  br label %134

; <label>:74:                                     ; preds = %12
  store i32 0, i32* %5, align 4
  store i32 241538853, i32* %11
  br label %134

; <label>:75:                                     ; preds = %12
  store i32 1, i32* %5, align 4
  store i32 1173296856, i32* %11
  br label %134

; <label>:76:                                     ; preds = %12
  store i32 -687341667, i32* %11
  br label %134

; <label>:77:                                     ; preds = %12
  %78 = load i32, i32* %4, align 4
  %79 = add nsw i32 %78, 1
  store i32 %79, i32* %4, align 4
  store i32 169289721, i32* %11
  br label %134

; <label>:80:                                     ; preds = %12
  %81 = load i32, i32* %5, align 4
  %82 = icmp eq i32 1, %81
  %83 = select i1 %82, i32 643025079, i32 -1902529415
  store i32 %83, i32* %11
  br label %134

; <label>:84:                                     ; preds = %12
  %85 = load i32, i32* %3, align 4
  store i32 %85, i32* %6, align 4
  store i32 1206223579, i32* %11
  br label %134

; <label>:86:                                     ; preds = %12
  store i32 1777643412, i32* %11
  br label %134

; <label>:87:                                     ; preds = %12
  %88 = load i32, i32* %3, align 4
  %89 = add nsw i32 %88, 1
  store i32 %89, i32* %3, align 4
  store i32 1464884677, i32* %11
  br label %134

; <label>:90:                                     ; preds = %12
  %91 = load i32, i32* %2, align 4
  %92 = load i32, i32* %3, align 4
  %93 = icmp eq i32 %91, %92
  %94 = select i1 %93, i32 -1523908798, i32 2041588366
  store i32 %94, i32* %11
  br label %134

; <label>:95:                                     ; preds = %12
  %96 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.2, i32 0, i32 0))
  store i32 -2042129871, i32* %11
  br label %134

; <label>:97:                                     ; preds = %12
  store i32 0, i32* %7, align 4
  store i32 0, i32* %3, align 4
  store i32 -1827380617, i32* %11
  br label %134

; <label>:98:                                     ; preds = %12
  %99 = load i32, i32* %3, align 4
  %100 = sext i32 %99 to i64
  %101 = load i64, i64* %9, align 8
  %102 = icmp sle i64 %100, %101
  %103 = select i1 %102, i32 1888462444, i32 -202066963
  store i32 %103, i32* %11
  br label %134

; <label>:104:                                    ; preds = %12
  %105 = load i32, i32* %6, align 4
  %106 = sext i32 %105 to i64
  %107 = load i32, i32* %3, align 4
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds [1000000 x [2 x i64]], [1000000 x [2 x i64]]* %8, i64 0, i64 %108
  %110 = getelementptr inbounds [2 x i64], [2 x i64]* %109, i64 0, i64 1
  %111 = load i64, i64* %110, align 8
  %112 = icmp eq i64 %106, %111
  %113 = select i1 %112, i32 -1565747165, i32 -1951347878
  store i32 %113, i32* %11
  br label %134

; <label>:114:                                    ; preds = %12
  %115 = load i32, i32* %7, align 4
  %116 = add nsw i32 %115, 1
  store i32 %116, i32* %7, align 4
  store i32 -1951347878, i32* %11
  br label %134

; <label>:117:                                    ; preds = %12
  store i32 -1037899810, i32* %11
  br label %134

; <label>:118:                                    ; preds = %12
  %119 = load i32, i32* %3, align 4
  %120 = add nsw i32 %119, 1
  store i32 %120, i32* %3, align 4
  store i32 -1827380617, i32* %11
  br label %134

; <label>:121:                                    ; preds = %12
  %122 = load i32, i32* %2, align 4
  %123 = sub nsw i32 %122, 1
  %124 = load i32, i32* %7, align 4
  %125 = icmp eq i32 %123, %124
  %126 = select i1 %125, i32 1759001772, i32 1479913930
  store i32 %126, i32* %11
  br label %134

; <label>:127:                                    ; preds = %12
  %128 = load i32, i32* %6, align 4
  %129 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %128)
  store i32 1175113094, i32* %11
  br label %134

; <label>:130:                                    ; preds = %12
  %131 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.2, i32 0, i32 0))
  store i32 1175113094, i32* %11
  br label %134

; <label>:132:                                    ; preds = %12
  store i32 -2042129871, i32* %11
  br label %134

; <label>:133:                                    ; preds = %12
  ret i32 0

; <label>:134:                                    ; preds = %132, %130, %127, %121, %118, %117, %114, %104, %98, %97, %95, %90, %87, %86, %84, %80, %77, %76, %75, %74, %64, %58, %57, %52, %51, %48, %47, %44, %36, %19, %15, %14
  br label %12
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
