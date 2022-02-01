; ModuleID = 'source-C-CXX/23/793.c'
source_filename = "source-C-CXX/23/793.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%s\0A%s\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca [50 x [50 x i8]], align 16
  %2 = alloca i8, align 1
  %3 = alloca [50 x i32], align 16
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = bitcast [50 x [50 x i8]]* %1 to i8*
  call void @llvm.memset.p0i8.i64(i8* %9, i8 0, i64 2500, i32 16, i1 false)
  %10 = bitcast [50 x i32]* %3 to i8*
  call void @llvm.memset.p0i8.i64(i8* %10, i8 0, i64 200, i32 16, i1 false)
  store i32 0, i32* %4, align 4
  %11 = alloca i32
  store i32 -898690912, i32* %11
  br label %12

; <label>:12:                                     ; preds = %0, %117
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 -898690912, label %15
    i32 1724098984, label %27
    i32 2146764503, label %28
    i32 -1367309698, label %30
    i32 -2065023968, label %33
    i32 226197770, label %34
    i32 566179000, label %40
    i32 1704594214, label %41
    i32 -575132715, label %45
    i32 -475566551, label %56
    i32 1977148580, label %62
    i32 1012299251, label %63
    i32 -2019363640, label %66
    i32 1818226335, label %67
    i32 168252962, label %70
    i32 -522126945, label %71
    i32 139562591, label %77
    i32 -1109950438, label %88
    i32 -496897034, label %90
    i32 2081931531, label %101
    i32 -1562154734, label %103
    i32 -1510681561, label %104
    i32 299695148, label %107
  ]

; <label>:14:                                     ; preds = %12
  br label %117

; <label>:15:                                     ; preds = %12
  %16 = load i32, i32* %4, align 4
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds [50 x [50 x i8]], [50 x [50 x i8]]* %1, i64 0, i64 %17
  %19 = getelementptr inbounds [50 x i8], [50 x i8]* %18, i32 0, i32 0
  %20 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %19)
  %21 = call i32 @getchar()
  %22 = icmp eq i32 %21, 10
  %23 = zext i1 %22 to i32
  %24 = trunc i32 %23 to i8
  store i8 %24, i8* %2, align 1
  %25 = icmp ne i8 %24, 0
  %26 = select i1 %25, i32 1724098984, i32 2146764503
  store i32 %26, i32* %11
  br label %117

; <label>:27:                                     ; preds = %12
  store i32 -2065023968, i32* %11
  br label %117

; <label>:28:                                     ; preds = %12
  %29 = load i32, i32* %4, align 4
  store i32 %29, i32* %6, align 4
  store i32 -1367309698, i32* %11
  br label %117

; <label>:30:                                     ; preds = %12
  %31 = load i32, i32* %4, align 4
  %32 = add nsw i32 %31, 1
  store i32 %32, i32* %4, align 4
  store i32 -898690912, i32* %11
  br label %117

; <label>:33:                                     ; preds = %12
  store i32 0, i32* %4, align 4
  store i32 226197770, i32* %11
  br label %117

; <label>:34:                                     ; preds = %12
  %35 = load i32, i32* %4, align 4
  %36 = load i32, i32* %6, align 4
  %37 = add nsw i32 %36, 1
  %38 = icmp sle i32 %35, %37
  %39 = select i1 %38, i32 566179000, i32 168252962
  store i32 %39, i32* %11
  br label %117

; <label>:40:                                     ; preds = %12
  store i32 0, i32* %5, align 4
  store i32 1704594214, i32* %11
  br label %117

; <label>:41:                                     ; preds = %12
  %42 = load i32, i32* %5, align 4
  %43 = icmp slt i32 %42, 50
  %44 = select i1 %43, i32 -575132715, i32 -2019363640
  store i32 %44, i32* %11
  br label %117

; <label>:45:                                     ; preds = %12
  %46 = load i32, i32* %4, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [50 x [50 x i8]], [50 x [50 x i8]]* %1, i64 0, i64 %47
  %49 = load i32, i32* %5, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [50 x i8], [50 x i8]* %48, i64 0, i64 %50
  %52 = load i8, i8* %51, align 1
  %53 = sext i8 %52 to i32
  %54 = icmp ne i32 %53, 0
  %55 = select i1 %54, i32 -475566551, i32 1977148580
  store i32 %55, i32* %11
  br label %117

