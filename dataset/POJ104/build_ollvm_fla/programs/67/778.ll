; ModuleID = 'source-C-CXX/67/778.c'
source_filename = "source-C-CXX/67/778.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%ld\00", align 1
@.str.1 = private unnamed_addr constant [13 x i8] c"%ld=%ld+%ld\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i64, align 8
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  store i64 1, i64* %7, align 8
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i64* %2)
  store i64 6, i64* %1, align 8
  %9 = alloca i32
  store i32 -1511558951, i32* %9
  br label %10

; <label>:10:                                     ; preds = %0, %97
  %11 = load i32, i32* %9
  switch i32 %11, label %12 [
    i32 -1511558951, label %13
    i32 -84432610, label %18
    i32 2100476622, label %19
    i32 -1915827572, label %25
    i32 -1963923684, label %30
    i32 -1630127542, label %35
    i32 -2001338956, label %41
    i32 -1246492028, label %42
    i32 -1263601697, label %43
    i32 -180562237, label %46
    i32 1452943621, label %52
    i32 -685459797, label %60
    i32 -2043766555, label %65
    i32 -886334952, label %71
    i32 152364214, label %72
    i32 -1892805367, label %73
    i32 2138195568, label %76
    i32 1078184143, label %82
    i32 1208239236, label %87
    i32 1482659654, label %88
    i32 -1122283259, label %89
    i32 -820772626, label %92
    i32 -1834151941, label %93
    i32 -516145435, label %96
  ]

; <label>:12:                                     ; preds = %10
  br label %97

; <label>:13:                                     ; preds = %10
  %14 = load i64, i64* %1, align 8
  %15 = load i64, i64* %2, align 8
  %16 = icmp sle i64 %14, %15
  %17 = select i1 %16, i32 -84432610, i32 -516145435
  store i32 %17, i32* %9
  br label %97

; <label>:18:                                     ; preds = %10
  store i64 2, i64* %3, align 8
  store i32 2100476622, i32* %9
  br label %97

; <label>:19:                                     ; preds = %10
  %20 = load i64, i64* %3, align 8
  %21 = load i64, i64* %1, align 8
  %22 = sdiv i64 %21, 2
  %23 = icmp sle i64 %20, %22
  %24 = select i1 %23, i32 -1915827572, i32 -820772626
  store i32 %24, i32* %9
  br label %97

; <label>:25:                                     ; preds = %10
  %26 = load i64, i64* %3, align 8
  %27 = sitofp i64 %26 to double
  %28 = call double @sqrt(double %27) #3
  %29 = fptosi double %28 to i64
  store i64 %29, i64* %5, align 8
  store i64 2, i64* %4, align 8
  store i32 -1963923684, i32* %9
  br label %97

; <label>:30:                                     ; preds = %10
  %31 = load i64, i64* %4, align 8
  %32 = load i64, i64* %5, align 8
  %33 = icmp sle i64 %31, %32
  %34 = select i1 %33, i32 -1630127542, i32 -180562237
  store i32 %34, i32* %9
  br label %97

; <label>:35:                                     ; preds = %10
  %36 = load i64, i64* %3, align 8
  %37 = load i64, i64* %4, align 8
  %38 = srem i64 %36, %37
  %39 = icmp eq i64 %38, 0
  %40 = select i1 %39, i32 -2001338956, i32 -1246492028
  store i32 %40, i32* %9
  br label %97

; <label>:41:                                     ; preds = %10
  store i32 -180562237, i32* %9
  br label %97

; <label>:42:                                     ; preds = %10
  store i32 -1263601697, i32* %9
  br label %97

; <label>:43:                                     ; preds = %10
  %44 = load i64, i64* %4, align 8
  %45 = add nsw i64 %44, 1
  store i64 %45, i64* %4, align 8
  store i32 -1963923684, i32* %9
  br label %97

; <label>:46:                                     ; preds = %10
  %47 = load i64, i64* %4, align 8
  %48 = load i64, i64* %5, align 8
  %49 = add nsw i64 %48, 1
  %50 = icmp sge i64 %47, %49
  %51 = select i1 %50, i32 1452943621, i32 1482659654
  store i32 %51, i32* %9
  br label %97

; <label>:52:                                     ; preds = %10
  %53 = load i64, i64* %1, align 8
  %54 = load i64, i64* %3, align 8
  %55 = sub nsw i64 %53, %54
  store i64 %55, i64* %6, align 8
  %56 = load i64, i64* %6, align 8
  %57 = sitofp i64 %56 to double
  %58 = call double @sqrt(double %57) #3
  %59 = fptosi double %58 to i64
  store i64 %59, i64* %5, align 8
  store i64 2, i64* %4, align 8
  store i32 -685459797, i32* %9
  br label %97

; <label>:60:                                     ; preds = %10
  %61 = load i64, i64* %4, align 8
  %62 = load i64, i64* %5, align 8
  %63 = icmp sle i64 %61, %62
  %64 = select i1 %63, i32 -2043766555, i32 2138195568
  store i32 %64, i32* %9
  br label %97

; <label>:65:                                     ; preds = %10
  %66 = load i64, i64* %6, align 8
  %67 = load i64, i64* %4, align 8
  %68 = srem i64 %66, %67
  %69 = icmp eq i64 %68, 0
  %70 = select i1 %69, i32 -886334952, i32 152364214
  store i32 %70, i32* %9
  br label %97

; <label>:71:                                     ; preds = %10
  store i32 2138195568, i32* %9
  br label %97

; <label>:72:                                     ; preds = %10
  store i32 -1892805367, i32* %9
  br label %97

; <label>:73:                                     ; preds = %10
  %74 = load i64, i64* %4, align 8
  %75 = add nsw i64 %74, 1
  store i64 %75, i64* %4, align 8
  store i32 -685459797, i32* %9
  br label %97

; <label>:76:                                     ; preds = %10
  %77 = load i64, i64* %4, align 8
  %78 = load i64, i64* %5, align 8
  %79 = add nsw i64 %78, 1
  %80 = icmp sge i64 %77, %79
  %81 = select i1 %80, i32 1078184143, i32 1208239236
  store i32 %81, i32* %9
  br label %97

; <label>:82:                                     ; preds = %10
  %83 = load i64, i64* %1, align 8
  %84 = load i64, i64* %3, align 8
  %85 = load i64, i64* %6, align 8
  %86 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.1, i32 0, i32 0), i64 %83, i64 %84, i64 %85)
  store i32 -820772626, i32* %9
  br label %97

; <label>:87:                                     ; preds = %10
  store i32 1482659654, i32* %9
  br label %97

; <label>:88:                                     ; preds = %10
  store i32 -1122283259, i32* %9
  br label %97

; <label>:89:                                     ; preds = %10
  %90 = load i64, i64* %3, align 8
  %91 = add nsw i64 %90, 1
  store i64 %91, i64* %3, align 8
  store i32 2100476622, i32* %9
  br label %97

; <label>:92:                                     ; preds = %10
  store i32 -1834151941, i32* %9
  br label %97

; <label>:93:                                     ; preds = %10
  %94 = load i64, i64* %1, align 8
  %95 = add nsw i64 %94, 2
  store i64 %95, i64* %1, align 8
  store i32 -1511558951, i32* %9
  br label %97

; <label>:96:                                     ; preds = %10
  ret void

; <label>:97:                                     ; preds = %93, %92, %89, %88, %87, %82, %76, %73, %72, %71, %65, %60, %52, %46, %43, %42, %41, %35, %30, %25, %19, %18, %13, %12
  br label %10
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare double @sqrt(double) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
