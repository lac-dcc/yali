; ModuleID = 'source-C-CXX/14/1693.c'
source_filename = "source-C-CXX/14/1693.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [100 x [100 x i32]], align 16
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %4, align 4
  %16 = alloca i32
  store i32 -1173809877, i32* %16
  br label %17

; <label>:17:                                     ; preds = %0, %144
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 -1173809877, label %20
    i32 1396921221, label %25
    i32 706293542, label %26
    i32 -662803893, label %31
    i32 1032403250, label %39
    i32 -1573080228, label %42
    i32 869529511, label %43
    i32 -438771352, label %46
    i32 950545053, label %47
    i32 -839584433, label %52
    i32 -1466528759, label %53
    i32 1323160327, label %58
    i32 -1339271554, label %68
    i32 -1833246163, label %71
    i32 1878843001, label %72
    i32 997289570, label %75
    i32 1778536635, label %79
    i32 1864984715, label %83
    i32 -23695958, label %84
    i32 1369237234, label %85
    i32 -1312187413, label %88
    i32 -1306327997, label %91
    i32 1769431359, label %95
    i32 2064414533, label %98
    i32 439197092, label %102
    i32 2043840987, label %112
    i32 660076663, label %115
    i32 2095328453, label %116
    i32 -930736994, label %119
    i32 -744217949, label %123
    i32 1049750118, label %127
    i32 -738030075, label %128
    i32 51980916, label %129
    i32 -2007528859, label %132
  ]

; <label>:19:                                     ; preds = %17
  br label %144

; <label>:20:                                     ; preds = %17
  %21 = load i32, i32* %4, align 4
  %22 = load i32, i32* %2, align 4
  %23 = icmp slt i32 %21, %22
  %24 = select i1 %23, i32 1396921221, i32 -438771352
  store i32 %24, i32* %16
  br label %144

; <label>:25:                                     ; preds = %17
  store i32 0, i32* %5, align 4
  store i32 706293542, i32* %16
  br label %144

; <label>:26:                                     ; preds = %17
  %27 = load i32, i32* %5, align 4
  %28 = load i32, i32* %2, align 4
  %29 = icmp slt i32 %27, %28
  %30 = select i1 %29, i32 -662803893, i32 -1573080228
  store i32 %30, i32* %16
  br label %144

; <label>:31:                                     ; preds = %17
  %32 = load i32, i32* %4, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %33
  %35 = load i32, i32* %5, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [100 x i32], [100 x i32]* %34, i64 0, i64 %36
  %38 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %37)
  store i32 1032403250, i32* %16
  br label %144

; <label>:39:                                     ; preds = %17
  %40 = load i32, i32* %5, align 4
  %41 = add nsw i32 %40, 1
  store i32 %41, i32* %5, align 4
  store i32 706293542, i32* %16
  br label %144

; <label>:42:                                     ; preds = %17
  store i32 869529511, i32* %16
  br label %144

; <label>:43:                                     ; preds = %17
  %44 = load i32, i32* %4, align 4
  %45 = add nsw i32 %44, 1
  store i32 %45, i32* %4, align 4
  store i32 -1173809877, i32* %16
  br label %144

; <label>:46:                                     ; preds = %17
  store i32 100, i32* %6, align 4
  store i32 100, i32* %7, align 4
  store i32 0, i32* %8, align 4
  store i32 0, i32* %9, align 4
  store i32 0, i32* %10, align 4
  store i32 950545053, i32* %16
  br label %144

; <label>:47:                                     ; preds = %17
  %48 = load i32, i32* %10, align 4
  %49 = load i32, i32* %2, align 4
  %50 = icmp slt i32 %48, %49
  %51 = select i1 %50, i32 -839584433, i32 -1312187413
  store i32 %51, i32* %16
  br label %144

; <label>:52:                                     ; preds = %17
  store i32 0, i32* %11, align 4
  store i32 -1466528759, i32* %16
  br label %144

; <label>:53:                                     ; preds = %17
  %54 = load i32, i32* %11, align 4
  %55 = load i32, i32* %2, align 4
  %56 = icmp slt i32 %54, %55
  %57 = select i1 %56, i32 1323160327, i32 997289570
  store i32 %57, i32* %16
  br label %144

; <label>:58:                                     ; preds = %17
  %59 = load i32, i32* %10, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %60
  %62 = load i32, i32* %11, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [100 x i32], [100 x i32]* %61, i64 0, i64 %63
  %65 = load i32, i32* %64, align 4
  %66 = icmp eq i32 %65, 0
  %67 = select i1 %66, i32 -1339271554, i32 -1833246163
  store i32 %67, i32* %16
  br label %144

; <label>:68:                                     ; preds = %17
  %69 = load i32, i32* %10, align 4
  store i32 %69, i32* %6, align 4
  %70 = load i32, i32* %11, align 4
  store i32 %70, i32* %7, align 4
  store i32 997289570, i32* %16
  br label %144

; <label>:71:                                     ; preds = %17
  store i32 1878843001, i32* %16
  br label %144

