; ModuleID = 'source-C-CXX/73/279.c'
source_filename = "source-C-CXX/73/279.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c",\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"no\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca [100 x i32], align 16
  %9 = alloca [100 x i32], align 16
  store i32 0, i32* %7, align 4
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %1, i32* %2)
  %11 = load i32, i32* %1, align 4
  store i32 %11, i32* %3, align 4
  %12 = alloca i32
  store i32 -1747274404, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %160
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -1747274404, label %16
    i32 1555285746, label %21
    i32 630391883, label %22
    i32 -1630856343, label %29
    i32 -359022198, label %35
    i32 -220982310, label %36
    i32 1656757895, label %37
    i32 431430947, label %40
    i32 1156798477, label %46
    i32 -558145369, label %47
    i32 2128694272, label %51
    i32 284797312, label %60
    i32 -829764820, label %61
    i32 1922944926, label %62
    i32 -1478491072, label %65
    i32 1336947750, label %69
    i32 -2056115525, label %73
    i32 -506635796, label %107
    i32 -1702059365, label %110
    i32 -111721712, label %111
    i32 -2012200392, label %116
    i32 -1434290642, label %127
    i32 -1932767902, label %128
    i32 -1307629979, label %129
    i32 255329996, label %132
    i32 737781710, label %137
    i32 -1169991871, label %141
    i32 863077139, label %143
    i32 1193610192, label %148
    i32 -1404247350, label %149
    i32 2142131405, label %150
    i32 1160778181, label %153
    i32 393794698, label %157
    i32 2130521362, label %159
  ]

; <label>:15:                                     ; preds = %13
  br label %160

; <label>:16:                                     ; preds = %13
  %17 = load i32, i32* %3, align 4
  %18 = load i32, i32* %2, align 4
  %19 = icmp sle i32 %17, %18
  %20 = select i1 %19, i32 1555285746, i32 1160778181
  store i32 %20, i32* %12
  br label %160

; <label>:21:                                     ; preds = %13
  store i32 2, i32* %4, align 4
  store i32 630391883, i32* %12
  br label %160

; <label>:22:                                     ; preds = %13
  %23 = load i32, i32* %4, align 4
  %24 = load i32, i32* %3, align 4
  %25 = sdiv i32 %24, 2
  %26 = add nsw i32 %25, 1
  %27 = icmp sle i32 %23, %26
  %28 = select i1 %27, i32 -1630856343, i32 431430947
  store i32 %28, i32* %12
  br label %160

; <label>:29:                                     ; preds = %13
  %30 = load i32, i32* %3, align 4
  %31 = load i32, i32* %4, align 4
  %32 = srem i32 %30, %31
  %33 = icmp eq i32 %32, 0
  %34 = select i1 %33, i32 -359022198, i32 -220982310
  store i32 %34, i32* %12
  br label %160

; <label>:35:                                     ; preds = %13
  store i32 431430947, i32* %12
  br label %160

; <label>:36:                                     ; preds = %13
  store i32 1656757895, i32* %12
  br label %160

; <label>:37:                                     ; preds = %13
  %38 = load i32, i32* %4, align 4
  %39 = add nsw i32 %38, 1
  store i32 %39, i32* %4, align 4
  store i32 630391883, i32* %12
  br label %160

; <label>:40:                                     ; preds = %13
  %41 = load i32, i32* %4, align 4
  %42 = load i32, i32* %3, align 4
  %43 = sdiv i32 %42, 2
  %44 = icmp sgt i32 %41, %43
  %45 = select i1 %44, i32 1156798477, i32 -1404247350
  store i32 %45, i32* %12
  br label %160

; <label>:46:                                     ; preds = %13
  store i32 1, i32* %4, align 4
  store i32 -558145369, i32* %12
  br label %160

; <label>:47:                                     ; preds = %13
  %48 = load i32, i32* %4, align 4
  %49 = icmp slt i32 %48, 100
  %50 = select i1 %49, i32 2128694272, i32 -1478491072
  store i32 %50, i32* %12
  br label %160

; <label>:51:                                     ; preds = %13
  %52 = load i32, i32* %3, align 4
  %53 = sitofp i32 %52 to double
  %54 = load i32, i32* %4, align 4
  %55 = sitofp i32 %54 to double
  %56 = call double @pow(double 1.000000e+01, double %55) #3
  %57 = fdiv double %53, %56
  %58 = fcmp olt double %57, 1.000000e+00
  %59 = select i1 %58, i32 284797312, i32 -829764820
  store i32 %59, i32* %12
  br label %160

; <label>:60:                                     ; preds = %13
  store i32 -1478491072, i32* %12
  br label %160

; <label>:61:                                     ; preds = %13
  store i32 1922944926, i32* %12
  br label %160

; <label>:62:                                     ; preds = %13
  %63 = load i32, i32* %4, align 4
  %64 = add nsw i32 %63, 1
  store i32 %64, i32* %4, align 4
  store i32 -558145369, i32* %12
  br label %160

; <label>:65:                                     ; preds = %13
  %66 = load i32, i32* %3, align 4
  store i32 %66, i32* %6, align 4
  %67 = load i32, i32* %4, align 4
  %68 = sub nsw i32 %67, 1
  store i32 %68, i32* %5, align 4
  store i32 1336947750, i32* %12
  br label %160

; <label>:69:                                     ; preds = %13
  %70 = load i32, i32* %5, align 4
  %71 = icmp sge i32 %70, 0
  %72 = select i1 %71, i32 -2056115525, i32 -1702059365
  store i32 %72, i32* %12
  br label %160

