; ModuleID = 'source-C-CXX/93/1358.c'
source_filename = "source-C-CXX/93/1358.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d,\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [1000 x i32], align 16
  %3 = alloca [1000 x i32], align 16
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %7, align 4
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %4)
  store i32 0, i32* %5, align 4
  %14 = alloca i32
  store i32 -1614558754, i32* %14
  br label %15

; <label>:15:                                     ; preds = %0, %156
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 -1614558754, label %18
    i32 -1546112625, label %23
    i32 1559104216, label %28
    i32 -1912401511, label %31
    i32 1680377288, label %32
    i32 -357306109, label %37
    i32 -1552795656, label %45
    i32 1821760882, label %57
    i32 780345472, label %58
    i32 213163843, label %61
    i32 -1309778238, label %63
    i32 395632770, label %68
    i32 -837091515, label %69
    i32 1236412288, label %74
    i32 1110005813, label %85
    i32 -241804968, label %87
    i32 887395804, label %88
    i32 1890179830, label %91
    i32 -2020833976, label %97
    i32 1222774353, label %115
    i32 12330183, label %120
    i32 1872987316, label %121
    i32 32721663, label %126
    i32 1758639810, label %132
    i32 -362786178, label %138
    i32 -454849826, label %144
    i32 -1628662606, label %150
    i32 -1483393082, label %151
    i32 -1286675373, label %152
    i32 732472496, label %155
  ]

; <label>:17:                                     ; preds = %15
  br label %156

; <label>:18:                                     ; preds = %15
  %19 = load i32, i32* %5, align 4
  %20 = load i32, i32* %4, align 4
  %21 = icmp slt i32 %19, %20
  %22 = select i1 %21, i32 -1546112625, i32 -1912401511
  store i32 %22, i32* %14
  br label %156

; <label>:23:                                     ; preds = %15
  %24 = load i32, i32* %5, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %25
  %27 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %26)
  store i32 1559104216, i32* %14
  br label %156

; <label>:28:                                     ; preds = %15
  %29 = load i32, i32* %5, align 4
  %30 = add nsw i32 %29, 1
  store i32 %30, i32* %5, align 4
  store i32 -1614558754, i32* %14
  br label %156

; <label>:31:                                     ; preds = %15
  store i32 0, i32* %6, align 4
  store i32 0, i32* %5, align 4
  store i32 1680377288, i32* %14
  br label %156

; <label>:32:                                     ; preds = %15
  %33 = load i32, i32* %5, align 4
  %34 = load i32, i32* %4, align 4
  %35 = icmp slt i32 %33, %34
  %36 = select i1 %35, i32 -357306109, i32 213163843
  store i32 %36, i32* %14
  br label %156

; <label>:37:                                     ; preds = %15
  %38 = load i32, i32* %5, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %39
  %41 = load i32, i32* %40, align 4
  %42 = srem i32 %41, 2
  %43 = icmp ne i32 %42, 0
  %44 = select i1 %43, i32 -1552795656, i32 1821760882
  store i32 %44, i32* %14
  br label %156

; <label>:45:                                     ; preds = %15
  %46 = load i32, i32* %5, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %47
  %49 = load i32, i32* %48, align 4
  %50 = load i32, i32* %6, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %51
  store i32 %49, i32* %52, align 4
  %53 = load i32, i32* %6, align 4
  %54 = add nsw i32 %53, 1
  store i32 %54, i32* %6, align 4
  %55 = load i32, i32* %7, align 4
  %56 = add nsw i32 %55, 1
  store i32 %56, i32* %7, align 4
  store i32 1821760882, i32* %14
  br label %156

; <label>:57:                                     ; preds = %15
  store i32 780345472, i32* %14
  br label %156

; <label>:58:                                     ; preds = %15
  %59 = load i32, i32* %5, align 4
  %60 = add nsw i32 %59, 1
  store i32 %60, i32* %5, align 4
  store i32 1680377288, i32* %14
  br label %156

; <label>:61:                                     ; preds = %15
  store i32 0, i32* %8, align 4
  store i32 0, i32* %10, align 4
  %62 = load i32, i32* %7, align 4
  store i32 %62, i32* %12, align 4
  store i32 -1309778238, i32* %14
  br label %156

; <label>:63:                                     ; preds = %15
  %64 = load i32, i32* %10, align 4
  %65 = load i32, i32* %12, align 4
  %66 = icmp slt i32 %64, %65
  %67 = select i1 %66, i32 395632770, i32 12330183
  store i32 %67, i32* %14
  br label %156

; <label>:68:                                     ; preds = %15
  store i32 0, i32* %6, align 4
  store i32 -837091515, i32* %14
  br label %156

; <label>:69:                                     ; preds = %15
  %70 = load i32, i32* %6, align 4
  %71 = load i32, i32* %7, align 4
  %72 = icmp slt i32 %70, %71
  %73 = select i1 %72, i32 1236412288, i32 1890179830
  store i32 %73, i32* %14
  br label %156

