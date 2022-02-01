; ModuleID = 'source-C-CXX/8/93.c'
source_filename = "source-C-CXX/8/93.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%s %d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca [100 x i32], align 16
  %6 = alloca [10 x i8], align 1
  %7 = alloca [100 x [10 x i8]], align 16
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %1)
  store i32 0, i32* %4, align 4
  %9 = alloca i32
  store i32 -223177965, i32* %9
  br label %10

; <label>:10:                                     ; preds = %0, %127
  %11 = load i32, i32* %9
  switch i32 %11, label %12 [
    i32 -223177965, label %13
    i32 815350631, label %18
    i32 -935339446, label %27
    i32 1419546558, label %30
    i32 1659132578, label %31
    i32 -604247745, label %36
    i32 -1954533230, label %43
    i32 1440674303, label %45
    i32 -2076246772, label %49
    i32 -1141865008, label %61
    i32 1188635134, label %102
    i32 1228720274, label %103
    i32 -36564103, label %106
    i32 232529401, label %107
    i32 -1592030146, label %108
    i32 -41920652, label %111
    i32 -602374211, label %112
    i32 -418347347, label %117
    i32 -1307989264, label %123
    i32 -226625326, label %126
  ]

; <label>:12:                                     ; preds = %10
  br label %127

; <label>:13:                                     ; preds = %10
  %14 = load i32, i32* %4, align 4
  %15 = load i32, i32* %1, align 4
  %16 = icmp slt i32 %14, %15
  %17 = select i1 %16, i32 815350631, i32 1419546558
  store i32 %17, i32* %9
  br label %127

; <label>:18:                                     ; preds = %10
  %19 = load i32, i32* %4, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [100 x [10 x i8]], [100 x [10 x i8]]* %7, i64 0, i64 %20
  %22 = getelementptr inbounds [10 x i8], [10 x i8]* %21, i32 0, i32 0
  %23 = load i32, i32* %4, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %24
  %26 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i8* %22, i32* %25)
  store i32 -935339446, i32* %9
  br label %127

; <label>:27:                                     ; preds = %10
  %28 = load i32, i32* %4, align 4
  %29 = add nsw i32 %28, 1
  store i32 %29, i32* %4, align 4
  store i32 -223177965, i32* %9
  br label %127

; <label>:30:                                     ; preds = %10
  store i32 0, i32* %4, align 4
  store i32 1659132578, i32* %9
  br label %127

; <label>:31:                                     ; preds = %10
  %32 = load i32, i32* %4, align 4
  %33 = load i32, i32* %1, align 4
  %34 = icmp slt i32 %32, %33
  %35 = select i1 %34, i32 -604247745, i32 -41920652
  store i32 %35, i32* %9
  br label %127

; <label>:36:                                     ; preds = %10
  %37 = load i32, i32* %4, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %38
  %40 = load i32, i32* %39, align 4
  %41 = icmp sge i32 %40, 60
  %42 = select i1 %41, i32 -1954533230, i32 232529401
  store i32 %42, i32* %9
  br label %127

; <label>:43:                                     ; preds = %10
  %44 = load i32, i32* %4, align 4
  store i32 %44, i32* %3, align 4
  store i32 1440674303, i32* %9
  br label %127

; <label>:45:                                     ; preds = %10
  %46 = load i32, i32* %3, align 4
  %47 = icmp sgt i32 %46, 0
  %48 = select i1 %47, i32 -2076246772, i32 -36564103
  store i32 %48, i32* %9
  br label %127

; <label>:49:                                     ; preds = %10
  %50 = load i32, i32* %3, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %51
  %53 = load i32, i32* %52, align 4
  %54 = load i32, i32* %3, align 4
  %55 = sub nsw i32 %54, 1
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %56
  %58 = load i32, i32* %57, align 4
  %59 = icmp sgt i32 %53, %58
  %60 = select i1 %59, i32 -1141865008, i32 1188635134
  store i32 %60, i32* %9
  br label %127

