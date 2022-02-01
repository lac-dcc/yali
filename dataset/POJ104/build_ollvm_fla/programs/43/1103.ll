; ModuleID = 'source-C-CXX/43/1103.c'
source_filename = "source-C-CXX/43/1103.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %2, align 4
  %4 = alloca i32
  store i32 1309870470, i32* %4
  br label %5

; <label>:5:                                      ; preds = %0, %21
  %6 = load i32, i32* %4
  switch i32 %6, label %7 [
    i32 1309870470, label %8
    i32 -1308795648, label %12
    i32 -1237156151, label %17
    i32 316716822, label %20
  ]

; <label>:7:                                      ; preds = %5
  br label %21

; <label>:8:                                      ; preds = %5
  %9 = load i32, i32* %2, align 4
  %10 = icmp slt i32 %9, 6
  %11 = select i1 %10, i32 -1308795648, i32 316716822
  store i32 %11, i32* %4
  br label %21

; <label>:12:                                     ; preds = %5
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %3)
  %14 = load i32, i32* %3, align 4
  %15 = call i32 @f(i32 %14)
  %16 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %15)
  store i32 -1237156151, i32* %4
  br label %21

; <label>:17:                                     ; preds = %5
  %18 = load i32, i32* %2, align 4
  %19 = add nsw i32 %18, 1
  store i32 %19, i32* %2, align 4
  store i32 1309870470, i32* %4
  br label %21

; <label>:20:                                     ; preds = %5
  ret i32 0

; <label>:21:                                     ; preds = %17, %12, %8, %7
  br label %5
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define i32 @f(i32) #0 {
  %2 = alloca i32
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca [10000 x i32], align 16
  %6 = alloca [10000 x i32], align 16
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store i32 %0, i32* %4, align 4
  %10 = load i32, i32* %4, align 4
  %11 = call i32 @abs(i32 %10) #4
  %12 = getelementptr inbounds [10000 x i32], [10000 x i32]* %6, i64 0, i64 0
  store i32 %11, i32* %12, align 16
  %13 = getelementptr inbounds [10000 x i32], [10000 x i32]* %6, i64 0, i64 0
  %14 = load i32, i32* %13, align 16
  store i32 %14, i32* %2
  %15 = alloca i32
  store i32 -868073667, i32* %15
  br label %16

; <label>:16:                                     ; preds = %1, %106
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -868073667, label %19
    i32 443677511, label %23
    i32 2086539759, label %24
    i32 1423081454, label %48
    i32 892823836, label %56
    i32 -1932764176, label %57
    i32 1343625705, label %58
    i32 1280969485, label %61
    i32 -103009117, label %63
    i32 1416891649, label %67
    i32 -819392224, label %84
    i32 486143216, label %87
    i32 -1695933820, label %88
    i32 684781975, label %92
    i32 243958206, label %94
    i32 82249547, label %98
    i32 747827063, label %101
    i32 149630288, label %103
    i32 -1933380667, label %104
  ]

; <label>:18:                                     ; preds = %16
  br label %106

; <label>:19:                                     ; preds = %16
  %20 = load volatile i32, i32* %2
  %21 = icmp ne i32 %20, 0
  %22 = select i1 %21, i32 443677511, i32 -1695933820
  store i32 %22, i32* %15
  br label %106

; <label>:23:                                     ; preds = %16
  store i32 0, i32* %8, align 4
  store i32 2086539759, i32* %15
  br label %106

; <label>:24:                                     ; preds = %16
  %25 = load i32, i32* %8, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [10000 x i32], [10000 x i32]* %6, i64 0, i64 %26
  %28 = load i32, i32* %27, align 4
  %29 = srem i32 %28, 10
  %30 = load i32, i32* %8, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [10000 x i32], [10000 x i32]* %5, i64 0, i64 %31
  store i32 %29, i32* %32, align 4
  %33 = load i32, i32* %8, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [10000 x i32], [10000 x i32]* %6, i64 0, i64 %34
  %36 = load i32, i32* %35, align 4
  %37 = sdiv i32 %36, 10
  %38 = load i32, i32* %8, align 4
  %39 = add nsw i32 %38, 1
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [10000 x i32], [10000 x i32]* %6, i64 0, i64 %40
  store i32 %37, i32* %41, align 4
  %42 = load i32, i32* %8, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [10000 x i32], [10000 x i32]* %5, i64 0, i64 %43
  %45 = load i32, i32* %44, align 4
  %46 = icmp eq i32 %45, 0
  %47 = select i1 %46, i32 1423081454, i32 -1932764176
  store i32 %47, i32* %15
  br label %106