; <label>:74:                                     ; preds = %15
  %75 = load i32, i32* %6, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %76
  %78 = load i32, i32* %77, align 4
  %79 = load i32, i32* %8, align 4
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %80
  %82 = load i32, i32* %81, align 4
  %83 = icmp sgt i32 %78, %82
  %84 = select i1 %83, i32 1110005813, i32 -241804968
  store i32 %84, i32* %14
  br label %156

; <label>:85:                                     ; preds = %15
  %86 = load i32, i32* %6, align 4
  store i32 %86, i32* %8, align 4
  store i32 -241804968, i32* %14
  br label %156

; <label>:87:                                     ; preds = %15
  store i32 887395804, i32* %14
  br label %156

; <label>:88:                                     ; preds = %15
  %89 = load i32, i32* %6, align 4
  %90 = add nsw i32 %89, 1
  store i32 %90, i32* %6, align 4
  store i32 -837091515, i32* %14
  br label %156

; <label>:91:                                     ; preds = %15
  %92 = load i32, i32* %8, align 4
  %93 = load i32, i32* %7, align 4
  %94 = sub nsw i32 %93, 1
  %95 = icmp ne i32 %92, %94
  %96 = select i1 %95, i32 -2020833976, i32 1222774353
  store i32 %96, i32* %14
  br label %156

; <label>:97:                                     ; preds = %15
  %98 = load i32, i32* %8, align 4
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %99
  %101 = load i32, i32* %100, align 4
  store i32 %101, i32* %9, align 4
  %102 = load i32, i32* %7, align 4
  %103 = sub nsw i32 %102, 1
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %104
  %106 = load i32, i32* %105, align 4
  %107 = load i32, i32* %8, align 4
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %108
  store i32 %106, i32* %109, align 4
  %110 = load i32, i32* %9, align 4
  %111 = load i32, i32* %7, align 4
  %112 = sub nsw i32 %111, 1
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %113
  store i32 %110, i32* %114, align 4
  store i32 1222774353, i32* %14
  br label %156

; <label>:115:                                    ; preds = %15
  %116 = load i32, i32* %7, align 4
  %117 = add nsw i32 %116, -1
  store i32 %117, i32* %7, align 4
  %118 = load i32, i32* %10, align 4
  %119 = add nsw i32 %118, 1
  store i32 %119, i32* %10, align 4
  store i32 0, i32* %8, align 4
  store i32 -1309778238, i32* %14
  br label %156

; <label>:120:                                    ; preds = %15
  store i32 0, i32* %11, align 4
  store i32 1872987316, i32* %14
  br label %156

; <label>:121:                                    ; preds = %15
  %122 = load i32, i32* %11, align 4
  %123 = load i32, i32* %12, align 4
  %124 = icmp slt i32 %122, %123
  %125 = select i1 %124, i32 32721663, i32 732472496
  store i32 %125, i32* %14
  br label %156

; <label>:126:                                    ; preds = %15
  %127 = load i32, i32* %11, align 4
  %128 = load i32, i32* %12, align 4
  %129 = sub nsw i32 %128, 1
  %130 = icmp slt i32 %127, %129
  %131 = select i1 %130, i32 1758639810, i32 -362786178
  store i32 %131, i32* %14
  br label %156

; <label>:132:                                    ; preds = %15
  %133 = load i32, i32* %11, align 4
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %134
  %136 = load i32, i32* %135, align 4
  %137 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %136)
  store i32 -1483393082, i32* %14
  br label %156

; <label>:138:                                    ; preds = %15
  %139 = load i32, i32* %11, align 4
  %140 = load i32, i32* %12, align 4
  %141 = sub nsw i32 %140, 1
  %142 = icmp eq i32 %139, %141
  %143 = select i1 %142, i32 -454849826, i32 -1628662606
  store i32 %143, i32* %14
  br label %156

; <label>:144:                                    ; preds = %15
  %145 = load i32, i32* %11, align 4
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %146
  %148 = load i32, i32* %147, align 4
  %149 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %148)
  store i32 -1628662606, i32* %14
  br label %156

; <label>:150:                                    ; preds = %15
  store i32 -1483393082, i32* %14
  br label %156

; <label>:151:                                    ; preds = %15
  store i32 -1286675373, i32* %14
  br label %156

; <label>:152:                                    ; preds = %15
  %153 = load i32, i32* %11, align 4
  %154 = add nsw i32 %153, 1
  store i32 %154, i32* %11, align 4
  store i32 1872987316, i32* %14
  br label %156

; <label>:155:                                    ; preds = %15
  ret i32 0

; <label>:156:                                    ; preds = %152, %151, %150, %144, %138, %132, %126, %121, %120, %115, %97, %91, %88, %87, %85, %74, %69, %68, %63, %61, %58, %57, %45, %37, %32, %31, %28, %23, %18, %17
  br label %15
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
