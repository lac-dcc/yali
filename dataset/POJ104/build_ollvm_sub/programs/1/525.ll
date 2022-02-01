; ModuleID = 'source-C-CXX/1/525.c'
source_filename = "source-C-CXX/1/525.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%s\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%c\0A%d\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca [30 x [1000 x i32]], align 16
  %8 = alloca [100 x i8], align 16
  store i32 0, i32* %5, align 4
  %9 = bitcast [30 x [1000 x i32]]* %7 to i8*
  call void @llvm.memset.p0i8.i64(i8* %9, i8 0, i64 120000, i32 16, i1 false)
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %3, align 4
  br label %11

; <label>:11:                                     ; preds = %74, %0
  %12 = load i32, i32* %3, align 4
  %13 = load i32, i32* %2, align 4
  %14 = icmp slt i32 %12, %13
  br i1 %14, label %15, label %79

; <label>:15:                                     ; preds = %11
  %16 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32* %4, [100 x i8]* %8)
  store i32 0, i32* %1, align 4
  br label %17

; <label>:17:                                     ; preds = %67, %15
  %18 = load i32, i32* %1, align 4
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds [100 x i8], [100 x i8]* %8, i32 0, i32 0
  %21 = call i64 @strlen(i8* %20) #4
  %22 = icmp ult i64 %19, %21
  br i1 %22, label %23, label %73

; <label>:23:                                     ; preds = %17
  %24 = load i32, i32* %1, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [100 x i8], [100 x i8]* %8, i64 0, i64 %25
  %27 = load i8, i8* %26, align 1
  %28 = sext i8 %27 to i32
  %29 = add i32 %28, -398467753
  %30 = sub i32 %29, 65
  %31 = sub i32 %30, -398467753
  %32 = sub nsw i32 %28, 65
  %33 = sext i32 %31 to i64
  %34 = getelementptr inbounds [30 x [1000 x i32]], [30 x [1000 x i32]]* %7, i64 0, i64 %33
  %35 = getelementptr inbounds [1000 x i32], [1000 x i32]* %34, i64 0, i64 0
  %36 = load i32, i32* %35, align 16
  %37 = sub i32 %36, -747490157
  %38 = add i32 %37, 1
  %39 = add i32 %38, -747490157
  %40 = add nsw i32 %36, 1
  store i32 %39, i32* %35, align 16
  %41 = load i32, i32* %4, align 4
  %42 = load i32, i32* %1, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [100 x i8], [100 x i8]* %8, i64 0, i64 %43
  %45 = load i8, i8* %44, align 1
  %46 = sext i8 %45 to i32
  %47 = sub i32 %46, -664051806
  %48 = sub i32 %47, 65
  %49 = add i32 %48, -664051806
  %50 = sub nsw i32 %46, 65
  %51 = sext i32 %49 to i64
  %52 = getelementptr inbounds [30 x [1000 x i32]], [30 x [1000 x i32]]* %7, i64 0, i64 %51
  %53 = load i32, i32* %1, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [100 x i8], [100 x i8]* %8, i64 0, i64 %54
  %56 = load i8, i8* %55, align 1
  %57 = sext i8 %56 to i32
  %58 = sub i32 0, 65
  %59 = add i32 %57, %58
  %60 = sub nsw i32 %57, 65
  %61 = sext i32 %59 to i64
  %62 = getelementptr inbounds [30 x [1000 x i32]], [30 x [1000 x i32]]* %7, i64 0, i64 %61
  %63 = getelementptr inbounds [1000 x i32], [1000 x i32]* %62, i64 0, i64 0
  %64 = load i32, i32* %63, align 16
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [1000 x i32], [1000 x i32]* %52, i64 0, i64 %65
  store i32 %41, i32* %66, align 4
  br label %67

; <label>:67:                                     ; preds = %23
  %68 = load i32, i32* %1, align 4
  %69 = add i32 %68, -1267981899
  %70 = add i32 %69, 1
  %71 = sub i32 %70, -1267981899
  %72 = add nsw i32 %68, 1
  store i32 %71, i32* %1, align 4
  br label %17

