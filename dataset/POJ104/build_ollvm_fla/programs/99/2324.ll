; ModuleID = 'source-C-CXX/99/2324.c'
source_filename = "source-C-CXX/99/2324.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%c=%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"No\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca [301 x i8], align 16
  store i32 0, i32* %4, align 4
  store i32 0, i32* %9, align 4
  store i32 0, i32* %10, align 4
  %12 = getelementptr inbounds [301 x i8], [301 x i8]* %11, i32 0, i32 0
  %13 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %12)
  %14 = getelementptr inbounds [301 x i8], [301 x i8]* %11, i32 0, i32 0
  %15 = call i64 @strlen(i8* %14) #3
  %16 = trunc i64 %15 to i32
  store i32 %16, i32* %3, align 4
  store i32 65, i32* %7, align 4
  store i32 90, i32* %8, align 4
  store i32 97, i32* %5, align 4
  store i32 122, i32* %6, align 4
  %17 = load i32, i32* %7, align 4
  store i32 %17, i32* %2, align 4
  %18 = alloca i32
  store i32 -962930321, i32* %18
  br label %19

; <label>:19:                                     ; preds = %0, %123
  %20 = load i32, i32* %18
  switch i32 %20, label %21 [
    i32 -962930321, label %22
    i32 1932422174, label %28
    i32 2040386836, label %29
    i32 185636933, label %34
    i32 1273400463, label %43
    i32 453234495, label %46
    i32 -1861670681, label %47
    i32 -1526029864, label %50
    i32 -2092586825, label %54
    i32 -691233984, label %62
    i32 -1771034607, label %63
    i32 1689663242, label %66
    i32 1116165262, label %68
    i32 324876892, label %74
    i32 -98365829, label %75
    i32 2007657335, label %80
    i32 539660653, label %89
    i32 -979211610, label %92
    i32 1183320418, label %93
    i32 -702593452, label %96
    i32 -1145131619, label %100
    i32 658101496, label %108
    i32 881589285, label %109
    i32 -2090666776, label %112
    i32 -1987168768, label %116
    i32 -1505177021, label %120
    i32 -2085402902, label %122
  ]

; <label>:21:                                     ; preds = %19
  br label %123

; <label>:22:                                     ; preds = %19
  %23 = load i32, i32* %2, align 4
  %24 = load i32, i32* %8, align 4
  %25 = add nsw i32 %24, 1
  %26 = icmp slt i32 %23, %25
  %27 = select i1 %26, i32 1932422174, i32 1689663242
  store i32 %27, i32* %18
  br label %123

; <label>:28:                                     ; preds = %19
  store i32 0, i32* %1, align 4
  store i32 2040386836, i32* %18
  br label %123

; <label>:29:                                     ; preds = %19
  %30 = load i32, i32* %1, align 4
  %31 = load i32, i32* %3, align 4
  %32 = icmp slt i32 %30, %31
  %33 = select i1 %32, i32 185636933, i32 -1526029864
  store i32 %33, i32* %18
  br label %123

; <label>:34:                                     ; preds = %19
  %35 = load i32, i32* %2, align 4
  %36 = load i32, i32* %1, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [301 x i8], [301 x i8]* %11, i64 0, i64 %37
  %39 = load i8, i8* %38, align 1
  %40 = sext i8 %39 to i32
  %41 = icmp eq i32 %35, %40
  %42 = select i1 %41, i32 1273400463, i32 453234495
  store i32 %42, i32* %18
  br label %123

; <label>:43:                                     ; preds = %19
  %44 = load i32, i32* %4, align 4
  %45 = add nsw i32 %44, 1
  store i32 %45, i32* %4, align 4
  store i32 453234495, i32* %18
  br label %123

; <label>:46:                                     ; preds = %19
  store i32 -1861670681, i32* %18
  br label %123

; <label>:47:                                     ; preds = %19
  %48 = load i32, i32* %1, align 4
  %49 = add nsw i32 %48, 1
  store i32 %49, i32* %1, align 4
  store i32 2040386836, i32* %18
  br label %123

; <label>:50:                                     ; preds = %19
  %51 = load i32, i32* %4, align 4
  %52 = icmp ne i32 %51, 0
  %53 = select i1 %52, i32 -2092586825, i32 -691233984
  store i32 %53, i32* %18
  br label %123

; <label>:54:                                     ; preds = %19
  %55 = load i32, i32* %2, align 4
  %56 = trunc i32 %55 to i8
  %57 = sext i8 %56 to i32
  %58 = load i32, i32* %4, align 4
  %59 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32 %57, i32 %58)
  %60 = load i32, i32* %9, align 4
  %61 = add nsw i32 %60, 1
  store i32 %61, i32* %9, align 4
  store i32 -691233984, i32* %18
  br label %123

