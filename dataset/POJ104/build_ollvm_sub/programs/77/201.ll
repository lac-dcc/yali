; ModuleID = 'source-C-CXX/77/201.c'
source_filename = "source-C-CXX/77/201.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"z %d\0A\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"q %d\0A\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"s %d\0A\00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"l %d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @wakaka(i32, i32, i32, i32) #0 {
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store i32 %0, i32* %5, align 4
  store i32 %1, i32* %6, align 4
  store i32 %2, i32* %7, align 4
  store i32 %3, i32* %8, align 4
  store i32 50, i32* %9, align 4
  br label %10

; <label>:10:                                     ; preds = %42, %4
  %11 = load i32, i32* %9, align 4
  %12 = icmp sge i32 %11, 10
  br i1 %12, label %13, label %48

; <label>:13:                                     ; preds = %10
  %14 = load i32, i32* %5, align 4
  %15 = load i32, i32* %9, align 4
  %16 = icmp eq i32 %14, %15
  br i1 %16, label %17, label %20

; <label>:17:                                     ; preds = %13
  %18 = load i32, i32* %5, align 4
  %19 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32 %18)
  br label %20

; <label>:20:                                     ; preds = %17, %13
  %21 = load i32, i32* %6, align 4
  %22 = load i32, i32* %9, align 4
  %23 = icmp eq i32 %21, %22
  br i1 %23, label %24, label %27

; <label>:24:                                     ; preds = %20
  %25 = load i32, i32* %6, align 4
  %26 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32 %25)
  br label %27

; <label>:27:                                     ; preds = %24, %20
  %28 = load i32, i32* %7, align 4
  %29 = load i32, i32* %9, align 4
  %30 = icmp eq i32 %28, %29
  br i1 %30, label %31, label %34

; <label>:31:                                     ; preds = %27
  %32 = load i32, i32* %7, align 4
  %33 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), i32 %32)
  br label %34

; <label>:34:                                     ; preds = %31, %27
  %35 = load i32, i32* %8, align 4
  %36 = load i32, i32* %9, align 4
  %37 = icmp eq i32 %35, %36
  br i1 %37, label %38, label %41

; <label>:38:                                     ; preds = %34
  %39 = load i32, i32* %8, align 4
  %40 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i32 0, i32 0), i32 %39)
  br label %41

; <label>:41:                                     ; preds = %38, %34
  br label %42

; <label>:42:                                     ; preds = %41
  %43 = load i32, i32* %9, align 4
  %44 = sub i32 %43, 1559794618
  %45 = sub i32 %44, 10
  %46 = add i32 %45, 1559794618
  %47 = sub nsw i32 %43, 10
  store i32 %46, i32* %9, align 4
  br label %10

; <label>:48:                                     ; preds = %10
  ret i32 1
}

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define i32 @ohyeah() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 10, i32* %2, align 4
  br label %6

; <label>:6:                                      ; preds = %111, %0
  %7 = load i32, i32* %2, align 4
  %8 = icmp sle i32 %7, 50
  br i1 %8, label %9, label %117

; <label>:9:                                      ; preds = %6
  store i32 10, i32* %3, align 4
  br label %10

; <label>:10:                                     ; preds = %104, %9
  %11 = load i32, i32* %3, align 4
  %12 = icmp sle i32 %11, 50
  br i1 %12, label %13, label %110

; <label>:13:                                     ; preds = %10
  store i32 10, i32* %4, align 4
  br label %14

; <label>:14:                                     ; preds = %96, %13
  %15 = load i32, i32* %4, align 4
  %16 = icmp sle i32 %15, 50
  br i1 %16, label %17, label %103

; <label>:17:                                     ; preds = %14
  store i32 10, i32* %5, align 4
  br label %18

; <label>:18:                                     ; preds = %89, %17
  %19 = load i32, i32* %5, align 4
  %20 = icmp sle i32 %19, 50
  br i1 %20, label %21, label %95

; <label>:21:                                     ; preds = %18
  %22 = load i32, i32* %2, align 4
  %23 = load i32, i32* %3, align 4
  %24 = icmp ne i32 %22, %23
  br i1 %24, label %25, label %88

; <label>:25:                                     ; preds = %21
  %26 = load i32, i32* %2, align 4
  %27 = load i32, i32* %4, align 4
  %28 = icmp ne i32 %26, %27
  br i1 %28, label %29, label %88

; <label>:29:                                     ; preds = %25
  %30 = load i32, i32* %2, align 4
  %31 = load i32, i32* %5, align 4
  %32 = icmp ne i32 %30, %31
  br i1 %32, label %33, label %88