; <label>:61:                                     ; preds = %10
  %62 = load i32, i32* %3, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %63
  %65 = load i32, i32* %64, align 4
  store i32 %65, i32* %2, align 4
  %66 = load i32, i32* %3, align 4
  %67 = sub nsw i32 %66, 1
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %68
  %70 = load i32, i32* %69, align 4
  %71 = load i32, i32* %3, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %72
  store i32 %70, i32* %73, align 4
  %74 = load i32, i32* %2, align 4
  %75 = load i32, i32* %3, align 4
  %76 = sub nsw i32 %75, 1
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %77
  store i32 %74, i32* %78, align 4
  %79 = getelementptr inbounds [10 x i8], [10 x i8]* %6, i32 0, i32 0
  %80 = load i32, i32* %3, align 4
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [100 x [10 x i8]], [100 x [10 x i8]]* %7, i64 0, i64 %81
  %83 = getelementptr inbounds [10 x i8], [10 x i8]* %82, i32 0, i32 0
  %84 = call i8* @strcpy(i8* %79, i8* %83) #3
  %85 = load i32, i32* %3, align 4
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [100 x [10 x i8]], [100 x [10 x i8]]* %7, i64 0, i64 %86
  %88 = getelementptr inbounds [10 x i8], [10 x i8]* %87, i32 0, i32 0
  %89 = load i32, i32* %3, align 4
  %90 = sub nsw i32 %89, 1
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds [100 x [10 x i8]], [100 x [10 x i8]]* %7, i64 0, i64 %91
  %93 = getelementptr inbounds [10 x i8], [10 x i8]* %92, i32 0, i32 0
  %94 = call i8* @strcpy(i8* %88, i8* %93) #3
  %95 = load i32, i32* %3, align 4
  %96 = sub nsw i32 %95, 1
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds [100 x [10 x i8]], [100 x [10 x i8]]* %7, i64 0, i64 %97
  %99 = getelementptr inbounds [10 x i8], [10 x i8]* %98, i32 0, i32 0
  %100 = getelementptr inbounds [10 x i8], [10 x i8]* %6, i32 0, i32 0
  %101 = call i8* @strcpy(i8* %99, i8* %100) #3
  store i32 1188635134, i32* %9
  br label %127

; <label>:102:                                    ; preds = %10
  store i32 1228720274, i32* %9
  br label %127

; <label>:103:                                    ; preds = %10
  %104 = load i32, i32* %3, align 4
  %105 = add nsw i32 %104, -1
  store i32 %105, i32* %3, align 4
  store i32 1440674303, i32* %9
  br label %127

; <label>:106:                                    ; preds = %10
  store i32 232529401, i32* %9
  br label %127

; <label>:107:                                    ; preds = %10
  store i32 -1592030146, i32* %9
  br label %127

; <label>:108:                                    ; preds = %10
  %109 = load i32, i32* %4, align 4
  %110 = add nsw i32 %109, 1
  store i32 %110, i32* %4, align 4
  store i32 1659132578, i32* %9
  br label %127

; <label>:111:                                    ; preds = %10
  store i32 0, i32* %4, align 4
  store i32 -602374211, i32* %9
  br label %127

; <label>:112:                                    ; preds = %10
  %113 = load i32, i32* %4, align 4
  %114 = load i32, i32* %1, align 4
  %115 = icmp slt i32 %113, %114
  %116 = select i1 %115, i32 -418347347, i32 -226625326
  store i32 %116, i32* %9
  br label %127

; <label>:117:                                    ; preds = %10
  %118 = load i32, i32* %4, align 4
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds [100 x [10 x i8]], [100 x [10 x i8]]* %7, i64 0, i64 %119
  %121 = getelementptr inbounds [10 x i8], [10 x i8]* %120, i32 0, i32 0
  %122 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %121)
  store i32 -1307989264, i32* %9
  br label %127

; <label>:123:                                    ; preds = %10
  %124 = load i32, i32* %4, align 4
  %125 = add nsw i32 %124, 1
  store i32 %125, i32* %4, align 4
  store i32 -602374211, i32* %9
  br label %127

; <label>:126:                                    ; preds = %10
  ret void

; <label>:127:                                    ; preds = %123, %117, %112, %111, %108, %107, %106, %103, %102, %61, %49, %45, %43, %36, %31, %30, %27, %18, %13, %12
  br label %10
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare i8* @strcpy(i8*, i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
