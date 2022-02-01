; ModuleID = 'source-C-CXX/54/455.c'
source_filename = "source-C-CXX/54/455.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [9 x i8] c"%d %s %d\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"0\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i64, align 8
  %7 = alloca [100 x i8], align 16
  %8 = alloca [100 x i8], align 16
  store i64 0, i64* %6, align 8
  %9 = getelementptr inbounds [100 x i8], [100 x i8]* %7, i32 0, i32 0
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i32 0, i32 0), i32* %2, i8* %9, i32* %3)
  %11 = getelementptr inbounds [100 x i8], [100 x i8]* %7, i32 0, i32 0
  %12 = call i64 @strlen(i8* %11) #3
  %13 = trunc i64 %12 to i32
  store i32 %13, i32* %1, align 4
  store i32 0, i32* %4, align 4
  %14 = alloca i32
  store i32 615753036, i32* %14
  br label %15

; <label>:15:                                     ; preds = %0, %150
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 615753036, label %18
    i32 -1369845567, label %23
    i32 1737886523, label %31
    i32 -42404482, label %43
    i32 86507758, label %51
    i32 194761818, label %63
    i32 -1216145115, label %75
    i32 -1144016438, label %76
    i32 907068735, label %77
    i32 -276845224, label %80
    i32 -178582438, label %81
    i32 -860492736, label %85
    i32 499632311, label %92
    i32 2134811873, label %102
    i32 -1071613102, label %112
    i32 397078765, label %122
    i32 323470474, label %125
    i32 1733386869, label %129
    i32 207710039, label %131
    i32 -937172757, label %134
    i32 -572265990, label %138
    i32 1310243473, label %145
    i32 1106427105, label %148
  ]

; <label>:17:                                     ; preds = %15
  br label %150

; <label>:18:                                     ; preds = %15
  %19 = load i32, i32* %4, align 4
  %20 = load i32, i32* %1, align 4
  %21 = icmp slt i32 %19, %20
  %22 = select i1 %21, i32 -1369845567, i32 -276845224
  store i32 %22, i32* %14
  br label %150

; <label>:23:                                     ; preds = %15
  %24 = load i32, i32* %4, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [100 x i8], [100 x i8]* %7, i64 0, i64 %25
  %27 = load i8, i8* %26, align 1
  %28 = sext i8 %27 to i32
  %29 = icmp slt i32 %28, 58
  %30 = select i1 %29, i32 1737886523, i32 -42404482
  store i32 %30, i32* %14
  br label %150

; <label>:31:                                     ; preds = %15
  %32 = load i32, i32* %2, align 4
  %33 = sext i32 %32 to i64
  %34 = load i64, i64* %6, align 8
  %35 = mul nsw i64 %33, %34
  %36 = load i32, i32* %4, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [100 x i8], [100 x i8]* %7, i64 0, i64 %37
  %39 = load i8, i8* %38, align 1
  %40 = sext i8 %39 to i64
  %41 = add nsw i64 %35, %40
  %42 = sub nsw i64 %41, 48
  store i64 %42, i64* %6, align 8
  store i32 -1144016438, i32* %14
  br label %150

; <label>:43:                                     ; preds = %15
  %44 = load i32, i32* %4, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [100 x i8], [100 x i8]* %7, i64 0, i64 %45
  %47 = load i8, i8* %46, align 1
  %48 = sext i8 %47 to i32
  %49 = icmp sgt i32 %48, 96
  %50 = select i1 %49, i32 86507758, i32 194761818
  store i32 %50, i32* %14
  br label %150

; <label>:51:                                     ; preds = %15
  %52 = load i32, i32* %2, align 4
  %53 = sext i32 %52 to i64
  %54 = load i64, i64* %6, align 8
  %55 = mul nsw i64 %53, %54
  %56 = load i32, i32* %4, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [100 x i8], [100 x i8]* %7, i64 0, i64 %57
  %59 = load i8, i8* %58, align 1
  %60 = sext i8 %59 to i64
  %61 = add nsw i64 %55, %60
  %62 = sub nsw i64 %61, 87
  store i64 %62, i64* %6, align 8
  store i32 -1216145115, i32* %14
  br label %150

; <label>:63:                                     ; preds = %15
  %64 = load i32, i32* %2, align 4
  %65 = sext i32 %64 to i64
  %66 = load i64, i64* %6, align 8
  %67 = mul nsw i64 %65, %66
  %68 = load i32, i32* %4, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [100 x i8], [100 x i8]* %7, i64 0, i64 %69
  %71 = load i8, i8* %70, align 1
  %72 = sext i8 %71 to i64
  %73 = add nsw i64 %67, %72
  %74 = sub nsw i64 %73, 55
  store i64 %74, i64* %6, align 8
  store i32 -1216145115, i32* %14
  br label %150

