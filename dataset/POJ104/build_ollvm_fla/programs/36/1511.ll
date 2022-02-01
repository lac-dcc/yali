; ModuleID = 'source-C-CXX/36/1511.c'
source_filename = "source-C-CXX/36/1511.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"no\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%c\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca [26 x i32], align 16
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca [100 x [10000 x i8]], align 16
  %12 = alloca [26 x i8], align 16
  store i32 0, i32* %1, align 4
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %3, align 4
  %14 = alloca i32
  store i32 -343977893, i32* %14
  br label %15

; <label>:15:                                     ; preds = %0, %158
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 -343977893, label %18
    i32 -1461186649, label %23
    i32 -657106958, label %29
    i32 1522815002, label %33
    i32 1952167335, label %37
    i32 1774594991, label %40
    i32 46371997, label %41
    i32 -1542143538, label %51
    i32 58865011, label %65
    i32 -1035198899, label %68
    i32 2076310233, label %69
    i32 1668983063, label %73
    i32 246958636, label %80
    i32 -1205656643, label %89
    i32 -405084493, label %90
    i32 1528381954, label %93
    i32 637029428, label %97
    i32 149815304, label %99
    i32 225313041, label %100
    i32 588901568, label %110
    i32 970114188, label %111
    i32 -1897847766, label %116
    i32 1387062139, label %132
    i32 -304635937, label %139
    i32 624911770, label %140
    i32 1301635362, label %143
    i32 1113706913, label %147
    i32 -241767978, label %148
    i32 -1349959251, label %149
    i32 -1924496050, label %152
    i32 -122383059, label %153
    i32 193417332, label %154
    i32 -798174362, label %157
  ]

; <label>:17:                                     ; preds = %15
  br label %158

; <label>:18:                                     ; preds = %15
  %19 = load i32, i32* %3, align 4
  %20 = load i32, i32* %2, align 4
  %21 = icmp slt i32 %19, %20
  %22 = select i1 %21, i32 -1461186649, i32 -798174362
  store i32 %22, i32* %14
  br label %158

; <label>:23:                                     ; preds = %15
  %24 = load i32, i32* %3, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [100 x [10000 x i8]], [100 x [10000 x i8]]* %11, i64 0, i64 %25
  %27 = getelementptr inbounds [10000 x i8], [10000 x i8]* %26, i32 0, i32 0
  %28 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %27)
  store i32 0, i32* %7, align 4
  store i32 0, i32* %4, align 4
  store i32 -657106958, i32* %14
  br label %158

; <label>:29:                                     ; preds = %15
  %30 = load i32, i32* %4, align 4
  %31 = icmp slt i32 %30, 26
  %32 = select i1 %31, i32 1522815002, i32 1774594991
  store i32 %32, i32* %14
  br label %158

; <label>:33:                                     ; preds = %15
  %34 = load i32, i32* %4, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [26 x i32], [26 x i32]* %8, i64 0, i64 %35
  store i32 0, i32* %36, align 4
  store i32 1952167335, i32* %14
  br label %158

; <label>:37:                                     ; preds = %15
  %38 = load i32, i32* %4, align 4
  %39 = add nsw i32 %38, 1
  store i32 %39, i32* %4, align 4
  store i32 -657106958, i32* %14
  br label %158

; <label>:40:                                     ; preds = %15
  store i32 0, i32* %5, align 4
  store i32 46371997, i32* %14
  br label %158

; <label>:41:                                     ; preds = %15
  %42 = load i32, i32* %5, align 4
  %43 = sext i32 %42 to i64
  %44 = load i32, i32* %3, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [100 x [10000 x i8]], [100 x [10000 x i8]]* %11, i64 0, i64 %45
  %47 = getelementptr inbounds [10000 x i8], [10000 x i8]* %46, i32 0, i32 0
  %48 = call i64 @strlen(i8* %47) #3
  %49 = icmp ult i64 %43, %48
  %50 = select i1 %49, i32 -1542143538, i32 -1035198899
  store i32 %50, i32* %14
  br label %158

; <label>:51:                                     ; preds = %15
  %52 = load i32, i32* %3, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [100 x [10000 x i8]], [100 x [10000 x i8]]* %11, i64 0, i64 %53
  %55 = load i32, i32* %5, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [10000 x i8], [10000 x i8]* %54, i64 0, i64 %56
  %58 = load i8, i8* %57, align 1
  %59 = sext i8 %58 to i32
  %60 = sub nsw i32 %59, 97
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [26 x i32], [26 x i32]* %8, i64 0, i64 %61
  %63 = load i32, i32* %62, align 4
  %64 = add nsw i32 %63, 1
  store i32 %64, i32* %62, align 4
  store i32 58865011, i32* %14
  br label %158

; <label>:65:                                     ; preds = %15
  %66 = load i32, i32* %5, align 4
  %67 = add nsw i32 %66, 1
  store i32 %67, i32* %5, align 4
  store i32 46371997, i32* %14
  br label %158

; <label>:68:                                     ; preds = %15
  store i32 0, i32* %6, align 4
  store i32 0, i32* %9, align 4
  store i32 0, i32* %4, align 4
  store i32 2076310233, i32* %14
  br label %158

; <label>:69:                                     ; preds = %15
  %70 = load i32, i32* %4, align 4
  %71 = icmp slt i32 %70, 26
  %72 = select i1 %71, i32 1668983063, i32 1528381954
  store i32 %72, i32* %14
  br label %158

; <label>:73:                                     ; preds = %15
  %74 = load i32, i32* %4, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [26 x i32], [26 x i32]* %8, i64 0, i64 %75
  %77 = load i32, i32* %76, align 4
  %78 = icmp eq i32 %77, 1
  %79 = select i1 %78, i32 246958636, i32 -1205656643
  store i32 %79, i32* %14
  br label %158

