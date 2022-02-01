; ModuleID = 'source-C-CXX/95/14.c'
source_filename = "source-C-CXX/95/14.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"0\0A\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.4 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [100 x i8], align 16
  %3 = alloca [100 x i8], align 16
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %5, align 4
  store i32 0, i32* %8, align 4
  %12 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i32 0, i32 0
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %12)
  %14 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i32 0, i32 0
  %15 = call i64 @strlen(i8* %14) #3
  %16 = trunc i64 %15 to i32
  store i32 %16, i32* %4, align 4
  store i32 1, i32* %9, align 4
  %17 = alloca i32
  store i32 -788487207, i32* %17
  br label %18

; <label>:18:                                     ; preds = %0, %136
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 -788487207, label %21
    i32 -1822307355, label %26
    i32 -611168052, label %30
    i32 781546495, label %35
    i32 1800378560, label %39
    i32 1781021096, label %50
    i32 627514347, label %60
    i32 1838793189, label %72
    i32 -273626677, label %75
    i32 -841316223, label %79
    i32 -1978480869, label %87
    i32 1445496037, label %88
    i32 -657285961, label %93
    i32 -1120326382, label %101
    i32 1725114073, label %105
    i32 -1459312246, label %108
    i32 654477569, label %109
    i32 -1831441438, label %110
    i32 -1227259344, label %113
    i32 554906677, label %115
    i32 -749390229, label %120
    i32 -614167138, label %127
    i32 -1034372428, label %130
    i32 -340455428, label %134
  ]

; <label>:20:                                     ; preds = %18
  br label %136

; <label>:21:                                     ; preds = %18
  %22 = load i32, i32* %9, align 4
  %23 = load i32, i32* %4, align 4
  %24 = icmp slt i32 %22, %23
  %25 = select i1 %24, i32 -1822307355, i32 -273626677
  store i32 %25, i32* %17
  br label %136

; <label>:26:                                     ; preds = %18
  %27 = load i32, i32* %9, align 4
  %28 = icmp eq i32 %27, 0
  %29 = select i1 %28, i32 -611168052, i32 781546495
  store i32 %29, i32* %17
  br label %136

; <label>:30:                                     ; preds = %18
  %31 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 0
  %32 = load i8, i8* %31, align 16
  %33 = sext i8 %32 to i32
  %34 = sub nsw i32 %33, 48
  store i32 %34, i32* %6, align 4
  store i32 781546495, i32* %17
  br label %136

; <label>:35:                                     ; preds = %18
  %36 = load i32, i32* %9, align 4
  %37 = icmp eq i32 %36, 1
  %38 = select i1 %37, i32 1800378560, i32 1781021096
  store i32 %38, i32* %17
  br label %136

; <label>:39:                                     ; preds = %18
  %40 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 0
  %41 = load i8, i8* %40, align 16
  %42 = sext i8 %41 to i32
  %43 = sub nsw i32 %42, 48
  %44 = mul nsw i32 %43, 10
  %45 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 1
  %46 = load i8, i8* %45, align 1
  %47 = sext i8 %46 to i32
  %48 = add nsw i32 %44, %47
  %49 = sub nsw i32 %48, 48
  store i32 %49, i32* %6, align 4
  store i32 627514347, i32* %17
  br label %136

; <label>:50:                                     ; preds = %18
  %51 = load i32, i32* %7, align 4
  %52 = mul nsw i32 %51, 10
  %53 = load i32, i32* %9, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %54
  %56 = load i8, i8* %55, align 1
  %57 = sext i8 %56 to i32
  %58 = add nsw i32 %52, %57
  %59 = sub nsw i32 %58, 48
  store i32 %59, i32* %6, align 4
  store i32 627514347, i32* %17
  br label %136

; <label>:60:                                     ; preds = %18
  %61 = load i32, i32* %6, align 4
  %62 = sdiv i32 %61, 13
  %63 = add nsw i32 %62, 48
  %64 = trunc i32 %63 to i8
  %65 = load i32, i32* %5, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 %66
  store i8 %64, i8* %67, align 1
  %68 = load i32, i32* %5, align 4
  %69 = add nsw i32 %68, 1
  store i32 %69, i32* %5, align 4
  %70 = load i32, i32* %6, align 4
  %71 = srem i32 %70, 13
  store i32 %71, i32* %7, align 4
  store i32 1838793189, i32* %17
  br label %136