; <label>:75:                                     ; preds = %15
  store i32 -1144016438, i32* %14
  br label %150

; <label>:76:                                     ; preds = %15
  store i32 907068735, i32* %14
  br label %150

; <label>:77:                                     ; preds = %15
  %78 = load i32, i32* %4, align 4
  %79 = add nsw i32 %78, 1
  store i32 %79, i32* %4, align 4
  store i32 615753036, i32* %14
  br label %150

; <label>:80:                                     ; preds = %15
  store i32 0, i32* %4, align 4
  store i32 -178582438, i32* %14
  br label %150

; <label>:81:                                     ; preds = %15
  %82 = load i64, i64* %6, align 8
  %83 = icmp ne i64 %82, 0
  %84 = select i1 %83, i32 -860492736, i32 323470474
  store i32 %84, i32* %14
  br label %150

; <label>:85:                                     ; preds = %15
  %86 = load i64, i64* %6, align 8
  %87 = load i32, i32* %3, align 4
  %88 = sext i32 %87 to i64
  %89 = srem i64 %86, %88
  %90 = icmp slt i64 %89, 10
  %91 = select i1 %90, i32 499632311, i32 2134811873
  store i32 %91, i32* %14
  br label %150

; <label>:92:                                     ; preds = %15
  %93 = load i64, i64* %6, align 8
  %94 = load i32, i32* %3, align 4
  %95 = sext i32 %94 to i64
  %96 = srem i64 %93, %95
  %97 = add nsw i64 %96, 48
  %98 = trunc i64 %97 to i8
  %99 = load i32, i32* %4, align 4
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds [100 x i8], [100 x i8]* %8, i64 0, i64 %100
  store i8 %98, i8* %101, align 1
  store i32 -1071613102, i32* %14
  br label %150

; <label>:102:                                    ; preds = %15
  %103 = load i64, i64* %6, align 8
  %104 = load i32, i32* %3, align 4
  %105 = sext i32 %104 to i64
  %106 = srem i64 %103, %105
  %107 = add nsw i64 %106, 55
  %108 = trunc i64 %107 to i8
  %109 = load i32, i32* %4, align 4
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds [100 x i8], [100 x i8]* %8, i64 0, i64 %110
  store i8 %108, i8* %111, align 1
  store i32 -1071613102, i32* %14
  br label %150

; <label>:112:                                    ; preds = %15
  %113 = load i64, i64* %6, align 8
  %114 = load i64, i64* %6, align 8
  %115 = load i32, i32* %3, align 4
  %116 = sext i32 %115 to i64
  %117 = srem i64 %114, %116
  %118 = sub nsw i64 %113, %117
  %119 = load i32, i32* %3, align 4
  %120 = sext i32 %119 to i64
  %121 = sdiv i64 %118, %120
  store i64 %121, i64* %6, align 8
  store i32 397078765, i32* %14
  br label %150

; <label>:122:                                    ; preds = %15
  %123 = load i32, i32* %4, align 4
  %124 = add nsw i32 %123, 1
  store i32 %124, i32* %4, align 4
  store i32 -178582438, i32* %14
  br label %150

; <label>:125:                                    ; preds = %15
  %126 = load i32, i32* %4, align 4
  %127 = icmp eq i32 %126, 0
  %128 = select i1 %127, i32 1733386869, i32 207710039
  store i32 %128, i32* %14
  br label %150

; <label>:129:                                    ; preds = %15
  %130 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  store i32 207710039, i32* %14
  br label %150

; <label>:131:                                    ; preds = %15
  %132 = load i32, i32* %4, align 4
  %133 = sub nsw i32 %132, 1
  store i32 %133, i32* %5, align 4
  store i32 -937172757, i32* %14
  br label %150

; <label>:134:                                    ; preds = %15
  %135 = load i32, i32* %5, align 4
  %136 = icmp sge i32 %135, 0
  %137 = select i1 %136, i32 -572265990, i32 1106427105
  store i32 %137, i32* %14
  br label %150

; <label>:138:                                    ; preds = %15
  %139 = load i32, i32* %5, align 4
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds [100 x i8], [100 x i8]* %8, i64 0, i64 %140
  %142 = load i8, i8* %141, align 1
  %143 = sext i8 %142 to i32
  %144 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %143)
  store i32 1310243473, i32* %14
  br label %150

; <label>:145:                                    ; preds = %15
  %146 = load i32, i32* %5, align 4
  %147 = add nsw i32 %146, -1
  store i32 %147, i32* %5, align 4
  store i32 -937172757, i32* %14
  br label %150

; <label>:148:                                    ; preds = %15
  %149 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  ret void

; <label>:150:                                    ; preds = %145, %138, %134, %131, %129, %125, %122, %112, %102, %92, %85, %81, %80, %77, %76, %75, %63, %51, %43, %31, %23, %18, %17
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
