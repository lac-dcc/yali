; ModuleID = 'source-C-CXX/21/605.c'
source_filename = "source-C-CXX/21/605.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"No\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca [300 x i32], align 16
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i8, align 1
  %6 = alloca i32, align 4
  store i32 1, i32* %2, align 4
  store i32 0, i32* %3, align 4
  %7 = alloca i32
  store i32 1698582258, i32* %7
  br label %8

; <label>:8:                                      ; preds = %0, %130
  %9 = load i32, i32* %7
  switch i32 %9, label %10 [
    i32 1698582258, label %11
    i32 -748417801, label %23
    i32 -2058736046, label %24
    i32 1891547148, label %25
    i32 1076418382, label %26
    i32 -1083309511, label %35
    i32 -1259453823, label %38
    i32 -1319665772, label %42
    i32 -829380453, label %47
    i32 113695889, label %51
    i32 -1351719064, label %53
    i32 539407353, label %54
    i32 1513782613, label %60
    i32 -1625535423, label %63
    i32 1225355375, label %68
    i32 1783908964, label %79
    i32 825978994, label %95
    i32 92694751, label %96
    i32 -1367013819, label %99
    i32 147613735, label %100
    i32 2014753382, label %103
    i32 -1857540658, label %104
    i32 102288068, label %109
    i32 1637305860, label %118
    i32 1441185015, label %124
    i32 40964591, label %125
    i32 1858448402, label %128
    i32 1731344749, label %129
  ]

; <label>:10:                                     ; preds = %8
  br label %130

; <label>:11:                                     ; preds = %8
  %12 = load i32, i32* %3, align 4
  %13 = zext i32 %12 to i64
  %14 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %13
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %14)
  %16 = load i32, i32* %3, align 4
  %17 = add i32 %16, 1
  store i32 %17, i32* %3, align 4
  %18 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %5)
  %19 = load i8, i8* %5, align 1
  %20 = sext i8 %19 to i32
  %21 = icmp ne i32 %20, 44
  %22 = select i1 %21, i32 -748417801, i32 -2058736046
  store i32 %22, i32* %7
  br label %130

; <label>:23:                                     ; preds = %8
  store i32 1891547148, i32* %7
  br label %130

; <label>:24:                                     ; preds = %8
  store i32 1698582258, i32* %7
  br label %130

; <label>:25:                                     ; preds = %8
  store i32 1076418382, i32* %7
  br label %130

; <label>:26:                                     ; preds = %8
  %27 = load i32, i32* %2, align 4
  %28 = zext i32 %27 to i64
  %29 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %28
  %30 = load i32, i32* %29, align 4
  %31 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 0
  %32 = load i32, i32* %31, align 16
  %33 = icmp eq i32 %30, %32
  %34 = select i1 %33, i32 -1083309511, i32 -1259453823
  store i32 %34, i32* %7
  br label %130

; <label>:35:                                     ; preds = %8
  %36 = load i32, i32* %2, align 4
  %37 = add i32 %36, 1
  store i32 %37, i32* %2, align 4
  store i32 1076418382, i32* %7
  br label %130

; <label>:38:                                     ; preds = %8
  %39 = load i32, i32* %3, align 4
  %40 = icmp eq i32 %39, 1
  %41 = select i1 %40, i32 113695889, i32 -1319665772
  store i32 %41, i32* %7
  br label %130

; <label>:42:                                     ; preds = %8
  %43 = load i32, i32* %2, align 4
  %44 = load i32, i32* %3, align 4
  %45 = icmp eq i32 %43, %44
  %46 = select i1 %45, i32 113695889, i32 -829380453
  store i32 %46, i32* %7
  br label %130

; <label>:47:                                     ; preds = %8
  %48 = load i32, i32* %3, align 4
  %49 = icmp eq i32 %48, 0
  %50 = select i1 %49, i32 113695889, i32 -1351719064
  store i32 %50, i32* %7
  br label %130

; <label>:51:                                     ; preds = %8
  %52 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  store i32 1731344749, i32* %7
  br label %130

; <label>:53:                                     ; preds = %8
  store i32 0, i32* %2, align 4
  store i32 539407353, i32* %7
  br label %130

; <label>:54:                                     ; preds = %8
  %55 = load i32, i32* %2, align 4
  %56 = load i32, i32* %3, align 4
  %57 = sub i32 %56, 1
  %58 = icmp ult i32 %55, %57
  %59 = select i1 %58, i32 1513782613, i32 2014753382
  store i32 %59, i32* %7
  br label %130

