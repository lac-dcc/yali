; ModuleID = 'source-C-CXX/10/793.c'
source_filename = "source-C-CXX/10/793.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @f1(i32) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, i32* %2, align 4
  store i32 1, i32* %3, align 4
  store i32 0, i32* %4, align 4
  br label %5

; <label>:5:                                      ; preds = %117, %1
  %6 = load i32, i32* %3, align 4
  %7 = load i32, i32* %2, align 4
  %8 = icmp slt i32 %6, %7
  br i1 %8, label %9, label %124

; <label>:9:                                      ; preds = %5
  %10 = load i32, i32* %3, align 4
  %11 = icmp eq i32 %10, 1
  br i1 %11, label %12, label %18

; <label>:12:                                     ; preds = %9
  %13 = load i32, i32* %4, align 4
  %14 = add i32 %13, 669331429
  %15 = add i32 %14, 31
  %16 = sub i32 %15, 669331429
  %17 = add nsw i32 %13, 31
  store i32 %16, i32* %4, align 4
  br label %18

; <label>:18:                                     ; preds = %12, %9
  %19 = load i32, i32* %3, align 4
  %20 = icmp eq i32 %19, 2
  br i1 %20, label %21, label %26

; <label>:21:                                     ; preds = %18
  %22 = load i32, i32* %4, align 4
  %23 = sub i32 0, 28
  %24 = sub i32 %22, %23
  %25 = add nsw i32 %22, 28
  store i32 %24, i32* %4, align 4
  br label %26

; <label>:26:                                     ; preds = %21, %18
  %27 = load i32, i32* %3, align 4
  %28 = icmp eq i32 %27, 3
  br i1 %28, label %29, label %34

; <label>:29:                                     ; preds = %26
  %30 = load i32, i32* %4, align 4
  %31 = sub i32 0, 31
  %32 = sub i32 %30, %31
  %33 = add nsw i32 %30, 31
  store i32 %32, i32* %4, align 4
  br label %34

; <label>:34:                                     ; preds = %29, %26
  %35 = load i32, i32* %3, align 4
  %36 = icmp eq i32 %35, 4
  br i1 %36, label %37, label %44

; <label>:37:                                     ; preds = %34
  %38 = load i32, i32* %4, align 4
  %39 = sub i32 0, %38
  %40 = sub i32 0, 30
  %41 = add i32 %39, %40
  %42 = sub i32 0, %41
  %43 = add nsw i32 %38, 30
  store i32 %42, i32* %4, align 4
  br label %44

; <label>:44:                                     ; preds = %37, %34
  %45 = load i32, i32* %3, align 4
  %46 = icmp eq i32 %45, 5
  br i1 %46, label %47, label %54

; <label>:47:                                     ; preds = %44
  %48 = load i32, i32* %4, align 4
  %49 = sub i32 0, %48
  %50 = sub i32 0, 31
  %51 = add i32 %49, %50
  %52 = sub i32 0, %51
  %53 = add nsw i32 %48, 31
  store i32 %52, i32* %4, align 4
  br label %54

; <label>:54:                                     ; preds = %47, %44
  %55 = load i32, i32* %3, align 4
  %56 = icmp eq i32 %55, 6
  br i1 %56, label %57, label %63

; <label>:57:                                     ; preds = %54
  %58 = load i32, i32* %4, align 4
  %59 = sub i32 %58, -1292761158
  %60 = add i32 %59, 30
  %61 = add i32 %60, -1292761158
  %62 = add nsw i32 %58, 30
  store i32 %61, i32* %4, align 4
  br label %63

; <label>:63:                                     ; preds = %57, %54
  %64 = load i32, i32* %3, align 4
  %65 = icmp eq i32 %64, 7
  br i1 %65, label %66, label %72

; <label>:66:                                     ; preds = %63
  %67 = load i32, i32* %4, align 4
  %68 = add i32 %67, -699769752
  %69 = add i32 %68, 31
  %70 = sub i32 %69, -699769752
  %71 = add nsw i32 %67, 31
  store i32 %70, i32* %4, align 4
  br label %72

