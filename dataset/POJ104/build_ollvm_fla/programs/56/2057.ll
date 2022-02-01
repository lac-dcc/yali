; ModuleID = 'source-C-CXX/56/2057.c'
source_filename = "source-C-CXX/56/2057.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main(i32, i8**) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i8**, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca [255 x i8], align 16
  store i32 0, i32* %3, align 4
  store i32 %0, i32* %4, align 4
  store i8** %1, i8*** %5, align 8
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %6)
  store i32 0, i32* %7, align 4
  %12 = alloca i32
  store i32 -1692359621, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %149
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -1692359621, label %16
    i32 -1095568826, label %21
    i32 1918827902, label %35
    i32 2057380486, label %44
    i32 1461709251, label %53
    i32 532993273, label %62
    i32 1317930408, label %63
    i32 -591740122, label %69
    i32 1475326033, label %76
    i32 1704127642, label %79
    i32 209018055, label %80
    i32 -288080452, label %89
    i32 1647481013, label %98
    i32 -1342736701, label %107
    i32 -11029785, label %108
    i32 -751205969, label %114
    i32 -1567366829, label %121
    i32 -229647255, label %124
    i32 590908669, label %125
    i32 -2019190819, label %126
    i32 -819633199, label %131
    i32 -1507078042, label %138
    i32 623828612, label %141
    i32 1832179508, label %142
    i32 1935035016, label %143
    i32 -1517521539, label %145
    i32 350378531, label %148
  ]

; <label>:15:                                     ; preds = %13
  br label %149

; <label>:16:                                     ; preds = %13
  %17 = load i32, i32* %7, align 4
  %18 = load i32, i32* %6, align 4
  %19 = icmp slt i32 %17, %18
  %20 = select i1 %19, i32 -1095568826, i32 350378531
  store i32 %20, i32* %12
  br label %149

; <label>:21:                                     ; preds = %13
  %22 = getelementptr inbounds [255 x i8], [255 x i8]* %10, i32 0, i32 0
  %23 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %22)
  %24 = getelementptr inbounds [255 x i8], [255 x i8]* %10, i32 0, i32 0
  %25 = call i64 @strlen(i8* %24) #3
  %26 = trunc i64 %25 to i32
  store i32 %26, i32* %9, align 4
  %27 = load i32, i32* %9, align 4
  %28 = sub nsw i32 %27, 1
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [255 x i8], [255 x i8]* %10, i64 0, i64 %29
  %31 = load i8, i8* %30, align 1
  %32 = sext i8 %31 to i32
  %33 = icmp eq i32 %32, 114
  %34 = select i1 %33, i32 1918827902, i32 2057380486
  store i32 %34, i32* %12
  br label %149

; <label>:35:                                     ; preds = %13
  %36 = load i32, i32* %9, align 4
  %37 = sub nsw i32 %36, 2
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [255 x i8], [255 x i8]* %10, i64 0, i64 %38
  %40 = load i8, i8* %39, align 1
  %41 = sext i8 %40 to i32
  %42 = icmp eq i32 %41, 101
  %43 = select i1 %42, i32 532993273, i32 2057380486
  store i32 %43, i32* %12
  br label %149

; <label>:44:                                     ; preds = %13
  %45 = load i32, i32* %9, align 4
  %46 = sub nsw i32 %45, 1
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [255 x i8], [255 x i8]* %10, i64 0, i64 %47
  %49 = load i8, i8* %48, align 1
  %50 = sext i8 %49 to i32
  %51 = icmp eq i32 %50, 121
  %52 = select i1 %51, i32 1461709251, i32 209018055
  store i32 %52, i32* %12
  br label %149

; <label>:53:                                     ; preds = %13
  %54 = load i32, i32* %9, align 4
  %55 = sub nsw i32 %54, 2
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [255 x i8], [255 x i8]* %10, i64 0, i64 %56
  %58 = load i8, i8* %57, align 1
  %59 = sext i8 %58 to i32
  %60 = icmp eq i32 %59, 108
  %61 = select i1 %60, i32 532993273, i32 209018055
  store i32 %61, i32* %12
  br label %149

; <label>:62:                                     ; preds = %13
  store i32 0, i32* %8, align 4
  store i32 1317930408, i32* %12
  br label %149

; <label>:63:                                     ; preds = %13
  %64 = load i32, i32* %8, align 4
  %65 = load i32, i32* %9, align 4
  %66 = sub nsw i32 %65, 2
  %67 = icmp slt i32 %64, %66
  %68 = select i1 %67, i32 -591740122, i32 1704127642
  store i32 %68, i32* %12
  br label %149

; <label>:69:                                     ; preds = %13
  %70 = load i32, i32* %8, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [255 x i8], [255 x i8]* %10, i64 0, i64 %71
  %73 = load i8, i8* %72, align 1
  %74 = sext i8 %73 to i32
  %75 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %74)
  store i32 1475326033, i32* %12
  br label %149

