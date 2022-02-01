; ModuleID = 'source-C-CXX/5/2436.c'
source_filename = "source-C-CXX/5/2436.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @mk() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca [100 x [100 x i32]], align 16
  store i32 0, i32* %6, align 4
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %1, i32* %2)
  store i32 0, i32* %3, align 4
  %9 = alloca i32
  store i32 -2004910132, i32* %9
  br label %10

; <label>:10:                                     ; preds = %0, %128
  %11 = load i32, i32* %9
  switch i32 %11, label %12 [
    i32 -2004910132, label %13
    i32 1157852422, label %18
    i32 -356201386, label %19
    i32 -299372595, label %24
    i32 -1263571284, label %32
    i32 -852056403, label %35
    i32 1037202241, label %36
    i32 -1540982882, label %39
    i32 2061771971, label %40
    i32 2036630915, label %45
    i32 1119837680, label %53
    i32 1739387052, label %56
    i32 -21397305, label %57
    i32 -1520686393, label %62
    i32 1486866925, label %73
    i32 -1874086249, label %76
    i32 -2071299554, label %80
    i32 -1991555269, label %83
    i32 1322432405, label %87
    i32 -937268148, label %98
    i32 302701890, label %101
    i32 2136108702, label %102
    i32 -372879051, label %106
    i32 -549554603, label %109
    i32 -1912054783, label %113
    i32 -1844641607, label %121
    i32 1131918489, label %124
    i32 -1030331629, label %125
  ]

; <label>:12:                                     ; preds = %10
  br label %128

; <label>:13:                                     ; preds = %10
  %14 = load i32, i32* %3, align 4
  %15 = load i32, i32* %1, align 4
  %16 = icmp slt i32 %14, %15
  %17 = select i1 %16, i32 1157852422, i32 -1540982882
  store i32 %17, i32* %9
  br label %128

; <label>:18:                                     ; preds = %10
  store i32 0, i32* %4, align 4
  store i32 -356201386, i32* %9
  br label %128

; <label>:19:                                     ; preds = %10
  %20 = load i32, i32* %4, align 4
  %21 = load i32, i32* %2, align 4
  %22 = icmp slt i32 %20, %21
  %23 = select i1 %22, i32 -299372595, i32 -852056403
  store i32 %23, i32* %9
  br label %128

; <label>:24:                                     ; preds = %10
  %25 = load i32, i32* %3, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %7, i64 0, i64 %26
  %28 = load i32, i32* %4, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [100 x i32], [100 x i32]* %27, i64 0, i64 %29
  %31 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %30)
  store i32 -1263571284, i32* %9
  br label %128

; <label>:32:                                     ; preds = %10
  %33 = load i32, i32* %4, align 4
  %34 = add nsw i32 %33, 1
  store i32 %34, i32* %4, align 4
  store i32 -356201386, i32* %9
  br label %128

; <label>:35:                                     ; preds = %10
  store i32 1037202241, i32* %9
  br label %128

; <label>:36:                                     ; preds = %10
  %37 = load i32, i32* %3, align 4
  %38 = add nsw i32 %37, 1
  store i32 %38, i32* %3, align 4
  store i32 -2004910132, i32* %9
  br label %128

; <label>:39:                                     ; preds = %10
  store i32 0, i32* %3, align 4
  store i32 2061771971, i32* %9
  br label %128

; <label>:40:                                     ; preds = %10
  %41 = load i32, i32* %3, align 4
  %42 = load i32, i32* %2, align 4
  %43 = icmp slt i32 %41, %42
  %44 = select i1 %43, i32 2036630915, i32 1739387052
  store i32 %44, i32* %9
  br label %128

; <label>:45:                                     ; preds = %10
  %46 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %7, i64 0, i64 0
  %47 = load i32, i32* %3, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [100 x i32], [100 x i32]* %46, i64 0, i64 %48
  %50 = load i32, i32* %49, align 4
  %51 = load i32, i32* %6, align 4
  %52 = add nsw i32 %51, %50
  store i32 %52, i32* %6, align 4
  store i32 1119837680, i32* %9
  br label %128

; <label>:53:                                     ; preds = %10
  %54 = load i32, i32* %3, align 4
  %55 = add nsw i32 %54, 1
  store i32 %55, i32* %3, align 4
  store i32 2061771971, i32* %9
  br label %128

; <label>:56:                                     ; preds = %10
  store i32 1, i32* %4, align 4
  store i32 -21397305, i32* %9
  br label %128

; <label>:57:                                     ; preds = %10
  %58 = load i32, i32* %4, align 4
  %59 = load i32, i32* %1, align 4
  %60 = icmp slt i32 %58, %59
  %61 = select i1 %60, i32 -1520686393, i32 -1874086249
  store i32 %61, i32* %9
  br label %128

; <label>:62:                                     ; preds = %10
  %63 = load i32, i32* %4, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %7, i64 0, i64 %64
  %66 = load i32, i32* %2, align 4
  %67 = sub nsw i32 %66, 1
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [100 x i32], [100 x i32]* %65, i64 0, i64 %68
  %70 = load i32, i32* %69, align 4
  %71 = load i32, i32* %6, align 4
  %72 = add nsw i32 %71, %70
  store i32 %72, i32* %6, align 4
  store i32 1486866925, i32* %9
  br label %128