; <label>:56:                                     ; preds = %12
  %57 = load i32, i32* %4, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [50 x i32], [50 x i32]* %3, i64 0, i64 %58
  %60 = load i32, i32* %59, align 4
  %61 = add nsw i32 %60, 1
  store i32 %61, i32* %59, align 4
  store i32 1977148580, i32* %11
  br label %117

; <label>:62:                                     ; preds = %12
  store i32 1012299251, i32* %11
  br label %117

; <label>:63:                                     ; preds = %12
  %64 = load i32, i32* %5, align 4
  %65 = add nsw i32 %64, 1
  store i32 %65, i32* %5, align 4
  store i32 1704594214, i32* %11
  br label %117

; <label>:66:                                     ; preds = %12
  store i32 1818226335, i32* %11
  br label %117

; <label>:67:                                     ; preds = %12
  %68 = load i32, i32* %4, align 4
  %69 = add nsw i32 %68, 1
  store i32 %69, i32* %4, align 4
  store i32 226197770, i32* %11
  br label %117

; <label>:70:                                     ; preds = %12
  store i32 1, i32* %4, align 4
  store i32 0, i32* %7, align 4
  store i32 0, i32* %8, align 4
  store i32 -522126945, i32* %11
  br label %117

; <label>:71:                                     ; preds = %12
  %72 = load i32, i32* %4, align 4
  %73 = load i32, i32* %6, align 4
  %74 = add nsw i32 %73, 1
  %75 = icmp sle i32 %72, %74
  %76 = select i1 %75, i32 139562591, i32 299695148
  store i32 %76, i32* %11
  br label %117

; <label>:77:                                     ; preds = %12
  %78 = load i32, i32* %4, align 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [50 x i32], [50 x i32]* %3, i64 0, i64 %79
  %81 = load i32, i32* %80, align 4
  %82 = load i32, i32* %7, align 4
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [50 x i32], [50 x i32]* %3, i64 0, i64 %83
  %85 = load i32, i32* %84, align 4
  %86 = icmp sgt i32 %81, %85
  %87 = select i1 %86, i32 -1109950438, i32 -496897034
  store i32 %87, i32* %11
  br label %117

; <label>:88:                                     ; preds = %12
  %89 = load i32, i32* %4, align 4
  store i32 %89, i32* %7, align 4
  store i32 -496897034, i32* %11
  br label %117

; <label>:90:                                     ; preds = %12
  %91 = load i32, i32* %4, align 4
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds [50 x i32], [50 x i32]* %3, i64 0, i64 %92
  %94 = load i32, i32* %93, align 4
  %95 = load i32, i32* %8, align 4
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds [50 x i32], [50 x i32]* %3, i64 0, i64 %96
  %98 = load i32, i32* %97, align 4
  %99 = icmp slt i32 %94, %98
  %100 = select i1 %99, i32 2081931531, i32 -1562154734
  store i32 %100, i32* %11
  br label %117

; <label>:101:                                    ; preds = %12
  %102 = load i32, i32* %4, align 4
  store i32 %102, i32* %8, align 4
  store i32 -1562154734, i32* %11
  br label %117

; <label>:103:                                    ; preds = %12
  store i32 -1510681561, i32* %11
  br label %117

; <label>:104:                                    ; preds = %12
  %105 = load i32, i32* %4, align 4
  %106 = add nsw i32 %105, 1
  store i32 %106, i32* %4, align 4
  store i32 -522126945, i32* %11
  br label %117

; <label>:107:                                    ; preds = %12
  %108 = load i32, i32* %7, align 4
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds [50 x [50 x i8]], [50 x [50 x i8]]* %1, i64 0, i64 %109
  %111 = getelementptr inbounds [50 x i8], [50 x i8]* %110, i32 0, i32 0
  %112 = load i32, i32* %8, align 4
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds [50 x [50 x i8]], [50 x [50 x i8]]* %1, i64 0, i64 %113
  %115 = getelementptr inbounds [50 x i8], [50 x i8]* %114, i32 0, i32 0
  %116 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i8* %111, i8* %115)
  ret void

; <label>:117:                                    ; preds = %104, %103, %101, %90, %88, %77, %71, %70, %67, %66, %63, %62, %56, %45, %41, %40, %34, %33, %30, %28, %27, %15, %14
  br label %12
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

declare i32 @getchar() #2

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
