; ModuleID = 'source-C-CXX/88/1512.c'
source_filename = "source-C-CXX/88/1512.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.2 = private unnamed_addr constant [10 x i8] c"NOT FOUND\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca [100000 x i32], align 16
  %9 = alloca [100000 x i32], align 16
  %10 = alloca [100000 x i32], align 16
  store i32 0, i32* %1, align 4
  store i32 0, i32* %2, align 4
  store i32 0, i32* %3, align 4
  store i32 0, i32* %4, align 4
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %5)
  store i32 0, i32* %6, align 4
  br label %12

; <label>:12:                                     ; preds = %19, %0
  %13 = load i32, i32* %6, align 4
  %14 = icmp slt i32 %13, 100000
  br i1 %14, label %15, label %25

; <label>:15:                                     ; preds = %12
  %16 = load i32, i32* %6, align 4
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds [100000 x i32], [100000 x i32]* %10, i64 0, i64 %17
  store i32 0, i32* %18, align 4
  br label %19

; <label>:19:                                     ; preds = %15
  %20 = load i32, i32* %6, align 4
  %21 = sub i32 %20, -879361819
  %22 = add i32 %21, 1
  %23 = add i32 %22, -879361819
  %24 = add nsw i32 %20, 1
  store i32 %23, i32* %6, align 4
  br label %12

; <label>:25:                                     ; preds = %12
  %26 = getelementptr inbounds [100000 x i32], [100000 x i32]* %8, i64 0, i64 0
  %27 = getelementptr inbounds [100000 x i32], [100000 x i32]* %9, i64 0, i64 0
  %28 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32* %26, i32* %27)
  store i32 1, i32* %6, align 4
  br label %29

; <label>:29:                                     ; preds = %63, %25
  %30 = load i32, i32* %6, align 4
  %31 = add i32 %30, -1427728317
  %32 = sub i32 %31, 1
  %33 = sub i32 %32, -1427728317
  %34 = sub nsw i32 %30, 1
  %35 = sext i32 %33 to i64
  %36 = getelementptr inbounds [100000 x i32], [100000 x i32]* %8, i64 0, i64 %35
  %37 = load i32, i32* %36, align 4
  %38 = icmp ne i32 %37, 0
  br i1 %38, label %49, label %39

; <label>:39:                                     ; preds = %29
  %40 = load i32, i32* %6, align 4
  %41 = sub i32 %40, -1610065859
  %42 = sub i32 %41, 1
  %43 = add i32 %42, -1610065859
  %44 = sub nsw i32 %40, 1
  %45 = sext i32 %43 to i64
  %46 = getelementptr inbounds [100000 x i32], [100000 x i32]* %9, i64 0, i64 %45
  %47 = load i32, i32* %46, align 4
  %48 = icmp ne i32 %47, 0
  br label %49

; <label>:49:                                     ; preds = %39, %29
  %50 = phi i1 [ true, %29 ], [ %48, %39 ]
  br i1 %50, label %51, label %68

; <label>:51:                                     ; preds = %49
  %52 = load i32, i32* %6, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [100000 x i32], [100000 x i32]* %8, i64 0, i64 %53
  %55 = load i32, i32* %6, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [100000 x i32], [100000 x i32]* %9, i64 0, i64 %56
  %58 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32* %54, i32* %57)
  %59 = load i32, i32* %2, align 4
  %60 = sub i32 0, 1
  %61 = sub i32 %59, %60
  %62 = add nsw i32 %59, 1
  store i32 %61, i32* %2, align 4
  br label %63

; <label>:63:                                     ; preds = %51
  %64 = load i32, i32* %6, align 4
  %65 = sub i32 0, 1
  %66 = sub i32 %64, %65
  %67 = add nsw i32 %64, 1
  store i32 %66, i32* %6, align 4
  br label %29

; <label>:68:                                     ; preds = %49
  store i32 0, i32* %7, align 4
  br label %69

; <label>:69:                                     ; preds = %102, %68
  %70 = load i32, i32* %7, align 4
  %71 = load i32, i32* %5, align 4
  %72 = icmp slt i32 %70, %71
  br i1 %72, label %73, label %109

; <label>:73:                                     ; preds = %69
  store i32 0, i32* %6, align 4
  br label %74

; <label>:74:                                     ; preds = %95, %73
  %75 = load i32, i32* %6, align 4
  %76 = load i32, i32* %2, align 4
  %77 = icmp slt i32 %75, %76
  br i1 %77, label %78, label %101

; <label>:78:                                     ; preds = %74
  %79 = load i32, i32* %6, align 4
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [100000 x i32], [100000 x i32]* %9, i64 0, i64 %80
  %82 = load i32, i32* %81, align 4
  %83 = load i32, i32* %7, align 4
  %84 = icmp eq i32 %82, %83
  br i1 %84, label %85, label %94