; <label>:73:                                     ; preds = %10
  %74 = load i32, i32* %4, align 4
  %75 = add nsw i32 %74, 1
  store i32 %75, i32* %4, align 4
  store i32 -21397305, i32* %9
  br label %128

; <label>:76:                                     ; preds = %10
  %77 = load i32, i32* %1, align 4
  %78 = icmp ne i32 %77, 1
  %79 = select i1 %78, i32 -2071299554, i32 2136108702
  store i32 %79, i32* %9
  br label %128

; <label>:80:                                     ; preds = %10
  %81 = load i32, i32* %2, align 4
  %82 = sub nsw i32 %81, 2
  store i32 %82, i32* %5, align 4
  store i32 -1991555269, i32* %9
  br label %128

; <label>:83:                                     ; preds = %10
  %84 = load i32, i32* %5, align 4
  %85 = icmp sge i32 %84, 0
  %86 = select i1 %85, i32 1322432405, i32 302701890
  store i32 %86, i32* %9
  br label %128

; <label>:87:                                     ; preds = %10
  %88 = load i32, i32* %1, align 4
  %89 = sub nsw i32 %88, 1
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %7, i64 0, i64 %90
  %92 = load i32, i32* %5, align 4
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds [100 x i32], [100 x i32]* %91, i64 0, i64 %93
  %95 = load i32, i32* %94, align 4
  %96 = load i32, i32* %6, align 4
  %97 = add nsw i32 %96, %95
  store i32 %97, i32* %6, align 4
  store i32 -937268148, i32* %9
  br label %128

; <label>:98:                                     ; preds = %10
  %99 = load i32, i32* %5, align 4
  %100 = add nsw i32 %99, -1
  store i32 %100, i32* %5, align 4
  store i32 -1991555269, i32* %9
  br label %128

; <label>:101:                                    ; preds = %10
  store i32 2136108702, i32* %9
  br label %128

; <label>:102:                                    ; preds = %10
  %103 = load i32, i32* %2, align 4
  %104 = icmp ne i32 %103, 1
  %105 = select i1 %104, i32 -372879051, i32 -1030331629
  store i32 %105, i32* %9
  br label %128

; <label>:106:                                    ; preds = %10
  %107 = load i32, i32* %1, align 4
  %108 = sub nsw i32 %107, 2
  store i32 %108, i32* %3, align 4
  store i32 -549554603, i32* %9
  br label %128

; <label>:109:                                    ; preds = %10
  %110 = load i32, i32* %3, align 4
  %111 = icmp sgt i32 %110, 0
  %112 = select i1 %111, i32 -1912054783, i32 1131918489
  store i32 %112, i32* %9
  br label %128

; <label>:113:                                    ; preds = %10
  %114 = load i32, i32* %3, align 4
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %7, i64 0, i64 %115
  %117 = getelementptr inbounds [100 x i32], [100 x i32]* %116, i64 0, i64 0
  %118 = load i32, i32* %117, align 16
  %119 = load i32, i32* %6, align 4
  %120 = add nsw i32 %119, %118
  store i32 %120, i32* %6, align 4
  store i32 -1844641607, i32* %9
  br label %128

; <label>:121:                                    ; preds = %10
  %122 = load i32, i32* %3, align 4
  %123 = add nsw i32 %122, -1
  store i32 %123, i32* %3, align 4
  store i32 -549554603, i32* %9
  br label %128

; <label>:124:                                    ; preds = %10
  store i32 -1030331629, i32* %9
  br label %128

; <label>:125:                                    ; preds = %10
  %126 = load i32, i32* %6, align 4
  %127 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %126)
  ret void

; <label>:128:                                    ; preds = %124, %121, %113, %109, %106, %102, %101, %98, %87, %83, %80, %76, %73, %62, %57, %56, %53, %45, %40, %39, %36, %35, %32, %24, %19, %18, %13, %12
  br label %10
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %2)
  store i32 0, i32* %3, align 4
  %6 = alloca i32
  store i32 266086546, i32* %6
  br label %7

; <label>:7:                                      ; preds = %0, %20
  %8 = load i32, i32* %6
  switch i32 %8, label %9 [
    i32 266086546, label %10
    i32 -1431914296, label %15
    i32 -537365273, label %16
    i32 -538549455, label %19
  ]

; <label>:9:                                      ; preds = %7
  br label %20

; <label>:10:                                     ; preds = %7
  %11 = load i32, i32* %3, align 4
  %12 = load i32, i32* %2, align 4
  %13 = icmp slt i32 %11, %12
  %14 = select i1 %13, i32 -1431914296, i32 -538549455
  store i32 %14, i32* %6
  br label %20

; <label>:15:                                     ; preds = %7
  call void @mk()
  store i32 -537365273, i32* %6
  br label %20

; <label>:16:                                     ; preds = %7
  %17 = load i32, i32* %3, align 4
  %18 = add nsw i32 %17, 1
  store i32 %18, i32* %3, align 4
  store i32 266086546, i32* %6
  br label %20

; <label>:19:                                     ; preds = %7
  ret i32 0

; <label>:20:                                     ; preds = %16, %15, %10, %9
  br label %7
}

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
