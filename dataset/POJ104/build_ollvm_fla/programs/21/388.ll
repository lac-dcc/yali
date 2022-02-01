; ModuleID = 'source-C-CXX/21/388.c'
source_filename = "source-C-CXX/21/388.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%u\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"No\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [300 x i32], align 16
  %3 = alloca [299 x i8], align 16
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 1, i32* %4, align 4
  store i32 1, i32* %5, align 4
  %9 = alloca i32
  store i32 657599178, i32* %9
  br label %10

; <label>:10:                                     ; preds = %0, %147
  %11 = load i32, i32* %9
  switch i32 %11, label %12 [
    i32 657599178, label %13
    i32 1829846178, label %17
    i32 -1523144546, label %21
    i32 -1866807065, label %24
    i32 -550435220, label %37
    i32 993877622, label %38
    i32 -1979770241, label %45
    i32 -1234802502, label %46
    i32 138111335, label %47
    i32 -1179718261, label %50
    i32 -38993400, label %51
    i32 1169523567, label %56
    i32 -1177718711, label %59
    i32 -1820560738, label %64
    i32 323906926, label %75
    i32 1675980074, label %91
    i32 1779942745, label %92
    i32 1733410884, label %95
    i32 -1146290025, label %96
    i32 -1591949029, label %99
    i32 -724198136, label %103
    i32 -887456424, label %105
    i32 205826936, label %106
    i32 -2139512574, label %112
    i32 243615875, label %124
    i32 1765221206, label %131
    i32 815565782, label %137
    i32 -1843194441, label %139
    i32 327984026, label %140
    i32 62965298, label %141
    i32 -619153012, label %142
    i32 -1086545607, label %145
    i32 781142069, label %146
  ]

; <label>:12:                                     ; preds = %10
  br label %147

; <label>:13:                                     ; preds = %10
  %14 = load i32, i32* %5, align 4
  %15 = icmp sle i32 %14, 300
  %16 = select i1 %15, i32 1829846178, i32 -1179718261
  store i32 %16, i32* %9
  br label %147

; <label>:17:                                     ; preds = %10
  %18 = load i32, i32* %5, align 4
  %19 = icmp eq i32 %18, 1
  %20 = select i1 %19, i32 -1523144546, i32 -1866807065
  store i32 %20, i32* %9
  br label %147

; <label>:21:                                     ; preds = %10
  %22 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 1
  %23 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %22)
  store i32 -1234802502, i32* %9
  br label %147

; <label>:24:                                     ; preds = %10
  %25 = call i32 @getchar()
  %26 = trunc i32 %25 to i8
  %27 = load i32, i32* %5, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [299 x i8], [299 x i8]* %3, i64 0, i64 %28
  store i8 %26, i8* %29, align 1
  %30 = load i32, i32* %5, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [299 x i8], [299 x i8]* %3, i64 0, i64 %31
  %33 = load i8, i8* %32, align 1
  %34 = sext i8 %33 to i32
  %35 = icmp ne i32 %34, 44
  %36 = select i1 %35, i32 -550435220, i32 993877622
  store i32 %36, i32* %9
  br label %147

; <label>:37:                                     ; preds = %10
  store i32 -1179718261, i32* %9
  br label %147

; <label>:38:                                     ; preds = %10
  %39 = load i32, i32* %5, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %40
  %42 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %41)
  %43 = load i32, i32* %4, align 4
  %44 = add nsw i32 %43, 1
  store i32 %44, i32* %4, align 4
  store i32 -1979770241, i32* %9
  br label %147

; <label>:45:                                     ; preds = %10
  store i32 -1234802502, i32* %9
  br label %147

; <label>:46:                                     ; preds = %10
  store i32 138111335, i32* %9
  br label %147

; <label>:47:                                     ; preds = %10
  %48 = load i32, i32* %5, align 4
  %49 = add nsw i32 %48, 1
  store i32 %49, i32* %5, align 4
  store i32 657599178, i32* %9
  br label %147

; <label>:50:                                     ; preds = %10
  store i32 1, i32* %7, align 4
  store i32 -38993400, i32* %9
  br label %147

; <label>:51:                                     ; preds = %10
  %52 = load i32, i32* %7, align 4
  %53 = load i32, i32* %4, align 4
  %54 = icmp sle i32 %52, %53
  %55 = select i1 %54, i32 1169523567, i32 -1591949029
  store i32 %55, i32* %9
  br label %147

; <label>:56:                                     ; preds = %10
  %57 = load i32, i32* %7, align 4
  %58 = add nsw i32 %57, 1
  store i32 %58, i32* %8, align 4
  store i32 -1177718711, i32* %9
  br label %147

; <label>:59:                                     ; preds = %10
  %60 = load i32, i32* %8, align 4
  %61 = load i32, i32* %4, align 4
  %62 = icmp sle i32 %60, %61
  %63 = select i1 %62, i32 -1820560738, i32 1733410884
  store i32 %63, i32* %9
  br label %147

