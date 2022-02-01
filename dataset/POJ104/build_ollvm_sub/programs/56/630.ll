; ModuleID = 'source-C-CXX/56/630.c'
source_filename = "source-C-CXX/56/630.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca [100 x i8], align 16
  store i32 0, i32* %1, align 4
  %6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %3)
  store i32 0, i32* %2, align 4
  br label %7

; <label>:7:                                      ; preds = %124, %0
  %8 = load i32, i32* %2, align 4
  %9 = load i32, i32* %3, align 4
  %10 = icmp slt i32 %8, %9
  br i1 %10, label %11, label %130

; <label>:11:                                     ; preds = %7
  %12 = getelementptr inbounds [100 x i8], [100 x i8]* %5, i32 0, i32 0
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %12)
  %14 = getelementptr inbounds [100 x i8], [100 x i8]* %5, i32 0, i32 0
  %15 = call i64 @strlen(i8* %14) #3
  %16 = add i64 %15, -6799142765718709398
  %17 = sub i64 %16, 1
  %18 = sub i64 %17, -6799142765718709398
  %19 = sub i64 %15, 1
  %20 = getelementptr inbounds [100 x i8], [100 x i8]* %5, i64 0, i64 %18
  %21 = load i8, i8* %20, align 1
  %22 = sext i8 %21 to i32
  %23 = icmp eq i32 %22, 114
  br i1 %23, label %24, label %50

; <label>:24:                                     ; preds = %11
  store i32 0, i32* %4, align 4
  br label %25

; <label>:25:                                     ; preds = %42, %24
  %26 = load i32, i32* %4, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [100 x i8], [100 x i8]* %5, i32 0, i32 0
  %29 = call i64 @strlen(i8* %28) #3
  %30 = sub i64 %29, 6380000599044659949
  %31 = sub i64 %30, 2
  %32 = add i64 %31, 6380000599044659949
  %33 = sub i64 %29, 2
  %34 = icmp ult i64 %27, %32
  br i1 %34, label %35, label %48

; <label>:35:                                     ; preds = %25
  %36 = load i32, i32* %4, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [100 x i8], [100 x i8]* %5, i64 0, i64 %37
  %39 = load i8, i8* %38, align 1
  %40 = sext i8 %39 to i32
  %41 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %40)
  br label %42

; <label>:42:                                     ; preds = %35
  %43 = load i32, i32* %4, align 4
  %44 = add i32 %43, -445992458
  %45 = add i32 %44, 1
  %46 = sub i32 %45, -445992458
  %47 = add nsw i32 %43, 1
  store i32 %46, i32* %4, align 4
  br label %25

; <label>:48:                                     ; preds = %25
  %49 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  br label %50

; <label>:50:                                     ; preds = %48, %11
  %51 = getelementptr inbounds [100 x i8], [100 x i8]* %5, i32 0, i32 0
  %52 = call i64 @strlen(i8* %51) #3
  %53 = add i64 %52, -8677317438321862325
  %54 = sub i64 %53, 1
  %55 = sub i64 %54, -8677317438321862325
  %56 = sub i64 %52, 1
  %57 = getelementptr inbounds [100 x i8], [100 x i8]* %5, i64 0, i64 %55
  %58 = load i8, i8* %57, align 1
  %59 = sext i8 %58 to i32
  %60 = icmp eq i32 %59, 121
  br i1 %60, label %61, label %87

; <label>:61:                                     ; preds = %50
  store i32 0, i32* %4, align 4
  br label %62

; <label>:62:                                     ; preds = %79, %61
  %63 = load i32, i32* %4, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [100 x i8], [100 x i8]* %5, i32 0, i32 0
  %66 = call i64 @strlen(i8* %65) #3
  %67 = sub i64 %66, 444651584051687637
  %68 = sub i64 %67, 2
  %69 = add i64 %68, 444651584051687637
  %70 = sub i64 %66, 2
  %71 = icmp ult i64 %64, %69
  br i1 %71, label %72, label %85

; <label>:72:                                     ; preds = %62
  %73 = load i32, i32* %4, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [100 x i8], [100 x i8]* %5, i64 0, i64 %74
  %76 = load i8, i8* %75, align 1
  %77 = sext i8 %76 to i32
  %78 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %77)
  br label %79

; <label>:79:                                     ; preds = %72
  %80 = load i32, i32* %4, align 4
  %81 = add i32 %80, -1469399714
  %82 = add i32 %81, 1
  %83 = sub i32 %82, -1469399714
  %84 = add nsw i32 %80, 1
  store i32 %83, i32* %4, align 4
  br label %62

; <label>:85:                                     ; preds = %62
  %86 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  br label %87

; <label>:87:                                     ; preds = %85, %50
  %88 = getelementptr inbounds [100 x i8], [100 x i8]* %5, i32 0, i32 0
  %89 = call i64 @strlen(i8* %88) #3
  %90 = sub i64 %89, -6091027756180403185
  %91 = sub i64 %90, 1
  %92 = add i64 %91, -6091027756180403185
  %93 = sub i64 %89, 1
  %94 = getelementptr inbounds [100 x i8], [100 x i8]* %5, i64 0, i64 %92
  %95 = load i8, i8* %94, align 1
  %96 = sext i8 %95 to i32
  %97 = icmp eq i32 %96, 103
  br i1 %97, label %98, label %123

; <label>:98:                                     ; preds = %87
  store i32 0, i32* %4, align 4
  br label %99

; <label>:99:                                     ; preds = %115, %98
  %100 = load i32, i32* %4, align 4
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds [100 x i8], [100 x i8]* %5, i32 0, i32 0
  %103 = call i64 @strlen(i8* %102) #3
  %104 = sub i64 0, 3
  %105 = add i64 %103, %104
  %106 = sub i64 %103, 3
  %107 = icmp ult i64 %101, %105
  br i1 %107, label %108, label %121

; <label>:108:                                    ; preds = %99
  %109 = load i32, i32* %4, align 4
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds [100 x i8], [100 x i8]* %5, i64 0, i64 %110
  %112 = load i8, i8* %111, align 1
  %113 = sext i8 %112 to i32
  %114 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %113)
  br label %115

; <label>:115:                                    ; preds = %108
  %116 = load i32, i32* %4, align 4
  %117 = add i32 %116, -1076634279
  %118 = add i32 %117, 1
  %119 = sub i32 %118, -1076634279
  %120 = add nsw i32 %116, 1
  store i32 %119, i32* %4, align 4
  br label %99

; <label>:121:                                    ; preds = %99
  %122 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  br label %123

; <label>:123:                                    ; preds = %121, %87
  br label %124

; <label>:124:                                    ; preds = %123
  %125 = load i32, i32* %2, align 4
  %126 = add i32 %125, -1739720818
  %127 = add i32 %126, 1
  %128 = sub i32 %127, -1739720818
  %129 = add nsw i32 %125, 1
  store i32 %128, i32* %2, align 4
  br label %7

; <label>:130:                                    ; preds = %7
  ret i32 0
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
