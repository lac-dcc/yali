; ModuleID = 'source-C-CXX/97/133.c'
source_filename = "source-C-CXX/97/133.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%s \00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@.str.4 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca [1000 x [50 x i8]], align 16
  store i32 0, i32* %3, align 4
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %1)
  store i32 0, i32* %2, align 4
  br label %6

; <label>:6:                                      ; preds = %20, %0
  %7 = load i32, i32* %2, align 4
  %8 = load i32, i32* %1, align 4
  %9 = add i32 %8, 1175205652
  %10 = sub i32 %9, 1
  %11 = sub i32 %10, 1175205652
  %12 = sub nsw i32 %8, 1
  %13 = icmp sle i32 %7, %11
  br i1 %13, label %14, label %26

; <label>:14:                                     ; preds = %6
  %15 = load i32, i32* %2, align 4
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds [1000 x [50 x i8]], [1000 x [50 x i8]]* %4, i64 0, i64 %16
  %18 = getelementptr inbounds [50 x i8], [50 x i8]* %17, i32 0, i32 0
  %19 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %18)
  br label %20

; <label>:20:                                     ; preds = %14
  %21 = load i32, i32* %2, align 4
  %22 = add i32 %21, -1569604688
  %23 = add i32 %22, 1
  %24 = sub i32 %23, -1569604688
  %25 = add nsw i32 %21, 1
  store i32 %24, i32* %2, align 4
  br label %6

; <label>:26:                                     ; preds = %6
  store i32 0, i32* %2, align 4
  br label %27

; <label>:27:                                     ; preds = %134, %26
  %28 = load i32, i32* %2, align 4
  %29 = load i32, i32* %1, align 4
  %30 = sub i32 0, 2
  %31 = add i32 %29, %30
  %32 = sub nsw i32 %29, 2
  %33 = icmp sle i32 %28, %31
  br i1 %33, label %34, label %141

; <label>:34:                                     ; preds = %27
  %35 = load i32, i32* %3, align 4
  %36 = sext i32 %35 to i64
  %37 = load i32, i32* %2, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [1000 x [50 x i8]], [1000 x [50 x i8]]* %4, i64 0, i64 %38
  %40 = getelementptr inbounds [50 x i8], [50 x i8]* %39, i32 0, i32 0
  %41 = call i64 @strlen(i8* %40) #3
  %42 = add i64 %36, 3902591581286737019
  %43 = add i64 %42, %41
  %44 = sub i64 %43, 3902591581286737019
  %45 = add i64 %36, %41
  %46 = sub i64 0, %44
  %47 = sub i64 0, 1
  %48 = add i64 %46, %47
  %49 = sub i64 0, %48
  %50 = add i64 %44, 1
  %51 = trunc i64 %49 to i32
  store i32 %51, i32* %3, align 4
  %52 = load i32, i32* %3, align 4
  %53 = icmp slt i32 %52, 81
  br i1 %53, label %54, label %83

; <label>:54:                                     ; preds = %34
  %55 = load i32, i32* %3, align 4
  %56 = sext i32 %55 to i64
  %57 = load i32, i32* %2, align 4
  %58 = sub i32 %57, -1261267531
  %59 = add i32 %58, 1
  %60 = add i32 %59, -1261267531
  %61 = add nsw i32 %57, 1
  %62 = sext i32 %60 to i64
  %63 = getelementptr inbounds [1000 x [50 x i8]], [1000 x [50 x i8]]* %4, i64 0, i64 %62
  %64 = getelementptr inbounds [50 x i8], [50 x i8]* %63, i32 0, i32 0
  %65 = call i64 @strlen(i8* %64) #3
  %66 = sub i64 0, %56
  %67 = sub i64 0, %65
  %68 = add i64 %66, %67
  %69 = sub i64 0, %68
  %70 = add i64 %56, %65
  %71 = sub i64 0, %69
  %72 = sub i64 0, 1
  %73 = add i64 %71, %72
  %74 = sub i64 0, %73
  %75 = add i64 %69, 1
  %76 = icmp ule i64 %74, 81
  br i1 %76, label %77, label %83

