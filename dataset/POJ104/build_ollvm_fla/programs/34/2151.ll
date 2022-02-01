; ModuleID = 'source-C-CXX/34/2151.c'
source_filename = "source-C-CXX/34/2151.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d,%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"No\00", align 1
@.str.3 = private unnamed_addr constant [7 x i8] c"%d+%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [8 x [8 x i32]], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca [8 x i32], align 16
  %10 = alloca [8 x i32], align 16
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 1, i32* %11, align 4
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %5, i32* %6)
  store i32 1, i32* %3, align 4
  %15 = alloca i32
  store i32 -974489792, i32* %15
  br label %16

; <label>:16:                                     ; preds = %0, %160
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -974489792, label %19
    i32 -1831623206, label %24
    i32 -427255273, label %25
    i32 -320760420, label %30
    i32 -1692379675, label %38
    i32 2091281740, label %41
    i32 -180694865, label %42
    i32 149846706, label %45
    i32 -470616719, label %46
    i32 1103370578, label %51
    i32 132438549, label %52
    i32 -724244261, label %58
    i32 -825501113, label %76
    i32 1428079506, label %79
    i32 -1532644986, label %80
    i32 -1228776566, label %83
    i32 -1694390234, label %84
    i32 1533406508, label %89
    i32 -742155509, label %106
    i32 -2074437995, label %107
    i32 569455649, label %108
    i32 -644867083, label %111
    i32 513948676, label %115
    i32 1165780059, label %128
    i32 -935961800, label %129
    i32 -933081852, label %132
    i32 218373021, label %136
    i32 -1592364149, label %138
    i32 -30656855, label %139
    i32 -1494839832, label %145
    i32 -1177470482, label %155
    i32 399754589, label %158
    i32 -675601330, label %159
  ]

; <label>:18:                                     ; preds = %16
  br label %160

; <label>:19:                                     ; preds = %16
  %20 = load i32, i32* %3, align 4
  %21 = load i32, i32* %5, align 4
  %22 = icmp sle i32 %20, %21
  %23 = select i1 %22, i32 -1831623206, i32 149846706
  store i32 %23, i32* %15
  br label %160

; <label>:24:                                     ; preds = %16
  store i32 1, i32* %4, align 4
  store i32 -427255273, i32* %15
  br label %160

; <label>:25:                                     ; preds = %16
  %26 = load i32, i32* %4, align 4
  %27 = load i32, i32* %6, align 4
  %28 = icmp sle i32 %26, %27
  %29 = select i1 %28, i32 -320760420, i32 2091281740
  store i32 %29, i32* %15
  br label %160

; <label>:30:                                     ; preds = %16
  %31 = load i32, i32* %3, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %2, i64 0, i64 %32
  %34 = load i32, i32* %4, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [8 x i32], [8 x i32]* %33, i64 0, i64 %35
  %37 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %36)
  store i32 -1692379675, i32* %15
  br label %160

; <label>:38:                                     ; preds = %16
  %39 = load i32, i32* %4, align 4
  %40 = add nsw i32 %39, 1
  store i32 %40, i32* %4, align 4
  store i32 -427255273, i32* %15
  br label %160

; <label>:41:                                     ; preds = %16
  store i32 -180694865, i32* %15
  br label %160

; <label>:42:                                     ; preds = %16
  %43 = load i32, i32* %3, align 4
  %44 = add nsw i32 %43, 1
  store i32 %44, i32* %3, align 4
  store i32 -974489792, i32* %15
  br label %160

; <label>:45:                                     ; preds = %16
  store i32 1, i32* %3, align 4
  store i32 -470616719, i32* %15
  br label %160

; <label>:46:                                     ; preds = %16
  %47 = load i32, i32* %3, align 4
  %48 = load i32, i32* %5, align 4
  %49 = icmp sle i32 %47, %48
  %50 = select i1 %49, i32 1103370578, i32 -933081852
  store i32 %50, i32* %15
  br label %160

; <label>:51:                                     ; preds = %16
  store i32 1, i32* %4, align 4
  store i32 1, i32* %8, align 4
  store i32 132438549, i32* %15
  br label %160

; <label>:52:                                     ; preds = %16
  %53 = load i32, i32* %4, align 4
  %54 = load i32, i32* %6, align 4
  %55 = sub nsw i32 %54, 1
  %56 = icmp sle i32 %53, %55
  %57 = select i1 %56, i32 -724244261, i32 -1228776566
  store i32 %57, i32* %15
  br label %160

; <label>:58:                                     ; preds = %16
  %59 = load i32, i32* %3, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %2, i64 0, i64 %60
  %62 = load i32, i32* %4, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [8 x i32], [8 x i32]* %61, i64 0, i64 %63
  %65 = load i32, i32* %64, align 4
  %66 = load i32, i32* %3, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %2, i64 0, i64 %67
  %69 = load i32, i32* %4, align 4
  %70 = add nsw i32 %69, 1
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [8 x i32], [8 x i32]* %68, i64 0, i64 %71
  %73 = load i32, i32* %72, align 4
  %74 = icmp slt i32 %65, %73
  %75 = select i1 %74, i32 -825501113, i32 1428079506
  store i32 %75, i32* %15
  br label %160

; <label>:76:                                     ; preds = %16
  %77 = load i32, i32* %4, align 4
  %78 = add nsw i32 %77, 1
  store i32 %78, i32* %8, align 4
  store i32 1428079506, i32* %15
  br label %160

; <label>:79:                                     ; preds = %16
  store i32 -1532644986, i32* %15
  br label %160