; <label>:73:                                     ; preds = %13
  %74 = load i32, i32* %6, align 4
  %75 = sitofp i32 %74 to double
  %76 = load i32, i32* %5, align 4
  %77 = sitofp i32 %76 to double
  %78 = call double @pow(double 1.000000e+01, double %77) #3
  %79 = fdiv double %75, %78
  %80 = fptosi double %79 to i32
  %81 = load i32, i32* %5, align 4
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [100 x i32], [100 x i32]* %8, i64 0, i64 %82
  store i32 %80, i32* %83, align 4
  %84 = load i32, i32* %6, align 4
  %85 = sitofp i32 %84 to double
  %86 = load i32, i32* %5, align 4
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds [100 x i32], [100 x i32]* %8, i64 0, i64 %87
  %89 = load i32, i32* %88, align 4
  %90 = sitofp i32 %89 to double
  %91 = load i32, i32* %5, align 4
  %92 = sitofp i32 %91 to double
  %93 = call double @pow(double 1.000000e+01, double %92) #3
  %94 = fmul double %90, %93
  %95 = fsub double %85, %94
  %96 = fptosi double %95 to i32
  store i32 %96, i32* %6, align 4
  %97 = load i32, i32* %5, align 4
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds [100 x i32], [100 x i32]* %8, i64 0, i64 %98
  %100 = load i32, i32* %99, align 4
  %101 = load i32, i32* %4, align 4
  %102 = load i32, i32* %5, align 4
  %103 = sub nsw i32 %101, %102
  %104 = sub nsw i32 %103, 1
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds [100 x i32], [100 x i32]* %9, i64 0, i64 %105
  store i32 %100, i32* %106, align 4
  store i32 -506635796, i32* %12
  br label %160

; <label>:107:                                    ; preds = %13
  %108 = load i32, i32* %5, align 4
  %109 = add nsw i32 %108, -1
  store i32 %109, i32* %5, align 4
  store i32 1336947750, i32* %12
  br label %160

; <label>:110:                                    ; preds = %13
  store i32 0, i32* %5, align 4
  store i32 -111721712, i32* %12
  br label %160

; <label>:111:                                    ; preds = %13
  %112 = load i32, i32* %5, align 4
  %113 = load i32, i32* %4, align 4
  %114 = icmp slt i32 %112, %113
  %115 = select i1 %114, i32 -2012200392, i32 255329996
  store i32 %115, i32* %12
  br label %160

; <label>:116:                                    ; preds = %13
  %117 = load i32, i32* %5, align 4
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds [100 x i32], [100 x i32]* %9, i64 0, i64 %118
  %120 = load i32, i32* %119, align 4
  %121 = load i32, i32* %5, align 4
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds [100 x i32], [100 x i32]* %8, i64 0, i64 %122
  %124 = load i32, i32* %123, align 4
  %125 = icmp ne i32 %120, %124
  %126 = select i1 %125, i32 -1434290642, i32 -1932767902
  store i32 %126, i32* %12
  br label %160

; <label>:127:                                    ; preds = %13
  store i32 255329996, i32* %12
  br label %160

; <label>:128:                                    ; preds = %13
  store i32 -1307629979, i32* %12
  br label %160

; <label>:129:                                    ; preds = %13
  %130 = load i32, i32* %5, align 4
  %131 = add nsw i32 %130, 1
  store i32 %131, i32* %5, align 4
  store i32 -111721712, i32* %12
  br label %160

; <label>:132:                                    ; preds = %13
  %133 = load i32, i32* %5, align 4
  %134 = load i32, i32* %4, align 4
  %135 = icmp eq i32 %133, %134
  %136 = select i1 %135, i32 737781710, i32 1193610192
  store i32 %136, i32* %12
  br label %160

; <label>:137:                                    ; preds = %13
  %138 = load i32, i32* %7, align 4
  %139 = icmp ne i32 %138, 0
  %140 = select i1 %139, i32 -1169991871, i32 863077139
  store i32 %140, i32* %12
  br label %160

; <label>:141:                                    ; preds = %13
  %142 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  store i32 863077139, i32* %12
  br label %160

; <label>:143:                                    ; preds = %13
  %144 = load i32, i32* %3, align 4
  %145 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %144)
  %146 = load i32, i32* %7, align 4
  %147 = add nsw i32 %146, 1
  store i32 %147, i32* %7, align 4
  store i32 1193610192, i32* %12
  br label %160

; <label>:148:                                    ; preds = %13
  store i32 -1404247350, i32* %12
  br label %160

; <label>:149:                                    ; preds = %13
  store i32 2142131405, i32* %12
  br label %160

; <label>:150:                                    ; preds = %13
  %151 = load i32, i32* %3, align 4
  %152 = add nsw i32 %151, 1
  store i32 %152, i32* %3, align 4
  store i32 -1747274404, i32* %12
  br label %160

; <label>:153:                                    ; preds = %13
  %154 = load i32, i32* %7, align 4
  %155 = icmp eq i32 %154, 0
  %156 = select i1 %155, i32 393794698, i32 2130521362
  store i32 %156, i32* %12
  br label %160

; <label>:157:                                    ; preds = %13
  %158 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0))
  store i32 2130521362, i32* %12
  br label %160

; <label>:159:                                    ; preds = %13
  ret void

; <label>:160:                                    ; preds = %157, %153, %150, %149, %148, %143, %141, %137, %132, %129, %128, %127, %116, %111, %110, %107, %73, %69, %65, %62, %61, %60, %51, %47, %46, %40, %37, %36, %35, %29, %22, %21, %16, %15
  br label %13
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare double @pow(double, double) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
