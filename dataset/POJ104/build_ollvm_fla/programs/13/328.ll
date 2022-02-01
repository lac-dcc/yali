; ModuleID = 'source-C-CXX/13/328.c'
source_filename = "source-C-CXX/13/328.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.student = type { i32, i32, i32, i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@student = common global [100000 x %struct.student] zeroinitializer, align 16
@.str.2 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %5, align 4
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %3)
  store i32 0, i32* %2, align 4
  %8 = alloca i32
  store i32 178047749, i32* %8
  %9 = alloca i32
  br label %10

; <label>:10:                                     ; preds = %0, %134
  %11 = load i32, i32* %8
  switch i32 %11, label %12 [
    i32 178047749, label %13
    i32 1107627694, label %18
    i32 1148044223, label %47
    i32 -217203432, label %50
    i32 -1984347961, label %51
    i32 245851913, label %56
    i32 -1929087096, label %60
    i32 1763716187, label %64
    i32 1608954467, label %73
    i32 48390632, label %79
    i32 832018101, label %81
    i32 -1089216137, label %83
    i32 -645242208, label %86
    i32 -2137687490, label %87
    i32 -1426650210, label %92
    i32 -1703077802, label %101
    i32 919234373, label %122
    i32 -1693862829, label %123
    i32 -699901556, label %124
    i32 -285977273, label %125
    i32 -1017967778, label %128
    i32 -1918993143, label %129
    i32 1654296697, label %132
    i32 -645970313, label %133
  ]

; <label>:12:                                     ; preds = %10
  br label %134

; <label>:13:                                     ; preds = %10
  %14 = load i32, i32* %2, align 4
  %15 = load i32, i32* %3, align 4
  %16 = icmp slt i32 %14, %15
  %17 = select i1 %16, i32 1107627694, i32 -217203432
  store i32 %17, i32* %8
  br label %134

; <label>:18:                                     ; preds = %10
  %19 = load i32, i32* %2, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* @student, i64 0, i64 %20
  %22 = getelementptr inbounds %struct.student, %struct.student* %21, i32 0, i32 0
  %23 = load i32, i32* %2, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* @student, i64 0, i64 %24
  %26 = getelementptr inbounds %struct.student, %struct.student* %25, i32 0, i32 1
  %27 = load i32, i32* %2, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* @student, i64 0, i64 %28
  %30 = getelementptr inbounds %struct.student, %struct.student* %29, i32 0, i32 2
  %31 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i32 0, i32 0), i32* %22, i32* %26, i32* %30)
  %32 = load i32, i32* %2, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* @student, i64 0, i64 %33
  %35 = getelementptr inbounds %struct.student, %struct.student* %34, i32 0, i32 1
  %36 = load i32, i32* %35, align 4
  %37 = load i32, i32* %2, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* @student, i64 0, i64 %38
  %40 = getelementptr inbounds %struct.student, %struct.student* %39, i32 0, i32 2
  %41 = load i32, i32* %40, align 8
  %42 = add nsw i32 %36, %41
  %43 = load i32, i32* %2, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* @student, i64 0, i64 %44
  %46 = getelementptr inbounds %struct.student, %struct.student* %45, i32 0, i32 3
  store i32 %42, i32* %46, align 4
  store i32 1148044223, i32* %8
  br label %134

; <label>:47:                                     ; preds = %10
  %48 = load i32, i32* %2, align 4
  %49 = add nsw i32 %48, 1
  store i32 %49, i32* %2, align 4
  store i32 178047749, i32* %8
  br label %134

; <label>:50:                                     ; preds = %10
  store i32 0, i32* %2, align 4
  store i32 -1984347961, i32* %8
  br label %134

; <label>:51:                                     ; preds = %10
  %52 = load i32, i32* %2, align 4
  %53 = load i32, i32* %3, align 4
  %54 = icmp slt i32 %52, %53
  %55 = select i1 %54, i32 245851913, i32 1654296697
  store i32 %55, i32* %8
  br label %134

; <label>:56:                                     ; preds = %10
  %57 = load i32, i32* getelementptr inbounds ([100000 x %struct.student], [100000 x %struct.student]* @student, i64 0, i64 0, i32 3), align 4
  store i32 %57, i32* %6, align 4
  %58 = load i32, i32* %3, align 4
  %59 = sub nsw i32 %58, 1
  store i32 %59, i32* %4, align 4
  store i32 -1929087096, i32* %8
  br label %134

; <label>:60:                                     ; preds = %10
  %61 = load i32, i32* %4, align 4
  %62 = icmp sgt i32 %61, 0
  %63 = select i1 %62, i32 1763716187, i32 -645242208
  store i32 %63, i32* %8
  br label %134