; <label>:80:                                     ; preds = %16
  %81 = load i32, i32* %4, align 4
  %82 = add nsw i32 %81, 1
  store i32 %82, i32* %4, align 4
  store i32 132438549, i32* %15
  br label %160

; <label>:83:                                     ; preds = %16
  store i32 0, i32* %7, align 4
  store i32 1, i32* %12, align 4
  store i32 -1694390234, i32* %15
  br label %160

; <label>:84:                                     ; preds = %16
  %85 = load i32, i32* %12, align 4
  %86 = load i32, i32* %5, align 4
  %87 = icmp sle i32 %85, %86
  %88 = select i1 %87, i32 1533406508, i32 -644867083
  store i32 %88, i32* %15
  br label %160

; <label>:89:                                     ; preds = %16
  %90 = load i32, i32* %3, align 4
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %2, i64 0, i64 %91
  %93 = load i32, i32* %8, align 4
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [8 x i32], [8 x i32]* %92, i64 0, i64 %94
  %96 = load i32, i32* %95, align 4
  %97 = load i32, i32* %12, align 4
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %2, i64 0, i64 %98
  %100 = load i32, i32* %8, align 4
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds [8 x i32], [8 x i32]* %99, i64 0, i64 %101
  %103 = load i32, i32* %102, align 4
  %104 = icmp sgt i32 %96, %103
  %105 = select i1 %104, i32 -742155509, i32 -2074437995
  store i32 %105, i32* %15
  br label %160

; <label>:106:                                    ; preds = %16
  store i32 1, i32* %7, align 4
  store i32 -644867083, i32* %15
  br label %160

; <label>:107:                                    ; preds = %16
  store i32 569455649, i32* %15
  br label %160

; <label>:108:                                    ; preds = %16
  %109 = load i32, i32* %12, align 4
  %110 = add nsw i32 %109, 1
  store i32 %110, i32* %12, align 4
  store i32 -1694390234, i32* %15
  br label %160

; <label>:111:                                    ; preds = %16
  %112 = load i32, i32* %7, align 4
  %113 = icmp eq i32 %112, 0
  %114 = select i1 %113, i32 513948676, i32 1165780059
  store i32 %114, i32* %15
  br label %160

; <label>:115:                                    ; preds = %16
  %116 = load i32, i32* %3, align 4
  %117 = sub nsw i32 %116, 1
  %118 = load i32, i32* %11, align 4
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds [8 x i32], [8 x i32]* %9, i64 0, i64 %119
  store i32 %117, i32* %120, align 4
  %121 = load i32, i32* %8, align 4
  %122 = sub nsw i32 %121, 1
  %123 = load i32, i32* %11, align 4
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds [8 x i32], [8 x i32]* %10, i64 0, i64 %124
  store i32 %122, i32* %125, align 4
  %126 = load i32, i32* %11, align 4
  %127 = add nsw i32 %126, 1
  store i32 %127, i32* %11, align 4
  store i32 1165780059, i32* %15
  br label %160

; <label>:128:                                    ; preds = %16
  store i32 -935961800, i32* %15
  br label %160

; <label>:129:                                    ; preds = %16
  %130 = load i32, i32* %3, align 4
  %131 = add nsw i32 %130, 1
  store i32 %131, i32* %3, align 4
  store i32 -470616719, i32* %15
  br label %160

; <label>:132:                                    ; preds = %16
  %133 = load i32, i32* %11, align 4
  %134 = icmp eq i32 %133, 1
  %135 = select i1 %134, i32 218373021, i32 -1592364149
  store i32 %135, i32* %15
  br label %160

; <label>:136:                                    ; preds = %16
  %137 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  store i32 -675601330, i32* %15
  br label %160

; <label>:138:                                    ; preds = %16
  store i32 1, i32* %13, align 4
  store i32 -30656855, i32* %15
  br label %160

; <label>:139:                                    ; preds = %16
  %140 = load i32, i32* %13, align 4
  %141 = load i32, i32* %11, align 4
  %142 = sub nsw i32 %141, 1
  %143 = icmp sle i32 %140, %142
  %144 = select i1 %143, i32 -1494839832, i32 399754589
  store i32 %144, i32* %15
  br label %160

; <label>:145:                                    ; preds = %16
  %146 = load i32, i32* %13, align 4
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds [8 x i32], [8 x i32]* %9, i64 0, i64 %147
  %149 = load i32, i32* %148, align 4
  %150 = load i32, i32* %13, align 4
  %151 = sext i32 %150 to i64
  %152 = getelementptr inbounds [8 x i32], [8 x i32]* %10, i64 0, i64 %151
  %153 = load i32, i32* %152, align 4
  %154 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.3, i32 0, i32 0), i32 %149, i32 %153)
  store i32 -1177470482, i32* %15
  br label %160

; <label>:155:                                    ; preds = %16
  %156 = load i32, i32* %13, align 4
  %157 = add nsw i32 %156, 1
  store i32 %157, i32* %13, align 4
  store i32 -30656855, i32* %15
  br label %160

; <label>:158:                                    ; preds = %16
  store i32 -675601330, i32* %15
  br label %160

; <label>:159:                                    ; preds = %16
  ret i32 0

; <label>:160:                                    ; preds = %158, %155, %145, %139, %138, %136, %132, %129, %128, %115, %111, %108, %107, %106, %89, %84, %83, %80, %79, %76, %58, %52, %51, %46, %45, %42, %41, %38, %30, %25, %24, %19, %18
  br label %16
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
