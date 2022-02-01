; ModuleID = 'source-C-CXX/73/914.c'
source_filename = "source-C-CXX/73/914.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c",%d\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"no\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [10 x i32], align 16
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
  %13 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %3, i32* %4)
  store i32 0, i32* %11, align 4
  store i32 1, i32* %12, align 4
  %15 = load i32, i32* %3, align 4
  store i32 %15, i32* %5, align 4
  %16 = alloca i32
  store i32 -1878096993, i32* %16
  br label %17

; <label>:17:                                     ; preds = %0, %153
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 -1878096993, label %20
    i32 269452664, label %25
    i32 -157098084, label %26
    i32 192972376, label %31
    i32 2019528046, label %37
    i32 -186961159, label %45
    i32 1715652575, label %46
    i32 1133609346, label %50
    i32 1806761240, label %60
    i32 2123542843, label %63
    i32 -1784856146, label %64
    i32 1847149019, label %67
    i32 530844527, label %68
    i32 1539329376, label %73
    i32 773220145, label %85
    i32 -362230598, label %88
    i32 -191048111, label %89
    i32 1394668034, label %94
    i32 -2092461421, label %107
    i32 563110937, label %112
    i32 -1062271547, label %116
    i32 -830588015, label %119
    i32 -1393595643, label %123
    i32 1672518731, label %126
    i32 1687893172, label %129
    i32 288014743, label %130
    i32 2019729219, label %131
    i32 -1421777877, label %132
    i32 1624788369, label %135
    i32 2016351754, label %136
    i32 1255809772, label %137
    i32 -1581596419, label %138
    i32 1080045217, label %139
    i32 1284400056, label %142
    i32 191412440, label %143
    i32 -2018638685, label %146
    i32 1202928423, label %150
    i32 -1479439010, label %152
  ]

; <label>:19:                                     ; preds = %17
  br label %153

; <label>:20:                                     ; preds = %17
  %21 = load i32, i32* %5, align 4
  %22 = load i32, i32* %4, align 4
  %23 = icmp sle i32 %21, %22
  %24 = select i1 %23, i32 269452664, i32 -2018638685
  store i32 %24, i32* %16
  br label %153

; <label>:25:                                     ; preds = %17
  store i32 0, i32* %7, align 4
  store i32 2, i32* %6, align 4
  store i32 -157098084, i32* %16
  br label %153

; <label>:26:                                     ; preds = %17
  %27 = load i32, i32* %6, align 4
  %28 = load i32, i32* %5, align 4
  %29 = icmp slt i32 %27, %28
  %30 = select i1 %29, i32 192972376, i32 1284400056
  store i32 %30, i32* %16
  br label %153

; <label>:31:                                     ; preds = %17
  %32 = load i32, i32* %5, align 4
  %33 = load i32, i32* %6, align 4
  %34 = srem i32 %32, %33
  %35 = icmp ne i32 %34, 0
  %36 = select i1 %35, i32 2019528046, i32 1255809772
  store i32 %36, i32* %16
  br label %153

; <label>:37:                                     ; preds = %17
  %38 = load i32, i32* %7, align 4
  %39 = add nsw i32 %38, 1
  store i32 %39, i32* %7, align 4
  %40 = load i32, i32* %7, align 4
  %41 = load i32, i32* %5, align 4
  %42 = sub nsw i32 %41, 2
  %43 = icmp eq i32 %40, %42
  %44 = select i1 %43, i32 -186961159, i32 2016351754
  store i32 %44, i32* %16
  br label %153

; <label>:45:                                     ; preds = %17
  store i32 1, i32* %8, align 4
  store i32 1715652575, i32* %16
  br label %153

; <label>:46:                                     ; preds = %17
  %47 = load i32, i32* %8, align 4
  %48 = icmp sle i32 %47, 100
  %49 = select i1 %48, i32 1133609346, i32 1847149019
  store i32 %49, i32* %16
  br label %153

; <label>:50:                                     ; preds = %17
  %51 = load i32, i32* %8, align 4
  %52 = sitofp i32 %51 to double
  %53 = call double @pow(double 1.000000e+01, double %52) #3
  %54 = fptosi double %53 to i32
  store i32 %54, i32* %12, align 4
  %55 = load i32, i32* %5, align 4
  %56 = load i32, i32* %12, align 4
  %57 = sdiv i32 %55, %56
  %58 = icmp eq i32 %57, 0
  %59 = select i1 %58, i32 1806761240, i32 2123542843
  store i32 %59, i32* %16
  br label %153

; <label>:60:                                     ; preds = %17
  %61 = load i32, i32* %8, align 4
  %62 = sub nsw i32 %61, 1
  store i32 %62, i32* %9, align 4
  store i32 1847149019, i32* %16
  br label %153

; <label>:63:                                     ; preds = %17
  store i32 -1784856146, i32* %16
  br label %153

; <label>:64:                                     ; preds = %17
  %65 = load i32, i32* %8, align 4
  %66 = add nsw i32 %65, 1
  store i32 %66, i32* %8, align 4
  store i32 1715652575, i32* %16
  br label %153

; <label>:67:                                     ; preds = %17
  store i32 0, i32* %10, align 4
  store i32 530844527, i32* %16
  br label %153

; <label>:68:                                     ; preds = %17
  %69 = load i32, i32* %10, align 4
  %70 = load i32, i32* %9, align 4
  %71 = icmp sle i32 %69, %70
  %72 = select i1 %71, i32 1539329376, i32 -362230598
  store i32 %72, i32* %16
  br label %153

