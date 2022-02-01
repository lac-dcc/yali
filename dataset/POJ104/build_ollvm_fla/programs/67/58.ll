; ModuleID = 'source-C-CXX/67/58.c'
source_filename = "source-C-CXX/67/58.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [10 x i8] c"%d=%d+%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca [100000 x i64], align 16
  %11 = alloca i64, align 8
  store i32 0, i32* %1, align 4
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i64* %2)
  store i64 1, i64* %8, align 8
  %13 = bitcast [100000 x i64]* %10 to i8*
  call void @llvm.memset.p0i8.i64(i8* %13, i8 0, i64 800000, i32 16, i1 false)
  %14 = bitcast i8* %13 to [100000 x i64]*
  %15 = getelementptr [100000 x i64], [100000 x i64]* %14, i32 0, i32 0
  store i64 2, i64* %15
  %16 = getelementptr [100000 x i64], [100000 x i64]* %14, i32 0, i32 1
  store i64 3, i64* %16
  store i64 3, i64* %3, align 8
  %17 = alloca i32
  store i32 1864618679, i32* %17
  br label %18

; <label>:18:                                     ; preds = %0, %116
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 1864618679, label %21
    i32 -990042109, label %26
    i32 -264610889, label %32
    i32 -2077361047, label %37
    i32 -1388592378, label %43
    i32 1487508531, label %44
    i32 1326035048, label %45
    i32 212215041, label %48
    i32 -179790912, label %54
    i32 412761387, label %55
    i32 -1830376606, label %58
    i32 -1387235972, label %59
    i32 141892991, label %64
    i32 2019906792, label %65
    i32 -1169550325, label %70
    i32 1592521181, label %72
    i32 -363512526, label %76
    i32 -1493963043, label %87
    i32 1708589674, label %96
    i32 -311506193, label %101
    i32 -1786090734, label %102
    i32 -1270971153, label %103
    i32 -1827186059, label %106
    i32 1048222988, label %107
    i32 -1739039569, label %110
    i32 -415708235, label %111
    i32 -40316120, label %112
    i32 1672854202, label %115
  ]

; <label>:20:                                     ; preds = %18
  br label %116

; <label>:21:                                     ; preds = %18
  %22 = load i64, i64* %3, align 8
  %23 = load i64, i64* %2, align 8
  %24 = icmp sle i64 %22, %23
  %25 = select i1 %24, i32 -990042109, i32 -1830376606
  store i32 %25, i32* %17
  br label %116

; <label>:26:                                     ; preds = %18
  %27 = load i64, i64* %3, align 8
  %28 = sitofp i64 %27 to double
  %29 = call double @sqrt(double %28) #4
  %30 = fptosi double %29 to i32
  %31 = sext i32 %30 to i64
  store i64 %31, i64* %6, align 8
  store i64 3, i64* %5, align 8
  store i32 -264610889, i32* %17
  br label %116

; <label>:32:                                     ; preds = %18
  %33 = load i64, i64* %5, align 8
  %34 = load i64, i64* %6, align 8
  %35 = icmp sle i64 %33, %34
  %36 = select i1 %35, i32 -2077361047, i32 212215041
  store i32 %36, i32* %17
  br label %116

; <label>:37:                                     ; preds = %18
  %38 = load i64, i64* %3, align 8
  %39 = load i64, i64* %5, align 8
  %40 = srem i64 %38, %39
  %41 = icmp eq i64 %40, 0
  %42 = select i1 %41, i32 -1388592378, i32 1487508531
  store i32 %42, i32* %17
  br label %116

; <label>:43:                                     ; preds = %18
  store i32 -179790912, i32* %17
  br label %116

; <label>:44:                                     ; preds = %18
  store i32 1326035048, i32* %17
  br label %116

; <label>:45:                                     ; preds = %18
  %46 = load i64, i64* %5, align 8
  %47 = add nsw i64 %46, 1
  store i64 %47, i64* %5, align 8
  store i32 -264610889, i32* %17
  br label %116

; <label>:48:                                     ; preds = %18
  %49 = load i64, i64* %8, align 8
  %50 = add nsw i64 %49, 1
  store i64 %50, i64* %8, align 8
  %51 = load i64, i64* %3, align 8
  %52 = load i64, i64* %8, align 8
  %53 = getelementptr inbounds [100000 x i64], [100000 x i64]* %10, i64 0, i64 %52
  store i64 %51, i64* %53, align 8
  store i32 -179790912, i32* %17
  br label %116

; <label>:54:                                     ; preds = %18
  store i32 412761387, i32* %17
  br label %116

; <label>:55:                                     ; preds = %18
  %56 = load i64, i64* %3, align 8
  %57 = add nsw i64 %56, 2
  store i64 %57, i64* %3, align 8
  store i32 1864618679, i32* %17
  br label %116

