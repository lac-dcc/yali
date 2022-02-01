; ModuleID = 'source-C-CXX/13/640.c'
source_filename = "source-C-CXX/13/640.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.stu = type { i64, i32, i32, i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [8 x i8] c"%ld%d%d\00", align 1
@.str.2 = private unnamed_addr constant [8 x i8] c"%ld %d\0A\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [100050 x %struct.stu], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i64, align 8
  store i32 0, i32* %1, align 4
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %3)
  store i32 1, i32* %5, align 4
  br label %11

; <label>:11:                                     ; preds = %80, %0
  %12 = load i32, i32* @x
  %13 = load i32, i32* @y
  %14 = sub i32 %12, 1
  %15 = mul i32 %12, %14
  %16 = urem i32 %15, 2
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %17, %18
  br i1 %19, label %20, label %133

; <label>:20:                                     ; preds = %11, %133
  %21 = load i32, i32* %5, align 4
  %22 = load i32, i32* %3, align 4
  %23 = icmp sle i32 %21, %22
  %24 = load i32, i32* @x
  %25 = load i32, i32* @y
  %26 = sub i32 %24, 1
  %27 = mul i32 %24, %26
  %28 = urem i32 %27, 2
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %29, %30
  br i1 %31, label %32, label %133

; <label>:32:                                     ; preds = %20
  br i1 %23, label %33, label %83

; <label>:33:                                     ; preds = %32
  %34 = load i32, i32* @x
  %35 = load i32, i32* @y
  %36 = sub i32 %34, 1
  %37 = mul i32 %34, %36
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %39, %40
  br i1 %41, label %42, label %137

; <label>:42:                                     ; preds = %33, %137
  %43 = load i32, i32* %5, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [100050 x %struct.stu], [100050 x %struct.stu]* %2, i64 0, i64 %44
  %46 = getelementptr inbounds %struct.stu, %struct.stu* %45, i32 0, i32 0
  %47 = load i32, i32* %5, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [100050 x %struct.stu], [100050 x %struct.stu]* %2, i64 0, i64 %48
  %50 = getelementptr inbounds %struct.stu, %struct.stu* %49, i32 0, i32 1
  %51 = load i32, i32* %5, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [100050 x %struct.stu], [100050 x %struct.stu]* %2, i64 0, i64 %52
  %54 = getelementptr inbounds %struct.stu, %struct.stu* %53, i32 0, i32 2
  %55 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.1, i32 0, i32 0), i64* %46, i32* %50, i32* %54)
  %56 = load i32, i32* %5, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [100050 x %struct.stu], [100050 x %struct.stu]* %2, i64 0, i64 %57
  %59 = getelementptr inbounds %struct.stu, %struct.stu* %58, i32 0, i32 1
  %60 = load i32, i32* %59, align 8
  %61 = load i32, i32* %5, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [100050 x %struct.stu], [100050 x %struct.stu]* %2, i64 0, i64 %62
  %64 = getelementptr inbounds %struct.stu, %struct.stu* %63, i32 0, i32 2
  %65 = load i32, i32* %64, align 4
  %66 = add nsw i32 %60, %65
  %67 = load i32, i32* %5, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [100050 x %struct.stu], [100050 x %struct.stu]* %2, i64 0, i64 %68
  %70 = getelementptr inbounds %struct.stu, %struct.stu* %69, i32 0, i32 3
  store i32 %66, i32* %70, align 8
  %71 = load i32, i32* @x
  %72 = load i32, i32* @y
  %73 = sub i32 %71, 1
  %74 = mul i32 %71, %73
  %75 = urem i32 %74, 2
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %72, 10
  %78 = or i1 %76, %77
  br i1 %78, label %79, label %137

; <label>:79:                                     ; preds = %42
  br label %80

; <label>:80:                                     ; preds = %79
  %81 = load i32, i32* %5, align 4
  %82 = add nsw i32 %81, 1
  store i32 %82, i32* %5, align 4
  br label %11

; <label>:83:                                     ; preds = %32
  store i32 1, i32* %6, align 4
  br label %84

; <label>:84:                                     ; preds = %128, %83
  %85 = load i32, i32* %6, align 4
  %86 = icmp sle i32 %85, 3
  br i1 %86, label %87, label %131

; <label>:87:                                     ; preds = %84
  store i32 0, i32* %8, align 4
  %88 = getelementptr inbounds [100050 x %struct.stu], [100050 x %struct.stu]* %2, i64 0, i64 0
  %89 = getelementptr inbounds %struct.stu, %struct.stu* %88, i32 0, i32 3
  store i32 0, i32* %89, align 16
  store i32 1, i32* %5, align 4
  br label %90

; <label>:90:                                     ; preds = %109, %87
  %91 = load i32, i32* %5, align 4
  %92 = load i32, i32* %3, align 4
  %93 = icmp sle i32 %91, %92
  br i1 %93, label %94, label %112

