; ModuleID = 'source-C-CXX/2/2885.c'
source_filename = "source-C-CXX/2/2885.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"yes\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"no\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca [1000 x i32], align 16
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %2, i32* %3)
  store i32 0, i32* %6, align 4
  %10 = alloca i32
  store i32 -1766084958, i32* %10
  br label %11

; <label>:11:                                     ; preds = %0, %109
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 -1766084958, label %14
    i32 -789903296, label %19
    i32 -682429312, label %24
    i32 980618729, label %27
    i32 -346527768, label %28
    i32 222637051, label %34
    i32 1414923318, label %37
    i32 1593990005, label %42
    i32 2060982617, label %56
    i32 -1266110051, label %58
    i32 -473325796, label %63
    i32 1814668584, label %69
    i32 1876589122, label %70
    i32 -2139021461, label %75
    i32 1499857983, label %81
    i32 -875946375, label %83
    i32 254038172, label %84
    i32 -1778224301, label %87
    i32 -1676150429, label %92
    i32 46808821, label %97
    i32 -1307267141, label %103
    i32 -1500226976, label %104
    i32 -17803036, label %105
    i32 222380848, label %108
  ]

; <label>:13:                                     ; preds = %11
  br label %109

; <label>:14:                                     ; preds = %11
  %15 = load i32, i32* %6, align 4
  %16 = load i32, i32* %2, align 4
  %17 = icmp slt i32 %15, %16
  %18 = select i1 %17, i32 -789903296, i32 980618729
  store i32 %18, i32* %10
  br label %109

; <label>:19:                                     ; preds = %11
  %20 = load i32, i32* %6, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [1000 x i32], [1000 x i32]* %5, i64 0, i64 %21
  %23 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %22)
  store i32 -682429312, i32* %10
  br label %109

; <label>:24:                                     ; preds = %11
  %25 = load i32, i32* %6, align 4
  %26 = add nsw i32 %25, 1
  store i32 %26, i32* %6, align 4
  store i32 -1766084958, i32* %10
  br label %109

; <label>:27:                                     ; preds = %11
  store i32 0, i32* %7, align 4
  store i32 -346527768, i32* %10
  br label %109

; <label>:28:                                     ; preds = %11
  %29 = load i32, i32* %7, align 4
  %30 = load i32, i32* %2, align 4
  %31 = sub nsw i32 %30, 1
  %32 = icmp slt i32 %29, %31
  %33 = select i1 %32, i32 222637051, i32 222380848
  store i32 %33, i32* %10
  br label %109

; <label>:34:                                     ; preds = %11
  %35 = load i32, i32* %7, align 4
  %36 = add nsw i32 %35, 1
  store i32 %36, i32* %8, align 4
  store i32 1414923318, i32* %10
  br label %109

; <label>:37:                                     ; preds = %11
  %38 = load i32, i32* %8, align 4
  %39 = load i32, i32* %2, align 4
  %40 = icmp slt i32 %38, %39
  %41 = select i1 %40, i32 1593990005, i32 -1778224301
  store i32 %41, i32* %10
  br label %109

; <label>:42:                                     ; preds = %11
  %43 = load i32, i32* %7, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [1000 x i32], [1000 x i32]* %5, i64 0, i64 %44
  %46 = load i32, i32* %45, align 4
  %47 = load i32, i32* %8, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [1000 x i32], [1000 x i32]* %5, i64 0, i64 %48
  %50 = load i32, i32* %49, align 4
  %51 = add nsw i32 %46, %50
  store i32 %51, i32* %4, align 4
  %52 = load i32, i32* %4, align 4
  %53 = load i32, i32* %3, align 4
  %54 = icmp eq i32 %52, %53
  %55 = select i1 %54, i32 2060982617, i32 -1266110051
  store i32 %55, i32* %10
  br label %109

; <label>:56:                                     ; preds = %11
  %57 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  store i32 -1778224301, i32* %10
  br label %109

; <label>:58:                                     ; preds = %11
  %59 = load i32, i32* %4, align 4
  %60 = load i32, i32* %3, align 4
  %61 = icmp ne i32 %59, %60
  %62 = select i1 %61, i32 -473325796, i32 1876589122
  store i32 %62, i32* %10
  br label %109

; <label>:63:                                     ; preds = %11
  %64 = load i32, i32* %7, align 4
  %65 = load i32, i32* %2, align 4
  %66 = sub nsw i32 %65, 2
  %67 = icmp ne i32 %64, %66
  %68 = select i1 %67, i32 1814668584, i32 1876589122
  store i32 %68, i32* %10
  br label %109

; <label>:69:                                     ; preds = %11
  store i32 254038172, i32* %10
  br label %109

; <label>:70:                                     ; preds = %11
  %71 = load i32, i32* %4, align 4
  %72 = load i32, i32* %3, align 4
  %73 = icmp ne i32 %71, %72
  %74 = select i1 %73, i32 -2139021461, i32 -875946375
  store i32 %74, i32* %10
  br label %109

; <label>:75:                                     ; preds = %11
  %76 = load i32, i32* %7, align 4
  %77 = load i32, i32* %2, align 4
  %78 = sub nsw i32 %77, 2
  %79 = icmp eq i32 %76, %78
  %80 = select i1 %79, i32 1499857983, i32 -875946375
  store i32 %80, i32* %10
  br label %109

; <label>:81:                                     ; preds = %11
  %82 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0))
  store i32 -875946375, i32* %10
  br label %109

; <label>:83:                                     ; preds = %11
  store i32 254038172, i32* %10
  br label %109

; <label>:84:                                     ; preds = %11
  %85 = load i32, i32* %8, align 4
  %86 = add nsw i32 %85, 1
  store i32 %86, i32* %8, align 4
  store i32 1414923318, i32* %10
  br label %109

; <label>:87:                                     ; preds = %11
  %88 = load i32, i32* %4, align 4
  %89 = load i32, i32* %3, align 4
  %90 = icmp eq i32 %88, %89
  %91 = select i1 %90, i32 -1307267141, i32 -1676150429
  store i32 %91, i32* %10
  br label %109

; <label>:92:                                     ; preds = %11
  %93 = load i32, i32* %4, align 4
  %94 = load i32, i32* %3, align 4
  %95 = icmp ne i32 %93, %94
  %96 = select i1 %95, i32 46808821, i32 -1500226976
  store i32 %96, i32* %10
  br label %109

; <label>:97:                                     ; preds = %11
  %98 = load i32, i32* %7, align 4
  %99 = load i32, i32* %2, align 4
  %100 = sub nsw i32 %99, 2
  %101 = icmp eq i32 %98, %100
  %102 = select i1 %101, i32 -1307267141, i32 -1500226976
  store i32 %102, i32* %10
  br label %109

; <label>:103:                                    ; preds = %11
  store i32 222380848, i32* %10
  br label %109

; <label>:104:                                    ; preds = %11
  store i32 -17803036, i32* %10
  br label %109

; <label>:105:                                    ; preds = %11
  %106 = load i32, i32* %7, align 4
  %107 = add nsw i32 %106, 1
  store i32 %107, i32* %7, align 4
  store i32 -346527768, i32* %10
  br label %109

; <label>:108:                                    ; preds = %11
  ret i32 0

; <label>:109:                                    ; preds = %105, %104, %103, %97, %92, %87, %84, %83, %81, %75, %70, %69, %63, %58, %56, %42, %37, %34, %28, %27, %24, %19, %14, %13
  br label %11
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
