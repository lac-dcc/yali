; ModuleID = 'source-C-CXX/6/1150.c'
source_filename = "source-C-CXX/6/1150.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%s%s%s\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca [256 x i8], align 16
  %2 = alloca [256 x i8], align 16
  %3 = alloca [256 x i8], align 16
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = getelementptr inbounds [256 x i8], [256 x i8]* %1, i32 0, i32 0
  %10 = getelementptr inbounds [256 x i8], [256 x i8]* %2, i32 0, i32 0
  %11 = getelementptr inbounds [256 x i8], [256 x i8]* %3, i32 0, i32 0
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i8* %9, i8* %10, i8* %11)
  %13 = getelementptr inbounds [256 x i8], [256 x i8]* %1, i32 0, i32 0
  %14 = call i64 @strlen(i8* %13) #3
  %15 = trunc i64 %14 to i32
  store i32 %15, i32* %4, align 4
  %16 = getelementptr inbounds [256 x i8], [256 x i8]* %2, i32 0, i32 0
  %17 = call i64 @strlen(i8* %16) #3
  %18 = trunc i64 %17 to i32
  store i32 %18, i32* %5, align 4
  store i32 0, i32* %6, align 4
  %19 = alloca i32
  store i32 435069720, i32* %19
  br label %20

; <label>:20:                                     ; preds = %0, %133
  %21 = load i32, i32* %19
  switch i32 %21, label %22 [
    i32 435069720, label %23
    i32 1650069662, label %30
    i32 1990419911, label %34
    i32 -1175499086, label %45
    i32 -1734145484, label %48
    i32 846388319, label %55
    i32 1200674787, label %70
    i32 570704014, label %71
    i32 901433228, label %74
    i32 -247678797, label %77
    i32 -1011397262, label %78
    i32 -1839198476, label %84
    i32 370129002, label %86
    i32 -1169574235, label %93
    i32 -2122122136, label %103
    i32 -2144753885, label %106
    i32 -469694340, label %107
    i32 -583345736, label %108
    i32 1522595539, label %119
    i32 822802778, label %125
    i32 -98851035, label %126
    i32 -554861054, label %127
    i32 -1411321133, label %130
  ]

; <label>:22:                                     ; preds = %20
  br label %133

; <label>:23:                                     ; preds = %20
  %24 = load i32, i32* %6, align 4
  %25 = load i32, i32* %4, align 4
  %26 = load i32, i32* %5, align 4
  %27 = sub nsw i32 %25, %26
  %28 = icmp sle i32 %24, %27
  %29 = select i1 %28, i32 1650069662, i32 -1411321133
  store i32 %29, i32* %19
  br label %133

; <label>:30:                                     ; preds = %20
  store i32 0, i32* %8, align 4
  %31 = load i32, i32* %5, align 4
  %32 = icmp ne i32 %31, 1
  %33 = select i1 %32, i32 1990419911, i32 -583345736
  store i32 %33, i32* %19
  br label %133

; <label>:34:                                     ; preds = %20
  %35 = load i32, i32* %6, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [256 x i8], [256 x i8]* %1, i64 0, i64 %36
  %38 = load i8, i8* %37, align 1
  %39 = sext i8 %38 to i32
  %40 = getelementptr inbounds [256 x i8], [256 x i8]* %2, i64 0, i64 0
  %41 = load i8, i8* %40, align 16
  %42 = sext i8 %41 to i32
  %43 = icmp eq i32 %39, %42
  %44 = select i1 %43, i32 -1175499086, i32 -1011397262
  store i32 %44, i32* %19
  br label %133

; <label>:45:                                     ; preds = %20
  %46 = load i32, i32* %6, align 4
  %47 = add nsw i32 %46, 1
  store i32 %47, i32* %7, align 4
  store i32 -1734145484, i32* %19
  br label %133

; <label>:48:                                     ; preds = %20
  %49 = load i32, i32* %7, align 4
  %50 = load i32, i32* %6, align 4
  %51 = load i32, i32* %5, align 4
  %52 = add nsw i32 %50, %51
  %53 = icmp slt i32 %49, %52
  %54 = select i1 %53, i32 846388319, i32 -247678797
  store i32 %54, i32* %19
  br label %133

; <label>:55:                                     ; preds = %20
  %56 = load i32, i32* %7, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [256 x i8], [256 x i8]* %1, i64 0, i64 %57
  %59 = load i8, i8* %58, align 1
  %60 = sext i8 %59 to i32
  %61 = load i32, i32* %7, align 4
  %62 = load i32, i32* %6, align 4
  %63 = sub nsw i32 %61, %62
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [256 x i8], [256 x i8]* %2, i64 0, i64 %64
  %66 = load i8, i8* %65, align 1
  %67 = sext i8 %66 to i32
  %68 = icmp ne i32 %60, %67
  %69 = select i1 %68, i32 1200674787, i32 570704014
  store i32 %69, i32* %19
  br label %133