; <label>:72:                                     ; preds = %66, %63
  %73 = load i32, i32* %3, align 4
  %74 = icmp eq i32 %73, 8
  br i1 %74, label %75, label %80

; <label>:75:                                     ; preds = %72
  %76 = load i32, i32* %4, align 4
  %77 = sub i32 0, 31
  %78 = sub i32 %76, %77
  %79 = add nsw i32 %76, 31
  store i32 %78, i32* %4, align 4
  br label %80

; <label>:80:                                     ; preds = %75, %72
  %81 = load i32, i32* %3, align 4
  %82 = icmp eq i32 %81, 9
  br i1 %82, label %83, label %90

; <label>:83:                                     ; preds = %80
  %84 = load i32, i32* %4, align 4
  %85 = sub i32 0, %84
  %86 = sub i32 0, 30
  %87 = add i32 %85, %86
  %88 = sub i32 0, %87
  %89 = add nsw i32 %84, 30
  store i32 %88, i32* %4, align 4
  br label %90

; <label>:90:                                     ; preds = %83, %80
  %91 = load i32, i32* %3, align 4
  %92 = icmp eq i32 %91, 10
  br i1 %92, label %93, label %99

; <label>:93:                                     ; preds = %90
  %94 = load i32, i32* %4, align 4
  %95 = add i32 %94, -966088623
  %96 = add i32 %95, 31
  %97 = sub i32 %96, -966088623
  %98 = add nsw i32 %94, 31
  store i32 %97, i32* %4, align 4
  br label %99

; <label>:99:                                     ; preds = %93, %90
  %100 = load i32, i32* %3, align 4
  %101 = icmp eq i32 %100, 11
  br i1 %101, label %102, label %107

; <label>:102:                                    ; preds = %99
  %103 = load i32, i32* %4, align 4
  %104 = sub i32 0, 30
  %105 = sub i32 %103, %104
  %106 = add nsw i32 %103, 30
  store i32 %105, i32* %4, align 4
  br label %107

; <label>:107:                                    ; preds = %102, %99
  %108 = load i32, i32* %3, align 4
  %109 = icmp eq i32 %108, 12
  br i1 %109, label %110, label %116

; <label>:110:                                    ; preds = %107
  %111 = load i32, i32* %4, align 4
  %112 = add i32 %111, 399470569
  %113 = add i32 %112, 31
  %114 = sub i32 %113, 399470569
  %115 = add nsw i32 %111, 31
  store i32 %114, i32* %4, align 4
  br label %116

; <label>:116:                                    ; preds = %110, %107
  br label %117

; <label>:117:                                    ; preds = %116
  %118 = load i32, i32* %3, align 4
  %119 = sub i32 0, %118
  %120 = sub i32 0, 1
  %121 = add i32 %119, %120
  %122 = sub i32 0, %121
  %123 = add nsw i32 %118, 1
  store i32 %122, i32* %3, align 4
  br label %5

; <label>:124:                                    ; preds = %5
  %125 = load i32, i32* %4, align 4
  ret i32 %125
}

; Function Attrs: noinline nounwind uwtable
define i32 @f2(i32) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, i32* %2, align 4
  store i32 1, i32* %4, align 4
  store i32 0, i32* %3, align 4
  br label %5

; <label>:5:                                      ; preds = %119, %1
  %6 = load i32, i32* %4, align 4
  %7 = load i32, i32* %2, align 4
  %8 = icmp slt i32 %6, %7
  br i1 %8, label %9, label %124

; <label>:9:                                      ; preds = %5
  %10 = load i32, i32* %4, align 4
  %11 = icmp eq i32 %10, 1
  br i1 %11, label %12, label %18

; <label>:12:                                     ; preds = %9
  %13 = load i32, i32* %3, align 4
  %14 = sub i32 %13, -1941471710
  %15 = add i32 %14, 31
  %16 = add i32 %15, -1941471710
  %17 = add nsw i32 %13, 31
  store i32 %16, i32* %3, align 4
  br label %18

