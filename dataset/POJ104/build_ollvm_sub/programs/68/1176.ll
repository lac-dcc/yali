; ModuleID = 'source-C-CXX/68/1176.c'
source_filename = "source-C-CXX/68/1176.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@an1 = global [110 x i32] zeroinitializer, align 16
@an2 = global [110 x i32] zeroinitializer, align 16
@szLine1 = global [110 x i8] zeroinitializer, align 16
@szLine2 = global [110 x i8] zeroinitializer, align 16
@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@a = common global i32 0, align 4
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* getelementptr inbounds ([110 x i8], [110 x i8]* @szLine1, i32 0, i32 0))
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* getelementptr inbounds ([110 x i8], [110 x i8]* @szLine2, i32 0, i32 0))
  %8 = call i64 @strlen(i8* getelementptr inbounds ([110 x i8], [110 x i8]* @szLine1, i32 0, i32 0)) #3
  %9 = trunc i64 %8 to i32
  store i32 %9, i32* %4, align 4
  %10 = call i64 @strlen(i8* getelementptr inbounds ([110 x i8], [110 x i8]* @szLine2, i32 0, i32 0)) #3
  %11 = trunc i64 %10 to i32
  store i32 %11, i32* %5, align 4
  store i32 0, i32* %3, align 4
  %12 = load i32, i32* %4, align 4
  %13 = add i32 %12, 1413860548
  %14 = sub i32 %13, 1
  %15 = sub i32 %14, 1413860548
  %16 = sub nsw i32 %12, 1
  store i32 %15, i32* %2, align 4
  br label %17

; <label>:17:                                     ; preds = %36, %0
  %18 = load i32, i32* %2, align 4
  %19 = icmp sge i32 %18, 0
  br i1 %19, label %20, label %42

; <label>:20:                                     ; preds = %17
  %21 = load i32, i32* %2, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [110 x i8], [110 x i8]* @szLine1, i64 0, i64 %22
  %24 = load i8, i8* %23, align 1
  %25 = sext i8 %24 to i32
  %26 = sub i32 0, 48
  %27 = add i32 %25, %26
  %28 = sub nsw i32 %25, 48
  %29 = load i32, i32* %3, align 4
  %30 = sub i32 %29, 1735183028
  %31 = add i32 %30, 1
  %32 = add i32 %31, 1735183028
  %33 = add nsw i32 %29, 1
  store i32 %32, i32* %3, align 4
  %34 = sext i32 %29 to i64
  %35 = getelementptr inbounds [110 x i32], [110 x i32]* @an1, i64 0, i64 %34
  store i32 %27, i32* %35, align 4
  br label %36

; <label>:36:                                     ; preds = %20
  %37 = load i32, i32* %2, align 4
  %38 = add i32 %37, 212168186
  %39 = add i32 %38, -1
  %40 = sub i32 %39, 212168186
  %41 = add nsw i32 %37, -1
  store i32 %40, i32* %2, align 4
  br label %17

; <label>:42:                                     ; preds = %17
  store i32 0, i32* %3, align 4
  %43 = load i32, i32* %5, align 4
  %44 = sub i32 %43, -1553391536
  %45 = sub i32 %44, 1
  %46 = add i32 %45, -1553391536
  %47 = sub nsw i32 %43, 1
  store i32 %46, i32* %2, align 4
  br label %48

; <label>:48:                                     ; preds = %66, %42
  %49 = load i32, i32* %2, align 4
  %50 = icmp sge i32 %49, 0
  br i1 %50, label %51, label %72

; <label>:51:                                     ; preds = %48
  %52 = load i32, i32* %2, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [110 x i8], [110 x i8]* @szLine2, i64 0, i64 %53
  %55 = load i8, i8* %54, align 1
  %56 = sext i8 %55 to i32
  %57 = sub i32 0, 48
  %58 = add i32 %56, %57
  %59 = sub nsw i32 %56, 48
  %60 = load i32, i32* %3, align 4
  %61 = sub i32 0, 1
  %62 = sub i32 %60, %61
  %63 = add nsw i32 %60, 1
  store i32 %62, i32* %3, align 4
  %64 = sext i32 %60 to i64
  %65 = getelementptr inbounds [110 x i32], [110 x i32]* @an2, i64 0, i64 %64
  store i32 %58, i32* %65, align 4
  br label %66

; <label>:66:                                     ; preds = %51
  %67 = load i32, i32* %2, align 4
  %68 = sub i32 %67, -400727919
  %69 = add i32 %68, -1
  %70 = add i32 %69, -400727919
  %71 = add nsw i32 %67, -1
  store i32 %70, i32* %2, align 4
  br label %48

; <label>:72:                                     ; preds = %48
  store i32 0, i32* %2, align 4
  br label %73