; <label>:77:                                     ; preds = %54
  %78 = load i32, i32* %2, align 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [1000 x [50 x i8]], [1000 x [50 x i8]]* %4, i64 0, i64 %79
  %81 = getelementptr inbounds [50 x i8], [50 x i8]* %80, i32 0, i32 0
  %82 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %81)
  br label %133

; <label>:83:                                     ; preds = %54, %34
  %84 = load i32, i32* %3, align 4
  %85 = icmp slt i32 %84, 81
  br i1 %85, label %86, label %112

; <label>:86:                                     ; preds = %83
  %87 = load i32, i32* %3, align 4
  %88 = sext i32 %87 to i64
  %89 = load i32, i32* %2, align 4
  %90 = sub i32 0, 1
  %91 = sub i32 %89, %90
  %92 = add nsw i32 %89, 1
  %93 = sext i32 %91 to i64
  %94 = getelementptr inbounds [1000 x [50 x i8]], [1000 x [50 x i8]]* %4, i64 0, i64 %93
  %95 = getelementptr inbounds [50 x i8], [50 x i8]* %94, i32 0, i32 0
  %96 = call i64 @strlen(i8* %95) #3
  %97 = sub i64 0, %88
  %98 = sub i64 0, %96
  %99 = add i64 %97, %98
  %100 = sub i64 0, %99
  %101 = add i64 %88, %96
  %102 = sub i64 0, 1
  %103 = sub i64 %100, %102
  %104 = add i64 %100, 1
  %105 = icmp ugt i64 %103, 81
  br i1 %105, label %106, label %112

; <label>:106:                                    ; preds = %86
  %107 = load i32, i32* %2, align 4
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds [1000 x [50 x i8]], [1000 x [50 x i8]]* %4, i64 0, i64 %108
  %110 = getelementptr inbounds [50 x i8], [50 x i8]* %109, i32 0, i32 0
  %111 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %110)
  br label %132

; <label>:112:                                    ; preds = %86, %83
  %113 = load i32, i32* %3, align 4
  %114 = icmp eq i32 %113, 81
  br i1 %114, label %115, label %121

; <label>:115:                                    ; preds = %112
  %116 = load i32, i32* %2, align 4
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds [1000 x [50 x i8]], [1000 x [50 x i8]]* %4, i64 0, i64 %117
  %119 = getelementptr inbounds [50 x i8], [50 x i8]* %118, i32 0, i32 0
  %120 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i8* %119)
  store i32 0, i32* %3, align 4
  br label %131

; <label>:121:                                    ; preds = %112
  %122 = load i32, i32* %3, align 4
  %123 = icmp sgt i32 %122, 81
  br i1 %123, label %124, label %130

; <label>:124:                                    ; preds = %121
  %125 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i32 0, i32 0))
  store i32 0, i32* %3, align 4
  %126 = load i32, i32* %2, align 4
  %127 = sub i32 0, 1
  %128 = add i32 %126, %127
  %129 = sub nsw i32 %126, 1
  store i32 %128, i32* %2, align 4
  br label %130

; <label>:130:                                    ; preds = %124, %121
  br label %131

; <label>:131:                                    ; preds = %130, %115
  br label %132

; <label>:132:                                    ; preds = %131, %106
  br label %133

; <label>:133:                                    ; preds = %132, %77
  br label %134

; <label>:134:                                    ; preds = %133
  %135 = load i32, i32* %2, align 4
  %136 = sub i32 0, %135
  %137 = sub i32 0, 1
  %138 = add i32 %136, %137
  %139 = sub i32 0, %138
  %140 = add nsw i32 %135, 1
  store i32 %139, i32* %2, align 4
  br label %27

; <label>:141:                                    ; preds = %27
  %142 = load i32, i32* %1, align 4
  %143 = sub i32 %142, -1515008784
  %144 = sub i32 %143, 1
  %145 = add i32 %144, -1515008784
  %146 = sub nsw i32 %142, 1
  %147 = sext i32 %145 to i64
  %148 = getelementptr inbounds [1000 x [50 x i8]], [1000 x [50 x i8]]* %4, i64 0, i64 %147
  %149 = getelementptr inbounds [50 x i8], [50 x i8]* %148, i32 0, i32 0
  %150 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i8* %149)
  ret void
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
