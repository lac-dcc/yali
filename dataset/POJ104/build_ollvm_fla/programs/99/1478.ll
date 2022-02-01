; ModuleID = 'source-C-CXX/99/1478.c'
source_filename = "source-C-CXX/99/1478.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%c=%d\0A\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"No\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [301 x i8], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %9 = bitcast [301 x i8]* %2 to i8*
  call void @llvm.memset.p0i8.i64(i8* %9, i8 0, i64 301, i32 16, i1 false)
  %10 = getelementptr inbounds [301 x i8], [301 x i8]* %2, i32 0, i32 0
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %10)
  store i32 0, i32* %4, align 4
  %12 = getelementptr inbounds [301 x i8], [301 x i8]* %2, i32 0, i32 0
  %13 = call i64 @strlen(i8* %12) #4
  %14 = trunc i64 %13 to i32
  store i32 %14, i32* %8, align 4
  store i32 65, i32* %6, align 4
  %15 = alloca i32
  store i32 -1303459372, i32* %15
  br label %16

; <label>:16:                                     ; preds = %0, %110
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -1303459372, label %19
    i32 -2112913687, label %23
    i32 63843748, label %25
    i32 1834854384, label %30
    i32 -1506186971, label %39
    i32 -1942295783, label %42
    i32 -812790510, label %43
    i32 1619735819, label %46
    i32 168536928, label %50
    i32 1652928733, label %56
    i32 -1258891535, label %57
    i32 -135483961, label %60
    i32 -753148406, label %61
    i32 -248423265, label %65
    i32 -1446592163, label %67
    i32 78166645, label %72
    i32 912952409, label %81
    i32 -1362614064, label %84
    i32 -599225975, label %85
    i32 877408641, label %88
    i32 -1564407727, label %92
    i32 195737106, label %98
    i32 -1761421083, label %99
    i32 1481059067, label %102
    i32 2067083724, label %106
    i32 -248409761, label %108
  ]

; <label>:18:                                     ; preds = %16
  br label %110

; <label>:19:                                     ; preds = %16
  %20 = load i32, i32* %6, align 4
  %21 = icmp sle i32 %20, 90
  %22 = select i1 %21, i32 -2112913687, i32 -135483961
  store i32 %22, i32* %15
  br label %110

; <label>:23:                                     ; preds = %16
  %24 = load i32, i32* %6, align 4
  store i32 %24, i32* %5, align 4
  store i32 0, i32* %7, align 4
  store i32 0, i32* %3, align 4
  store i32 63843748, i32* %15
  br label %110

; <label>:25:                                     ; preds = %16
  %26 = load i32, i32* %3, align 4
  %27 = load i32, i32* %8, align 4
  %28 = icmp slt i32 %26, %27
  %29 = select i1 %28, i32 1834854384, i32 1619735819
  store i32 %29, i32* %15
  br label %110

; <label>:30:                                     ; preds = %16
  %31 = load i32, i32* %5, align 4
  %32 = load i32, i32* %3, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [301 x i8], [301 x i8]* %2, i64 0, i64 %33
  %35 = load i8, i8* %34, align 1
  %36 = sext i8 %35 to i32
  %37 = icmp eq i32 %31, %36
  %38 = select i1 %37, i32 -1506186971, i32 -1942295783
  store i32 %38, i32* %15
  br label %110

; <label>:39:                                     ; preds = %16
  %40 = load i32, i32* %7, align 4
  %41 = add nsw i32 %40, 1
  store i32 %41, i32* %7, align 4
  store i32 -1942295783, i32* %15
  br label %110

; <label>:42:                                     ; preds = %16
  store i32 -812790510, i32* %15
  br label %110

; <label>:43:                                     ; preds = %16
  %44 = load i32, i32* %3, align 4
  %45 = add nsw i32 %44, 1
  store i32 %45, i32* %3, align 4
  store i32 63843748, i32* %15
  br label %110

; <label>:46:                                     ; preds = %16
  %47 = load i32, i32* %7, align 4
  %48 = icmp sge i32 %47, 1
  %49 = select i1 %48, i32 168536928, i32 1652928733
  store i32 %49, i32* %15
  br label %110