; <label>:73:                                     ; preds = %116, %72
  %74 = load i32, i32* %2, align 4
  %75 = icmp slt i32 %74, 100
  br i1 %75, label %76, label %121

; <label>:76:                                     ; preds = %73
  %77 = load i32, i32* %2, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [110 x i32], [110 x i32]* @an2, i64 0, i64 %78
  %80 = load i32, i32* %79, align 4
  %81 = load i32, i32* %2, align 4
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [110 x i32], [110 x i32]* @an1, i64 0, i64 %82
  %84 = load i32, i32* %83, align 4
  %85 = sub i32 0, %84
  %86 = sub i32 0, %80
  %87 = add i32 %85, %86
  %88 = sub i32 0, %87
  %89 = add nsw i32 %84, %80
  store i32 %88, i32* %83, align 4
  %90 = load i32, i32* %2, align 4
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds [110 x i32], [110 x i32]* @an1, i64 0, i64 %91
  %93 = load i32, i32* %92, align 4
  %94 = icmp sge i32 %93, 10
  br i1 %94, label %95, label %115

; <label>:95:                                     ; preds = %76
  %96 = load i32, i32* %2, align 4
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds [110 x i32], [110 x i32]* @an1, i64 0, i64 %97
  %99 = load i32, i32* %98, align 4
  %100 = sub i32 %99, -610812887
  %101 = sub i32 %100, 10
  %102 = add i32 %101, -610812887
  %103 = sub nsw i32 %99, 10
  store i32 %102, i32* %98, align 4
  %104 = load i32, i32* %2, align 4
  %105 = sub i32 %104, 1427849503
  %106 = add i32 %105, 1
  %107 = add i32 %106, 1427849503
  %108 = add nsw i32 %104, 1
  %109 = sext i32 %107 to i64
  %110 = getelementptr inbounds [110 x i32], [110 x i32]* @an1, i64 0, i64 %109
  %111 = load i32, i32* %110, align 4
  %112 = sub i32 0, 1
  %113 = sub i32 %111, %112
  %114 = add nsw i32 %111, 1
  store i32 %113, i32* %110, align 4
  br label %115

; <label>:115:                                    ; preds = %95, %76
  br label %116

; <label>:116:                                    ; preds = %115
  %117 = load i32, i32* %2, align 4
  %118 = sub i32 0, 1
  %119 = sub i32 %117, %118
  %120 = add nsw i32 %117, 1
  store i32 %119, i32* %2, align 4
  br label %73

; <label>:121:                                    ; preds = %73
  store i32 100, i32* %2, align 4
  br label %122

; <label>:122:                                    ; preds = %134, %121
  %123 = load i32, i32* %2, align 4
  %124 = icmp sge i32 %123, 0
  br i1 %124, label %125, label %140

; <label>:125:                                    ; preds = %122
  %126 = load i32, i32* %2, align 4
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds [110 x i32], [110 x i32]* @an1, i64 0, i64 %127
  %129 = load i32, i32* %128, align 4
  %130 = icmp ne i32 %129, 0
  br i1 %130, label %131, label %133

; <label>:131:                                    ; preds = %125
  %132 = load i32, i32* %2, align 4
  store i32 %132, i32* @a, align 4
  br label %140

; <label>:133:                                    ; preds = %125
  br label %134

; <label>:134:                                    ; preds = %133
  %135 = load i32, i32* %2, align 4
  %136 = add i32 %135, -335674631
  %137 = add i32 %136, -1
  %138 = sub i32 %137, -335674631
  %139 = add nsw i32 %135, -1
  store i32 %138, i32* %2, align 4
  br label %122

; <label>:140:                                    ; preds = %131, %122
  %141 = load i32, i32* @a, align 4
  store i32 %141, i32* %2, align 4
  br label %142

; <label>:142:                                    ; preds = %151, %140
  %143 = load i32, i32* %2, align 4
  %144 = icmp sge i32 %143, 0
  br i1 %144, label %145, label %158

; <label>:145:                                    ; preds = %142
  %146 = load i32, i32* %2, align 4
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds [110 x i32], [110 x i32]* @an1, i64 0, i64 %147
  %149 = load i32, i32* %148, align 4
  %150 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %149)
  br label %151

; <label>:151:                                    ; preds = %145
  %152 = load i32, i32* %2, align 4
  %153 = sub i32 0, %152
  %154 = sub i32 0, -1
  %155 = add i32 %153, %154
  %156 = sub i32 0, %155
  %157 = add nsw i32 %152, -1
  store i32 %156, i32* %2, align 4
  br label %142

; <label>:158:                                    ; preds = %142
  %159 = load i32, i32* %1, align 4
  ret i32 %159
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
