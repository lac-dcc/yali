; ModuleID = 'source-C-CXX/21/828.c'
source_filename = "source-C-CXX/21/828.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%c\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"No\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [301 x i32], align 16
  %3 = alloca i8, align 1
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %7, align 4
  store i32 0, i32* %4, align 4
  %10 = alloca i32
  store i32 -1134321142, i32* %10
  br label %11

; <label>:11:                                     ; preds = %0, %151
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 -1134321142, label %14
    i32 346934902, label %23
    i32 1251888184, label %24
    i32 2046756785, label %25
    i32 -1779304686, label %28
    i32 -1033382490, label %34
    i32 -1121240350, label %36
    i32 1296291899, label %37
    i32 1904302855, label %42
    i32 -2096787241, label %54
    i32 1827347331, label %55
    i32 159746700, label %56
    i32 -1818987037, label %59
    i32 37138314, label %63
    i32 1529180908, label %65
    i32 1382752054, label %68
    i32 1963550499, label %73
    i32 1624430982, label %81
    i32 1441309816, label %87
    i32 -1779491641, label %88
    i32 -780527480, label %91
    i32 -496406704, label %92
    i32 -1358065466, label %97
    i32 -2096075856, label %105
    i32 308517172, label %110
    i32 -111162514, label %111
    i32 -1027069873, label %114
    i32 686433802, label %115
    i32 1212709355, label %120
    i32 -285431986, label %128
    i32 -603199026, label %136
    i32 -811247560, label %141
    i32 1984299396, label %142
    i32 -1490195890, label %145
    i32 1721699899, label %148
    i32 -943942705, label %149
  ]

; <label>:13:                                     ; preds = %11
  br label %151

; <label>:14:                                     ; preds = %11
  %15 = load i32, i32* %4, align 4
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds [301 x i32], [301 x i32]* %2, i64 0, i64 %16
  %18 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %17, i8* %3)
  %19 = load i8, i8* %3, align 1
  %20 = sext i8 %19 to i32
  %21 = icmp ne i32 %20, 44
  %22 = select i1 %21, i32 346934902, i32 1251888184
  store i32 %22, i32* %10
  br label %151

; <label>:23:                                     ; preds = %11
  store i32 -1779304686, i32* %10
  br label %151

; <label>:24:                                     ; preds = %11
  store i32 2046756785, i32* %10
  br label %151

; <label>:25:                                     ; preds = %11
  %26 = load i32, i32* %4, align 4
  %27 = add nsw i32 %26, 1
  store i32 %27, i32* %4, align 4
  store i32 -1134321142, i32* %10
  br label %151

; <label>:28:                                     ; preds = %11
  %29 = load i32, i32* %4, align 4
  %30 = add nsw i32 %29, 1
  store i32 %30, i32* %8, align 4
  %31 = load i32, i32* %8, align 4
  %32 = icmp eq i32 %31, 1
  %33 = select i1 %32, i32 -1033382490, i32 -1121240350
  store i32 %33, i32* %10
  br label %151

; <label>:34:                                     ; preds = %11
  %35 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  store i32 -943942705, i32* %10
  br label %151

; <label>:36:                                     ; preds = %11
  store i32 1, i32* %4, align 4
  store i32 1296291899, i32* %10
  br label %151

; <label>:37:                                     ; preds = %11
  %38 = load i32, i32* %4, align 4
  %39 = load i32, i32* %8, align 4
  %40 = icmp slt i32 %38, %39
  %41 = select i1 %40, i32 1904302855, i32 -1818987037
  store i32 %41, i32* %10
  br label %151

; <label>:42:                                     ; preds = %11
  %43 = load i32, i32* %4, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [301 x i32], [301 x i32]* %2, i64 0, i64 %44
  %46 = load i32, i32* %45, align 4
  %47 = load i32, i32* %4, align 4
  %48 = sub nsw i32 %47, 1
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [301 x i32], [301 x i32]* %2, i64 0, i64 %49
  %51 = load i32, i32* %50, align 4
  %52 = icmp ne i32 %46, %51
  %53 = select i1 %52, i32 -2096787241, i32 1827347331
  store i32 %53, i32* %10
  br label %151

; <label>:54:                                     ; preds = %11
  store i32 1, i32* %7, align 4
  store i32 1827347331, i32* %10
  br label %151

; <label>:55:                                     ; preds = %11
  store i32 159746700, i32* %10
  br label %151

; <label>:56:                                     ; preds = %11
  %57 = load i32, i32* %4, align 4
  %58 = add nsw i32 %57, 1
  store i32 %58, i32* %4, align 4
  store i32 1296291899, i32* %10
  br label %151

; <label>:59:                                     ; preds = %11
  %60 = load i32, i32* %7, align 4
  %61 = icmp eq i32 %60, 0
  %62 = select i1 %61, i32 37138314, i32 1529180908
  store i32 %62, i32* %10
  br label %151

; <label>:63:                                     ; preds = %11
  %64 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  store i32 1721699899, i32* %10
  br label %151

; <label>:65:                                     ; preds = %11
  %66 = getelementptr inbounds [301 x i32], [301 x i32]* %2, i64 0, i64 0
  %67 = load i32, i32* %66, align 16
  store i32 %67, i32* %5, align 4
  store i32 1, i32* %4, align 4
  store i32 1382752054, i32* %10
  br label %151

; <label>:68:                                     ; preds = %11
  %69 = load i32, i32* %4, align 4
  %70 = load i32, i32* %8, align 4
  %71 = icmp slt i32 %69, %70
  %72 = select i1 %71, i32 1963550499, i32 -780527480
  store i32 %72, i32* %10
  br label %151

