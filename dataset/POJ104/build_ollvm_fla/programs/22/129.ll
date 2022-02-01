; ModuleID = 'source-C-CXX/22/129.c'
source_filename = "source-C-CXX/22/129.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c" \00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca [50 x i32], align 16
  %11 = alloca [101 x i8], align 16
  %12 = alloca [50 x [101 x i8]], align 16
  %13 = alloca i8, align 1
  store i32 0, i32* %4, align 4
  store i32 0, i32* %5, align 4
  store i32 0, i32* %9, align 4
  %14 = getelementptr inbounds [101 x i8], [101 x i8]* %11, i32 0, i32 0
  %15 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %14)
  store i32 0, i32* %1, align 4
  %16 = getelementptr inbounds [101 x i8], [101 x i8]* %11, i32 0, i32 0
  %17 = call i64 @strlen(i8* %16) #3
  %18 = trunc i64 %17 to i32
  store i32 %18, i32* %3, align 4
  store i32 0, i32* %2, align 4
  %19 = alloca i32
  store i32 -2020766242, i32* %19
  br label %20

; <label>:20:                                     ; preds = %0, %118
  %21 = load i32, i32* %19
  switch i32 %21, label %22 [
    i32 -2020766242, label %23
    i32 161456702, label %28
    i32 -1866027188, label %36
    i32 1723291073, label %43
    i32 774277333, label %56
    i32 832494849, label %57
    i32 933994001, label %60
    i32 1690082967, label %66
    i32 -2079323935, label %70
    i32 1273167161, label %71
    i32 -1522277699, label %79
    i32 316799040, label %89
    i32 -518946209, label %92
    i32 -1380165419, label %94
    i32 -609019535, label %97
    i32 -833514570, label %98
    i32 -1321503439, label %106
    i32 -83693448, label %114
    i32 -1634522202, label %117
  ]

; <label>:22:                                     ; preds = %20
  br label %118

; <label>:23:                                     ; preds = %20
  %24 = load i32, i32* %2, align 4
  %25 = load i32, i32* %3, align 4
  %26 = icmp slt i32 %24, %25
  %27 = select i1 %26, i32 161456702, i32 933994001
  store i32 %27, i32* %19
  br label %118

; <label>:28:                                     ; preds = %20
  %29 = load i32, i32* %2, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [101 x i8], [101 x i8]* %11, i64 0, i64 %30
  %32 = load i8, i8* %31, align 1
  %33 = sext i8 %32 to i32
  %34 = icmp eq i32 %33, 32
  %35 = select i1 %34, i32 -1866027188, i32 1723291073
  store i32 %35, i32* %19
  br label %118

; <label>:36:                                     ; preds = %20
  %37 = load i32, i32* %4, align 4
  %38 = load i32, i32* %1, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [50 x i32], [50 x i32]* %10, i64 0, i64 %39
  store i32 %37, i32* %40, align 4
  %41 = load i32, i32* %1, align 4
  %42 = add nsw i32 %41, 1
  store i32 %42, i32* %1, align 4
  store i32 0, i32* %4, align 4
  store i32 774277333, i32* %19
  br label %118

; <label>:43:                                     ; preds = %20
  %44 = load i32, i32* %2, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [101 x i8], [101 x i8]* %11, i64 0, i64 %45
  %47 = load i8, i8* %46, align 1
  %48 = load i32, i32* %1, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [50 x [101 x i8]], [50 x [101 x i8]]* %12, i64 0, i64 %49
  %51 = load i32, i32* %4, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [101 x i8], [101 x i8]* %50, i64 0, i64 %52
  store i8 %47, i8* %53, align 1
  %54 = load i32, i32* %4, align 4
  %55 = add nsw i32 %54, 1
  store i32 %55, i32* %4, align 4
  store i32 774277333, i32* %19
  br label %118

; <label>:56:                                     ; preds = %20
  store i32 832494849, i32* %19
  br label %118