; <label>:64:                                     ; preds = %10
  %65 = load i32, i32* %4, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* @student, i64 0, i64 %66
  %68 = getelementptr inbounds %struct.student, %struct.student* %67, i32 0, i32 3
  %69 = load i32, i32* %68, align 4
  %70 = load i32, i32* %6, align 4
  %71 = icmp sgt i32 %69, %70
  %72 = select i1 %71, i32 1608954467, i32 48390632
  store i32 %72, i32* %8
  br label %134

; <label>:73:                                     ; preds = %10
  %74 = load i32, i32* %4, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* @student, i64 0, i64 %75
  %77 = getelementptr inbounds %struct.student, %struct.student* %76, i32 0, i32 3
  %78 = load i32, i32* %77, align 4
  store i32 832018101, i32* %8
  store i32 %78, i32* %9
  br label %134

; <label>:79:                                     ; preds = %10
  %80 = load i32, i32* %6, align 4
  store i32 832018101, i32* %8
  store i32 %80, i32* %9
  br label %134

; <label>:81:                                     ; preds = %10
  %82 = load i32, i32* %9
  store i32 %82, i32* %6, align 4
  store i32 -1089216137, i32* %8
  br label %134

; <label>:83:                                     ; preds = %10
  %84 = load i32, i32* %4, align 4
  %85 = add nsw i32 %84, -1
  store i32 %85, i32* %4, align 4
  store i32 -1929087096, i32* %8
  br label %134

; <label>:86:                                     ; preds = %10
  store i32 0, i32* %4, align 4
  store i32 -2137687490, i32* %8
  br label %134

; <label>:87:                                     ; preds = %10
  %88 = load i32, i32* %4, align 4
  %89 = load i32, i32* %3, align 4
  %90 = icmp slt i32 %88, %89
  %91 = select i1 %90, i32 -1426650210, i32 -1017967778
  store i32 %91, i32* %8
  br label %134

; <label>:92:                                     ; preds = %10
  %93 = load i32, i32* %4, align 4
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* @student, i64 0, i64 %94
  %96 = getelementptr inbounds %struct.student, %struct.student* %95, i32 0, i32 3
  %97 = load i32, i32* %96, align 4
  %98 = load i32, i32* %6, align 4
  %99 = icmp eq i32 %97, %98
  %100 = select i1 %99, i32 -1703077802, i32 -699901556
  store i32 %100, i32* %8
  br label %134

; <label>:101:                                    ; preds = %10
  %102 = load i32, i32* %4, align 4
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* @student, i64 0, i64 %103
  %105 = getelementptr inbounds %struct.student, %struct.student* %104, i32 0, i32 0
  %106 = load i32, i32* %105, align 16
  %107 = load i32, i32* %4, align 4
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* @student, i64 0, i64 %108
  %110 = getelementptr inbounds %struct.student, %struct.student* %109, i32 0, i32 3
  %111 = load i32, i32* %110, align 4
  %112 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %106, i32 %111)
  %113 = load i32, i32* %4, align 4
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* @student, i64 0, i64 %114
  %116 = getelementptr inbounds %struct.student, %struct.student* %115, i32 0, i32 3
  store i32 0, i32* %116, align 4
  %117 = load i32, i32* %5, align 4
  %118 = add nsw i32 %117, 1
  store i32 %118, i32* %5, align 4
  %119 = load i32, i32* %5, align 4
  %120 = icmp eq i32 %119, 3
  %121 = select i1 %120, i32 919234373, i32 -1693862829
  store i32 %121, i32* %8
  br label %134

; <label>:122:                                    ; preds = %10
  store i32 -645970313, i32* %8
  br label %134

; <label>:123:                                    ; preds = %10
  store i32 -699901556, i32* %8
  br label %134

; <label>:124:                                    ; preds = %10
  store i32 -285977273, i32* %8
  br label %134

; <label>:125:                                    ; preds = %10
  %126 = load i32, i32* %4, align 4
  %127 = add nsw i32 %126, 1
  store i32 %127, i32* %4, align 4
  store i32 -2137687490, i32* %8
  br label %134

; <label>:128:                                    ; preds = %10
  store i32 -1918993143, i32* %8
  br label %134

; <label>:129:                                    ; preds = %10
  %130 = load i32, i32* %2, align 4
  %131 = add nsw i32 %130, 1
  store i32 %131, i32* %2, align 4
  store i32 -1984347961, i32* %8
  br label %134

; <label>:132:                                    ; preds = %10
  store i32 -645970313, i32* %8
  br label %134

; <label>:133:                                    ; preds = %10
  ret i32 0

; <label>:134:                                    ; preds = %132, %129, %128, %125, %124, %123, %122, %101, %92, %87, %86, %83, %81, %79, %73, %64, %60, %56, %51, %50, %47, %18, %13, %12
  br label %10
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
