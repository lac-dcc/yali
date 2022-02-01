; ModuleID = 'source-C-CXX/73/578.c'
source_filename = "source-C-CXX/73/578.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"no\0A\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d,\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

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
  %10 = alloca [500 x i32], align 16
  %11 = alloca [500 x i32], align 16
  store i32 0, i32* %7, align 4
  store i32 0, i32* %9, align 4
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %1, i32* %2)
  %13 = load i32, i32* %1, align 4
  store i32 %13, i32* %3, align 4
  br label %14

; <label>:14:                                     ; preds = %50, %0
  %15 = load i32, i32* %3, align 4
  %16 = load i32, i32* %2, align 4
  %17 = icmp sle i32 %15, %16
  br i1 %17, label %18, label %57

; <label>:18:                                     ; preds = %14
  %19 = load i32, i32* %3, align 4
  store i32 %19, i32* %4, align 4
  store i32 0, i32* %6, align 4
  br label %20

; <label>:20:                                     ; preds = %23, %18
  %21 = load i32, i32* %4, align 4
  %22 = icmp sgt i32 %21, 0
  br i1 %22, label %23, label %35

; <label>:23:                                     ; preds = %20
  %24 = load i32, i32* %4, align 4
  %25 = srem i32 %24, 10
  store i32 %25, i32* %5, align 4
  %26 = load i32, i32* %4, align 4
  %27 = sdiv i32 %26, 10
  store i32 %27, i32* %4, align 4
  %28 = load i32, i32* %6, align 4
  %29 = mul nsw i32 10, %28
  %30 = load i32, i32* %5, align 4
  %31 = sub i32 %29, -1819021825
  %32 = add i32 %31, %30
  %33 = add i32 %32, -1819021825
  %34 = add nsw i32 %29, %30
  store i32 %33, i32* %6, align 4
  br label %20

; <label>:35:                                     ; preds = %20
  %36 = load i32, i32* %6, align 4
  %37 = load i32, i32* %3, align 4
  %38 = icmp eq i32 %36, %37
  br i1 %38, label %39, label %49

; <label>:39:                                     ; preds = %35
  %40 = load i32, i32* %3, align 4
  %41 = load i32, i32* %7, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [500 x i32], [500 x i32]* %10, i64 0, i64 %42
  store i32 %40, i32* %43, align 4
  %44 = load i32, i32* %7, align 4
  %45 = sub i32 %44, -1136677198
  %46 = add i32 %45, 1
  %47 = add i32 %46, -1136677198
  %48 = add nsw i32 %44, 1
  store i32 %47, i32* %7, align 4
  br label %49

; <label>:49:                                     ; preds = %39, %35
  br label %50

; <label>:50:                                     ; preds = %49
  %51 = load i32, i32* %3, align 4
  %52 = sub i32 0, %51
  %53 = sub i32 0, 1
  %54 = add i32 %52, %53
  %55 = sub i32 0, %54
  %56 = add nsw i32 %51, 1
  store i32 %55, i32* %3, align 4
  br label %14

; <label>:57:                                     ; preds = %14
  store i32 0, i32* %3, align 4
  br label %58

; <label>:58:                                     ; preds = %110, %57
  %59 = load i32, i32* %3, align 4
  %60 = load i32, i32* %7, align 4
  %61 = icmp slt i32 %59, %60
  br i1 %61, label %62, label %116

; <label>:62:                                     ; preds = %58
  store i32 0, i32* %8, align 4
  store i32 2, i32* %4, align 4
  br label %63

; <label>:63:                                     ; preds = %88, %62
  %64 = load i32, i32* %4, align 4
  %65 = sitofp i32 %64 to double
  %66 = load i32, i32* %3, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [500 x i32], [500 x i32]* %10, i64 0, i64 %67
  %69 = load i32, i32* %68, align 4
  %70 = sitofp i32 %69 to double
  %71 = call double @sqrt(double %70) #3
  %72 = fcmp ole double %65, %71
  br i1 %72, label %73, label %93