; <label>:80:                                     ; preds = %15
  %81 = load i32, i32* %4, align 4
  %82 = add nsw i32 %81, 97
  %83 = trunc i32 %82 to i8
  %84 = load i32, i32* %9, align 4
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [26 x i8], [26 x i8]* %12, i64 0, i64 %85
  store i8 %83, i8* %86, align 1
  store i32 1, i32* %6, align 4
  %87 = load i32, i32* %9, align 4
  %88 = add nsw i32 %87, 1
  store i32 %88, i32* %9, align 4
  store i32 -1205656643, i32* %14
  br label %158

; <label>:89:                                     ; preds = %15
  store i32 -405084493, i32* %14
  br label %158

; <label>:90:                                     ; preds = %15
  %91 = load i32, i32* %4, align 4
  %92 = add nsw i32 %91, 1
  store i32 %92, i32* %4, align 4
  store i32 2076310233, i32* %14
  br label %158

; <label>:93:                                     ; preds = %15
  %94 = load i32, i32* %6, align 4
  %95 = icmp eq i32 %94, 0
  %96 = select i1 %95, i32 637029428, i32 149815304
  store i32 %96, i32* %14
  br label %158

; <label>:97:                                     ; preds = %15
  %98 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  store i32 -122383059, i32* %14
  br label %158

; <label>:99:                                     ; preds = %15
  store i32 0, i32* %10, align 4
  store i32 225313041, i32* %14
  br label %158

; <label>:100:                                    ; preds = %15
  %101 = load i32, i32* %10, align 4
  %102 = sext i32 %101 to i64
  %103 = load i32, i32* %3, align 4
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds [100 x [10000 x i8]], [100 x [10000 x i8]]* %11, i64 0, i64 %104
  %106 = getelementptr inbounds [10000 x i8], [10000 x i8]* %105, i32 0, i32 0
  %107 = call i64 @strlen(i8* %106) #3
  %108 = icmp ult i64 %102, %107
  %109 = select i1 %108, i32 588901568, i32 -1924496050
  store i32 %109, i32* %14
  br label %158

; <label>:110:                                    ; preds = %15
  store i32 0, i32* %5, align 4
  store i32 970114188, i32* %14
  br label %158

; <label>:111:                                    ; preds = %15
  %112 = load i32, i32* %5, align 4
  %113 = load i32, i32* %9, align 4
  %114 = icmp slt i32 %112, %113
  %115 = select i1 %114, i32 -1897847766, i32 1301635362
  store i32 %115, i32* %14
  br label %158

; <label>:116:                                    ; preds = %15
  %117 = load i32, i32* %3, align 4
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds [100 x [10000 x i8]], [100 x [10000 x i8]]* %11, i64 0, i64 %118
  %120 = load i32, i32* %10, align 4
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds [10000 x i8], [10000 x i8]* %119, i64 0, i64 %121
  %123 = load i8, i8* %122, align 1
  %124 = sext i8 %123 to i32
  %125 = load i32, i32* %5, align 4
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds [26 x i8], [26 x i8]* %12, i64 0, i64 %126
  %128 = load i8, i8* %127, align 1
  %129 = sext i8 %128 to i32
  %130 = icmp eq i32 %124, %129
  %131 = select i1 %130, i32 1387062139, i32 -304635937
  store i32 %131, i32* %14
  br label %158

; <label>:132:                                    ; preds = %15
  %133 = load i32, i32* %5, align 4
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds [26 x i8], [26 x i8]* %12, i64 0, i64 %134
  %136 = load i8, i8* %135, align 1
  %137 = sext i8 %136 to i32
  %138 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %137)
  store i32 1, i32* %7, align 4
  store i32 1301635362, i32* %14
  br label %158

; <label>:139:                                    ; preds = %15
  store i32 624911770, i32* %14
  br label %158

; <label>:140:                                    ; preds = %15
  %141 = load i32, i32* %5, align 4
  %142 = add nsw i32 %141, 1
  store i32 %142, i32* %5, align 4
  store i32 970114188, i32* %14
  br label %158

; <label>:143:                                    ; preds = %15
  %144 = load i32, i32* %7, align 4
  %145 = icmp eq i32 %144, 1
  %146 = select i1 %145, i32 1113706913, i32 -241767978
  store i32 %146, i32* %14
  br label %158

; <label>:147:                                    ; preds = %15
  store i32 -1924496050, i32* %14
  br label %158

; <label>:148:                                    ; preds = %15
  store i32 -1349959251, i32* %14
  br label %158

; <label>:149:                                    ; preds = %15
  %150 = load i32, i32* %10, align 4
  %151 = add nsw i32 %150, 1
  store i32 %151, i32* %10, align 4
  store i32 225313041, i32* %14
  br label %158

; <label>:152:                                    ; preds = %15
  store i32 -122383059, i32* %14
  br label %158

; <label>:153:                                    ; preds = %15
  store i32 193417332, i32* %14
  br label %158

; <label>:154:                                    ; preds = %15
  %155 = load i32, i32* %3, align 4
  %156 = add nsw i32 %155, 1
  store i32 %156, i32* %3, align 4
  store i32 -343977893, i32* %14
  br label %158

; <label>:157:                                    ; preds = %15
  ret i32 0

; <label>:158:                                    ; preds = %154, %153, %152, %149, %148, %147, %143, %140, %139, %132, %116, %111, %110, %100, %99, %97, %93, %90, %89, %80, %73, %69, %68, %65, %51, %41, %40, %37, %33, %29, %23, %18, %17
  br label %15
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
