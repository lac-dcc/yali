; ModuleID = 'source-C-CXX/78/2317.c'
source_filename = "source-C-CXX/78/2317.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca [310 x i32], align 16
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store i32 0, i32* %2, align 4
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %3, i32* %4)
  %12 = alloca i32
  store i32 1947623337, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %111
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 1947623337, label %16
    i32 -1539993, label %20
    i32 1383700698, label %22
    i32 950169160, label %28
    i32 -1107716764, label %32
    i32 -376889471, label %35
    i32 734466579, label %36
    i32 -538203565, label %42
    i32 583742873, label %43
    i32 -1781098537, label %48
    i32 841098690, label %55
    i32 1142194096, label %59
    i32 -1725415118, label %63
    i32 151571033, label %67
    i32 -1400505059, label %71
    i32 549462331, label %72
    i32 1831422818, label %73
    i32 -1372637772, label %76
    i32 1860081999, label %77
    i32 1866756763, label %78
    i32 -1312719997, label %82
    i32 -1624322753, label %85
    i32 13257827, label %86
    i32 987339658, label %92
    i32 2016486916, label %99
    i32 -1325448149, label %103
    i32 1414372986, label %104
    i32 -186907505, label %107
    i32 1337574908, label %109
  ]

; <label>:15:                                     ; preds = %13
  br label %111

; <label>:16:                                     ; preds = %13
  %17 = load i32, i32* %3, align 4
  %18 = icmp ne i32 %17, 0
  %19 = select i1 %18, i32 -1539993, i32 1337574908
  store i32 %19, i32* %12
  br label %111

; <label>:20:                                     ; preds = %13
  %21 = bitcast [310 x i32]* %7 to i8*
  call void @llvm.memset.p0i8.i64(i8* %21, i8 0, i64 1240, i32 16, i1 false)
  store i32 0, i32* %8, align 4
  store i32 1383700698, i32* %12
  br label %111

; <label>:22:                                     ; preds = %13
  %23 = load i32, i32* %8, align 4
  %24 = load i32, i32* %3, align 4
  %25 = sub nsw i32 %24, 1
  %26 = icmp sle i32 %23, %25
  %27 = select i1 %26, i32 950169160, i32 -376889471
  store i32 %27, i32* %12
  br label %111

; <label>:28:                                     ; preds = %13
  %29 = load i32, i32* %8, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [310 x i32], [310 x i32]* %7, i64 0, i64 %30
  store i32 2, i32* %31, align 4
  store i32 -1107716764, i32* %12
  br label %111

; <label>:32:                                     ; preds = %13
  %33 = load i32, i32* %8, align 4
  %34 = add nsw i32 %33, 1
  store i32 %34, i32* %8, align 4
  store i32 1383700698, i32* %12
  br label %111

; <label>:35:                                     ; preds = %13
  store i32 -1, i32* %6, align 4
  store i32 1, i32* %9, align 4
  store i32 734466579, i32* %12
  br label %111

; <label>:36:                                     ; preds = %13
  %37 = load i32, i32* %9, align 4
  %38 = load i32, i32* %3, align 4
  %39 = sub nsw i32 %38, 1
  %40 = icmp sle i32 %37, %39
  %41 = select i1 %40, i32 -538203565, i32 -1624322753
  store i32 %41, i32* %12
  br label %111

; <label>:42:                                     ; preds = %13
  store i32 1, i32* %5, align 4
  store i32 583742873, i32* %12
  br label %111

; <label>:43:                                     ; preds = %13
  %44 = load i32, i32* %5, align 4
  %45 = load i32, i32* %4, align 4
  %46 = icmp sle i32 %44, %45
  %47 = select i1 %46, i32 -1781098537, i32 1866756763
  store i32 %47, i32* %12
  br label %111

; <label>:48:                                     ; preds = %13
  %49 = load i32, i32* %6, align 4
  %50 = add nsw i32 %49, 1
  store i32 %50, i32* %6, align 4
  %51 = load i32, i32* %6, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [310 x i32], [310 x i32]* %7, i64 0, i64 %52
  %54 = load i32, i32* %53, align 4
  store i32 %54, i32* %1
  store i32 841098690, i32* %12
  br label %111