; <label>:73:                                     ; preds = %63
  %74 = load i32, i32* %3, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [500 x i32], [500 x i32]* %10, i64 0, i64 %75
  %77 = load i32, i32* %76, align 4
  %78 = load i32, i32* %4, align 4
  %79 = srem i32 %77, %78
  %80 = icmp eq i32 %79, 0
  br i1 %80, label %81, label %87

; <label>:81:                                     ; preds = %73
  %82 = load i32, i32* %8, align 4
  %83 = add i32 %82, 1973442353
  %84 = add i32 %83, 1
  %85 = sub i32 %84, 1973442353
  %86 = add nsw i32 %82, 1
  store i32 %85, i32* %8, align 4
  br label %87

; <label>:87:                                     ; preds = %81, %73
  br label %88

; <label>:88:                                     ; preds = %87
  %89 = load i32, i32* %4, align 4
  %90 = sub i32 0, 1
  %91 = sub i32 %89, %90
  %92 = add nsw i32 %89, 1
  store i32 %91, i32* %4, align 4
  br label %63

; <label>:93:                                     ; preds = %63
  %94 = load i32, i32* %8, align 4
  %95 = icmp eq i32 %94, 0
  br i1 %95, label %96, label %109

; <label>:96:                                     ; preds = %93
  %97 = load i32, i32* %3, align 4
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds [500 x i32], [500 x i32]* %10, i64 0, i64 %98
  %100 = load i32, i32* %99, align 4
  %101 = load i32, i32* %9, align 4
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds [500 x i32], [500 x i32]* %11, i64 0, i64 %102
  store i32 %100, i32* %103, align 4
  %104 = load i32, i32* %9, align 4
  %105 = sub i32 %104, 1210087476
  %106 = add i32 %105, 1
  %107 = add i32 %106, 1210087476
  %108 = add nsw i32 %104, 1
  store i32 %107, i32* %9, align 4
  br label %109

; <label>:109:                                    ; preds = %96, %93
  br label %110

; <label>:110:                                    ; preds = %109
  %111 = load i32, i32* %3, align 4
  %112 = sub i32 %111, 213735437
  %113 = add i32 %112, 1
  %114 = add i32 %113, 213735437
  %115 = add nsw i32 %111, 1
  store i32 %114, i32* %3, align 4
  br label %58

; <label>:116:                                    ; preds = %58
  %117 = load i32, i32* %9, align 4
  %118 = icmp eq i32 %117, 0
  br i1 %118, label %119, label %121

; <label>:119:                                    ; preds = %116
  %120 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0))
  br label %152

; <label>:121:                                    ; preds = %116
  store i32 0, i32* %3, align 4
  br label %122

; <label>:122:                                    ; preds = %136, %121
  %123 = load i32, i32* %3, align 4
  %124 = load i32, i32* %9, align 4
  %125 = add i32 %124, -74349397
  %126 = sub i32 %125, 1
  %127 = sub i32 %126, -74349397
  %128 = sub nsw i32 %124, 1
  %129 = icmp slt i32 %123, %127
  br i1 %129, label %130, label %142

; <label>:130:                                    ; preds = %122
  %131 = load i32, i32* %3, align 4
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds [500 x i32], [500 x i32]* %11, i64 0, i64 %132
  %134 = load i32, i32* %133, align 4
  %135 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %134)
  br label %136

; <label>:136:                                    ; preds = %130
  %137 = load i32, i32* %3, align 4
  %138 = sub i32 %137, -128371718
  %139 = add i32 %138, 1
  %140 = add i32 %139, -128371718
  %141 = add nsw i32 %137, 1
  store i32 %140, i32* %3, align 4
  br label %122

; <label>:142:                                    ; preds = %122
  %143 = load i32, i32* %9, align 4
  %144 = add i32 %143, 1411073955
  %145 = sub i32 %144, 1
  %146 = sub i32 %145, 1411073955
  %147 = sub nsw i32 %143, 1
  %148 = sext i32 %146 to i64
  %149 = getelementptr inbounds [500 x i32], [500 x i32]* %11, i64 0, i64 %148
  %150 = load i32, i32* %149, align 4
  %151 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %150)
  br label %152

; <label>:152:                                    ; preds = %142, %119
  ret void
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare double @sqrt(double) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