; <label>:18:                                     ; preds = %12, %9
  %19 = load i32, i32* %4, align 4
  %20 = icmp eq i32 %19, 2
  br i1 %20, label %21, label %28

; <label>:21:                                     ; preds = %18
  %22 = load i32, i32* %3, align 4
  %23 = sub i32 0, %22
  %24 = sub i32 0, 29
  %25 = add i32 %23, %24
  %26 = sub i32 0, %25
  %27 = add nsw i32 %22, 29
  store i32 %26, i32* %3, align 4
  br label %28

; <label>:28:                                     ; preds = %21, %18
  %29 = load i32, i32* %4, align 4
  %30 = icmp eq i32 %29, 3
  br i1 %30, label %31, label %36

; <label>:31:                                     ; preds = %28
  %32 = load i32, i32* %3, align 4
  %33 = sub i32 0, 31
  %34 = sub i32 %32, %33
  %35 = add nsw i32 %32, 31
  store i32 %34, i32* %3, align 4
  br label %36

; <label>:36:                                     ; preds = %31, %28
  %37 = load i32, i32* %4, align 4
  %38 = icmp eq i32 %37, 4
  br i1 %38, label %39, label %45

; <label>:39:                                     ; preds = %36
  %40 = load i32, i32* %3, align 4
  %41 = sub i32 %40, -2096376549
  %42 = add i32 %41, 30
  %43 = add i32 %42, -2096376549
  %44 = add nsw i32 %40, 30
  store i32 %43, i32* %3, align 4
  br label %45

; <label>:45:                                     ; preds = %39, %36
  %46 = load i32, i32* %4, align 4
  %47 = icmp eq i32 %46, 5
  br i1 %47, label %48, label %54

; <label>:48:                                     ; preds = %45
  %49 = load i32, i32* %3, align 4
  %50 = add i32 %49, 386433026
  %51 = add i32 %50, 31
  %52 = sub i32 %51, 386433026
  %53 = add nsw i32 %49, 31
  store i32 %52, i32* %3, align 4
  br label %54

; <label>:54:                                     ; preds = %48, %45
  %55 = load i32, i32* %4, align 4
  %56 = icmp eq i32 %55, 6
  br i1 %56, label %57, label %63

; <label>:57:                                     ; preds = %54
  %58 = load i32, i32* %3, align 4
  %59 = sub i32 %58, 648700240
  %60 = add i32 %59, 30
  %61 = add i32 %60, 648700240
  %62 = add nsw i32 %58, 30
  store i32 %61, i32* %3, align 4
  br label %63

; <label>:63:                                     ; preds = %57, %54
  %64 = load i32, i32* %4, align 4
  %65 = icmp eq i32 %64, 7
  br i1 %65, label %66, label %73

; <label>:66:                                     ; preds = %63
  %67 = load i32, i32* %3, align 4
  %68 = sub i32 0, %67
  %69 = sub i32 0, 31
  %70 = add i32 %68, %69
  %71 = sub i32 0, %70
  %72 = add nsw i32 %67, 31
  store i32 %71, i32* %3, align 4
  br label %73

; <label>:73:                                     ; preds = %66, %63
  %74 = load i32, i32* %4, align 4
  %75 = icmp eq i32 %74, 8
  br i1 %75, label %76, label %81

; <label>:76:                                     ; preds = %73
  %77 = load i32, i32* %3, align 4
  %78 = sub i32 0, 31
  %79 = sub i32 %77, %78
  %80 = add nsw i32 %77, 31
  store i32 %79, i32* %3, align 4
  br label %81

; <label>:81:                                     ; preds = %76, %73
  %82 = load i32, i32* %4, align 4
  %83 = icmp eq i32 %82, 9
  br i1 %83, label %84, label %91

; <label>:84:                                     ; preds = %81
  %85 = load i32, i32* %3, align 4
  %86 = sub i32 0, %85
  %87 = sub i32 0, 30
  %88 = add i32 %86, %87
  %89 = sub i32 0, %88
  %90 = add nsw i32 %85, 30
  store i32 %89, i32* %3, align 4
  br label %91