; <label>:62:                                     ; preds = %19
  store i32 0, i32* %4, align 4
  store i32 -1771034607, i32* %18
  br label %123

; <label>:63:                                     ; preds = %19
  %64 = load i32, i32* %2, align 4
  %65 = add nsw i32 %64, 1
  store i32 %65, i32* %2, align 4
  store i32 -962930321, i32* %18
  br label %123

; <label>:66:                                     ; preds = %19
  %67 = load i32, i32* %5, align 4
  store i32 %67, i32* %2, align 4
  store i32 1116165262, i32* %18
  br label %123

; <label>:68:                                     ; preds = %19
  %69 = load i32, i32* %2, align 4
  %70 = load i32, i32* %6, align 4
  %71 = add nsw i32 %70, 1
  %72 = icmp slt i32 %69, %71
  %73 = select i1 %72, i32 324876892, i32 -2090666776
  store i32 %73, i32* %18
  br label %123

; <label>:74:                                     ; preds = %19
  store i32 0, i32* %1, align 4
  store i32 -98365829, i32* %18
  br label %123

; <label>:75:                                     ; preds = %19
  %76 = load i32, i32* %1, align 4
  %77 = load i32, i32* %3, align 4
  %78 = icmp slt i32 %76, %77
  %79 = select i1 %78, i32 2007657335, i32 -702593452
  store i32 %79, i32* %18
  br label %123

; <label>:80:                                     ; preds = %19
  %81 = load i32, i32* %2, align 4
  %82 = load i32, i32* %1, align 4
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [301 x i8], [301 x i8]* %11, i64 0, i64 %83
  %85 = load i8, i8* %84, align 1
  %86 = sext i8 %85 to i32
  %87 = icmp eq i32 %81, %86
  %88 = select i1 %87, i32 539660653, i32 -979211610
  store i32 %88, i32* %18
  br label %123

; <label>:89:                                     ; preds = %19
  %90 = load i32, i32* %4, align 4
  %91 = add nsw i32 %90, 1
  store i32 %91, i32* %4, align 4
  store i32 -979211610, i32* %18
  br label %123

; <label>:92:                                     ; preds = %19
  store i32 1183320418, i32* %18
  br label %123

; <label>:93:                                     ; preds = %19
  %94 = load i32, i32* %1, align 4
  %95 = add nsw i32 %94, 1
  store i32 %95, i32* %1, align 4
  store i32 -98365829, i32* %18
  br label %123

; <label>:96:                                     ; preds = %19
  %97 = load i32, i32* %4, align 4
  %98 = icmp ne i32 %97, 0
  %99 = select i1 %98, i32 -1145131619, i32 658101496
  store i32 %99, i32* %18
  br label %123

; <label>:100:                                    ; preds = %19
  %101 = load i32, i32* %2, align 4
  %102 = trunc i32 %101 to i8
  %103 = sext i8 %102 to i32
  %104 = load i32, i32* %4, align 4
  %105 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32 %103, i32 %104)
  %106 = load i32, i32* %10, align 4
  %107 = add nsw i32 %106, 1
  store i32 %107, i32* %10, align 4
  store i32 658101496, i32* %18
  br label %123

; <label>:108:                                    ; preds = %19
  store i32 0, i32* %4, align 4
  store i32 881589285, i32* %18
  br label %123

; <label>:109:                                    ; preds = %19
  %110 = load i32, i32* %2, align 4
  %111 = add nsw i32 %110, 1
  store i32 %111, i32* %2, align 4
  store i32 1116165262, i32* %18
  br label %123

; <label>:112:                                    ; preds = %19
  %113 = load i32, i32* %9, align 4
  %114 = icmp eq i32 %113, 0
  %115 = select i1 %114, i32 -1987168768, i32 -2085402902
  store i32 %115, i32* %18
  br label %123

; <label>:116:                                    ; preds = %19
  %117 = load i32, i32* %10, align 4
  %118 = icmp eq i32 %117, 0
  %119 = select i1 %118, i32 -1505177021, i32 -2085402902
  store i32 %119, i32* %18
  br label %123

; <label>:120:                                    ; preds = %19
  %121 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0))
  store i32 -2085402902, i32* %18
  br label %123

; <label>:122:                                    ; preds = %19
  ret void

; <label>:123:                                    ; preds = %120, %116, %112, %109, %108, %100, %96, %93, %92, %89, %80, %75, %74, %68, %66, %63, %62, %54, %50, %47, %46, %43, %34, %29, %28, %22, %21
  br label %19
}

declare i32 @gets(...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
