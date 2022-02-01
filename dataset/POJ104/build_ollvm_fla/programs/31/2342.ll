; ModuleID = 'source-C-CXX/31/2342.c'
source_filename = "source-C-CXX/31/2342.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca [101 x i8], align 16
  %5 = alloca [101 x i8], align 16
  %6 = alloca [101 x i8], align 16
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %16 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 1, i32* %3, align 4
  %17 = alloca i32
  store i32 -569966462, i32* %17
  br label %18

; <label>:18:                                     ; preds = %0, %148
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 -569966462, label %21
    i32 1146006187, label %26
    i32 1972437821, label %42
    i32 1093274426, label %47
    i32 -58501769, label %70
    i32 2035949372, label %76
    i32 -1416445361, label %83
    i32 110931703, label %92
    i32 895549082, label %95
    i32 -1108353641, label %100
    i32 1487199103, label %121
    i32 1321455754, label %129
    i32 -909382609, label %137
    i32 93789126, label %140
    i32 230061604, label %141
    i32 894167054, label %144
    i32 193987105, label %147
  ]

; <label>:20:                                     ; preds = %18
  br label %148

; <label>:21:                                     ; preds = %18
  %22 = load i32, i32* %3, align 4
  %23 = load i32, i32* %2, align 4
  %24 = icmp sle i32 %22, %23
  %25 = select i1 %24, i32 1146006187, i32 193987105
  store i32 %25, i32* %17
  br label %148

; <label>:26:                                     ; preds = %18
  %27 = bitcast [101 x i8]* %5 to i8*
  call void @llvm.memset.p0i8.i64(i8* %27, i8 0, i64 101, i32 16, i1 false)
  %28 = bitcast i8* %27 to [101 x i8]*
  %29 = getelementptr [101 x i8], [101 x i8]* %28, i32 0, i32 0
  store i8 48, i8* %29
  %30 = bitcast [101 x i8]* %6 to i8*
  call void @llvm.memset.p0i8.i64(i8* %30, i8 0, i64 101, i32 16, i1 false)
  %31 = getelementptr inbounds [101 x i8], [101 x i8]* %4, i32 0, i32 0
  %32 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %31)
  %33 = getelementptr inbounds [101 x i8], [101 x i8]* %5, i32 0, i32 0
  %34 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %33)
  %35 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  store i32 0, i32* %10, align 4
  %36 = getelementptr inbounds [101 x i8], [101 x i8]* %4, i32 0, i32 0
  %37 = call i64 @strlen(i8* %36) #4
  %38 = trunc i64 %37 to i32
  store i32 %38, i32* %7, align 4
  %39 = getelementptr inbounds [101 x i8], [101 x i8]* %5, i32 0, i32 0
  %40 = call i64 @strlen(i8* %39) #4
  %41 = trunc i64 %40 to i32
  store i32 %41, i32* %8, align 4
  store i32 1, i32* %9, align 4
  store i32 1972437821, i32* %17
  br label %148

; <label>:42:                                     ; preds = %18
  %43 = load i32, i32* %9, align 4
  %44 = load i32, i32* %8, align 4
  %45 = icmp sle i32 %43, %44
  %46 = select i1 %45, i32 1093274426, i32 895549082
  store i32 %46, i32* %17
  br label %148

; <label>:47:                                     ; preds = %18
  %48 = load i32, i32* %7, align 4
  %49 = load i32, i32* %9, align 4
  %50 = sub nsw i32 %48, %49
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [101 x i8], [101 x i8]* %4, i64 0, i64 %51
  %53 = load i8, i8* %52, align 1
  %54 = sext i8 %53 to i32
  %55 = sub nsw i32 %54, 48
  store i32 %55, i32* %11, align 4
  %56 = load i32, i32* %8, align 4
  %57 = load i32, i32* %9, align 4
  %58 = sub nsw i32 %56, %57
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [101 x i8], [101 x i8]* %5, i64 0, i64 %59
  %61 = load i8, i8* %60, align 1
  %62 = sext i8 %61 to i32
  %63 = sub nsw i32 %62, 48
  store i32 %63, i32* %12, align 4
  %64 = load i32, i32* %11, align 4
  %65 = load i32, i32* %10, align 4
  %66 = add nsw i32 %64, %65
  %67 = load i32, i32* %12, align 4
  %68 = icmp sge i32 %66, %67
  %69 = select i1 %68, i32 -58501769, i32 2035949372
  store i32 %69, i32* %17
  br label %148

; <label>:70:                                     ; preds = %18
  %71 = load i32, i32* %11, align 4
  %72 = load i32, i32* %12, align 4
  %73 = sub nsw i32 %71, %72
  %74 = load i32, i32* %10, align 4
  %75 = add nsw i32 %73, %74
  store i32 %75, i32* %13, align 4
  store i32 0, i32* %10, align 4
  store i32 -1416445361, i32* %17
  br label %148

