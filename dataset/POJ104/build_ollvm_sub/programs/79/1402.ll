; ModuleID = 'source-C-CXX/79/1402.c'
source_filename = "source-C-CXX/79/1402.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [13 x i8] c"%d%d%d%d%d%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str, i32 0, i32 0), i32* %2, i32* %3, i32* %4, i32* %5, i32* %6, i32* %7)
  %10 = load i32, i32* %5, align 4
  %11 = call i32 @year(i32 %10)
  %12 = load i32, i32* %6, align 4
  %13 = load i32, i32* %5, align 4
  %14 = call i32 @mouth(i32 %12, i32 %13)
  %15 = sub i32 0, %11
  %16 = sub i32 0, %14
  %17 = add i32 %15, %16
  %18 = sub i32 0, %17
  %19 = add nsw i32 %11, %14
  %20 = load i32, i32* %7, align 4
  %21 = call i32 @day(i32 %20)
  %22 = sub i32 0, %21
  %23 = sub i32 %18, %22
  %24 = add nsw i32 %18, %21
  %25 = load i32, i32* %2, align 4
  %26 = call i32 @year(i32 %25)
  %27 = add i32 %23, -2072172354
  %28 = sub i32 %27, %26
  %29 = sub i32 %28, -2072172354
  %30 = sub nsw i32 %23, %26
  %31 = load i32, i32* %3, align 4
  %32 = load i32, i32* %2, align 4
  %33 = call i32 @mouth(i32 %31, i32 %32)
  %34 = sub i32 %29, 1340908654
  %35 = sub i32 %34, %33
  %36 = add i32 %35, 1340908654
  %37 = sub nsw i32 %29, %33
  %38 = load i32, i32* %4, align 4
  %39 = call i32 @day(i32 %38)
  %40 = sub i32 0, %39
  %41 = add i32 %36, %40
  %42 = sub nsw i32 %36, %39
  store i32 %41, i32* %8, align 4
  %43 = load i32, i32* %8, align 4
  %44 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %43)
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define i32 @year(i32) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, i32* %2, align 4
  store i32 0, i32* %4, align 4
  store i32 1000, i32* %3, align 4
  br label %5

; <label>:5:                                      ; preds = %36, %1
  %6 = load i32, i32* %3, align 4
  %7 = load i32, i32* %2, align 4
  %8 = icmp slt i32 %6, %7
  br i1 %8, label %9, label %42

; <label>:9:                                      ; preds = %5
  %10 = load i32, i32* %3, align 4
  %11 = srem i32 %10, 4
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %13, label %17

; <label>:13:                                     ; preds = %9
  %14 = load i32, i32* %3, align 4
  %15 = srem i32 %14, 100
  %16 = icmp ne i32 %15, 0
  br i1 %16, label %21, label %17

; <label>:17:                                     ; preds = %13, %9
  %18 = load i32, i32* %3, align 4
  %19 = srem i32 %18, 400
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %21, label %28

; <label>:21:                                     ; preds = %17, %13
  %22 = load i32, i32* %4, align 4
  %23 = sub i32 0, %22
  %24 = sub i32 0, 366
  %25 = add i32 %23, %24
  %26 = sub i32 0, %25
  %27 = add nsw i32 %22, 366
  store i32 %26, i32* %4, align 4
  br label %35

; <label>:28:                                     ; preds = %17
  %29 = load i32, i32* %4, align 4
  %30 = sub i32 0, %29
  %31 = sub i32 0, 365
  %32 = add i32 %30, %31
  %33 = sub i32 0, %32
  %34 = add nsw i32 %29, 365
  store i32 %33, i32* %4, align 4
  br label %35

; <label>:35:                                     ; preds = %28, %21
  br label %36

; <label>:36:                                     ; preds = %35
  %37 = load i32, i32* %3, align 4
  %38 = add i32 %37, -349345566
  %39 = add i32 %38, 1
  %40 = sub i32 %39, -349345566
  %41 = add nsw i32 %37, 1
  store i32 %40, i32* %3, align 4
  br label %5