; <label>:48:                                     ; preds = %16
  %49 = load i32, i32* %8, align 4
  %50 = add nsw i32 %49, 1
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [10000 x i32], [10000 x i32]* %6, i64 0, i64 %51
  %53 = load i32, i32* %52, align 4
  %54 = icmp eq i32 %53, 0
  %55 = select i1 %54, i32 892823836, i32 -1932764176
  store i32 %55, i32* %15
  br label %106

; <label>:56:                                     ; preds = %16
  store i32 1280969485, i32* %15
  br label %106

; <label>:57:                                     ; preds = %16
  store i32 1343625705, i32* %15
  br label %106

; <label>:58:                                     ; preds = %16
  %59 = load i32, i32* %8, align 4
  %60 = add nsw i32 %59, 1
  store i32 %60, i32* %8, align 4
  store i32 2086539759, i32* %15
  br label %106

; <label>:61:                                     ; preds = %16
  store i32 0, i32* %7, align 4
  %62 = load i32, i32* %8, align 4
  store i32 %62, i32* %9, align 4
  store i32 -103009117, i32* %15
  br label %106

; <label>:63:                                     ; preds = %16
  %64 = load i32, i32* %9, align 4
  %65 = icmp sge i32 %64, 0
  %66 = select i1 %65, i32 1416891649, i32 486143216
  store i32 %66, i32* %15
  br label %106

; <label>:67:                                     ; preds = %16
  %68 = load i32, i32* %7, align 4
  %69 = sitofp i32 %68 to double
  %70 = load i32, i32* %9, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [10000 x i32], [10000 x i32]* %5, i64 0, i64 %71
  %73 = load i32, i32* %72, align 4
  %74 = sitofp i32 %73 to double
  %75 = load i32, i32* %8, align 4
  %76 = load i32, i32* %9, align 4
  %77 = sub nsw i32 %75, %76
  %78 = sub nsw i32 %77, 1
  %79 = sitofp i32 %78 to double
  %80 = call double @pow(double 1.000000e+01, double %79) #5
  %81 = fmul double %74, %80
  %82 = fadd double %69, %81
  %83 = fptosi double %82 to i32
  store i32 %83, i32* %7, align 4
  store i32 -819392224, i32* %15
  br label %106

; <label>:84:                                     ; preds = %16
  %85 = load i32, i32* %9, align 4
  %86 = add nsw i32 %85, -1
  store i32 %86, i32* %9, align 4
  store i32 -103009117, i32* %15
  br label %106

; <label>:87:                                     ; preds = %16
  store i32 -1695933820, i32* %15
  br label %106

; <label>:88:                                     ; preds = %16
  %89 = load i32, i32* %4, align 4
  %90 = icmp sgt i32 %89, 0
  %91 = select i1 %90, i32 684781975, i32 243958206
  store i32 %91, i32* %15
  br label %106

; <label>:92:                                     ; preds = %16
  %93 = load i32, i32* %7, align 4
  store i32 %93, i32* %3, align 4
  store i32 -1933380667, i32* %15
  br label %106

; <label>:94:                                     ; preds = %16
  %95 = load i32, i32* %4, align 4
  %96 = icmp slt i32 %95, 0
  %97 = select i1 %96, i32 82249547, i32 747827063
  store i32 %97, i32* %15
  br label %106

; <label>:98:                                     ; preds = %16
  %99 = load i32, i32* %7, align 4
  %100 = sub nsw i32 0, %99
  store i32 %100, i32* %3, align 4
  store i32 -1933380667, i32* %15
  br label %106

; <label>:101:                                    ; preds = %16
  store i32 0, i32* %4, align 4
  %102 = select i1 false, i32 149630288, i32 -1933380667
  store i32 %102, i32* %15
  br label %106

; <label>:103:                                    ; preds = %16
  store i32 0, i32* %3, align 4
  store i32 -1933380667, i32* %15
  br label %106

; <label>:104:                                    ; preds = %16
  %105 = load i32, i32* %3, align 4
  ret i32 %105

; <label>:106:                                    ; preds = %103, %101, %98, %94, %92, %88, %87, %84, %67, %63, %61, %58, %57, %56, %48, %24, %23, %19, %18
  br label %16
}

; Function Attrs: nounwind readnone
declare i32 @abs(i32) #2

; Function Attrs: nounwind
declare double @pow(double, double) #3

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readnone "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readnone }
attributes #5 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