; <label>:33:                                     ; preds = %29
  %34 = load i32, i32* %3, align 4
  %35 = load i32, i32* %4, align 4
  %36 = icmp ne i32 %34, %35
  br i1 %36, label %37, label %88

; <label>:37:                                     ; preds = %33
  %38 = load i32, i32* %3, align 4
  %39 = load i32, i32* %5, align 4
  %40 = icmp ne i32 %38, %39
  br i1 %40, label %41, label %88

; <label>:41:                                     ; preds = %37
  %42 = load i32, i32* %4, align 4
  %43 = load i32, i32* %5, align 4
  %44 = icmp ne i32 %42, %43
  br i1 %44, label %45, label %88

; <label>:45:                                     ; preds = %41
  %46 = load i32, i32* %2, align 4
  %47 = load i32, i32* %3, align 4
  %48 = sub i32 %46, 1187782524
  %49 = add i32 %48, %47
  %50 = add i32 %49, 1187782524
  %51 = add nsw i32 %46, %47
  %52 = load i32, i32* %4, align 4
  %53 = load i32, i32* %5, align 4
  %54 = add i32 %52, 538945690
  %55 = add i32 %54, %53
  %56 = sub i32 %55, 538945690
  %57 = add nsw i32 %52, %53
  %58 = icmp eq i32 %50, %56
  br i1 %58, label %59, label %87

; <label>:59:                                     ; preds = %45
  %60 = load i32, i32* %2, align 4
  %61 = load i32, i32* %5, align 4
  %62 = sub i32 0, %61
  %63 = sub i32 %60, %62
  %64 = add nsw i32 %60, %61
  %65 = load i32, i32* %4, align 4
  %66 = load i32, i32* %3, align 4
  %67 = sub i32 %65, -1067336925
  %68 = add i32 %67, %66
  %69 = add i32 %68, -1067336925
  %70 = add nsw i32 %65, %66
  %71 = icmp sgt i32 %63, %69
  br i1 %71, label %72, label %87

; <label>:72:                                     ; preds = %59
  %73 = load i32, i32* %2, align 4
  %74 = load i32, i32* %4, align 4
  %75 = add i32 %73, -1679514626
  %76 = add i32 %75, %74
  %77 = sub i32 %76, -1679514626
  %78 = add nsw i32 %73, %74
  %79 = load i32, i32* %3, align 4
  %80 = icmp slt i32 %77, %79
  br i1 %80, label %81, label %87

; <label>:81:                                     ; preds = %72
  %82 = load i32, i32* %2, align 4
  %83 = load i32, i32* %3, align 4
  %84 = load i32, i32* %4, align 4
  %85 = load i32, i32* %5, align 4
  %86 = call i32 @wakaka(i32 %82, i32 %83, i32 %84, i32 %85)
  store i32 1, i32* %1, align 4
  br label %117

; <label>:87:                                     ; preds = %72, %59, %45
  br label %88

; <label>:88:                                     ; preds = %87, %41, %37, %33, %29, %25, %21
  br label %89

; <label>:89:                                     ; preds = %88
  %90 = load i32, i32* %5, align 4
  %91 = add i32 %90, -72572738
  %92 = add i32 %91, 10
  %93 = sub i32 %92, -72572738
  %94 = add nsw i32 %90, 10
  store i32 %93, i32* %5, align 4
  br label %18

; <label>:95:                                     ; preds = %18
  br label %96

; <label>:96:                                     ; preds = %95
  %97 = load i32, i32* %4, align 4
  %98 = sub i32 0, %97
  %99 = sub i32 0, 10
  %100 = add i32 %98, %99
  %101 = sub i32 0, %100
  %102 = add nsw i32 %97, 10
  store i32 %101, i32* %4, align 4
  br label %14

; <label>:103:                                    ; preds = %14
  br label %104

; <label>:104:                                    ; preds = %103
  %105 = load i32, i32* %3, align 4
  %106 = sub i32 %105, -1262576115
  %107 = add i32 %106, 10
  %108 = add i32 %107, -1262576115
  %109 = add nsw i32 %105, 10
  store i32 %108, i32* %3, align 4
  br label %10

; <label>:110:                                    ; preds = %10
  br label %111

; <label>:111:                                    ; preds = %110
  %112 = load i32, i32* %2, align 4
  %113 = sub i32 %112, -1872953944
  %114 = add i32 %113, 10
  %115 = add i32 %114, -1872953944
  %116 = add nsw i32 %112, 10
  store i32 %115, i32* %2, align 4
  br label %6

; <label>:117:                                    ; preds = %81, %6
  %118 = load i32, i32* %1, align 4
  ret i32 %118
}

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = call i32 @ohyeah()
  ret i32 0
}

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
