; ModuleID = 'source-C-CXX/64/1143.c'
source_filename = "source-C-CXX/64/1143.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"A\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"B\00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"Tie\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca [800 x i32], align 16
  store i32 0, i32* %1, align 4
  store i32 0, i32* %4, align 4
  store i32 0, i32* %5, align 4
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %3)
  store i32 1, i32* %2, align 4
  br label %8

; <label>:8:                                      ; preds = %130, %0
  %9 = load i32, i32* %2, align 4
  %10 = load i32, i32* %3, align 4
  %11 = icmp sle i32 %9, %10
  br i1 %11, label %12, label %136

; <label>:12:                                     ; preds = %8
  %13 = getelementptr inbounds [800 x i32], [800 x i32]* %6, i64 0, i64 0
  %14 = getelementptr inbounds [800 x i32], [800 x i32]* %6, i64 0, i64 1
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32* %13, i32* %14)
  %16 = getelementptr inbounds [800 x i32], [800 x i32]* %6, i64 0, i64 0
  %17 = load i32, i32* %16, align 16
  %18 = getelementptr inbounds [800 x i32], [800 x i32]* %6, i64 0, i64 1
  %19 = load i32, i32* %18, align 4
  %20 = icmp eq i32 %17, %19
  br i1 %20, label %21, label %32

; <label>:21:                                     ; preds = %12
  %22 = load i32, i32* %4, align 4
  %23 = add i32 %22, 377708543
  %24 = add i32 %23, 0
  %25 = sub i32 %24, 377708543
  %26 = add nsw i32 %22, 0
  store i32 %25, i32* %4, align 4
  %27 = load i32, i32* %5, align 4
  %28 = sub i32 %27, 38855821
  %29 = add i32 %28, 0
  %30 = add i32 %29, 38855821
  %31 = add nsw i32 %27, 0
  store i32 %30, i32* %5, align 4
  br label %129

; <label>:32:                                     ; preds = %12
  %33 = getelementptr inbounds [800 x i32], [800 x i32]* %6, i64 0, i64 0
  %34 = load i32, i32* %33, align 16
  %35 = getelementptr inbounds [800 x i32], [800 x i32]* %6, i64 0, i64 1
  %36 = load i32, i32* %35, align 4
  %37 = icmp ne i32 %34, %36
  br i1 %37, label %38, label %128

; <label>:38:                                     ; preds = %32
  %39 = getelementptr inbounds [800 x i32], [800 x i32]* %6, i64 0, i64 0
  %40 = load i32, i32* %39, align 16
  %41 = icmp eq i32 %40, 0
  br i1 %41, label %42, label %52

; <label>:42:                                     ; preds = %38
  %43 = getelementptr inbounds [800 x i32], [800 x i32]* %6, i64 0, i64 1
  %44 = load i32, i32* %43, align 4
  %45 = icmp eq i32 %44, 1
  br i1 %45, label %46, label %52

; <label>:46:                                     ; preds = %42
  %47 = load i32, i32* %4, align 4
  %48 = sub i32 %47, -1033218851
  %49 = add i32 %48, 1
  %50 = add i32 %49, -1033218851
  %51 = add nsw i32 %47, 1
  store i32 %50, i32* %4, align 4
  br label %127

; <label>:52:                                     ; preds = %42, %38
  %53 = getelementptr inbounds [800 x i32], [800 x i32]* %6, i64 0, i64 0
  %54 = load i32, i32* %53, align 16
  %55 = icmp eq i32 %54, 1
  br i1 %55, label %56, label %66

; <label>:56:                                     ; preds = %52
  %57 = getelementptr inbounds [800 x i32], [800 x i32]* %6, i64 0, i64 1
  %58 = load i32, i32* %57, align 4
  %59 = icmp eq i32 %58, 2
  br i1 %59, label %60, label %66

; <label>:60:                                     ; preds = %56
  %61 = load i32, i32* %4, align 4
  %62 = add i32 %61, -1602640600
  %63 = add i32 %62, 1
  %64 = sub i32 %63, -1602640600
  %65 = add nsw i32 %61, 1
  store i32 %64, i32* %4, align 4
  br label %126

; <label>:66:                                     ; preds = %56, %52
  %67 = getelementptr inbounds [800 x i32], [800 x i32]* %6, i64 0, i64 0
  %68 = load i32, i32* %67, align 16
  %69 = icmp eq i32 %68, 2
  br i1 %69, label %70, label %80

; <label>:70:                                     ; preds = %66
  %71 = getelementptr inbounds [800 x i32], [800 x i32]* %6, i64 0, i64 1
  %72 = load i32, i32* %71, align 4
  %73 = icmp eq i32 %72, 0
  br i1 %73, label %74, label %80

; <label>:74:                                     ; preds = %70
  %75 = load i32, i32* %4, align 4
  %76 = add i32 %75, 1907028785
  %77 = add i32 %76, 1
  %78 = sub i32 %77, 1907028785
  %79 = add nsw i32 %75, 1
  store i32 %78, i32* %4, align 4
  br label %125

