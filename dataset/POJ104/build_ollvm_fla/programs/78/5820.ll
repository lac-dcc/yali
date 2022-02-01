; ModuleID = 'source-C-CXX/78/5820.c'
source_filename = "source-C-CXX/78/5820.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca [1000 x i32], align 16
  %8 = alloca [1000 x i32], align 16
  store i32 0, i32* %1, align 4
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %2, i32* %3)
  %10 = alloca i32
  store i32 257833622, i32* %10
  %11 = alloca i1
  br label %12

; <label>:12:                                     ; preds = %0, %156
  %13 = load i32, i32* %10
  switch i32 %13, label %14 [
    i32 257833622, label %15
    i32 -1734732159, label %19
    i32 911507990, label %22
    i32 -1681772413, label %25
    i32 -827549877, label %26
    i32 164061791, label %32
    i32 1858398891, label %41
    i32 -932022733, label %44
    i32 -874173465, label %45
    i32 -2108217143, label %51
    i32 1435534644, label %58
    i32 1959682562, label %66
    i32 2022574480, label %76
    i32 2107883071, label %79
    i32 1637382594, label %80
    i32 -832710353, label %86
    i32 -623692057, label %100
    i32 1310725855, label %103
    i32 1920466720, label %104
    i32 -1419200127, label %112
    i32 -1336917691, label %120
    i32 1145268886, label %123
    i32 -2026737890, label %130
    i32 1131992339, label %138
    i32 916713459, label %142
    i32 2103499550, label %145
    i32 -634911298, label %146
    i32 259869028, label %149
    i32 -1910584002, label %154
  ]

; <label>:14:                                     ; preds = %12
  br label %156

; <label>:15:                                     ; preds = %12
  %16 = load i32, i32* %2, align 4
  %17 = icmp ne i32 %16, 0
  %18 = select i1 %17, i32 -1734732159, i32 911507990
  store i32 %18, i32* %10
  store i1 false, i1* %11
  br label %156

; <label>:19:                                     ; preds = %12
  %20 = load i32, i32* %3, align 4
  %21 = icmp ne i32 %20, 0
  store i32 911507990, i32* %10
  store i1 %21, i1* %11
  br label %156

; <label>:22:                                     ; preds = %12
  %23 = load i1, i1* %11
  %24 = select i1 %23, i32 -1681772413, i32 -1910584002
  store i32 %24, i32* %10
  br label %156

; <label>:25:                                     ; preds = %12
  store i32 0, i32* %4, align 4
  store i32 -827549877, i32* %10
  br label %156

; <label>:26:                                     ; preds = %12
  %27 = load i32, i32* %4, align 4
  %28 = load i32, i32* %2, align 4
  %29 = sub nsw i32 %28, 1
  %30 = icmp sle i32 %27, %29
  %31 = select i1 %30, i32 164061791, i32 -932022733
  store i32 %31, i32* %10
  br label %156

; <label>:32:                                     ; preds = %12
  %33 = load i32, i32* %4, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [1000 x i32], [1000 x i32]* %8, i64 0, i64 %34
  store i32 0, i32* %35, align 4
  %36 = load i32, i32* %4, align 4
  %37 = add nsw i32 %36, 1
  %38 = load i32, i32* %4, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [1000 x i32], [1000 x i32]* %7, i64 0, i64 %39
  store i32 %37, i32* %40, align 4
  store i32 1858398891, i32* %10
  br label %156

; <label>:41:                                     ; preds = %12
  %42 = load i32, i32* %4, align 4
  %43 = add nsw i32 %42, 1
  store i32 %43, i32* %4, align 4
  store i32 -827549877, i32* %10
  br label %156

; <label>:44:                                     ; preds = %12
  store i32 0, i32* %5, align 4
  store i32 -874173465, i32* %10
  br label %156

; <label>:45:                                     ; preds = %12
  %46 = load i32, i32* %5, align 4
  %47 = load i32, i32* %2, align 4
  %48 = sub nsw i32 %47, 2
  %49 = icmp sle i32 %46, %48
  %50 = select i1 %49, i32 -2108217143, i32 259869028
  store i32 %50, i32* %10
  br label %156

; <label>:51:                                     ; preds = %12
  %52 = load i32, i32* %3, align 4
  %53 = load i32, i32* %2, align 4
  %54 = load i32, i32* %5, align 4
  %55 = sub nsw i32 %53, %54
  %56 = srem i32 %52, %55
  store i32 %56, i32* %6, align 4
  %57 = load i32, i32* %6, align 4
  store i32 %57, i32* %4, align 4
  store i32 1435534644, i32* %10
  br label %156

; <label>:58:                                     ; preds = %12
  %59 = load i32, i32* %4, align 4
  %60 = load i32, i32* %2, align 4
  %61 = load i32, i32* %5, align 4
  %62 = sub nsw i32 %60, %61
  %63 = sub nsw i32 %62, 1
  %64 = icmp sle i32 %59, %63
  %65 = select i1 %64, i32 1959682562, i32 2107883071
  store i32 %65, i32* %10
  br label %156

; <label>:66:                                     ; preds = %12
  %67 = load i32, i32* %4, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [1000 x i32], [1000 x i32]* %7, i64 0, i64 %68
  %70 = load i32, i32* %69, align 4
  %71 = load i32, i32* %4, align 4
  %72 = load i32, i32* %6, align 4
  %73 = sub nsw i32 %71, %72
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [1000 x i32], [1000 x i32]* %8, i64 0, i64 %74
  store i32 %70, i32* %75, align 4
  store i32 2022574480, i32* %10
  br label %156