; <label>:85:                                     ; preds = %78
  %86 = load i32, i32* %7, align 4
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds [100000 x i32], [100000 x i32]* %10, i64 0, i64 %87
  %89 = load i32, i32* %88, align 4
  %90 = sub i32 %89, 1928686801
  %91 = add i32 %90, 1
  %92 = add i32 %91, 1928686801
  %93 = add nsw i32 %89, 1
  store i32 %92, i32* %88, align 4
  br label %94

; <label>:94:                                     ; preds = %85, %78
  br label %95

; <label>:95:                                     ; preds = %94
  %96 = load i32, i32* %6, align 4
  %97 = add i32 %96, -1375118976
  %98 = add i32 %97, 1
  %99 = sub i32 %98, -1375118976
  %100 = add nsw i32 %96, 1
  store i32 %99, i32* %6, align 4
  br label %74

; <label>:101:                                    ; preds = %74
  br label %102

; <label>:102:                                    ; preds = %101
  %103 = load i32, i32* %7, align 4
  %104 = sub i32 0, %103
  %105 = sub i32 0, 1
  %106 = add i32 %104, %105
  %107 = sub i32 0, %106
  %108 = add nsw i32 %103, 1
  store i32 %107, i32* %7, align 4
  br label %69

; <label>:109:                                    ; preds = %69
  store i32 0, i32* %7, align 4
  br label %110

; <label>:110:                                    ; preds = %164, %109
  %111 = load i32, i32* %7, align 4
  %112 = load i32, i32* %5, align 4
  %113 = icmp slt i32 %111, %112
  br i1 %113, label %114, label %170

; <label>:114:                                    ; preds = %110
  store i32 0, i32* %6, align 4
  br label %115

; <label>:115:                                    ; preds = %134, %114
  %116 = load i32, i32* %6, align 4
  %117 = load i32, i32* %2, align 4
  %118 = icmp slt i32 %116, %117
  br i1 %118, label %119, label %140

; <label>:119:                                    ; preds = %115
  %120 = load i32, i32* %6, align 4
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds [100000 x i32], [100000 x i32]* %8, i64 0, i64 %121
  %123 = load i32, i32* %122, align 4
  %124 = load i32, i32* %7, align 4
  %125 = icmp eq i32 %123, %124
  br i1 %125, label %126, label %127

; <label>:126:                                    ; preds = %119
  br label %140

; <label>:127:                                    ; preds = %119
  %128 = load i32, i32* %4, align 4
  %129 = add i32 %128, 137436328
  %130 = add i32 %129, 1
  %131 = sub i32 %130, 137436328
  %132 = add nsw i32 %128, 1
  store i32 %131, i32* %4, align 4
  br label %133

; <label>:133:                                    ; preds = %127
  br label %134

; <label>:134:                                    ; preds = %133
  %135 = load i32, i32* %6, align 4
  %136 = add i32 %135, -2037010558
  %137 = add i32 %136, 1
  %138 = sub i32 %137, -2037010558
  %139 = add nsw i32 %135, 1
  store i32 %138, i32* %6, align 4
  br label %115

; <label>:140:                                    ; preds = %126, %115
  %141 = load i32, i32* %7, align 4
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds [100000 x i32], [100000 x i32]* %10, i64 0, i64 %142
  %144 = load i32, i32* %143, align 4
  %145 = load i32, i32* %5, align 4
  %146 = sub i32 %145, -331243696
  %147 = sub i32 %146, 1
  %148 = add i32 %147, -331243696
  %149 = sub nsw i32 %145, 1
  %150 = icmp eq i32 %144, %148
  br i1 %150, label %151, label %163

; <label>:151:                                    ; preds = %140
  %152 = load i32, i32* %4, align 4
  %153 = load i32, i32* %2, align 4
  %154 = icmp eq i32 %152, %153
  br i1 %154, label %155, label %163

; <label>:155:                                    ; preds = %151
  %156 = load i32, i32* %7, align 4
  %157 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %156)
  %158 = load i32, i32* %3, align 4
  %159 = add i32 %158, -630634027
  %160 = add i32 %159, 1
  %161 = sub i32 %160, -630634027
  %162 = add nsw i32 %158, 1
  store i32 %161, i32* %3, align 4
  br label %170

; <label>:163:                                    ; preds = %151, %140
  store i32 0, i32* %4, align 4
  br label %164

; <label>:164:                                    ; preds = %163
  %165 = load i32, i32* %7, align 4
  %166 = add i32 %165, 540356483
  %167 = add i32 %166, 1
  %168 = sub i32 %167, 540356483
  %169 = add nsw i32 %165, 1
  store i32 %168, i32* %7, align 4
  br label %110

; <label>:170:                                    ; preds = %155, %110
  %171 = load i32, i32* %3, align 4
  %172 = icmp eq i32 %171, 0
  br i1 %172, label %173, label %175

; <label>:173:                                    ; preds = %170
  %174 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.2, i32 0, i32 0))
  br label %175

; <label>:175:                                    ; preds = %173, %170
  %176 = load i32, i32* %1, align 4
  ret i32 %176
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
