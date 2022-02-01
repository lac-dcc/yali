; ModuleID = 'source-C-CXX/64/1071.c'
source_filename = "source-C-CXX/64/1071.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"Tie\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"A\00", align 1
@.str.4 = private unnamed_addr constant [2 x i8] c"B\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [200 x i32], align 16
  %4 = alloca [200 x i32], align 16
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %5, align 4
  store i32 0, i32* %6, align 4
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %7, align 4
  %9 = alloca i32
  store i32 1850930783, i32* %9
  br label %10

; <label>:10:                                     ; preds = %0, %160
  %11 = load i32, i32* %9
  switch i32 %11, label %12 [
    i32 1850930783, label %13
    i32 991921137, label %18
    i32 -873058492, label %32
    i32 1780259142, label %39
    i32 2095855487, label %42
    i32 1471357571, label %49
    i32 399475447, label %56
    i32 -597902399, label %59
    i32 1689737687, label %66
    i32 1864011156, label %73
    i32 -1401613039, label %76
    i32 -1385944897, label %83
    i32 -1120627981, label %90
    i32 -679980032, label %93
    i32 1895849169, label %100
    i32 -318883864, label %107
    i32 -1034120199, label %110
    i32 -2126190819, label %117
    i32 -52220171, label %124
    i32 -1270628996, label %127
    i32 917455879, label %128
    i32 -1303376742, label %129
    i32 1772244123, label %130
    i32 922221945, label %131
    i32 -532213306, label %132
    i32 532098973, label %133
    i32 851055862, label %136
    i32 746195552, label %141
    i32 -28386001, label %143
    i32 1008377303, label %148
    i32 1479275448, label %150
    i32 773512391, label %155
    i32 1427097471, label %157
    i32 2105215205, label %158
    i32 417755169, label %159
  ]

; <label>:12:                                     ; preds = %10
  br label %160

; <label>:13:                                     ; preds = %10
  %14 = load i32, i32* %7, align 4
  %15 = load i32, i32* %2, align 4
  %16 = icmp slt i32 %14, %15
  %17 = select i1 %16, i32 991921137, i32 851055862
  store i32 %17, i32* %9
  br label %160

; <label>:18:                                     ; preds = %10
  %19 = load i32, i32* %7, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [200 x i32], [200 x i32]* %3, i64 0, i64 %20
  %22 = load i32, i32* %7, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [200 x i32], [200 x i32]* %4, i64 0, i64 %23
  %25 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32* %21, i32* %24)
  %26 = load i32, i32* %7, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [200 x i32], [200 x i32]* %3, i64 0, i64 %27
  %29 = load i32, i32* %28, align 4
  %30 = icmp eq i32 %29, 0
  %31 = select i1 %30, i32 -873058492, i32 2095855487
  store i32 %31, i32* %9
  br label %160

; <label>:32:                                     ; preds = %10
  %33 = load i32, i32* %7, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [200 x i32], [200 x i32]* %4, i64 0, i64 %34
  %36 = load i32, i32* %35, align 4
  %37 = icmp eq i32 %36, 1
  %38 = select i1 %37, i32 1780259142, i32 2095855487
  store i32 %38, i32* %9
  br label %160

; <label>:39:                                     ; preds = %10
  %40 = load i32, i32* %5, align 4
  %41 = add nsw i32 %40, 1
  store i32 %41, i32* %5, align 4
  store i32 -532213306, i32* %9
  br label %160

; <label>:42:                                     ; preds = %10
  %43 = load i32, i32* %7, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [200 x i32], [200 x i32]* %3, i64 0, i64 %44
  %46 = load i32, i32* %45, align 4
  %47 = icmp eq i32 %46, 0
  %48 = select i1 %47, i32 1471357571, i32 -597902399
  store i32 %48, i32* %9
  br label %160

; <label>:49:                                     ; preds = %10
  %50 = load i32, i32* %7, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [200 x i32], [200 x i32]* %4, i64 0, i64 %51
  %53 = load i32, i32* %52, align 4
  %54 = icmp eq i32 %53, 2
  %55 = select i1 %54, i32 399475447, i32 -597902399
  store i32 %55, i32* %9
  br label %160

; <label>:56:                                     ; preds = %10
  %57 = load i32, i32* %6, align 4
  %58 = add nsw i32 %57, 1
  store i32 %58, i32* %6, align 4
  store i32 922221945, i32* %9
  br label %160

; <label>:59:                                     ; preds = %10
  %60 = load i32, i32* %7, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [200 x i32], [200 x i32]* %3, i64 0, i64 %61
  %63 = load i32, i32* %62, align 4
  %64 = icmp eq i32 %63, 1
  %65 = select i1 %64, i32 1689737687, i32 -1401613039
  store i32 %65, i32* %9
  br label %160

; <label>:66:                                     ; preds = %10
  %67 = load i32, i32* %7, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [200 x i32], [200 x i32]* %4, i64 0, i64 %68
  %70 = load i32, i32* %69, align 4
  %71 = icmp eq i32 %70, 0
  %72 = select i1 %71, i32 1864011156, i32 -1401613039
  store i32 %72, i32* %9
  br label %160

; <label>:73:                                     ; preds = %10
  %74 = load i32, i32* %6, align 4
  %75 = add nsw i32 %74, 1
  store i32 %75, i32* %6, align 4
  store i32 1772244123, i32* %9
  br label %160