; <label>:57:                                     ; preds = %20
  %58 = load i32, i32* %2, align 4
  %59 = add nsw i32 %58, 1
  store i32 %59, i32* %2, align 4
  store i32 -2020766242, i32* %19
  br label %118

; <label>:60:                                     ; preds = %20
  %61 = load i32, i32* %4, align 4
  %62 = load i32, i32* %1, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [50 x i32], [50 x i32]* %10, i64 0, i64 %63
  store i32 %61, i32* %64, align 4
  %65 = load i32, i32* %1, align 4
  store i32 %65, i32* %7, align 4
  store i32 1690082967, i32* %19
  br label %118

; <label>:66:                                     ; preds = %20
  %67 = load i32, i32* %7, align 4
  %68 = icmp sgt i32 %67, 0
  %69 = select i1 %68, i32 -2079323935, i32 -609019535
  store i32 %69, i32* %19
  br label %118

; <label>:70:                                     ; preds = %20
  store i32 0, i32* %6, align 4
  store i32 1273167161, i32* %19
  br label %118

; <label>:71:                                     ; preds = %20
  %72 = load i32, i32* %6, align 4
  %73 = load i32, i32* %7, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [50 x i32], [50 x i32]* %10, i64 0, i64 %74
  %76 = load i32, i32* %75, align 4
  %77 = icmp slt i32 %72, %76
  %78 = select i1 %77, i32 -1522277699, i32 -518946209
  store i32 %78, i32* %19
  br label %118

; <label>:79:                                     ; preds = %20
  %80 = load i32, i32* %7, align 4
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [50 x [101 x i8]], [50 x [101 x i8]]* %12, i64 0, i64 %81
  %83 = load i32, i32* %6, align 4
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [101 x i8], [101 x i8]* %82, i64 0, i64 %84
  %86 = load i8, i8* %85, align 1
  %87 = sext i8 %86 to i32
  %88 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %87)
  store i32 316799040, i32* %19
  br label %118

; <label>:89:                                     ; preds = %20
  %90 = load i32, i32* %6, align 4
  %91 = add nsw i32 %90, 1
  store i32 %91, i32* %6, align 4
  store i32 1273167161, i32* %19
  br label %118

; <label>:92:                                     ; preds = %20
  %93 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  store i32 -1380165419, i32* %19
  br label %118

; <label>:94:                                     ; preds = %20
  %95 = load i32, i32* %7, align 4
  %96 = add nsw i32 %95, -1
  store i32 %96, i32* %7, align 4
  store i32 1690082967, i32* %19
  br label %118

; <label>:97:                                     ; preds = %20
  store i32 0, i32* %6, align 4
  store i32 -833514570, i32* %19
  br label %118

; <label>:98:                                     ; preds = %20
  %99 = load i32, i32* %6, align 4
  %100 = load i32, i32* %7, align 4
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds [50 x i32], [50 x i32]* %10, i64 0, i64 %101
  %103 = load i32, i32* %102, align 4
  %104 = icmp slt i32 %99, %103
  %105 = select i1 %104, i32 -1321503439, i32 -1634522202
  store i32 %105, i32* %19
  br label %118

; <label>:106:                                    ; preds = %20
  %107 = getelementptr inbounds [50 x [101 x i8]], [50 x [101 x i8]]* %12, i64 0, i64 0
  %108 = load i32, i32* %6, align 4
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds [101 x i8], [101 x i8]* %107, i64 0, i64 %109
  %111 = load i8, i8* %110, align 1
  %112 = sext i8 %111 to i32
  %113 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %112)
  store i32 -83693448, i32* %19
  br label %118

; <label>:114:                                    ; preds = %20
  %115 = load i32, i32* %6, align 4
  %116 = add nsw i32 %115, 1
  store i32 %116, i32* %6, align 4
  store i32 -833514570, i32* %19
  br label %118

; <label>:117:                                    ; preds = %20
  ret void

; <label>:118:                                    ; preds = %114, %106, %98, %97, %94, %92, %89, %79, %71, %70, %66, %60, %57, %56, %43, %36, %28, %23, %22
  br label %20
}

declare i32 @gets(...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