; <label>:58:                                     ; preds = %18
  store i64 6, i64* %7, align 8
  store i32 -1387235972, i32* %17
  br label %116

; <label>:59:                                     ; preds = %18
  %60 = load i64, i64* %7, align 8
  %61 = load i64, i64* %2, align 8
  %62 = icmp sle i64 %60, %61
  %63 = select i1 %62, i32 141892991, i32 1672854202
  store i32 %63, i32* %17
  br label %116

; <label>:64:                                     ; preds = %18
  store i64 1, i64* %9, align 8
  store i32 2019906792, i32* %17
  br label %116

; <label>:65:                                     ; preds = %18
  %66 = load i64, i64* %9, align 8
  %67 = load i64, i64* %8, align 8
  %68 = icmp sle i64 %66, %67
  %69 = select i1 %68, i32 -1169550325, i32 -1739039569
  store i32 %69, i32* %17
  br label %116

; <label>:70:                                     ; preds = %18
  %71 = load i64, i64* %8, align 8
  store i64 %71, i64* %11, align 8
  store i32 1592521181, i32* %17
  br label %116

; <label>:72:                                     ; preds = %18
  %73 = load i64, i64* %11, align 8
  %74 = icmp sge i64 %73, 0
  %75 = select i1 %74, i32 -363512526, i32 -1827186059
  store i32 %75, i32* %17
  br label %116

; <label>:76:                                     ; preds = %18
  %77 = load i64, i64* %7, align 8
  %78 = load i64, i64* %9, align 8
  %79 = getelementptr inbounds [100000 x i64], [100000 x i64]* %10, i64 0, i64 %78
  %80 = load i64, i64* %79, align 8
  %81 = load i64, i64* %11, align 8
  %82 = getelementptr inbounds [100000 x i64], [100000 x i64]* %10, i64 0, i64 %81
  %83 = load i64, i64* %82, align 8
  %84 = add nsw i64 %80, %83
  %85 = icmp eq i64 %77, %84
  %86 = select i1 %85, i32 -1493963043, i32 1708589674
  store i32 %86, i32* %17
  br label %116

; <label>:87:                                     ; preds = %18
  %88 = load i64, i64* %7, align 8
  %89 = load i64, i64* %9, align 8
  %90 = getelementptr inbounds [100000 x i64], [100000 x i64]* %10, i64 0, i64 %89
  %91 = load i64, i64* %90, align 8
  %92 = load i64, i64* %11, align 8
  %93 = getelementptr inbounds [100000 x i64], [100000 x i64]* %10, i64 0, i64 %92
  %94 = load i64, i64* %93, align 8
  %95 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i32 0, i32 0), i64 %88, i64 %91, i64 %94)
  store i32 -415708235, i32* %17
  br label %116

; <label>:96:                                     ; preds = %18
  %97 = load i64, i64* %7, align 8
  %98 = load i64, i64* %2, align 8
  %99 = icmp sgt i64 %97, %98
  %100 = select i1 %99, i32 -311506193, i32 -1786090734
  store i32 %100, i32* %17
  br label %116

; <label>:101:                                    ; preds = %18
  store i32 -1827186059, i32* %17
  br label %116

; <label>:102:                                    ; preds = %18
  store i32 -1270971153, i32* %17
  br label %116

; <label>:103:                                    ; preds = %18
  %104 = load i64, i64* %11, align 8
  %105 = add nsw i64 %104, -1
  store i64 %105, i64* %11, align 8
  store i32 1592521181, i32* %17
  br label %116

; <label>:106:                                    ; preds = %18
  store i32 1048222988, i32* %17
  br label %116

; <label>:107:                                    ; preds = %18
  %108 = load i64, i64* %9, align 8
  %109 = add nsw i64 %108, 1
  store i64 %109, i64* %9, align 8
  store i32 2019906792, i32* %17
  br label %116

; <label>:110:                                    ; preds = %18
  store i32 -415708235, i32* %17
  br label %116

; <label>:111:                                    ; preds = %18
  store i32 -40316120, i32* %17
  br label %116

; <label>:112:                                    ; preds = %18
  %113 = load i64, i64* %7, align 8
  %114 = add nsw i64 %113, 2
  store i64 %114, i64* %7, align 8
  store i32 -1387235972, i32* %17
  br label %116

; <label>:115:                                    ; preds = %18
  ret i32 0

; <label>:116:                                    ; preds = %112, %111, %110, %107, %106, %103, %102, %101, %96, %87, %76, %72, %70, %65, %64, %59, %58, %55, %54, %48, %45, %44, %43, %37, %32, %26, %21, %20
  br label %18
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #2

; Function Attrs: nounwind
declare double @sqrt(double) #3

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly nounwind }
attributes #3 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