; <label>:64:                                     ; preds = %10
  %65 = load i32, i32* %7, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %66
  %68 = load i32, i32* %67, align 4
  %69 = load i32, i32* %8, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %70
  %72 = load i32, i32* %71, align 4
  %73 = icmp ult i32 %68, %72
  %74 = select i1 %73, i32 323906926, i32 1675980074
  store i32 %74, i32* %9
  br label %147

; <label>:75:                                     ; preds = %10
  %76 = load i32, i32* %7, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %77
  %79 = load i32, i32* %78, align 4
  store i32 %79, i32* %6, align 4
  %80 = load i32, i32* %8, align 4
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %81
  %83 = load i32, i32* %82, align 4
  %84 = load i32, i32* %7, align 4
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %85
  store i32 %83, i32* %86, align 4
  %87 = load i32, i32* %6, align 4
  %88 = load i32, i32* %8, align 4
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %89
  store i32 %87, i32* %90, align 4
  store i32 1675980074, i32* %9
  br label %147

; <label>:91:                                     ; preds = %10
  store i32 1779942745, i32* %9
  br label %147

; <label>:92:                                     ; preds = %10
  %93 = load i32, i32* %8, align 4
  %94 = add nsw i32 %93, 1
  store i32 %94, i32* %8, align 4
  store i32 -1177718711, i32* %9
  br label %147

; <label>:95:                                     ; preds = %10
  store i32 -1146290025, i32* %9
  br label %147

; <label>:96:                                     ; preds = %10
  %97 = load i32, i32* %7, align 4
  %98 = add nsw i32 %97, 1
  store i32 %98, i32* %7, align 4
  store i32 -38993400, i32* %9
  br label %147

; <label>:99:                                     ; preds = %10
  %100 = load i32, i32* %4, align 4
  %101 = icmp eq i32 %100, 1
  %102 = select i1 %101, i32 -724198136, i32 -887456424
  store i32 %102, i32* %9
  br label %147

; <label>:103:                                    ; preds = %10
  %104 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  store i32 781142069, i32* %9
  br label %147

; <label>:105:                                    ; preds = %10
  store i32 1, i32* %5, align 4
  store i32 205826936, i32* %9
  br label %147

; <label>:106:                                    ; preds = %10
  %107 = load i32, i32* %5, align 4
  %108 = load i32, i32* %4, align 4
  %109 = sub nsw i32 %108, 1
  %110 = icmp sle i32 %107, %109
  %111 = select i1 %110, i32 -2139512574, i32 -1086545607
  store i32 %111, i32* %9
  br label %147

; <label>:112:                                    ; preds = %10
  %113 = load i32, i32* %5, align 4
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %114
  %116 = load i32, i32* %115, align 4
  %117 = load i32, i32* %5, align 4
  %118 = add nsw i32 %117, 1
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %119
  %121 = load i32, i32* %120, align 4
  %122 = icmp ne i32 %116, %121
  %123 = select i1 %122, i32 243615875, i32 1765221206
  store i32 %123, i32* %9
  br label %147

; <label>:124:                                    ; preds = %10
  %125 = load i32, i32* %5, align 4
  %126 = add nsw i32 %125, 1
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %127
  %129 = load i32, i32* %128, align 4
  %130 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %129)
  store i32 -1086545607, i32* %9
  br label %147

; <label>:131:                                    ; preds = %10
  %132 = load i32, i32* %5, align 4
  %133 = load i32, i32* %4, align 4
  %134 = sub nsw i32 %133, 1
  %135 = icmp eq i32 %132, %134
  %136 = select i1 %135, i32 815565782, i32 -1843194441
  store i32 %136, i32* %9
  br label %147

; <label>:137:                                    ; preds = %10
  %138 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  store i32 327984026, i32* %9
  br label %147

; <label>:139:                                    ; preds = %10
  store i32 -619153012, i32* %9
  br label %147

; <label>:140:                                    ; preds = %10
  store i32 62965298, i32* %9
  br label %147

; <label>:141:                                    ; preds = %10
  store i32 -619153012, i32* %9
  br label %147

; <label>:142:                                    ; preds = %10
  %143 = load i32, i32* %5, align 4
  %144 = add nsw i32 %143, 1
  store i32 %144, i32* %5, align 4
  store i32 205826936, i32* %9
  br label %147

; <label>:145:                                    ; preds = %10
  store i32 781142069, i32* %9
  br label %147

; <label>:146:                                    ; preds = %10
  ret i32 0

; <label>:147:                                    ; preds = %145, %142, %141, %140, %139, %137, %131, %124, %112, %106, %105, %103, %99, %96, %95, %92, %91, %75, %64, %59, %56, %51, %50, %47, %46, %45, %38, %37, %24, %21, %17, %13, %12
  br label %10
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @getchar() #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
