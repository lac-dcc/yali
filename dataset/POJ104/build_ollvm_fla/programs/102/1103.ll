; ModuleID = 'source-C-CXX/102/1103.c'
source_filename = "source-C-CXX/102/1103.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@a = common global [1000 x i8] zeroinitializer, align 16
@i = common global i32 0, align 4
@j = common global i32 0, align 4
@b = common global [1000 x i32] zeroinitializer, align 16
@.str.1 = private unnamed_addr constant [8 x i8] c"(%c,%d)\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %2 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* getelementptr inbounds ([1000 x i8], [1000 x i8]* @a, i32 0, i32 0))
  store i32 0, i32* @i, align 4
  %3 = alloca i32
  store i32 -1422886378, i32* %3
  br label %4

; <label>:4:                                      ; preds = %0, %113
  %5 = load i32, i32* %3
  switch i32 %5, label %6 [
    i32 -1422886378, label %7
    i32 356974153, label %15
    i32 635719504, label %23
    i32 1151137885, label %31
    i32 1804467077, label %43
    i32 166277395, label %44
    i32 41498848, label %47
    i32 -1516211059, label %48
    i32 -1353659697, label %56
    i32 -2015084521, label %58
    i32 -479822779, label %71
    i32 -2098921092, label %77
    i32 -1197577909, label %90
    i32 2098995521, label %91
    i32 -1570118781, label %92
    i32 -1010030748, label %95
    i32 452588583, label %112
  ]

; <label>:6:                                      ; preds = %4
  br label %113

; <label>:7:                                      ; preds = %4
  %8 = load i32, i32* @i, align 4
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds [1000 x i8], [1000 x i8]* @a, i64 0, i64 %9
  %11 = load i8, i8* %10, align 1
  %12 = sext i8 %11 to i32
  %13 = icmp ne i32 %12, 0
  %14 = select i1 %13, i32 356974153, i32 41498848
  store i32 %14, i32* %3
  br label %113

; <label>:15:                                     ; preds = %4
  %16 = load i32, i32* @i, align 4
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds [1000 x i8], [1000 x i8]* @a, i64 0, i64 %17
  %19 = load i8, i8* %18, align 1
  %20 = sext i8 %19 to i32
  %21 = icmp sge i32 %20, 97
  %22 = select i1 %21, i32 635719504, i32 1804467077
  store i32 %22, i32* %3
  br label %113

; <label>:23:                                     ; preds = %4
  %24 = load i32, i32* @i, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [1000 x i8], [1000 x i8]* @a, i64 0, i64 %25
  %27 = load i8, i8* %26, align 1
  %28 = sext i8 %27 to i32
  %29 = icmp sle i32 %28, 122
  %30 = select i1 %29, i32 1151137885, i32 1804467077
  store i32 %30, i32* %3
  br label %113

; <label>:31:                                     ; preds = %4
  %32 = load i32, i32* @i, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [1000 x i8], [1000 x i8]* @a, i64 0, i64 %33
  %35 = load i8, i8* %34, align 1
  %36 = sext i8 %35 to i32
  %37 = sub nsw i32 %36, 97
  %38 = add nsw i32 %37, 65
  %39 = trunc i32 %38 to i8
  %40 = load i32, i32* @i, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [1000 x i8], [1000 x i8]* @a, i64 0, i64 %41
  store i8 %39, i8* %42, align 1
  store i32 1804467077, i32* %3
  br label %113

; <label>:43:                                     ; preds = %4
  store i32 166277395, i32* %3
  br label %113

; <label>:44:                                     ; preds = %4
  %45 = load i32, i32* @i, align 4
  %46 = add nsw i32 %45, 1
  store i32 %46, i32* @i, align 4
  store i32 -1422886378, i32* %3
  br label %113

; <label>:47:                                     ; preds = %4
  store i32 0, i32* @i, align 4
  store i32 -1516211059, i32* %3
  br label %113