; <label>:73:                                     ; preds = %11
  %74 = load i32, i32* %4, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [301 x i32], [301 x i32]* %2, i64 0, i64 %75
  %77 = load i32, i32* %76, align 4
  %78 = load i32, i32* %5, align 4
  %79 = icmp sgt i32 %77, %78
  %80 = select i1 %79, i32 1624430982, i32 1441309816
  store i32 %80, i32* %10
  br label %151

; <label>:81:                                     ; preds = %11
  %82 = load i32, i32* %4, align 4
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [301 x i32], [301 x i32]* %2, i64 0, i64 %83
  %85 = load i32, i32* %84, align 4
  store i32 %85, i32* %5, align 4
  %86 = load i32, i32* %4, align 4
  store i32 %86, i32* %9, align 4
  store i32 1441309816, i32* %10
  br label %151

; <label>:87:                                     ; preds = %11
  store i32 -1779491641, i32* %10
  br label %151

; <label>:88:                                     ; preds = %11
  %89 = load i32, i32* %4, align 4
  %90 = add nsw i32 %89, 1
  store i32 %90, i32* %4, align 4
  store i32 1382752054, i32* %10
  br label %151

; <label>:91:                                     ; preds = %11
  store i32 0, i32* %4, align 4
  store i32 -496406704, i32* %10
  br label %151

; <label>:92:                                     ; preds = %11
  %93 = load i32, i32* %4, align 4
  %94 = load i32, i32* %8, align 4
  %95 = icmp slt i32 %93, %94
  %96 = select i1 %95, i32 -1358065466, i32 -1027069873
  store i32 %96, i32* %10
  br label %151

; <label>:97:                                     ; preds = %11
  %98 = load i32, i32* %4, align 4
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds [301 x i32], [301 x i32]* %2, i64 0, i64 %99
  %101 = load i32, i32* %100, align 4
  %102 = load i32, i32* %5, align 4
  %103 = icmp ne i32 %101, %102
  %104 = select i1 %103, i32 -2096075856, i32 308517172
  store i32 %104, i32* %10
  br label %151

; <label>:105:                                    ; preds = %11
  %106 = load i32, i32* %4, align 4
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds [301 x i32], [301 x i32]* %2, i64 0, i64 %107
  %109 = load i32, i32* %108, align 4
  store i32 %109, i32* %6, align 4
  store i32 -1027069873, i32* %10
  br label %151

; <label>:110:                                    ; preds = %11
  store i32 -111162514, i32* %10
  br label %151

; <label>:111:                                    ; preds = %11
  %112 = load i32, i32* %4, align 4
  %113 = add nsw i32 %112, 1
  store i32 %113, i32* %4, align 4
  store i32 -496406704, i32* %10
  br label %151

; <label>:114:                                    ; preds = %11
  store i32 0, i32* %4, align 4
  store i32 686433802, i32* %10
  br label %151

; <label>:115:                                    ; preds = %11
  %116 = load i32, i32* %4, align 4
  %117 = load i32, i32* %8, align 4
  %118 = icmp slt i32 %116, %117
  %119 = select i1 %118, i32 1212709355, i32 -1490195890
  store i32 %119, i32* %10
  br label %151

; <label>:120:                                    ; preds = %11
  %121 = load i32, i32* %4, align 4
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds [301 x i32], [301 x i32]* %2, i64 0, i64 %122
  %124 = load i32, i32* %123, align 4
  %125 = load i32, i32* %6, align 4
  %126 = icmp sgt i32 %124, %125
  %127 = select i1 %126, i32 -285431986, i32 -811247560
  store i32 %127, i32* %10
  br label %151

; <label>:128:                                    ; preds = %11
  %129 = load i32, i32* %4, align 4
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds [301 x i32], [301 x i32]* %2, i64 0, i64 %130
  %132 = load i32, i32* %131, align 4
  %133 = load i32, i32* %5, align 4
  %134 = icmp ne i32 %132, %133
  %135 = select i1 %134, i32 -603199026, i32 -811247560
  store i32 %135, i32* %10
  br label %151

; <label>:136:                                    ; preds = %11
  %137 = load i32, i32* %4, align 4
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds [301 x i32], [301 x i32]* %2, i64 0, i64 %138
  %140 = load i32, i32* %139, align 4
  store i32 %140, i32* %6, align 4
  store i32 -811247560, i32* %10
  br label %151

; <label>:141:                                    ; preds = %11
  store i32 1984299396, i32* %10
  br label %151

; <label>:142:                                    ; preds = %11
  %143 = load i32, i32* %4, align 4
  %144 = add nsw i32 %143, 1
  store i32 %144, i32* %4, align 4
  store i32 686433802, i32* %10
  br label %151

; <label>:145:                                    ; preds = %11
  %146 = load i32, i32* %6, align 4
  %147 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %146)
  store i32 1721699899, i32* %10
  br label %151

; <label>:148:                                    ; preds = %11
  store i32 -943942705, i32* %10
  br label %151

; <label>:149:                                    ; preds = %11
  %150 = load i32, i32* %1, align 4
  ret i32 %150

; <label>:151:                                    ; preds = %148, %145, %142, %141, %136, %128, %120, %115, %114, %111, %110, %105, %97, %92, %91, %88, %87, %81, %73, %68, %65, %63, %59, %56, %55, %54, %42, %37, %36, %34, %28, %25, %24, %23, %14, %13
  br label %11
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