; <label>:80:                                     ; preds = %70, %66
  %81 = getelementptr inbounds [800 x i32], [800 x i32]* %6, i64 0, i64 0
  %82 = load i32, i32* %81, align 16
  %83 = icmp eq i32 %82, 1
  br i1 %83, label %84, label %94

; <label>:84:                                     ; preds = %80
  %85 = getelementptr inbounds [800 x i32], [800 x i32]* %6, i64 0, i64 1
  %86 = load i32, i32* %85, align 4
  %87 = icmp eq i32 %86, 0
  br i1 %87, label %88, label %94

; <label>:88:                                     ; preds = %84
  %89 = load i32, i32* %5, align 4
  %90 = add i32 %89, -1010850961
  %91 = add i32 %90, 1
  %92 = sub i32 %91, -1010850961
  %93 = add nsw i32 %89, 1
  store i32 %92, i32* %5, align 4
  br label %124

; <label>:94:                                     ; preds = %84, %80
  %95 = getelementptr inbounds [800 x i32], [800 x i32]* %6, i64 0, i64 0
  %96 = load i32, i32* %95, align 16
  %97 = icmp eq i32 %96, 2
  br i1 %97, label %98, label %108

; <label>:98:                                     ; preds = %94
  %99 = getelementptr inbounds [800 x i32], [800 x i32]* %6, i64 0, i64 1
  %100 = load i32, i32* %99, align 4
  %101 = icmp eq i32 %100, 1
  br i1 %101, label %102, label %108

; <label>:102:                                    ; preds = %98
  %103 = load i32, i32* %5, align 4
  %104 = sub i32 %103, -1062899135
  %105 = add i32 %104, 1
  %106 = add i32 %105, -1062899135
  %107 = add nsw i32 %103, 1
  store i32 %106, i32* %5, align 4
  br label %123

; <label>:108:                                    ; preds = %98, %94
  %109 = getelementptr inbounds [800 x i32], [800 x i32]* %6, i64 0, i64 0
  %110 = load i32, i32* %109, align 16
  %111 = icmp eq i32 %110, 0
  br i1 %111, label %112, label %122

; <label>:112:                                    ; preds = %108
  %113 = getelementptr inbounds [800 x i32], [800 x i32]* %6, i64 0, i64 1
  %114 = load i32, i32* %113, align 4
  %115 = icmp eq i32 %114, 2
  br i1 %115, label %116, label %122

; <label>:116:                                    ; preds = %112
  %117 = load i32, i32* %5, align 4
  %118 = sub i32 %117, 853184549
  %119 = add i32 %118, 1
  %120 = add i32 %119, 853184549
  %121 = add nsw i32 %117, 1
  store i32 %120, i32* %5, align 4
  br label %122

; <label>:122:                                    ; preds = %116, %112, %108
  br label %123

; <label>:123:                                    ; preds = %122, %102
  br label %124

; <label>:124:                                    ; preds = %123, %88
  br label %125

; <label>:125:                                    ; preds = %124, %74
  br label %126

; <label>:126:                                    ; preds = %125, %60
  br label %127

; <label>:127:                                    ; preds = %126, %46
  br label %128

; <label>:128:                                    ; preds = %127, %32
  br label %129

; <label>:129:                                    ; preds = %128, %21
  br label %130

; <label>:130:                                    ; preds = %129
  %131 = load i32, i32* %2, align 4
  %132 = add i32 %131, 647155754
  %133 = add i32 %132, 1
  %134 = sub i32 %133, 647155754
  %135 = add nsw i32 %131, 1
  store i32 %134, i32* %2, align 4
  br label %8

; <label>:136:                                    ; preds = %8
  %137 = load i32, i32* %4, align 4
  %138 = load i32, i32* %5, align 4
  %139 = icmp sgt i32 %137, %138
  br i1 %139, label %140, label %142

; <label>:140:                                    ; preds = %136
  %141 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  br label %156

; <label>:142:                                    ; preds = %136
  %143 = load i32, i32* %4, align 4
  %144 = load i32, i32* %5, align 4
  %145 = icmp slt i32 %143, %144
  br i1 %145, label %146, label %148

; <label>:146:                                    ; preds = %142
  %147 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  br label %155

; <label>:148:                                    ; preds = %142
  %149 = load i32, i32* %4, align 4
  %150 = load i32, i32* %5, align 4
  %151 = icmp eq i32 %149, %150
  br i1 %151, label %152, label %154

; <label>:152:                                    ; preds = %148
  %153 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i32 0, i32 0))
  br label %154

; <label>:154:                                    ; preds = %152, %148
  br label %155

; <label>:155:                                    ; preds = %154, %146
  br label %156

; <label>:156:                                    ; preds = %155, %140
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
