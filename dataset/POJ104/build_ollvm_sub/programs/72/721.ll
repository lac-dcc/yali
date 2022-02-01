; ModuleID = 'source-C-CXX/72/721.c'
source_filename = "source-C-CXX/72/721.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@a1 = common global i32 0, align 4
@a2 = common global i32 0, align 4
@a3 = common global i32 0, align 4
@a4 = common global i32 0, align 4
@.str.1 = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@.str.2 = private unnamed_addr constant [10 x i8] c"not found\00", align 1
@a5 = common global i32 0, align 4
@a6 = common global i32 0, align 4
@a7 = common global i32 0, align 4
@a8 = common global i32 0, align 4
@a9 = common global i32 0, align 4
@a10 = common global i32 0, align 4
@a = common global [100 x i32] zeroinitializer, align 16
@c = common global [100 x i8] zeroinitializer, align 16

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca [5 x [5 x i32]], align 16
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %3, align 4
  store i32 0, i32* %2, align 4
  store i32 0, i32* %4, align 4
  store i32 0, i32* %6, align 4
  br label %8

; <label>:8:                                      ; preds = %31, %0
  %9 = load i32, i32* %6, align 4
  %10 = icmp sle i32 %9, 4
  br i1 %10, label %11, label %37

; <label>:11:                                     ; preds = %8
  store i32 0, i32* %7, align 4
  br label %12

; <label>:12:                                     ; preds = %23, %11
  %13 = load i32, i32* %7, align 4
  %14 = icmp sle i32 %13, 4
  br i1 %14, label %15, label %30

; <label>:15:                                     ; preds = %12
  %16 = load i32, i32* %6, align 4
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %5, i64 0, i64 %17
  %19 = load i32, i32* %7, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [5 x i32], [5 x i32]* %18, i64 0, i64 %20
  %22 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %21)
  br label %23

; <label>:23:                                     ; preds = %15
  %24 = load i32, i32* %7, align 4
  %25 = sub i32 0, %24
  %26 = sub i32 0, 1
  %27 = add i32 %25, %26
  %28 = sub i32 0, %27
  %29 = add nsw i32 %24, 1
  store i32 %28, i32* %7, align 4
  br label %12

; <label>:30:                                     ; preds = %12
  br label %31

; <label>:31:                                     ; preds = %30
  %32 = load i32, i32* %6, align 4
  %33 = add i32 %32, -945303218
  %34 = add i32 %33, 1
  %35 = sub i32 %34, -945303218
  %36 = add nsw i32 %32, 1
  store i32 %35, i32* %6, align 4
  br label %8

; <label>:37:                                     ; preds = %8
  store i32 0, i32* @a1, align 4
  br label %38

; <label>:38:                                     ; preds = %146, %37
  %39 = load i32, i32* @a1, align 4
  %40 = icmp sle i32 %39, 4
  br i1 %40, label %41, label %153

; <label>:41:                                     ; preds = %38
  store i32 0, i32* @a2, align 4
  br label %42

; <label>:42:                                     ; preds = %139, %41
  %43 = load i32, i32* @a2, align 4
  %44 = icmp sle i32 %43, 4
  br i1 %44, label %45, label %145

; <label>:45:                                     ; preds = %42
  store i32 0, i32* %3, align 4
  store i32 0, i32* %2, align 4
  store i32 0, i32* @a3, align 4
  br label %46

; <label>:46:                                     ; preds = %71, %45
  %47 = load i32, i32* @a3, align 4
  %48 = icmp sle i32 %47, 4
  br i1 %48, label %49, label %77

; <label>:49:                                     ; preds = %46
  %50 = load i32, i32* @a1, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %5, i64 0, i64 %51
  %53 = load i32, i32* @a3, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [5 x i32], [5 x i32]* %52, i64 0, i64 %54
  %56 = load i32, i32* %55, align 4
  %57 = load i32, i32* @a1, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %5, i64 0, i64 %58
  %60 = load i32, i32* @a2, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [5 x i32], [5 x i32]* %59, i64 0, i64 %61
  %63 = load i32, i32* %62, align 4
  %64 = icmp sgt i32 %56, %63
  br i1 %64, label %65, label %66

; <label>:65:                                     ; preds = %49
  br label %77

; <label>:66:                                     ; preds = %49
  %67 = load i32, i32* @a3, align 4
  %68 = icmp eq i32 %67, 4
  br i1 %68, label %69, label %70

; <label>:69:                                     ; preds = %66
  store i32 1, i32* %2, align 4
  br label %70

; <label>:70:                                     ; preds = %69, %66
  br label %71