; <label>:76:                                     ; preds = %18
  %77 = load i32, i32* %11, align 4
  %78 = add nsw i32 10, %77
  %79 = load i32, i32* %12, align 4
  %80 = sub nsw i32 %78, %79
  %81 = load i32, i32* %10, align 4
  %82 = add nsw i32 %80, %81
  store i32 %82, i32* %13, align 4
  store i32 -1, i32* %10, align 4
  store i32 -1416445361, i32* %17
  br label %148

; <label>:83:                                     ; preds = %18
  %84 = load i32, i32* %13, align 4
  %85 = add nsw i32 %84, 48
  %86 = trunc i32 %85 to i8
  %87 = load i32, i32* %7, align 4
  %88 = load i32, i32* %9, align 4
  %89 = sub nsw i32 %87, %88
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [101 x i8], [101 x i8]* %6, i64 0, i64 %90
  store i8 %86, i8* %91, align 1
  store i32 110931703, i32* %17
  br label %148

; <label>:92:                                     ; preds = %18
  %93 = load i32, i32* %9, align 4
  %94 = add nsw i32 %93, 1
  store i32 %94, i32* %9, align 4
  store i32 1972437821, i32* %17
  br label %148

; <label>:95:                                     ; preds = %18
  %96 = load i32, i32* %7, align 4
  %97 = load i32, i32* %8, align 4
  %98 = icmp sgt i32 %96, %97
  %99 = select i1 %98, i32 -1108353641, i32 230061604
  store i32 %99, i32* %17
  br label %148

; <label>:100:                                    ; preds = %18
  %101 = load i32, i32* %7, align 4
  %102 = load i32, i32* %8, align 4
  %103 = sub nsw i32 %101, %102
  %104 = sub nsw i32 %103, 1
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds [101 x i8], [101 x i8]* %4, i64 0, i64 %105
  %107 = load i8, i8* %106, align 1
  %108 = sext i8 %107 to i32
  %109 = sub nsw i32 %108, 48
  store i32 %109, i32* %14, align 4
  %110 = load i32, i32* %14, align 4
  %111 = load i32, i32* %10, align 4
  %112 = add nsw i32 %110, %111
  %113 = add nsw i32 %112, 48
  %114 = trunc i32 %113 to i8
  %115 = load i32, i32* %7, align 4
  %116 = load i32, i32* %8, align 4
  %117 = sub nsw i32 %115, %116
  %118 = sub nsw i32 %117, 1
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds [101 x i8], [101 x i8]* %6, i64 0, i64 %119
  store i8 %114, i8* %120, align 1
  store i32 0, i32* %15, align 4
  store i32 1487199103, i32* %17
  br label %148

; <label>:121:                                    ; preds = %18
  %122 = load i32, i32* %15, align 4
  %123 = load i32, i32* %7, align 4
  %124 = load i32, i32* %8, align 4
  %125 = sub nsw i32 %123, %124
  %126 = sub nsw i32 %125, 1
  %127 = icmp slt i32 %122, %126
  %128 = select i1 %127, i32 1321455754, i32 93789126
  store i32 %128, i32* %17
  br label %148

; <label>:129:                                    ; preds = %18
  %130 = load i32, i32* %15, align 4
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds [101 x i8], [101 x i8]* %4, i64 0, i64 %131
  %133 = load i8, i8* %132, align 1
  %134 = load i32, i32* %15, align 4
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds [101 x i8], [101 x i8]* %6, i64 0, i64 %135
  store i8 %133, i8* %136, align 1
  store i32 -909382609, i32* %17
  br label %148

; <label>:137:                                    ; preds = %18
  %138 = load i32, i32* %15, align 4
  %139 = add nsw i32 %138, 1
  store i32 %139, i32* %15, align 4
  store i32 1487199103, i32* %17
  br label %148

; <label>:140:                                    ; preds = %18
  store i32 230061604, i32* %17
  br label %148

; <label>:141:                                    ; preds = %18
  %142 = getelementptr inbounds [101 x i8], [101 x i8]* %6, i32 0, i32 0
  %143 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %142)
  store i32 894167054, i32* %17
  br label %148

; <label>:144:                                    ; preds = %18
  %145 = load i32, i32* %3, align 4
  %146 = add nsw i32 %145, 1
  store i32 %146, i32* %3, align 4
  store i32 -569966462, i32* %17
  br label %148

; <label>:147:                                    ; preds = %18
  ret i32 0

; <label>:148:                                    ; preds = %144, %141, %140, %137, %129, %121, %100, %95, %92, %83, %76, %70, %47, %42, %26, %21, %20
  br label %18
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #2

declare i32 @printf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #3

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly nounwind }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