; <label>:42:                                     ; preds = %5
  %43 = load i32, i32* %4, align 4
  ret i32 %43
}

; Function Attrs: noinline nounwind uwtable
define i32 @mouth(i32, i32) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  store i32 %1, i32* %4, align 4
  store i32 0, i32* %6, align 4
  %7 = load i32, i32* %4, align 4
  %8 = srem i32 %7, 4
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %10, label %14

; <label>:10:                                     ; preds = %2
  %11 = load i32, i32* %4, align 4
  %12 = srem i32 %11, 100
  %13 = icmp ne i32 %12, 0
  br i1 %13, label %18, label %14

; <label>:14:                                     ; preds = %10, %2
  %15 = load i32, i32* %4, align 4
  %16 = srem i32 %15, 400
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %18, label %73

; <label>:18:                                     ; preds = %14, %10
  store i32 1, i32* %5, align 4
  br label %19

; <label>:19:                                     ; preds = %66, %18
  %20 = load i32, i32* %5, align 4
  %21 = load i32, i32* %3, align 4
  %22 = icmp slt i32 %20, %21
  br i1 %22, label %23, label %72

; <label>:23:                                     ; preds = %19
  %24 = load i32, i32* %5, align 4
  %25 = icmp eq i32 %24, 1
  br i1 %25, label %44, label %26

; <label>:26:                                     ; preds = %23
  %27 = load i32, i32* %5, align 4
  %28 = icmp eq i32 %27, 3
  br i1 %28, label %44, label %29

; <label>:29:                                     ; preds = %26
  %30 = load i32, i32* %5, align 4
  %31 = icmp eq i32 %30, 5
  br i1 %31, label %44, label %32

; <label>:32:                                     ; preds = %29
  %33 = load i32, i32* %5, align 4
  %34 = icmp eq i32 %33, 7
  br i1 %34, label %44, label %35

; <label>:35:                                     ; preds = %32
  %36 = load i32, i32* %5, align 4
  %37 = icmp eq i32 %36, 8
  br i1 %37, label %44, label %38

; <label>:38:                                     ; preds = %35
  %39 = load i32, i32* %5, align 4
  %40 = icmp eq i32 %39, 10
  br i1 %40, label %44, label %41

; <label>:41:                                     ; preds = %38
  %42 = load i32, i32* %5, align 4
  %43 = icmp eq i32 %42, 12
  br i1 %43, label %44, label %50

; <label>:44:                                     ; preds = %41, %38, %35, %32, %29, %26, %23
  %45 = load i32, i32* %6, align 4
  %46 = add i32 %45, 1875313841
  %47 = add i32 %46, 31
  %48 = sub i32 %47, 1875313841
  %49 = add nsw i32 %45, 31
  store i32 %48, i32* %6, align 4
  br label %65

; <label>:50:                                     ; preds = %41
  %51 = load i32, i32* %5, align 4
  %52 = icmp eq i32 %51, 2
  br i1 %52, label %53, label %58

; <label>:53:                                     ; preds = %50
  %54 = load i32, i32* %6, align 4
  %55 = sub i32 0, 29
  %56 = sub i32 %54, %55
  %57 = add nsw i32 %54, 29
  store i32 %56, i32* %6, align 4
  br label %64

; <label>:58:                                     ; preds = %50
  %59 = load i32, i32* %6, align 4
  %60 = sub i32 %59, 1987107023
  %61 = add i32 %60, 30
  %62 = add i32 %61, 1987107023
  %63 = add nsw i32 %59, 30
  store i32 %62, i32* %6, align 4
  br label %64

; <label>:64:                                     ; preds = %58, %53
  br label %65

; <label>:65:                                     ; preds = %64, %44
  br label %66

; <label>:66:                                     ; preds = %65
  %67 = load i32, i32* %5, align 4
  %68 = add i32 %67, -647821003
  %69 = add i32 %68, 1
  %70 = sub i32 %69, -647821003
  %71 = add nsw i32 %67, 1
  store i32 %70, i32* %5, align 4
  br label %19