; <label>:76:                                     ; preds = %10
  %77 = load i32, i32* %7, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [200 x i32], [200 x i32]* %3, i64 0, i64 %78
  %80 = load i32, i32* %79, align 4
  %81 = icmp eq i32 %80, 1
  %82 = select i1 %81, i32 -1385944897, i32 -679980032
  store i32 %82, i32* %9
  br label %160

; <label>:83:                                     ; preds = %10
  %84 = load i32, i32* %7, align 4
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [200 x i32], [200 x i32]* %4, i64 0, i64 %85
  %87 = load i32, i32* %86, align 4
  %88 = icmp eq i32 %87, 2
  %89 = select i1 %88, i32 -1120627981, i32 -679980032
  store i32 %89, i32* %9
  br label %160

; <label>:90:                                     ; preds = %10
  %91 = load i32, i32* %5, align 4
  %92 = add nsw i32 %91, 1
  store i32 %92, i32* %5, align 4
  store i32 -1303376742, i32* %9
  br label %160

; <label>:93:                                     ; preds = %10
  %94 = load i32, i32* %7, align 4
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds [200 x i32], [200 x i32]* %3, i64 0, i64 %95
  %97 = load i32, i32* %96, align 4
  %98 = icmp eq i32 %97, 2
  %99 = select i1 %98, i32 1895849169, i32 -1034120199
  store i32 %99, i32* %9
  br label %160

; <label>:100:                                    ; preds = %10
  %101 = load i32, i32* %7, align 4
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds [200 x i32], [200 x i32]* %4, i64 0, i64 %102
  %104 = load i32, i32* %103, align 4
  %105 = icmp eq i32 %104, 1
  %106 = select i1 %105, i32 -318883864, i32 -1034120199
  store i32 %106, i32* %9
  br label %160

; <label>:107:                                    ; preds = %10
  %108 = load i32, i32* %6, align 4
  %109 = add nsw i32 %108, 1
  store i32 %109, i32* %6, align 4
  store i32 917455879, i32* %9
  br label %160

; <label>:110:                                    ; preds = %10
  %111 = load i32, i32* %7, align 4
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds [200 x i32], [200 x i32]* %3, i64 0, i64 %112
  %114 = load i32, i32* %113, align 4
  %115 = icmp eq i32 %114, 2
  %116 = select i1 %115, i32 -2126190819, i32 -1270628996
  store i32 %116, i32* %9
  br label %160

; <label>:117:                                    ; preds = %10
  %118 = load i32, i32* %7, align 4
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds [200 x i32], [200 x i32]* %4, i64 0, i64 %119
  %121 = load i32, i32* %120, align 4
  %122 = icmp eq i32 %121, 0
  %123 = select i1 %122, i32 -52220171, i32 -1270628996
  store i32 %123, i32* %9
  br label %160

; <label>:124:                                    ; preds = %10
  %125 = load i32, i32* %5, align 4
  %126 = add nsw i32 %125, 1
  store i32 %126, i32* %5, align 4
  store i32 -1270628996, i32* %9
  br label %160

; <label>:127:                                    ; preds = %10
  store i32 917455879, i32* %9
  br label %160

; <label>:128:                                    ; preds = %10
  store i32 -1303376742, i32* %9
  br label %160

; <label>:129:                                    ; preds = %10
  store i32 1772244123, i32* %9
  br label %160

; <label>:130:                                    ; preds = %10
  store i32 922221945, i32* %9
  br label %160

; <label>:131:                                    ; preds = %10
  store i32 -532213306, i32* %9
  br label %160

; <label>:132:                                    ; preds = %10
  store i32 532098973, i32* %9
  br label %160

; <label>:133:                                    ; preds = %10
  %134 = load i32, i32* %7, align 4
  %135 = add nsw i32 %134, 1
  store i32 %135, i32* %7, align 4
  store i32 1850930783, i32* %9
  br label %160

; <label>:136:                                    ; preds = %10
  %137 = load i32, i32* %5, align 4
  %138 = load i32, i32* %6, align 4
  %139 = icmp eq i32 %137, %138
  %140 = select i1 %139, i32 746195552, i32 -28386001
  store i32 %140, i32* %9
  br label %160

; <label>:141:                                    ; preds = %10
  %142 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  store i32 417755169, i32* %9
  br label %160

; <label>:143:                                    ; preds = %10
  %144 = load i32, i32* %5, align 4
  %145 = load i32, i32* %6, align 4
  %146 = icmp sgt i32 %144, %145
  %147 = select i1 %146, i32 1008377303, i32 1479275448
  store i32 %147, i32* %9
  br label %160

; <label>:148:                                    ; preds = %10
  %149 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  store i32 2105215205, i32* %9
  br label %160

; <label>:150:                                    ; preds = %10
  %151 = load i32, i32* %5, align 4
  %152 = load i32, i32* %6, align 4
  %153 = icmp slt i32 %151, %152
  %154 = select i1 %153, i32 773512391, i32 1427097471
  store i32 %154, i32* %9
  br label %160

; <label>:155:                                    ; preds = %10
  %156 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i32 0, i32 0))
  store i32 1427097471, i32* %9
  br label %160

; <label>:157:                                    ; preds = %10
  store i32 2105215205, i32* %9
  br label %160

; <label>:158:                                    ; preds = %10
  store i32 417755169, i32* %9
  br label %160

; <label>:159:                                    ; preds = %10
  ret i32 0

; <label>:160:                                    ; preds = %158, %157, %155, %150, %148, %143, %141, %136, %133, %132, %131, %130, %129, %128, %127, %124, %117, %110, %107, %100, %93, %90, %83, %76, %73, %66, %59, %56, %49, %42, %39, %32, %18, %13, %12
  br label %10
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