; <label>:71:                                     ; preds = %70
  %72 = load i32, i32* @a3, align 4
  %73 = sub i32 %72, 1004831614
  %74 = add i32 %73, 1
  %75 = add i32 %74, 1004831614
  %76 = add nsw i32 %72, 1
  store i32 %75, i32* @a3, align 4
  br label %46

; <label>:77:                                     ; preds = %65, %46
  store i32 0, i32* @a4, align 4
  br label %78

; <label>:78:                                     ; preds = %103, %77
  %79 = load i32, i32* @a4, align 4
  %80 = icmp sle i32 %79, 4
  br i1 %80, label %81, label %109

; <label>:81:                                     ; preds = %78
  %82 = load i32, i32* @a4, align 4
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %5, i64 0, i64 %83
  %85 = load i32, i32* @a2, align 4
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [5 x i32], [5 x i32]* %84, i64 0, i64 %86
  %88 = load i32, i32* %87, align 4
  %89 = load i32, i32* @a1, align 4
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %5, i64 0, i64 %90
  %92 = load i32, i32* @a2, align 4
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds [5 x i32], [5 x i32]* %91, i64 0, i64 %93
  %95 = load i32, i32* %94, align 4
  %96 = icmp slt i32 %88, %95
  br i1 %96, label %97, label %98

; <label>:97:                                     ; preds = %81
  br label %109

; <label>:98:                                     ; preds = %81
  %99 = load i32, i32* @a4, align 4
  %100 = icmp eq i32 %99, 4
  br i1 %100, label %101, label %102

; <label>:101:                                    ; preds = %98
  store i32 1, i32* %3, align 4
  br label %102

; <label>:102:                                    ; preds = %101, %98
  br label %103

; <label>:103:                                    ; preds = %102
  %104 = load i32, i32* @a4, align 4
  %105 = sub i32 %104, 502632849
  %106 = add i32 %105, 1
  %107 = add i32 %106, 502632849
  %108 = add nsw i32 %104, 1
  store i32 %107, i32* @a4, align 4
  br label %78

; <label>:109:                                    ; preds = %97, %78
  %110 = load i32, i32* %2, align 4
  %111 = icmp eq i32 %110, 1
  br i1 %111, label %112, label %138

; <label>:112:                                    ; preds = %109
  %113 = load i32, i32* %3, align 4
  %114 = icmp eq i32 %113, 1
  br i1 %114, label %115, label %138

; <label>:115:                                    ; preds = %112
  %116 = load i32, i32* @a1, align 4
  %117 = sub i32 0, 1
  %118 = sub i32 %116, %117
  %119 = add nsw i32 %116, 1
  %120 = load i32, i32* @a2, align 4
  %121 = sub i32 0, %120
  %122 = sub i32 0, 1
  %123 = add i32 %121, %122
  %124 = sub i32 0, %123
  %125 = add nsw i32 %120, 1
  %126 = load i32, i32* @a1, align 4
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %5, i64 0, i64 %127
  %129 = load i32, i32* @a2, align 4
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds [5 x i32], [5 x i32]* %128, i64 0, i64 %130
  %132 = load i32, i32* %131, align 4
  %133 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i32 0, i32 0), i32 %118, i32 %124, i32 %132)
  %134 = load i32, i32* %4, align 4
  %135 = sub i32 0, 1
  %136 = sub i32 %134, %135
  %137 = add nsw i32 %134, 1
  store i32 %136, i32* %4, align 4
  br label %138

; <label>:138:                                    ; preds = %115, %112, %109
  br label %139

; <label>:139:                                    ; preds = %138
  %140 = load i32, i32* @a2, align 4
  %141 = sub i32 %140, -2004941169
  %142 = add i32 %141, 1
  %143 = add i32 %142, -2004941169
  %144 = add nsw i32 %140, 1
  store i32 %143, i32* @a2, align 4
  br label %42

; <label>:145:                                    ; preds = %42
  br label %146

; <label>:146:                                    ; preds = %145
  %147 = load i32, i32* @a1, align 4
  %148 = sub i32 0, %147
  %149 = sub i32 0, 1
  %150 = add i32 %148, %149
  %151 = sub i32 0, %150
  %152 = add nsw i32 %147, 1
  store i32 %151, i32* @a1, align 4
  br label %38

; <label>:153:                                    ; preds = %38
  %154 = load i32, i32* %4, align 4
  %155 = icmp eq i32 %154, 0
  br i1 %155, label %156, label %158

; <label>:156:                                    ; preds = %153
  %157 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.2, i32 0, i32 0))
  br label %158

; <label>:158:                                    ; preds = %156, %153
  %159 = load i32, i32* %1, align 4
  ret i32 %159
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