; <label>:72:                                     ; preds = %19
  br label %131

; <label>:73:                                     ; preds = %14
  store i32 1, i32* %5, align 4
  br label %74

; <label>:74:                                     ; preds = %123, %73
  %75 = load i32, i32* %5, align 4
  %76 = load i32, i32* %3, align 4
  %77 = icmp slt i32 %75, %76
  br i1 %77, label %78, label %130

; <label>:78:                                     ; preds = %74
  %79 = load i32, i32* %5, align 4
  %80 = icmp eq i32 %79, 1
  br i1 %80, label %99, label %81

; <label>:81:                                     ; preds = %78
  %82 = load i32, i32* %5, align 4
  %83 = icmp eq i32 %82, 3
  br i1 %83, label %99, label %84

; <label>:84:                                     ; preds = %81
  %85 = load i32, i32* %5, align 4
  %86 = icmp eq i32 %85, 5
  br i1 %86, label %99, label %87

; <label>:87:                                     ; preds = %84
  %88 = load i32, i32* %5, align 4
  %89 = icmp eq i32 %88, 7
  br i1 %89, label %99, label %90

; <label>:90:                                     ; preds = %87
  %91 = load i32, i32* %5, align 4
  %92 = icmp eq i32 %91, 8
  br i1 %92, label %99, label %93

; <label>:93:                                     ; preds = %90
  %94 = load i32, i32* %5, align 4
  %95 = icmp eq i32 %94, 10
  br i1 %95, label %99, label %96

; <label>:96:                                     ; preds = %93
  %97 = load i32, i32* %5, align 4
  %98 = icmp eq i32 %97, 12
  br i1 %98, label %99, label %106

; <label>:99:                                     ; preds = %96, %93, %90, %87, %84, %81, %78
  %100 = load i32, i32* %6, align 4
  %101 = sub i32 0, %100
  %102 = sub i32 0, 31
  %103 = add i32 %101, %102
  %104 = sub i32 0, %103
  %105 = add nsw i32 %100, 31
  store i32 %104, i32* %6, align 4
  br label %122

; <label>:106:                                    ; preds = %96
  %107 = load i32, i32* %5, align 4
  %108 = icmp eq i32 %107, 2
  br i1 %108, label %109, label %114

; <label>:109:                                    ; preds = %106
  %110 = load i32, i32* %6, align 4
  %111 = sub i32 0, 28
  %112 = sub i32 %110, %111
  %113 = add nsw i32 %110, 28
  store i32 %112, i32* %6, align 4
  br label %121

; <label>:114:                                    ; preds = %106
  %115 = load i32, i32* %6, align 4
  %116 = sub i32 0, %115
  %117 = sub i32 0, 30
  %118 = add i32 %116, %117
  %119 = sub i32 0, %118
  %120 = add nsw i32 %115, 30
  store i32 %119, i32* %6, align 4
  br label %121

; <label>:121:                                    ; preds = %114, %109
  br label %122

; <label>:122:                                    ; preds = %121, %99
  br label %123

; <label>:123:                                    ; preds = %122
  %124 = load i32, i32* %5, align 4
  %125 = sub i32 0, %124
  %126 = sub i32 0, 1
  %127 = add i32 %125, %126
  %128 = sub i32 0, %127
  %129 = add nsw i32 %124, 1
  store i32 %128, i32* %5, align 4
  br label %74

; <label>:130:                                    ; preds = %74
  br label %131

; <label>:131:                                    ; preds = %130, %72
  %132 = load i32, i32* %6, align 4
  ret i32 %132
}

; Function Attrs: noinline nounwind uwtable
define i32 @day(i32) #0 {
  %2 = alloca i32, align 4
  store i32 %0, i32* %2, align 4
  %3 = load i32, i32* %2, align 4
  %4 = sub i32 0, 1
  %5 = add i32 %3, %4
  %6 = sub nsw i32 %3, 1
  ret i32 %5
}

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