; <label>:60:                                     ; preds = %8
  %61 = load i32, i32* %2, align 4
  %62 = add i32 %61, 1
  store i32 %62, i32* %4, align 4
  store i32 -1625535423, i32* %7
  br label %130

; <label>:63:                                     ; preds = %8
  %64 = load i32, i32* %4, align 4
  %65 = load i32, i32* %3, align 4
  %66 = icmp ult i32 %64, %65
  %67 = select i1 %66, i32 1225355375, i32 -1367013819
  store i32 %67, i32* %7
  br label %130

; <label>:68:                                     ; preds = %8
  %69 = load i32, i32* %2, align 4
  %70 = zext i32 %69 to i64
  %71 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %70
  %72 = load i32, i32* %71, align 4
  %73 = load i32, i32* %4, align 4
  %74 = zext i32 %73 to i64
  %75 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %74
  %76 = load i32, i32* %75, align 4
  %77 = icmp ult i32 %72, %76
  %78 = select i1 %77, i32 1783908964, i32 825978994
  store i32 %78, i32* %7
  br label %130

; <label>:79:                                     ; preds = %8
  %80 = load i32, i32* %2, align 4
  %81 = zext i32 %80 to i64
  %82 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %81
  %83 = load i32, i32* %82, align 4
  store i32 %83, i32* %6, align 4
  %84 = load i32, i32* %4, align 4
  %85 = zext i32 %84 to i64
  %86 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %85
  %87 = load i32, i32* %86, align 4
  %88 = load i32, i32* %2, align 4
  %89 = zext i32 %88 to i64
  %90 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %89
  store i32 %87, i32* %90, align 4
  %91 = load i32, i32* %6, align 4
  %92 = load i32, i32* %4, align 4
  %93 = zext i32 %92 to i64
  %94 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %93
  store i32 %91, i32* %94, align 4
  store i32 825978994, i32* %7
  br label %130

; <label>:95:                                     ; preds = %8
  store i32 92694751, i32* %7
  br label %130

; <label>:96:                                     ; preds = %8
  %97 = load i32, i32* %4, align 4
  %98 = add i32 %97, 1
  store i32 %98, i32* %4, align 4
  store i32 -1625535423, i32* %7
  br label %130

; <label>:99:                                     ; preds = %8
  store i32 147613735, i32* %7
  br label %130

; <label>:100:                                    ; preds = %8
  %101 = load i32, i32* %2, align 4
  %102 = add i32 %101, 1
  store i32 %102, i32* %2, align 4
  store i32 539407353, i32* %7
  br label %130

; <label>:103:                                    ; preds = %8
  store i32 1, i32* %2, align 4
  store i32 -1857540658, i32* %7
  br label %130

; <label>:104:                                    ; preds = %8
  %105 = load i32, i32* %2, align 4
  %106 = load i32, i32* %3, align 4
  %107 = icmp ult i32 %105, %106
  %108 = select i1 %107, i32 102288068, i32 1858448402
  store i32 %108, i32* %7
  br label %130

; <label>:109:                                    ; preds = %8
  %110 = load i32, i32* %2, align 4
  %111 = zext i32 %110 to i64
  %112 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %111
  %113 = load i32, i32* %112, align 4
  %114 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 0
  %115 = load i32, i32* %114, align 16
  %116 = icmp ne i32 %113, %115
  %117 = select i1 %116, i32 1637305860, i32 1441185015
  store i32 %117, i32* %7
  br label %130

; <label>:118:                                    ; preds = %8
  %119 = load i32, i32* %2, align 4
  %120 = zext i32 %119 to i64
  %121 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %120
  %122 = load i32, i32* %121, align 4
  %123 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %122)
  store i32 1858448402, i32* %7
  br label %130

; <label>:124:                                    ; preds = %8
  store i32 40964591, i32* %7
  br label %130

; <label>:125:                                    ; preds = %8
  %126 = load i32, i32* %2, align 4
  %127 = add i32 %126, 1
  store i32 %127, i32* %2, align 4
  store i32 -1857540658, i32* %7
  br label %130

; <label>:128:                                    ; preds = %8
  store i32 1731344749, i32* %7
  br label %130

; <label>:129:                                    ; preds = %8
  ret void

; <label>:130:                                    ; preds = %128, %125, %124, %118, %109, %104, %103, %100, %99, %96, %95, %79, %68, %63, %60, %54, %53, %51, %47, %42, %38, %35, %26, %25, %24, %23, %11, %10
  br label %8
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
