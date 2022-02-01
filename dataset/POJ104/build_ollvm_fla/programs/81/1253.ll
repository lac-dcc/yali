; ModuleID = 'source-C-CXX/81/1253.c'
source_filename = "source-C-CXX/81/1253.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca [100 x i32], align 16
  %8 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %9 = bitcast [100 x i32]* %7 to i8*
  call void @llvm.memset.p0i8.i64(i8* %9, i8 0, i64 400, i32 16, i1 false)
  store i32 0, i32* %8, align 4
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %3, align 4
  %11 = alloca i32
  store i32 477959441, i32* %11
  br label %12

; <label>:12:                                     ; preds = %0, %99
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 477959441, label %15
    i32 -50651205, label %20
    i32 -2041141126, label %25
    i32 -241125025, label %29
    i32 290202741, label %33
    i32 658433933, label %37
    i32 -1662980837, label %43
    i32 -1752053745, label %46
    i32 1901453305, label %47
    i32 1487748443, label %50
    i32 2041074171, label %54
    i32 -1585418030, label %58
    i32 1529604772, label %62
    i32 -315815768, label %66
    i32 -1817157849, label %69
    i32 218683972, label %70
    i32 -664431754, label %75
    i32 1825397907, label %79
    i32 -1983182860, label %87
    i32 -1886367220, label %92
    i32 -1036103117, label %93
    i32 -885968514, label %96
  ]

; <label>:14:                                     ; preds = %12
  br label %99

; <label>:15:                                     ; preds = %12
  %16 = load i32, i32* %3, align 4
  %17 = load i32, i32* %2, align 4
  %18 = icmp slt i32 %16, %17
  %19 = select i1 %18, i32 -50651205, i32 1487748443
  store i32 %19, i32* %11
  br label %99

; <label>:20:                                     ; preds = %12
  %21 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32* %5, i32* %6)
  %22 = load i32, i32* %5, align 4
  %23 = icmp sge i32 %22, 90
  %24 = select i1 %23, i32 -2041141126, i32 -1662980837
  store i32 %24, i32* %11
  br label %99

; <label>:25:                                     ; preds = %12
  %26 = load i32, i32* %5, align 4
  %27 = icmp sle i32 %26, 140
  %28 = select i1 %27, i32 -241125025, i32 -1662980837
  store i32 %28, i32* %11
  br label %99

; <label>:29:                                     ; preds = %12
  %30 = load i32, i32* %6, align 4
  %31 = icmp sge i32 %30, 60
  %32 = select i1 %31, i32 290202741, i32 -1662980837
  store i32 %32, i32* %11
  br label %99

; <label>:33:                                     ; preds = %12
  %34 = load i32, i32* %6, align 4
  %35 = icmp sle i32 %34, 90
  %36 = select i1 %35, i32 658433933, i32 -1662980837
  store i32 %36, i32* %11
  br label %99

; <label>:37:                                     ; preds = %12
  %38 = load i32, i32* %8, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [100 x i32], [100 x i32]* %7, i64 0, i64 %39
  %41 = load i32, i32* %40, align 4
  %42 = add nsw i32 %41, 1
  store i32 %42, i32* %40, align 4
  store i32 -1752053745, i32* %11
  br label %99

; <label>:43:                                     ; preds = %12
  %44 = load i32, i32* %8, align 4
  %45 = add nsw i32 %44, 1
  store i32 %45, i32* %8, align 4
  store i32 -1752053745, i32* %11
  br label %99

; <label>:46:                                     ; preds = %12
  store i32 1901453305, i32* %11
  br label %99

; <label>:47:                                     ; preds = %12
  %48 = load i32, i32* %3, align 4
  %49 = add nsw i32 %48, 1
  store i32 %49, i32* %3, align 4
  store i32 477959441, i32* %11
  br label %99

; <label>:50:                                     ; preds = %12
  %51 = load i32, i32* %5, align 4
  %52 = icmp sge i32 %51, 90
  %53 = select i1 %52, i32 2041074171, i32 -1817157849
  store i32 %53, i32* %11
  br label %99

; <label>:54:                                     ; preds = %12
  %55 = load i32, i32* %5, align 4
  %56 = icmp sle i32 %55, 140
  %57 = select i1 %56, i32 -1585418030, i32 -1817157849
  store i32 %57, i32* %11
  br label %99

; <label>:58:                                     ; preds = %12
  %59 = load i32, i32* %6, align 4
  %60 = icmp sge i32 %59, 60
  %61 = select i1 %60, i32 1529604772, i32 -1817157849
  store i32 %61, i32* %11
  br label %99

; <label>:62:                                     ; preds = %12
  %63 = load i32, i32* %6, align 4
  %64 = icmp sle i32 %63, 90
  %65 = select i1 %64, i32 -315815768, i32 -1817157849
  store i32 %65, i32* %11
  br label %99

; <label>:66:                                     ; preds = %12
  %67 = load i32, i32* %8, align 4
  %68 = add nsw i32 %67, 1
  store i32 %68, i32* %8, align 4
  store i32 -1817157849, i32* %11
  br label %99

; <label>:69:                                     ; preds = %12
  store i32 0, i32* %3, align 4
  store i32 218683972, i32* %11
  br label %99

; <label>:70:                                     ; preds = %12
  %71 = load i32, i32* %3, align 4
  %72 = load i32, i32* %8, align 4
  %73 = icmp slt i32 %71, %72
  %74 = select i1 %73, i32 -664431754, i32 -885968514
  store i32 %74, i32* %11
  br label %99

; <label>:75:                                     ; preds = %12
  %76 = load i32, i32* %3, align 4
  %77 = icmp eq i32 %76, 0
  %78 = select i1 %77, i32 -1983182860, i32 1825397907
  store i32 %78, i32* %11
  br label %99

; <label>:79:                                     ; preds = %12
  %80 = load i32, i32* %4, align 4
  %81 = load i32, i32* %3, align 4
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [100 x i32], [100 x i32]* %7, i64 0, i64 %82
  %84 = load i32, i32* %83, align 4
  %85 = icmp slt i32 %80, %84
  %86 = select i1 %85, i32 -1983182860, i32 -1886367220
  store i32 %86, i32* %11
  br label %99

; <label>:87:                                     ; preds = %12
  %88 = load i32, i32* %3, align 4
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds [100 x i32], [100 x i32]* %7, i64 0, i64 %89
  %91 = load i32, i32* %90, align 4
  store i32 %91, i32* %4, align 4
  store i32 -1886367220, i32* %11
  br label %99

; <label>:92:                                     ; preds = %12
  store i32 -1036103117, i32* %11
  br label %99

; <label>:93:                                     ; preds = %12
  %94 = load i32, i32* %3, align 4
  %95 = add nsw i32 %94, 1
  store i32 %95, i32* %3, align 4
  store i32 218683972, i32* %11
  br label %99

; <label>:96:                                     ; preds = %12
  %97 = load i32, i32* %4, align 4
  %98 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %97)
  ret i32 0

; <label>:99:                                     ; preds = %93, %92, %87, %79, %75, %70, %69, %66, %62, %58, %54, %50, %47, %46, %43, %37, %33, %29, %25, %20, %15, %14
  br label %12
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