; <label>:73:                                     ; preds = %17
  %74 = load i32, i32* %10, align 4
  %75 = sitofp i32 %74 to double
  %76 = call double @pow(double 1.000000e+01, double %75) #3
  %77 = fptosi double %76 to i32
  store i32 %77, i32* %13, align 4
  %78 = load i32, i32* %5, align 4
  %79 = load i32, i32* %13, align 4
  %80 = sdiv i32 %78, %79
  %81 = srem i32 %80, 10
  %82 = load i32, i32* %10, align 4
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [10 x i32], [10 x i32]* %2, i64 0, i64 %83
  store i32 %81, i32* %84, align 4
  store i32 773220145, i32* %16
  br label %153

; <label>:85:                                     ; preds = %17
  %86 = load i32, i32* %10, align 4
  %87 = add nsw i32 %86, 1
  store i32 %87, i32* %10, align 4
  store i32 530844527, i32* %16
  br label %153

; <label>:88:                                     ; preds = %17
  store i32 0, i32* %10, align 4
  store i32 -191048111, i32* %16
  br label %153

; <label>:89:                                     ; preds = %17
  %90 = load i32, i32* %10, align 4
  %91 = load i32, i32* %9, align 4
  %92 = icmp sle i32 %90, %91
  %93 = select i1 %92, i32 1394668034, i32 1624788369
  store i32 %93, i32* %16
  br label %153

; <label>:94:                                     ; preds = %17
  %95 = load i32, i32* %10, align 4
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds [10 x i32], [10 x i32]* %2, i64 0, i64 %96
  %98 = load i32, i32* %97, align 4
  %99 = load i32, i32* %9, align 4
  %100 = load i32, i32* %10, align 4
  %101 = sub nsw i32 %99, %100
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds [10 x i32], [10 x i32]* %2, i64 0, i64 %102
  %104 = load i32, i32* %103, align 4
  %105 = icmp eq i32 %98, %104
  %106 = select i1 %105, i32 -2092461421, i32 288014743
  store i32 %106, i32* %16
  br label %153

; <label>:107:                                    ; preds = %17
  %108 = load i32, i32* %10, align 4
  %109 = load i32, i32* %9, align 4
  %110 = icmp eq i32 %108, %109
  %111 = select i1 %110, i32 563110937, i32 1687893172
  store i32 %111, i32* %16
  br label %153

; <label>:112:                                    ; preds = %17
  %113 = load i32, i32* %11, align 4
  %114 = icmp eq i32 %113, 0
  %115 = select i1 %114, i32 -1062271547, i32 -830588015
  store i32 %115, i32* %16
  br label %153

; <label>:116:                                    ; preds = %17
  %117 = load i32, i32* %5, align 4
  %118 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %117)
  store i32 -830588015, i32* %16
  br label %153

; <label>:119:                                    ; preds = %17
  %120 = load i32, i32* %11, align 4
  %121 = icmp sge i32 %120, 1
  %122 = select i1 %121, i32 -1393595643, i32 1672518731
  store i32 %122, i32* %16
  br label %153

; <label>:123:                                    ; preds = %17
  %124 = load i32, i32* %5, align 4
  %125 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %124)
  store i32 1672518731, i32* %16
  br label %153

; <label>:126:                                    ; preds = %17
  %127 = load i32, i32* %11, align 4
  %128 = add nsw i32 %127, 1
  store i32 %128, i32* %11, align 4
  store i32 1687893172, i32* %16
  br label %153

; <label>:129:                                    ; preds = %17
  store i32 2019729219, i32* %16
  br label %153

; <label>:130:                                    ; preds = %17
  store i32 1624788369, i32* %16
  br label %153

; <label>:131:                                    ; preds = %17
  store i32 -1421777877, i32* %16
  br label %153

; <label>:132:                                    ; preds = %17
  %133 = load i32, i32* %10, align 4
  %134 = add nsw i32 %133, 1
  store i32 %134, i32* %10, align 4
  store i32 -191048111, i32* %16
  br label %153

; <label>:135:                                    ; preds = %17
  store i32 2016351754, i32* %16
  br label %153

; <label>:136:                                    ; preds = %17
  store i32 -1581596419, i32* %16
  br label %153

; <label>:137:                                    ; preds = %17
  store i32 1284400056, i32* %16
  br label %153

; <label>:138:                                    ; preds = %17
  store i32 1080045217, i32* %16
  br label %153

; <label>:139:                                    ; preds = %17
  %140 = load i32, i32* %6, align 4
  %141 = add nsw i32 %140, 1
  store i32 %141, i32* %6, align 4
  store i32 -157098084, i32* %16
  br label %153

; <label>:142:                                    ; preds = %17
  store i32 191412440, i32* %16
  br label %153

; <label>:143:                                    ; preds = %17
  %144 = load i32, i32* %5, align 4
  %145 = add nsw i32 %144, 1
  store i32 %145, i32* %5, align 4
  store i32 -1878096993, i32* %16
  br label %153

; <label>:146:                                    ; preds = %17
  %147 = load i32, i32* %11, align 4
  %148 = icmp eq i32 %147, 0
  %149 = select i1 %148, i32 1202928423, i32 -1479439010
  store i32 %149, i32* %16
  br label %153

; <label>:150:                                    ; preds = %17
  %151 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0))
  store i32 -1479439010, i32* %16
  br label %153

; <label>:152:                                    ; preds = %17
  ret i32 0

; <label>:153:                                    ; preds = %150, %146, %143, %142, %139, %138, %137, %136, %135, %132, %131, %130, %129, %126, %123, %119, %116, %112, %107, %94, %89, %88, %85, %73, %68, %67, %64, %63, %60, %50, %46, %45, %37, %31, %26, %25, %20, %19
  br label %17
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