; <label>:76:                                     ; preds = %13
  %77 = load i32, i32* %8, align 4
  %78 = add nsw i32 %77, 1
  store i32 %78, i32* %8, align 4
  store i32 1317930408, i32* %12
  br label %149

; <label>:79:                                     ; preds = %13
  store i32 1935035016, i32* %12
  br label %149

; <label>:80:                                     ; preds = %13
  %81 = load i32, i32* %9, align 4
  %82 = sub nsw i32 %81, 1
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [255 x i8], [255 x i8]* %10, i64 0, i64 %83
  %85 = load i8, i8* %84, align 1
  %86 = sext i8 %85 to i32
  %87 = icmp eq i32 %86, 103
  %88 = select i1 %87, i32 -288080452, i32 590908669
  store i32 %88, i32* %12
  br label %149

; <label>:89:                                     ; preds = %13
  %90 = load i32, i32* %9, align 4
  %91 = sub nsw i32 %90, 2
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds [255 x i8], [255 x i8]* %10, i64 0, i64 %92
  %94 = load i8, i8* %93, align 1
  %95 = sext i8 %94 to i32
  %96 = icmp eq i32 %95, 110
  %97 = select i1 %96, i32 1647481013, i32 590908669
  store i32 %97, i32* %12
  br label %149

; <label>:98:                                     ; preds = %13
  %99 = load i32, i32* %9, align 4
  %100 = sub nsw i32 %99, 3
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds [255 x i8], [255 x i8]* %10, i64 0, i64 %101
  %103 = load i8, i8* %102, align 1
  %104 = sext i8 %103 to i32
  %105 = icmp eq i32 %104, 105
  %106 = select i1 %105, i32 -1342736701, i32 590908669
  store i32 %106, i32* %12
  br label %149

; <label>:107:                                    ; preds = %13
  store i32 0, i32* %8, align 4
  store i32 -11029785, i32* %12
  br label %149

; <label>:108:                                    ; preds = %13
  %109 = load i32, i32* %8, align 4
  %110 = load i32, i32* %9, align 4
  %111 = sub nsw i32 %110, 3
  %112 = icmp slt i32 %109, %111
  %113 = select i1 %112, i32 -751205969, i32 -229647255
  store i32 %113, i32* %12
  br label %149

; <label>:114:                                    ; preds = %13
  %115 = load i32, i32* %8, align 4
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds [255 x i8], [255 x i8]* %10, i64 0, i64 %116
  %118 = load i8, i8* %117, align 1
  %119 = sext i8 %118 to i32
  %120 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %119)
  store i32 -1567366829, i32* %12
  br label %149

; <label>:121:                                    ; preds = %13
  %122 = load i32, i32* %8, align 4
  %123 = add nsw i32 %122, 1
  store i32 %123, i32* %8, align 4
  store i32 -11029785, i32* %12
  br label %149

; <label>:124:                                    ; preds = %13
  store i32 1832179508, i32* %12
  br label %149

; <label>:125:                                    ; preds = %13
  store i32 0, i32* %8, align 4
  store i32 -2019190819, i32* %12
  br label %149

; <label>:126:                                    ; preds = %13
  %127 = load i32, i32* %8, align 4
  %128 = load i32, i32* %9, align 4
  %129 = icmp slt i32 %127, %128
  %130 = select i1 %129, i32 -819633199, i32 623828612
  store i32 %130, i32* %12
  br label %149

; <label>:131:                                    ; preds = %13
  %132 = load i32, i32* %8, align 4
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds [255 x i8], [255 x i8]* %10, i64 0, i64 %133
  %135 = load i8, i8* %134, align 1
  %136 = sext i8 %135 to i32
  %137 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %136)
  store i32 -1507078042, i32* %12
  br label %149

; <label>:138:                                    ; preds = %13
  %139 = load i32, i32* %8, align 4
  %140 = add nsw i32 %139, 1
  store i32 %140, i32* %8, align 4
  store i32 -2019190819, i32* %12
  br label %149

; <label>:141:                                    ; preds = %13
  store i32 1832179508, i32* %12
  br label %149

; <label>:142:                                    ; preds = %13
  store i32 1935035016, i32* %12
  br label %149

; <label>:143:                                    ; preds = %13
  %144 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  store i32 -1517521539, i32* %12
  br label %149

; <label>:145:                                    ; preds = %13
  %146 = load i32, i32* %7, align 4
  %147 = add nsw i32 %146, 1
  store i32 %147, i32* %7, align 4
  store i32 -1692359621, i32* %12
  br label %149

; <label>:148:                                    ; preds = %13
  ret i32 0

; <label>:149:                                    ; preds = %145, %143, %142, %141, %138, %131, %126, %125, %124, %121, %114, %108, %107, %98, %89, %80, %79, %76, %69, %63, %62, %53, %44, %35, %21, %16, %15
  br label %13
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