; <label>:94:                                     ; preds = %90
  %95 = load i32, i32* %8, align 4
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds [100050 x %struct.stu], [100050 x %struct.stu]* %2, i64 0, i64 %96
  %98 = getelementptr inbounds %struct.stu, %struct.stu* %97, i32 0, i32 3
  %99 = load i32, i32* %98, align 8
  %100 = load i32, i32* %5, align 4
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds [100050 x %struct.stu], [100050 x %struct.stu]* %2, i64 0, i64 %101
  %103 = getelementptr inbounds %struct.stu, %struct.stu* %102, i32 0, i32 3
  %104 = load i32, i32* %103, align 8
  %105 = icmp slt i32 %99, %104
  br i1 %105, label %106, label %108

; <label>:106:                                    ; preds = %94
  %107 = load i32, i32* %5, align 4
  store i32 %107, i32* %8, align 4
  br label %108

; <label>:108:                                    ; preds = %106, %94
  br label %109

; <label>:109:                                    ; preds = %108
  %110 = load i32, i32* %5, align 4
  %111 = add nsw i32 %110, 1
  store i32 %111, i32* %5, align 4
  br label %90

; <label>:112:                                    ; preds = %90
  %113 = load i32, i32* %8, align 4
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds [100050 x %struct.stu], [100050 x %struct.stu]* %2, i64 0, i64 %114
  %116 = getelementptr inbounds %struct.stu, %struct.stu* %115, i32 0, i32 0
  %117 = load i64, i64* %116, align 8
  %118 = load i32, i32* %8, align 4
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds [100050 x %struct.stu], [100050 x %struct.stu]* %2, i64 0, i64 %119
  %121 = getelementptr inbounds %struct.stu, %struct.stu* %120, i32 0, i32 3
  %122 = load i32, i32* %121, align 8
  %123 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.2, i32 0, i32 0), i64 %117, i32 %122)
  %124 = load i32, i32* %8, align 4
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds [100050 x %struct.stu], [100050 x %struct.stu]* %2, i64 0, i64 %125
  %127 = getelementptr inbounds %struct.stu, %struct.stu* %126, i32 0, i32 3
  store i32 0, i32* %127, align 8
  br label %128

; <label>:128:                                    ; preds = %112
  %129 = load i32, i32* %6, align 4
  %130 = add nsw i32 %129, 1
  store i32 %130, i32* %6, align 4
  br label %84

; <label>:131:                                    ; preds = %84
  %132 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  ret i32 0

; <label>:133:                                    ; preds = %20, %11
  %134 = load i32, i32* %5, align 4
  %135 = load i32, i32* %3, align 4
  %136 = icmp sle i32 %134, %135
  br label %20

; <label>:137:                                    ; preds = %42, %33
  %138 = load i32, i32* %5, align 4
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds [100050 x %struct.stu], [100050 x %struct.stu]* %2, i64 0, i64 %139
  %141 = getelementptr inbounds %struct.stu, %struct.stu* %140, i32 0, i32 0
  %142 = load i32, i32* %5, align 4
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds [100050 x %struct.stu], [100050 x %struct.stu]* %2, i64 0, i64 %143
  %145 = getelementptr inbounds %struct.stu, %struct.stu* %144, i32 0, i32 1
  %146 = load i32, i32* %5, align 4
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds [100050 x %struct.stu], [100050 x %struct.stu]* %2, i64 0, i64 %147
  %149 = getelementptr inbounds %struct.stu, %struct.stu* %148, i32 0, i32 2
  %150 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.1, i32 0, i32 0), i64* %141, i32* %145, i32* %149)
  %151 = load i32, i32* %5, align 4
  %152 = sext i32 %151 to i64
  %153 = getelementptr inbounds [100050 x %struct.stu], [100050 x %struct.stu]* %2, i64 0, i64 %152
  %154 = getelementptr inbounds %struct.stu, %struct.stu* %153, i32 0, i32 1
  %155 = load i32, i32* %154, align 8
  %156 = load i32, i32* %5, align 4
  %157 = sext i32 %156 to i64
  %158 = getelementptr inbounds [100050 x %struct.stu], [100050 x %struct.stu]* %2, i64 0, i64 %157
  %159 = getelementptr inbounds %struct.stu, %struct.stu* %158, i32 0, i32 2
  %160 = load i32, i32* %159, align 4
  %161 = sub i32 0, %155
  %162 = add i32 %161, %160
  %163 = sub i32 %155, %160
  %164 = mul i32 %163, %160
  %165 = sub i32 %155, %160
  %166 = mul i32 %165, %160
  %167 = sub i32 %155, %160
  %168 = mul i32 %167, %160
  %169 = add nsw i32 %155, %160
  %170 = load i32, i32* %5, align 4
  %171 = sext i32 %170 to i64
  %172 = getelementptr inbounds [100050 x %struct.stu], [100050 x %struct.stu]* %2, i64 0, i64 %171
  %173 = getelementptr inbounds %struct.stu, %struct.stu* %172, i32 0, i32 3
  store i32 %169, i32* %173, align 8
  br label %42
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
