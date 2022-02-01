; ModuleID = 'source-C-CXX/14/562.c'
source_filename = "source-C-CXX/14/562.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [1000 x [1000 x i32]], align 16
  %3 = alloca i32, align 4
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
  store i32 0, i32* %6, align 4
  store i32 0, i32* %7, align 4
  store i32 0, i32* %8, align 4
  store i32 0, i32* %9, align 4
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %3)
  store i32 0, i32* %4, align 4
  %14 = alloca i32
  store i32 449450495, i32* %14
  br label %15

; <label>:15:                                     ; preds = %0, %148
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 449450495, label %18
    i32 -744065214, label %23
    i32 171661656, label %24
    i32 1062087265, label %29
    i32 -691746394, label %37
    i32 881937537, label %40
    i32 30971220, label %41
    i32 952111122, label %44
    i32 -328531866, label %45
    i32 -681063958, label %50
    i32 746725218, label %51
    i32 533385375, label %56
    i32 -1606590700, label %66
    i32 68856220, label %69
    i32 1779661617, label %70
    i32 492741458, label %73
    i32 -1286916283, label %83
    i32 -1317819660, label %84
    i32 34068883, label %85
    i32 1090357799, label %88
    i32 -1412299025, label %91
    i32 -569233921, label %95
    i32 482227501, label %98
    i32 1388481293, label %102
    i32 -471296836, label %112
    i32 1668291492, label %115
    i32 -1738874413, label %116
    i32 53830412, label %119
    i32 1503766745, label %129
    i32 -1126062826, label %130
    i32 972932104, label %131
    i32 740726710, label %134
  ]

; <label>:17:                                     ; preds = %15
  br label %148

; <label>:18:                                     ; preds = %15
  %19 = load i32, i32* %4, align 4
  %20 = load i32, i32* %3, align 4
  %21 = icmp slt i32 %19, %20
  %22 = select i1 %21, i32 -744065214, i32 952111122
  store i32 %22, i32* %14
  br label %148

; <label>:23:                                     ; preds = %15
  store i32 0, i32* %5, align 4
  store i32 171661656, i32* %14
  br label %148

; <label>:24:                                     ; preds = %15
  %25 = load i32, i32* %5, align 4
  %26 = load i32, i32* %3, align 4
  %27 = icmp slt i32 %25, %26
  %28 = select i1 %27, i32 1062087265, i32 881937537
  store i32 %28, i32* %14
  br label %148

; <label>:29:                                     ; preds = %15
  %30 = load i32, i32* %4, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* %2, i64 0, i64 %31
  %33 = load i32, i32* %5, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [1000 x i32], [1000 x i32]* %32, i64 0, i64 %34
  %36 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %35)
  store i32 -691746394, i32* %14
  br label %148

; <label>:37:                                     ; preds = %15
  %38 = load i32, i32* %5, align 4
  %39 = add nsw i32 %38, 1
  store i32 %39, i32* %5, align 4
  store i32 171661656, i32* %14
  br label %148

; <label>:40:                                     ; preds = %15
  store i32 30971220, i32* %14
  br label %148

; <label>:41:                                     ; preds = %15
  %42 = load i32, i32* %4, align 4
  %43 = add nsw i32 %42, 1
  store i32 %43, i32* %4, align 4
  store i32 449450495, i32* %14
  br label %148

; <label>:44:                                     ; preds = %15
  store i32 0, i32* %4, align 4
  store i32 -328531866, i32* %14
  br label %148

; <label>:45:                                     ; preds = %15
  %46 = load i32, i32* %4, align 4
  %47 = load i32, i32* %3, align 4
  %48 = icmp slt i32 %46, %47
  %49 = select i1 %48, i32 -681063958, i32 1090357799
  store i32 %49, i32* %14
  br label %148

; <label>:50:                                     ; preds = %15
  store i32 0, i32* %5, align 4
  store i32 746725218, i32* %14
  br label %148

; <label>:51:                                     ; preds = %15
  %52 = load i32, i32* %5, align 4
  %53 = load i32, i32* %3, align 4
  %54 = icmp slt i32 %52, %53
  %55 = select i1 %54, i32 533385375, i32 492741458
  store i32 %55, i32* %14
  br label %148

; <label>:56:                                     ; preds = %15
  %57 = load i32, i32* %4, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* %2, i64 0, i64 %58
  %60 = load i32, i32* %5, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [1000 x i32], [1000 x i32]* %59, i64 0, i64 %61
  %63 = load i32, i32* %62, align 4
  %64 = icmp eq i32 %63, 0
  %65 = select i1 %64, i32 -1606590700, i32 68856220
  store i32 %65, i32* %14
  br label %148

; <label>:66:                                     ; preds = %15
  %67 = load i32, i32* %4, align 4
  store i32 %67, i32* %6, align 4
  %68 = load i32, i32* %5, align 4
  store i32 %68, i32* %7, align 4
  store i32 492741458, i32* %14
  br label %148

; <label>:69:                                     ; preds = %15
  store i32 1779661617, i32* %14
  br label %148