; <label>:72:                                     ; preds = %18
  %73 = load i32, i32* %9, align 4
  %74 = add nsw i32 %73, 1
  store i32 %74, i32* %9, align 4
  store i32 -788487207, i32* %17
  br label %136

; <label>:75:                                     ; preds = %18
  %76 = load i32, i32* %4, align 4
  %77 = icmp eq i32 %76, 1
  %78 = select i1 %77, i32 -841316223, i32 -1978480869
  store i32 %78, i32* %17
  br label %136

; <label>:79:                                     ; preds = %18
  %80 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  %81 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 0
  %82 = load i8, i8* %81, align 16
  %83 = sext i8 %82 to i32
  %84 = sub nsw i32 %83, 48
  %85 = srem i32 %84, 13
  %86 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %85)
  store i32 -340455428, i32* %17
  br label %136

; <label>:87:                                     ; preds = %18
  store i32 0, i32* %10, align 4
  store i32 1445496037, i32* %17
  br label %136

; <label>:88:                                     ; preds = %18
  %89 = load i32, i32* %10, align 4
  %90 = load i32, i32* %5, align 4
  %91 = icmp slt i32 %89, %90
  %92 = select i1 %91, i32 -657285961, i32 -1227259344
  store i32 %92, i32* %17
  br label %136

; <label>:93:                                     ; preds = %18
  %94 = load i32, i32* %10, align 4
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 %95
  %97 = load i8, i8* %96, align 1
  %98 = sext i8 %97 to i32
  %99 = icmp eq i32 %98, 48
  %100 = select i1 %99, i32 -1120326382, i32 -1459312246
  store i32 %100, i32* %17
  br label %136

; <label>:101:                                    ; preds = %18
  %102 = load i32, i32* %5, align 4
  %103 = icmp sgt i32 %102, 1
  %104 = select i1 %103, i32 1725114073, i32 -1459312246
  store i32 %104, i32* %17
  br label %136

; <label>:105:                                    ; preds = %18
  %106 = load i32, i32* %8, align 4
  %107 = add nsw i32 %106, 1
  store i32 %107, i32* %8, align 4
  store i32 654477569, i32* %17
  br label %136

; <label>:108:                                    ; preds = %18
  store i32 -1227259344, i32* %17
  br label %136

; <label>:109:                                    ; preds = %18
  store i32 -1831441438, i32* %17
  br label %136

; <label>:110:                                    ; preds = %18
  %111 = load i32, i32* %10, align 4
  %112 = add nsw i32 %111, 1
  store i32 %112, i32* %10, align 4
  store i32 1445496037, i32* %17
  br label %136

; <label>:113:                                    ; preds = %18
  %114 = load i32, i32* %8, align 4
  store i32 %114, i32* %11, align 4
  store i32 554906677, i32* %17
  br label %136

; <label>:115:                                    ; preds = %18
  %116 = load i32, i32* %11, align 4
  %117 = load i32, i32* %5, align 4
  %118 = icmp slt i32 %116, %117
  %119 = select i1 %118, i32 -749390229, i32 -1034372428
  store i32 %119, i32* %17
  br label %136

; <label>:120:                                    ; preds = %18
  %121 = load i32, i32* %11, align 4
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 %122
  %124 = load i8, i8* %123, align 1
  %125 = sext i8 %124 to i32
  %126 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0), i32 %125)
  store i32 -614167138, i32* %17
  br label %136

; <label>:127:                                    ; preds = %18
  %128 = load i32, i32* %11, align 4
  %129 = add nsw i32 %128, 1
  store i32 %129, i32* %11, align 4
  store i32 554906677, i32* %17
  br label %136

; <label>:130:                                    ; preds = %18
  %131 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i32 0, i32 0))
  %132 = load i32, i32* %7, align 4
  %133 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %132)
  store i32 -340455428, i32* %17
  br label %136

; <label>:134:                                    ; preds = %18
  %135 = load i32, i32* %1, align 4
  ret i32 %135

; <label>:136:                                    ; preds = %130, %127, %120, %115, %113, %110, %109, %108, %105, %101, %93, %88, %87, %79, %75, %72, %60, %50, %39, %35, %30, %26, %21, %20
  br label %18
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