; <label>:70:                                     ; preds = %20
  store i32 -247678797, i32* %19
  br label %133

; <label>:71:                                     ; preds = %20
  %72 = load i32, i32* %8, align 4
  %73 = add nsw i32 %72, 1
  store i32 %73, i32* %8, align 4
  store i32 901433228, i32* %19
  br label %133

; <label>:74:                                     ; preds = %20
  %75 = load i32, i32* %7, align 4
  %76 = add nsw i32 %75, 1
  store i32 %76, i32* %7, align 4
  store i32 -1734145484, i32* %19
  br label %133

; <label>:77:                                     ; preds = %20
  store i32 -1011397262, i32* %19
  br label %133

; <label>:78:                                     ; preds = %20
  %79 = load i32, i32* %8, align 4
  %80 = load i32, i32* %5, align 4
  %81 = sub nsw i32 %80, 1
  %82 = icmp eq i32 %79, %81
  %83 = select i1 %82, i32 -1839198476, i32 -469694340
  store i32 %83, i32* %19
  br label %133

; <label>:84:                                     ; preds = %20
  %85 = load i32, i32* %6, align 4
  store i32 %85, i32* %7, align 4
  store i32 370129002, i32* %19
  br label %133

; <label>:86:                                     ; preds = %20
  %87 = load i32, i32* %7, align 4
  %88 = load i32, i32* %6, align 4
  %89 = load i32, i32* %5, align 4
  %90 = add nsw i32 %88, %89
  %91 = icmp slt i32 %87, %90
  %92 = select i1 %91, i32 -1169574235, i32 -2144753885
  store i32 %92, i32* %19
  br label %133

; <label>:93:                                     ; preds = %20
  %94 = load i32, i32* %7, align 4
  %95 = load i32, i32* %6, align 4
  %96 = sub nsw i32 %94, %95
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds [256 x i8], [256 x i8]* %3, i64 0, i64 %97
  %99 = load i8, i8* %98, align 1
  %100 = load i32, i32* %7, align 4
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds [256 x i8], [256 x i8]* %1, i64 0, i64 %101
  store i8 %99, i8* %102, align 1
  store i32 -2122122136, i32* %19
  br label %133

; <label>:103:                                    ; preds = %20
  %104 = load i32, i32* %7, align 4
  %105 = add nsw i32 %104, 1
  store i32 %105, i32* %7, align 4
  store i32 370129002, i32* %19
  br label %133

; <label>:106:                                    ; preds = %20
  store i32 -1411321133, i32* %19
  br label %133

; <label>:107:                                    ; preds = %20
  store i32 -98851035, i32* %19
  br label %133

; <label>:108:                                    ; preds = %20
  %109 = load i32, i32* %6, align 4
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds [256 x i8], [256 x i8]* %1, i64 0, i64 %110
  %112 = load i8, i8* %111, align 1
  %113 = sext i8 %112 to i32
  %114 = getelementptr inbounds [256 x i8], [256 x i8]* %2, i64 0, i64 0
  %115 = load i8, i8* %114, align 16
  %116 = sext i8 %115 to i32
  %117 = icmp eq i32 %113, %116
  %118 = select i1 %117, i32 1522595539, i32 822802778
  store i32 %118, i32* %19
  br label %133

; <label>:119:                                    ; preds = %20
  %120 = getelementptr inbounds [256 x i8], [256 x i8]* %3, i64 0, i64 0
  %121 = load i8, i8* %120, align 16
  %122 = load i32, i32* %6, align 4
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds [256 x i8], [256 x i8]* %1, i64 0, i64 %123
  store i8 %121, i8* %124, align 1
  store i32 -1411321133, i32* %19
  br label %133

; <label>:125:                                    ; preds = %20
  store i32 -98851035, i32* %19
  br label %133

; <label>:126:                                    ; preds = %20
  store i32 -554861054, i32* %19
  br label %133

; <label>:127:                                    ; preds = %20
  %128 = load i32, i32* %6, align 4
  %129 = add nsw i32 %128, 1
  store i32 %129, i32* %6, align 4
  store i32 435069720, i32* %19
  br label %133

; <label>:130:                                    ; preds = %20
  %131 = getelementptr inbounds [256 x i8], [256 x i8]* %1, i32 0, i32 0
  %132 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %131)
  ret void

; <label>:133:                                    ; preds = %127, %126, %125, %119, %108, %107, %106, %103, %93, %86, %84, %78, %77, %74, %71, %70, %55, %48, %45, %34, %30, %23, %22
  br label %20
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