; <label>:91:                                     ; preds = %84, %81
  %92 = load i32, i32* %4, align 4
  %93 = icmp eq i32 %92, 10
  br i1 %93, label %94, label %100

; <label>:94:                                     ; preds = %91
  %95 = load i32, i32* %3, align 4
  %96 = add i32 %95, 549242903
  %97 = add i32 %96, 31
  %98 = sub i32 %97, 549242903
  %99 = add nsw i32 %95, 31
  store i32 %98, i32* %3, align 4
  br label %100

; <label>:100:                                    ; preds = %94, %91
  %101 = load i32, i32* %4, align 4
  %102 = icmp eq i32 %101, 11
  br i1 %102, label %103, label %109

; <label>:103:                                    ; preds = %100
  %104 = load i32, i32* %3, align 4
  %105 = sub i32 %104, -458875380
  %106 = add i32 %105, 30
  %107 = add i32 %106, -458875380
  %108 = add nsw i32 %104, 30
  store i32 %107, i32* %3, align 4
  br label %109

; <label>:109:                                    ; preds = %103, %100
  %110 = load i32, i32* %4, align 4
  %111 = icmp eq i32 %110, 12
  br i1 %111, label %112, label %118

; <label>:112:                                    ; preds = %109
  %113 = load i32, i32* %3, align 4
  %114 = add i32 %113, 1591871994
  %115 = add i32 %114, 31
  %116 = sub i32 %115, 1591871994
  %117 = add nsw i32 %113, 31
  store i32 %116, i32* %3, align 4
  br label %118

; <label>:118:                                    ; preds = %112, %109
  br label %119

; <label>:119:                                    ; preds = %118
  %120 = load i32, i32* %4, align 4
  %121 = sub i32 0, 1
  %122 = sub i32 %120, %121
  %123 = add nsw i32 %120, 1
  store i32 %122, i32* %4, align 4
  br label %5

; <label>:124:                                    ; preds = %5
  %125 = load i32, i32* %3, align 4
  ret i32 %125
}

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32* %2, i32* %3, i32* %4)
  %7 = load i32, i32* %2, align 4
  %8 = srem i32 %7, 4
  %9 = icmp ne i32 %8, 0
  br i1 %9, label %18, label %10

; <label>:10:                                     ; preds = %0
  %11 = load i32, i32* %2, align 4
  %12 = srem i32 %11, 100
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %14, label %29

; <label>:14:                                     ; preds = %10
  %15 = load i32, i32* %2, align 4
  %16 = srem i32 %15, 400
  %17 = icmp ne i32 %16, 0
  br i1 %17, label %18, label %29

; <label>:18:                                     ; preds = %14, %0
  %19 = load i32, i32* %3, align 4
  %20 = call i32 @f1(i32 %19)
  %21 = load i32, i32* %4, align 4
  %22 = sub i32 0, %20
  %23 = sub i32 0, %21
  %24 = add i32 %22, %23
  %25 = sub i32 0, %24
  %26 = add nsw i32 %20, %21
  store i32 %25, i32* %5, align 4
  %27 = load i32, i32* %5, align 4
  %28 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %27)
  br label %39

; <label>:29:                                     ; preds = %14, %10
  %30 = load i32, i32* %3, align 4
  %31 = call i32 @f2(i32 %30)
  %32 = load i32, i32* %4, align 4
  %33 = sub i32 %31, 925200705
  %34 = add i32 %33, %32
  %35 = add i32 %34, 925200705
  %36 = add nsw i32 %31, %32
  store i32 %35, i32* %5, align 4
  %37 = load i32, i32* %5, align 4
  %38 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %37)
  br label %39

; <label>:39:                                     ; preds = %29, %18
  %40 = call i32 @getchar()
  %41 = call i32 @getchar()
  %42 = load i32, i32* %1, align 4
  ret i32 %42
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

declare i32 @getchar() #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