; <label>:55:                                     ; preds = %13
  %56 = load volatile i32, i32* %1
  %57 = icmp slt i32 %56, 1
  %58 = select i1 %57, i32 151571033, i32 1142194096
  store i32 %58, i32* %12
  br label %111

; <label>:59:                                     ; preds = %13
  %60 = load volatile i32, i32* %1
  %61 = icmp slt i32 %60, 2
  %62 = select i1 %61, i32 549462331, i32 -1725415118
  store i32 %62, i32* %12
  br label %111

; <label>:63:                                     ; preds = %13
  %64 = load volatile i32, i32* %1
  %65 = icmp eq i32 %64, 2
  %66 = select i1 %65, i32 1831422818, i32 -1372637772
  store i32 %66, i32* %12
  br label %111

; <label>:67:                                     ; preds = %13
  %68 = load volatile i32, i32* %1
  %69 = icmp eq i32 %68, 0
  %70 = select i1 %69, i32 -1400505059, i32 -1372637772
  store i32 %70, i32* %12
  br label %111

; <label>:71:                                     ; preds = %13
  store i32 -1, i32* %6, align 4
  store i32 1860081999, i32* %12
  br label %111

; <label>:72:                                     ; preds = %13
  store i32 1860081999, i32* %12
  br label %111

; <label>:73:                                     ; preds = %13
  %74 = load i32, i32* %5, align 4
  %75 = add nsw i32 %74, 1
  store i32 %75, i32* %5, align 4
  store i32 1860081999, i32* %12
  br label %111

; <label>:76:                                     ; preds = %13
  store i32 1860081999, i32* %12
  br label %111

; <label>:77:                                     ; preds = %13
  store i32 583742873, i32* %12
  br label %111

; <label>:78:                                     ; preds = %13
  %79 = load i32, i32* %6, align 4
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [310 x i32], [310 x i32]* %7, i64 0, i64 %80
  store i32 1, i32* %81, align 4
  store i32 -1312719997, i32* %12
  br label %111

; <label>:82:                                     ; preds = %13
  %83 = load i32, i32* %9, align 4
  %84 = add nsw i32 %83, 1
  store i32 %84, i32* %9, align 4
  store i32 734466579, i32* %12
  br label %111

; <label>:85:                                     ; preds = %13
  store i32 0, i32* %10, align 4
  store i32 13257827, i32* %12
  br label %111

; <label>:86:                                     ; preds = %13
  %87 = load i32, i32* %10, align 4
  %88 = load i32, i32* %3, align 4
  %89 = sub nsw i32 %88, 1
  %90 = icmp sle i32 %87, %89
  %91 = select i1 %90, i32 987339658, i32 -186907505
  store i32 %91, i32* %12
  br label %111

; <label>:92:                                     ; preds = %13
  %93 = load i32, i32* %10, align 4
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [310 x i32], [310 x i32]* %7, i64 0, i64 %94
  %96 = load i32, i32* %95, align 4
  %97 = icmp eq i32 %96, 2
  %98 = select i1 %97, i32 2016486916, i32 -1325448149
  store i32 %98, i32* %12
  br label %111

; <label>:99:                                     ; preds = %13
  %100 = load i32, i32* %10, align 4
  %101 = add nsw i32 %100, 1
  %102 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %101)
  store i32 -1325448149, i32* %12
  br label %111

; <label>:103:                                    ; preds = %13
  store i32 1414372986, i32* %12
  br label %111

; <label>:104:                                    ; preds = %13
  %105 = load i32, i32* %10, align 4
  %106 = add nsw i32 %105, 1
  store i32 %106, i32* %10, align 4
  store i32 13257827, i32* %12
  br label %111

; <label>:107:                                    ; preds = %13
  %108 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %3, i32* %4)
  store i32 1947623337, i32* %12
  br label %111

; <label>:109:                                    ; preds = %13
  %110 = load i32, i32* %2, align 4
  ret i32 %110

; <label>:111:                                    ; preds = %107, %104, %103, %99, %92, %86, %85, %82, %78, %77, %76, %73, %72, %71, %67, %63, %59, %55, %48, %43, %42, %36, %35, %32, %28, %22, %20, %16, %15
  br label %13
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