; <label>:76:                                     ; preds = %12
  %77 = load i32, i32* %4, align 4
  %78 = add nsw i32 %77, 1
  store i32 %78, i32* %4, align 4
  store i32 1435534644, i32* %10
  br label %156

; <label>:79:                                     ; preds = %12
  store i32 0, i32* %4, align 4
  store i32 1637382594, i32* %10
  br label %156

; <label>:80:                                     ; preds = %12
  %81 = load i32, i32* %4, align 4
  %82 = load i32, i32* %6, align 4
  %83 = sub nsw i32 %82, 2
  %84 = icmp sle i32 %81, %83
  %85 = select i1 %84, i32 -832710353, i32 1310725855
  store i32 %85, i32* %10
  br label %156

; <label>:86:                                     ; preds = %12
  %87 = load i32, i32* %4, align 4
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds [1000 x i32], [1000 x i32]* %7, i64 0, i64 %88
  %90 = load i32, i32* %89, align 4
  %91 = load i32, i32* %2, align 4
  %92 = load i32, i32* %5, align 4
  %93 = sub nsw i32 %91, %92
  %94 = load i32, i32* %6, align 4
  %95 = sub nsw i32 %93, %94
  %96 = load i32, i32* %4, align 4
  %97 = add nsw i32 %95, %96
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds [1000 x i32], [1000 x i32]* %8, i64 0, i64 %98
  store i32 %90, i32* %99, align 4
  store i32 -623692057, i32* %10
  br label %156

; <label>:100:                                    ; preds = %12
  %101 = load i32, i32* %4, align 4
  %102 = add nsw i32 %101, 1
  store i32 %102, i32* %4, align 4
  store i32 1637382594, i32* %10
  br label %156

; <label>:103:                                    ; preds = %12
  store i32 0, i32* %4, align 4
  store i32 1920466720, i32* %10
  br label %156

; <label>:104:                                    ; preds = %12
  %105 = load i32, i32* %4, align 4
  %106 = load i32, i32* %2, align 4
  %107 = load i32, i32* %5, align 4
  %108 = sub nsw i32 %106, %107
  %109 = sub nsw i32 %108, 2
  %110 = icmp sle i32 %105, %109
  %111 = select i1 %110, i32 -1419200127, i32 1145268886
  store i32 %111, i32* %10
  br label %156

; <label>:112:                                    ; preds = %12
  %113 = load i32, i32* %4, align 4
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds [1000 x i32], [1000 x i32]* %8, i64 0, i64 %114
  %116 = load i32, i32* %115, align 4
  %117 = load i32, i32* %4, align 4
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds [1000 x i32], [1000 x i32]* %7, i64 0, i64 %118
  store i32 %116, i32* %119, align 4
  store i32 -1336917691, i32* %10
  br label %156

; <label>:120:                                    ; preds = %12
  %121 = load i32, i32* %4, align 4
  %122 = add nsw i32 %121, 1
  store i32 %122, i32* %4, align 4
  store i32 1920466720, i32* %10
  br label %156

; <label>:123:                                    ; preds = %12
  %124 = load i32, i32* %2, align 4
  %125 = load i32, i32* %5, align 4
  %126 = sub nsw i32 %124, %125
  %127 = sub nsw i32 %126, 1
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds [1000 x i32], [1000 x i32]* %7, i64 0, i64 %128
  store i32 0, i32* %129, align 4
  store i32 0, i32* %4, align 4
  store i32 -2026737890, i32* %10
  br label %156

; <label>:130:                                    ; preds = %12
  %131 = load i32, i32* %4, align 4
  %132 = load i32, i32* %2, align 4
  %133 = load i32, i32* %5, align 4
  %134 = sub nsw i32 %132, %133
  %135 = sub nsw i32 %134, 2
  %136 = icmp sle i32 %131, %135
  %137 = select i1 %136, i32 1131992339, i32 2103499550
  store i32 %137, i32* %10
  br label %156

; <label>:138:                                    ; preds = %12
  %139 = load i32, i32* %4, align 4
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds [1000 x i32], [1000 x i32]* %8, i64 0, i64 %140
  store i32 0, i32* %141, align 4
  store i32 916713459, i32* %10
  br label %156

; <label>:142:                                    ; preds = %12
  %143 = load i32, i32* %4, align 4
  %144 = add nsw i32 %143, 1
  store i32 %144, i32* %4, align 4
  store i32 -2026737890, i32* %10
  br label %156

; <label>:145:                                    ; preds = %12
  store i32 -634911298, i32* %10
  br label %156

; <label>:146:                                    ; preds = %12
  %147 = load i32, i32* %5, align 4
  %148 = add nsw i32 %147, 1
  store i32 %148, i32* %5, align 4
  store i32 -874173465, i32* %10
  br label %156

; <label>:149:                                    ; preds = %12
  %150 = getelementptr inbounds [1000 x i32], [1000 x i32]* %7, i64 0, i64 0
  %151 = load i32, i32* %150, align 16
  %152 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %151)
  %153 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %2, i32* %3)
  store i32 257833622, i32* %10
  br label %156

; <label>:154:                                    ; preds = %12
  %155 = load i32, i32* %1, align 4
  ret i32 %155

; <label>:156:                                    ; preds = %149, %146, %145, %142, %138, %130, %123, %120, %112, %104, %103, %100, %86, %80, %79, %76, %66, %58, %51, %45, %44, %41, %32, %26, %25, %22, %19, %15, %14
  br label %12
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