; <label>:72:                                     ; preds = %17
  %73 = load i32, i32* %11, align 4
  %74 = add nsw i32 %73, 1
  store i32 %74, i32* %11, align 4
  store i32 -1466528759, i32* %16
  br label %144

; <label>:75:                                     ; preds = %17
  %76 = load i32, i32* %6, align 4
  %77 = icmp ne i32 %76, 100
  %78 = select i1 %77, i32 1864984715, i32 1778536635
  store i32 %78, i32* %16
  br label %144

; <label>:79:                                     ; preds = %17
  %80 = load i32, i32* %7, align 4
  %81 = icmp ne i32 %80, 100
  %82 = select i1 %81, i32 1864984715, i32 -23695958
  store i32 %82, i32* %16
  br label %144

; <label>:83:                                     ; preds = %17
  store i32 -1312187413, i32* %16
  br label %144

; <label>:84:                                     ; preds = %17
  store i32 1369237234, i32* %16
  br label %144

; <label>:85:                                     ; preds = %17
  %86 = load i32, i32* %10, align 4
  %87 = add nsw i32 %86, 1
  store i32 %87, i32* %10, align 4
  store i32 950545053, i32* %16
  br label %144

; <label>:88:                                     ; preds = %17
  %89 = load i32, i32* %2, align 4
  %90 = sub nsw i32 %89, 1
  store i32 %90, i32* %12, align 4
  store i32 -1306327997, i32* %16
  br label %144

; <label>:91:                                     ; preds = %17
  %92 = load i32, i32* %12, align 4
  %93 = icmp sge i32 %92, 0
  %94 = select i1 %93, i32 1769431359, i32 -2007528859
  store i32 %94, i32* %16
  br label %144

; <label>:95:                                     ; preds = %17
  %96 = load i32, i32* %2, align 4
  %97 = sub nsw i32 %96, 1
  store i32 %97, i32* %13, align 4
  store i32 2064414533, i32* %16
  br label %144

; <label>:98:                                     ; preds = %17
  %99 = load i32, i32* %13, align 4
  %100 = icmp sge i32 %99, 0
  %101 = select i1 %100, i32 439197092, i32 -930736994
  store i32 %101, i32* %16
  br label %144

; <label>:102:                                    ; preds = %17
  %103 = load i32, i32* %12, align 4
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %104
  %106 = load i32, i32* %13, align 4
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds [100 x i32], [100 x i32]* %105, i64 0, i64 %107
  %109 = load i32, i32* %108, align 4
  %110 = icmp eq i32 %109, 0
  %111 = select i1 %110, i32 2043840987, i32 660076663
  store i32 %111, i32* %16
  br label %144

; <label>:112:                                    ; preds = %17
  %113 = load i32, i32* %12, align 4
  store i32 %113, i32* %8, align 4
  %114 = load i32, i32* %13, align 4
  store i32 %114, i32* %9, align 4
  store i32 -930736994, i32* %16
  br label %144

; <label>:115:                                    ; preds = %17
  store i32 2095328453, i32* %16
  br label %144

; <label>:116:                                    ; preds = %17
  %117 = load i32, i32* %13, align 4
  %118 = add nsw i32 %117, -1
  store i32 %118, i32* %13, align 4
  store i32 2064414533, i32* %16
  br label %144

; <label>:119:                                    ; preds = %17
  %120 = load i32, i32* %8, align 4
  %121 = icmp ne i32 %120, 0
  %122 = select i1 %121, i32 1049750118, i32 -744217949
  store i32 %122, i32* %16
  br label %144

; <label>:123:                                    ; preds = %17
  %124 = load i32, i32* %9, align 4
  %125 = icmp ne i32 %124, 0
  %126 = select i1 %125, i32 1049750118, i32 -738030075
  store i32 %126, i32* %16
  br label %144

; <label>:127:                                    ; preds = %17
  store i32 -2007528859, i32* %16
  br label %144

; <label>:128:                                    ; preds = %17
  store i32 51980916, i32* %16
  br label %144

; <label>:129:                                    ; preds = %17
  %130 = load i32, i32* %12, align 4
  %131 = add nsw i32 %130, -1
  store i32 %131, i32* %12, align 4
  store i32 -1306327997, i32* %16
  br label %144

; <label>:132:                                    ; preds = %17
  %133 = load i32, i32* %8, align 4
  %134 = load i32, i32* %6, align 4
  %135 = sub nsw i32 %133, %134
  %136 = sub nsw i32 %135, 1
  %137 = load i32, i32* %9, align 4
  %138 = load i32, i32* %7, align 4
  %139 = sub nsw i32 %137, %138
  %140 = sub nsw i32 %139, 1
  %141 = mul nsw i32 %136, %140
  store i32 %141, i32* %14, align 4
  %142 = load i32, i32* %14, align 4
  %143 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %142)
  ret i32 0

; <label>:144:                                    ; preds = %129, %128, %127, %123, %119, %116, %115, %112, %102, %98, %95, %91, %88, %85, %84, %83, %79, %75, %72, %71, %68, %58, %53, %52, %47, %46, %43, %42, %39, %31, %26, %25, %20, %19
  br label %17
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