; <label>:73:                                     ; preds = %17
  br label %74

; <label>:74:                                     ; preds = %73
  %75 = load i32, i32* %3, align 4
  %76 = sub i32 0, 1
  %77 = sub i32 %75, %76
  %78 = add nsw i32 %75, 1
  store i32 %77, i32* %3, align 4
  br label %11

; <label>:79:                                     ; preds = %11
  store i32 0, i32* %3, align 4
  br label %80

; <label>:80:                                     ; preds = %99, %79
  %81 = load i32, i32* %3, align 4
  %82 = icmp slt i32 %81, 26
  br i1 %82, label %83, label %106

; <label>:83:                                     ; preds = %80
  %84 = load i32, i32* %3, align 4
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [30 x [1000 x i32]], [30 x [1000 x i32]]* %7, i64 0, i64 %85
  %87 = getelementptr inbounds [1000 x i32], [1000 x i32]* %86, i64 0, i64 0
  %88 = load i32, i32* %87, align 16
  %89 = load i32, i32* %5, align 4
  %90 = icmp sgt i32 %88, %89
  br i1 %90, label %91, label %98

; <label>:91:                                     ; preds = %83
  %92 = load i32, i32* %3, align 4
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds [30 x [1000 x i32]], [30 x [1000 x i32]]* %7, i64 0, i64 %93
  %95 = getelementptr inbounds [1000 x i32], [1000 x i32]* %94, i64 0, i64 0
  %96 = load i32, i32* %95, align 16
  store i32 %96, i32* %5, align 4
  %97 = load i32, i32* %3, align 4
  store i32 %97, i32* %6, align 4
  br label %98

; <label>:98:                                     ; preds = %91, %83
  br label %99

; <label>:99:                                     ; preds = %98
  %100 = load i32, i32* %3, align 4
  %101 = sub i32 0, %100
  %102 = sub i32 0, 1
  %103 = add i32 %101, %102
  %104 = sub i32 0, %103
  %105 = add nsw i32 %100, 1
  store i32 %104, i32* %3, align 4
  br label %80

; <label>:106:                                    ; preds = %80
  %107 = load i32, i32* %6, align 4
  %108 = sub i32 0, 65
  %109 = sub i32 %107, %108
  %110 = add nsw i32 %107, 65
  %111 = load i32, i32* %6, align 4
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds [30 x [1000 x i32]], [30 x [1000 x i32]]* %7, i64 0, i64 %112
  %114 = getelementptr inbounds [1000 x i32], [1000 x i32]* %113, i64 0, i64 0
  %115 = load i32, i32* %114, align 16
  %116 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %109, i32 %115)
  store i32 1, i32* %3, align 4
  br label %117

; <label>:117:                                    ; preds = %134, %106
  %118 = load i32, i32* %3, align 4
  %119 = load i32, i32* %6, align 4
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds [30 x [1000 x i32]], [30 x [1000 x i32]]* %7, i64 0, i64 %120
  %122 = getelementptr inbounds [1000 x i32], [1000 x i32]* %121, i64 0, i64 0
  %123 = load i32, i32* %122, align 16
  %124 = icmp sle i32 %118, %123
  br i1 %124, label %125, label %139

; <label>:125:                                    ; preds = %117
  %126 = load i32, i32* %6, align 4
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds [30 x [1000 x i32]], [30 x [1000 x i32]]* %7, i64 0, i64 %127
  %129 = load i32, i32* %3, align 4
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds [1000 x i32], [1000 x i32]* %128, i64 0, i64 %130
  %132 = load i32, i32* %131, align 4
  %133 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %132)
  br label %134

; <label>:134:                                    ; preds = %125
  %135 = load i32, i32* %3, align 4
  %136 = sub i32 0, 1
  %137 = sub i32 %135, %136
  %138 = add nsw i32 %135, 1
  store i32 %137, i32* %3, align 4
  br label %117

; <label>:139:                                    ; preds = %117
  ret void
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #3

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