; <label>:70:                                     ; preds = %15
  %71 = load i32, i32* %5, align 4
  %72 = add nsw i32 %71, 1
  store i32 %72, i32* %5, align 4
  store i32 746725218, i32* %14
  br label %148

; <label>:73:                                     ; preds = %15
  %74 = load i32, i32* %6, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* %2, i64 0, i64 %75
  %77 = load i32, i32* %7, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [1000 x i32], [1000 x i32]* %76, i64 0, i64 %78
  %80 = load i32, i32* %79, align 4
  %81 = icmp eq i32 %80, 0
  %82 = select i1 %81, i32 -1286916283, i32 -1317819660
  store i32 %82, i32* %14
  br label %148

; <label>:83:                                     ; preds = %15
  store i32 1090357799, i32* %14
  br label %148

; <label>:84:                                     ; preds = %15
  store i32 34068883, i32* %14
  br label %148

; <label>:85:                                     ; preds = %15
  %86 = load i32, i32* %4, align 4
  %87 = add nsw i32 %86, 1
  store i32 %87, i32* %4, align 4
  store i32 -328531866, i32* %14
  br label %148

; <label>:88:                                     ; preds = %15
  %89 = load i32, i32* %3, align 4
  %90 = sub nsw i32 %89, 1
  store i32 %90, i32* %4, align 4
  store i32 -1412299025, i32* %14
  br label %148

; <label>:91:                                     ; preds = %15
  %92 = load i32, i32* %4, align 4
  %93 = icmp sge i32 %92, 0
  %94 = select i1 %93, i32 -569233921, i32 740726710
  store i32 %94, i32* %14
  br label %148

; <label>:95:                                     ; preds = %15
  %96 = load i32, i32* %3, align 4
  %97 = sub nsw i32 %96, 1
  store i32 %97, i32* %5, align 4
  store i32 482227501, i32* %14
  br label %148

; <label>:98:                                     ; preds = %15
  %99 = load i32, i32* %5, align 4
  %100 = icmp sge i32 %99, 0
  %101 = select i1 %100, i32 1388481293, i32 53830412
  store i32 %101, i32* %14
  br label %148

; <label>:102:                                    ; preds = %15
  %103 = load i32, i32* %4, align 4
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* %2, i64 0, i64 %104
  %106 = load i32, i32* %5, align 4
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds [1000 x i32], [1000 x i32]* %105, i64 0, i64 %107
  %109 = load i32, i32* %108, align 4
  %110 = icmp eq i32 %109, 0
  %111 = select i1 %110, i32 -471296836, i32 1668291492
  store i32 %111, i32* %14
  br label %148

; <label>:112:                                    ; preds = %15
  %113 = load i32, i32* %4, align 4
  store i32 %113, i32* %8, align 4
  %114 = load i32, i32* %5, align 4
  store i32 %114, i32* %9, align 4
  store i32 53830412, i32* %14
  br label %148

; <label>:115:                                    ; preds = %15
  store i32 -1738874413, i32* %14
  br label %148

; <label>:116:                                    ; preds = %15
  %117 = load i32, i32* %5, align 4
  %118 = add nsw i32 %117, -1
  store i32 %118, i32* %5, align 4
  store i32 482227501, i32* %14
  br label %148

; <label>:119:                                    ; preds = %15
  %120 = load i32, i32* %8, align 4
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* %2, i64 0, i64 %121
  %123 = load i32, i32* %9, align 4
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds [1000 x i32], [1000 x i32]* %122, i64 0, i64 %124
  %126 = load i32, i32* %125, align 4
  %127 = icmp eq i32 %126, 0
  %128 = select i1 %127, i32 1503766745, i32 -1126062826
  store i32 %128, i32* %14
  br label %148

; <label>:129:                                    ; preds = %15
  store i32 740726710, i32* %14
  br label %148

; <label>:130:                                    ; preds = %15
  store i32 972932104, i32* %14
  br label %148

; <label>:131:                                    ; preds = %15
  %132 = load i32, i32* %4, align 4
  %133 = add nsw i32 %132, -1
  store i32 %133, i32* %4, align 4
  store i32 -1412299025, i32* %14
  br label %148

; <label>:134:                                    ; preds = %15
  %135 = load i32, i32* %8, align 4
  %136 = load i32, i32* %6, align 4
  %137 = sub nsw i32 %135, %136
  %138 = sub nsw i32 %137, 1
  store i32 %138, i32* %11, align 4
  %139 = load i32, i32* %9, align 4
  %140 = load i32, i32* %7, align 4
  %141 = sub nsw i32 %139, %140
  %142 = sub nsw i32 %141, 1
  store i32 %142, i32* %12, align 4
  %143 = load i32, i32* %11, align 4
  %144 = load i32, i32* %12, align 4
  %145 = mul nsw i32 %143, %144
  store i32 %145, i32* %10, align 4
  %146 = load i32, i32* %10, align 4
  %147 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %146)
  ret i32 0

; <label>:148:                                    ; preds = %131, %130, %129, %119, %116, %115, %112, %102, %98, %95, %91, %88, %85, %84, %83, %73, %70, %69, %66, %56, %51, %50, %45, %44, %41, %40, %37, %29, %24, %23, %18, %17
  br label %15
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