; <label>:50:                                     ; preds = %16
  %51 = load i32, i32* %6, align 4
  %52 = load i32, i32* %7, align 4
  %53 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32 %51, i32 %52)
  %54 = load i32, i32* %4, align 4
  %55 = add nsw i32 %54, 1
  store i32 %55, i32* %4, align 4
  store i32 1652928733, i32* %15
  br label %110

; <label>:56:                                     ; preds = %16
  store i32 -1258891535, i32* %15
  br label %110

; <label>:57:                                     ; preds = %16
  %58 = load i32, i32* %6, align 4
  %59 = add nsw i32 %58, 1
  store i32 %59, i32* %6, align 4
  store i32 -1303459372, i32* %15
  br label %110

; <label>:60:                                     ; preds = %16
  store i32 97, i32* %6, align 4
  store i32 -753148406, i32* %15
  br label %110

; <label>:61:                                     ; preds = %16
  %62 = load i32, i32* %6, align 4
  %63 = icmp sle i32 %62, 122
  %64 = select i1 %63, i32 -248423265, i32 1481059067
  store i32 %64, i32* %15
  br label %110

; <label>:65:                                     ; preds = %16
  %66 = load i32, i32* %6, align 4
  store i32 %66, i32* %5, align 4
  store i32 0, i32* %7, align 4
  store i32 0, i32* %3, align 4
  store i32 -1446592163, i32* %15
  br label %110

; <label>:67:                                     ; preds = %16
  %68 = load i32, i32* %3, align 4
  %69 = load i32, i32* %8, align 4
  %70 = icmp slt i32 %68, %69
  %71 = select i1 %70, i32 78166645, i32 877408641
  store i32 %71, i32* %15
  br label %110

; <label>:72:                                     ; preds = %16
  %73 = load i32, i32* %5, align 4
  %74 = load i32, i32* %3, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [301 x i8], [301 x i8]* %2, i64 0, i64 %75
  %77 = load i8, i8* %76, align 1
  %78 = sext i8 %77 to i32
  %79 = icmp eq i32 %73, %78
  %80 = select i1 %79, i32 912952409, i32 -1362614064
  store i32 %80, i32* %15
  br label %110

; <label>:81:                                     ; preds = %16
  %82 = load i32, i32* %7, align 4
  %83 = add nsw i32 %82, 1
  store i32 %83, i32* %7, align 4
  store i32 -1362614064, i32* %15
  br label %110

; <label>:84:                                     ; preds = %16
  store i32 -599225975, i32* %15
  br label %110

; <label>:85:                                     ; preds = %16
  %86 = load i32, i32* %3, align 4
  %87 = add nsw i32 %86, 1
  store i32 %87, i32* %3, align 4
  store i32 -1446592163, i32* %15
  br label %110

; <label>:88:                                     ; preds = %16
  %89 = load i32, i32* %7, align 4
  %90 = icmp sge i32 %89, 1
  %91 = select i1 %90, i32 -1564407727, i32 195737106
  store i32 %91, i32* %15
  br label %110

; <label>:92:                                     ; preds = %16
  %93 = load i32, i32* %6, align 4
  %94 = load i32, i32* %7, align 4
  %95 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32 %93, i32 %94)
  %96 = load i32, i32* %4, align 4
  %97 = add nsw i32 %96, 1
  store i32 %97, i32* %4, align 4
  store i32 195737106, i32* %15
  br label %110

; <label>:98:                                     ; preds = %16
  store i32 -1761421083, i32* %15
  br label %110

; <label>:99:                                     ; preds = %16
  %100 = load i32, i32* %6, align 4
  %101 = add nsw i32 %100, 1
  store i32 %101, i32* %6, align 4
  store i32 -753148406, i32* %15
  br label %110

; <label>:102:                                    ; preds = %16
  %103 = load i32, i32* %4, align 4
  %104 = icmp eq i32 %103, 0
  %105 = select i1 %104, i32 2067083724, i32 -248409761
  store i32 %105, i32* %15
  br label %110

; <label>:106:                                    ; preds = %16
  %107 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  store i32 -248409761, i32* %15
  br label %110

; <label>:108:                                    ; preds = %16
  %109 = load i32, i32* %1, align 4
  ret i32 %109

; <label>:110:                                    ; preds = %106, %102, %99, %98, %92, %88, %85, %84, %81, %72, %67, %65, %61, %60, %57, %56, %50, %46, %43, %42, %39, %30, %25, %23, %19, %18
  br label %16
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #3

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