; <label>:48:                                     ; preds = %4
  %49 = load i32, i32* @i, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [1000 x i8], [1000 x i8]* @a, i64 0, i64 %50
  %52 = load i8, i8* %51, align 1
  %53 = sext i8 %52 to i32
  %54 = icmp ne i32 %53, 0
  %55 = select i1 %54, i32 -1353659697, i32 452588583
  store i32 %55, i32* %3
  br label %113

; <label>:56:                                     ; preds = %4
  %57 = load i32, i32* @i, align 4
  store i32 %57, i32* @j, align 4
  store i32 -2015084521, i32* %3
  br label %113

; <label>:58:                                     ; preds = %4
  %59 = load i32, i32* @j, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [1000 x i8], [1000 x i8]* @a, i64 0, i64 %60
  %62 = load i8, i8* %61, align 1
  %63 = sext i8 %62 to i32
  %64 = load i32, i32* @i, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [1000 x i8], [1000 x i8]* @a, i64 0, i64 %65
  %67 = load i8, i8* %66, align 1
  %68 = sext i8 %67 to i32
  %69 = icmp eq i32 %63, %68
  %70 = select i1 %69, i32 -479822779, i32 -2098921092
  store i32 %70, i32* %3
  br label %113

; <label>:71:                                     ; preds = %4
  %72 = load i32, i32* @i, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [1000 x i32], [1000 x i32]* @b, i64 0, i64 %73
  %75 = load i32, i32* %74, align 4
  %76 = add nsw i32 %75, 1
  store i32 %76, i32* %74, align 4
  store i32 -2098921092, i32* %3
  br label %113

; <label>:77:                                     ; preds = %4
  %78 = load i32, i32* @j, align 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [1000 x i8], [1000 x i8]* @a, i64 0, i64 %79
  %81 = load i8, i8* %80, align 1
  %82 = sext i8 %81 to i32
  %83 = load i32, i32* @i, align 4
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [1000 x i8], [1000 x i8]* @a, i64 0, i64 %84
  %86 = load i8, i8* %85, align 1
  %87 = sext i8 %86 to i32
  %88 = icmp ne i32 %82, %87
  %89 = select i1 %88, i32 -1197577909, i32 2098995521
  store i32 %89, i32* %3
  br label %113

; <label>:90:                                     ; preds = %4
  store i32 -1010030748, i32* %3
  br label %113

; <label>:91:                                     ; preds = %4
  store i32 -1570118781, i32* %3
  br label %113

; <label>:92:                                     ; preds = %4
  %93 = load i32, i32* @j, align 4
  %94 = add nsw i32 %93, 1
  store i32 %94, i32* @j, align 4
  store i32 -2015084521, i32* %3
  br label %113

; <label>:95:                                     ; preds = %4
  %96 = load i32, i32* @i, align 4
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds [1000 x i8], [1000 x i8]* @a, i64 0, i64 %97
  %99 = load i8, i8* %98, align 1
  %100 = sext i8 %99 to i32
  %101 = load i32, i32* @i, align 4
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds [1000 x i32], [1000 x i32]* @b, i64 0, i64 %102
  %104 = load i32, i32* %103, align 4
  %105 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.1, i32 0, i32 0), i32 %100, i32 %104)
  %106 = load i32, i32* @i, align 4
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds [1000 x i32], [1000 x i32]* @b, i64 0, i64 %107
  %109 = load i32, i32* %108, align 4
  %110 = load i32, i32* @i, align 4
  %111 = add nsw i32 %110, %109
  store i32 %111, i32* @i, align 4
  store i32 -1516211059, i32* %3
  br label %113

; <label>:112:                                    ; preds = %4
  ret i32 0

; <label>:113:                                    ; preds = %95, %92, %91, %90, %77, %71, %58, %56, %48, %47, %44, %43, %31, %23, %15, %7, %6
  br label %4
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
