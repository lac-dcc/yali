; ModuleID = 'source-C-CXX/13/515.c'
source_filename = "source-C-CXX/13/515.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.Student = type { i32, i32, i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i64, align 8
  %3 = alloca [100000 x [2 x i64]], align 16
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca %struct.Student, align 4
  store i32 0, i32* %1, align 4
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i64* %2)
  store i32 0, i32* %4, align 4
  br label %10

; <label>:10:                                     ; preds = %39, %0
  %11 = load i32, i32* %4, align 4
  %12 = sext i32 %11 to i64
  %13 = load i64, i64* %2, align 8
  %14 = icmp slt i64 %12, %13
  br i1 %14, label %15, label %44

; <label>:15:                                     ; preds = %10
  %16 = getelementptr inbounds %struct.Student, %struct.Student* %8, i32 0, i32 0
  %17 = getelementptr inbounds %struct.Student, %struct.Student* %8, i32 0, i32 1
  %18 = getelementptr inbounds %struct.Student, %struct.Student* %8, i32 0, i32 2
  %19 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32* %16, i32* %17, i32* %18)
  %20 = getelementptr inbounds %struct.Student, %struct.Student* %8, i32 0, i32 0
  %21 = load i32, i32* %20, align 4
  %22 = sext i32 %21 to i64
  %23 = load i32, i32* %4, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [100000 x [2 x i64]], [100000 x [2 x i64]]* %3, i64 0, i64 %24
  %26 = getelementptr inbounds [2 x i64], [2 x i64]* %25, i64 0, i64 0
  store i64 %22, i64* %26, align 16
  %27 = getelementptr inbounds %struct.Student, %struct.Student* %8, i32 0, i32 1
  %28 = load i32, i32* %27, align 4
  %29 = getelementptr inbounds %struct.Student, %struct.Student* %8, i32 0, i32 2
  %30 = load i32, i32* %29, align 4
  %31 = sub i32 0, %30
  %32 = sub i32 %28, %31
  %33 = add nsw i32 %28, %30
  %34 = sext i32 %32 to i64
  %35 = load i32, i32* %4, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [100000 x [2 x i64]], [100000 x [2 x i64]]* %3, i64 0, i64 %36
  %38 = getelementptr inbounds [2 x i64], [2 x i64]* %37, i64 0, i64 1
  store i64 %34, i64* %38, align 8
  br label %39

; <label>:39:                                     ; preds = %15
  %40 = load i32, i32* %4, align 4
  %41 = sub i32 0, 1
  %42 = sub i32 %40, %41
  %43 = add nsw i32 %40, 1
  store i32 %42, i32* %4, align 4
  br label %10

; <label>:44:                                     ; preds = %10
  store i32 0, i32* %4, align 4
  br label %45

; <label>:45:                                     ; preds = %146, %44
  %46 = load i32, i32* %4, align 4
  %47 = icmp slt i32 %46, 3
  br i1 %47, label %48, label %152

; <label>:48:                                     ; preds = %45
  store i32 0, i32* %5, align 4
  br label %49

; <label>:49:                                     ; preds = %139, %48
  %50 = load i32, i32* %5, align 4
  %51 = sext i32 %50 to i64
  %52 = load i64, i64* %2, align 8
  %53 = add i64 %52, 4555020474225758613
  %54 = sub i64 %53, 1
  %55 = sub i64 %54, 4555020474225758613
  %56 = sub nsw i64 %52, 1
  %57 = load i32, i32* %4, align 4
  %58 = sext i32 %57 to i64
  %59 = add i64 %55, 6782123722284003237
  %60 = sub i64 %59, %58
  %61 = sub i64 %60, 6782123722284003237
  %62 = sub nsw i64 %55, %58
  %63 = icmp slt i64 %51, %61
  br i1 %63, label %64, label %145

; <label>:64:                                     ; preds = %49
  %65 = load i32, i32* %5, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [100000 x [2 x i64]], [100000 x [2 x i64]]* %3, i64 0, i64 %66
  %68 = getelementptr inbounds [2 x i64], [2 x i64]* %67, i64 0, i64 1
  %69 = load i64, i64* %68, align 8
  %70 = load i32, i32* %5, align 4
  %71 = add i32 %70, -1532259111
  %72 = add i32 %71, 1
  %73 = sub i32 %72, -1532259111
  %74 = add nsw i32 %70, 1
  %75 = sext i32 %73 to i64
  %76 = getelementptr inbounds [100000 x [2 x i64]], [100000 x [2 x i64]]* %3, i64 0, i64 %75
  %77 = getelementptr inbounds [2 x i64], [2 x i64]* %76, i64 0, i64 1
  %78 = load i64, i64* %77, align 8
  %79 = icmp sge i64 %69, %78
  br i1 %79, label %80, label %138

; <label>:80:                                     ; preds = %64
  %81 = load i32, i32* %5, align 4
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [100000 x [2 x i64]], [100000 x [2 x i64]]* %3, i64 0, i64 %82
  %84 = getelementptr inbounds [2 x i64], [2 x i64]* %83, i64 0, i64 1
  %85 = load i64, i64* %84, align 8
  %86 = trunc i64 %85 to i32
  store i32 %86, i32* %6, align 4
  %87 = load i32, i32* %5, align 4
  %88 = sub i32 0, 1
  %89 = sub i32 %87, %88
  %90 = add nsw i32 %87, 1
  %91 = sext i32 %89 to i64
  %92 = getelementptr inbounds [100000 x [2 x i64]], [100000 x [2 x i64]]* %3, i64 0, i64 %91
  %93 = getelementptr inbounds [2 x i64], [2 x i64]* %92, i64 0, i64 1
  %94 = load i64, i64* %93, align 8
  %95 = load i32, i32* %5, align 4
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds [100000 x [2 x i64]], [100000 x [2 x i64]]* %3, i64 0, i64 %96
  %98 = getelementptr inbounds [2 x i64], [2 x i64]* %97, i64 0, i64 1
  store i64 %94, i64* %98, align 8
  %99 = load i32, i32* %6, align 4
  %100 = sext i32 %99 to i64
  %101 = load i32, i32* %5, align 4
  %102 = sub i32 0, 1
  %103 = sub i32 %101, %102
  %104 = add nsw i32 %101, 1
  %105 = sext i32 %103 to i64
  %106 = getelementptr inbounds [100000 x [2 x i64]], [100000 x [2 x i64]]* %3, i64 0, i64 %105
  %107 = getelementptr inbounds [2 x i64], [2 x i64]* %106, i64 0, i64 1
  store i64 %100, i64* %107, align 8
  %108 = load i32, i32* %5, align 4
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds [100000 x [2 x i64]], [100000 x [2 x i64]]* %3, i64 0, i64 %109
  %111 = getelementptr inbounds [2 x i64], [2 x i64]* %110, i64 0, i64 0
  %112 = load i64, i64* %111, align 16
  %113 = trunc i64 %112 to i32
  store i32 %113, i32* %7, align 4
  %114 = load i32, i32* %5, align 4
  %115 = sub i32 0, %114
  %116 = sub i32 0, 1
  %117 = add i32 %115, %116
  %118 = sub i32 0, %117
  %119 = add nsw i32 %114, 1
  %120 = sext i32 %118 to i64
  %121 = getelementptr inbounds [100000 x [2 x i64]], [100000 x [2 x i64]]* %3, i64 0, i64 %120
  %122 = getelementptr inbounds [2 x i64], [2 x i64]* %121, i64 0, i64 0
  %123 = load i64, i64* %122, align 16
  %124 = load i32, i32* %5, align 4
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds [100000 x [2 x i64]], [100000 x [2 x i64]]* %3, i64 0, i64 %125
  %127 = getelementptr inbounds [2 x i64], [2 x i64]* %126, i64 0, i64 0
  store i64 %123, i64* %127, align 16
  %128 = load i32, i32* %7, align 4
  %129 = sext i32 %128 to i64
  %130 = load i32, i32* %5, align 4
  %131 = add i32 %130, -720745283
  %132 = add i32 %131, 1
  %133 = sub i32 %132, -720745283
  %134 = add nsw i32 %130, 1
  %135 = sext i32 %133 to i64
  %136 = getelementptr inbounds [100000 x [2 x i64]], [100000 x [2 x i64]]* %3, i64 0, i64 %135
  %137 = getelementptr inbounds [2 x i64], [2 x i64]* %136, i64 0, i64 0
  store i64 %129, i64* %137, align 16
  br label %138

; <label>:138:                                    ; preds = %80, %64
  br label %139

; <label>:139:                                    ; preds = %138
  %140 = load i32, i32* %5, align 4
  %141 = sub i32 %140, -1036342916
  %142 = add i32 %141, 1
  %143 = add i32 %142, -1036342916
  %144 = add nsw i32 %140, 1
  store i32 %143, i32* %5, align 4
  br label %49

; <label>:145:                                    ; preds = %49
  br label %146

; <label>:146:                                    ; preds = %145
  %147 = load i32, i32* %4, align 4
  %148 = sub i32 %147, -1974195387
  %149 = add i32 %148, 1
  %150 = add i32 %149, -1974195387
  %151 = add nsw i32 %147, 1
  store i32 %150, i32* %4, align 4
  br label %45

; <label>:152:                                    ; preds = %45
  store i32 1, i32* %4, align 4
  br label %153

; <label>:153:                                    ; preds = %177, %152
  %154 = load i32, i32* %4, align 4
  %155 = icmp sle i32 %154, 3
  br i1 %155, label %156, label %184

; <label>:156:                                    ; preds = %153
  %157 = load i64, i64* %2, align 8
  %158 = load i32, i32* %4, align 4
  %159 = sext i32 %158 to i64
  %160 = add i64 %157, -2735667821899769667
  %161 = sub i64 %160, %159
  %162 = sub i64 %161, -2735667821899769667
  %163 = sub nsw i64 %157, %159
  %164 = getelementptr inbounds [100000 x [2 x i64]], [100000 x [2 x i64]]* %3, i64 0, i64 %162
  %165 = getelementptr inbounds [2 x i64], [2 x i64]* %164, i64 0, i64 0
  %166 = load i64, i64* %165, align 16
  %167 = load i64, i64* %2, align 8
  %168 = load i32, i32* %4, align 4
  %169 = sext i32 %168 to i64
  %170 = sub i64 0, %169
  %171 = add i64 %167, %170
  %172 = sub nsw i64 %167, %169
  %173 = getelementptr inbounds [100000 x [2 x i64]], [100000 x [2 x i64]]* %3, i64 0, i64 %171
  %174 = getelementptr inbounds [2 x i64], [2 x i64]* %173, i64 0, i64 1
  %175 = load i64, i64* %174, align 8
  %176 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i64 %166, i64 %175)
  br label %177

; <label>:177:                                    ; preds = %156
  %178 = load i32, i32* %4, align 4
  %179 = sub i32 0, %178
  %180 = sub i32 0, 1
  %181 = add i32 %179, %180
  %182 = sub i32 0, %181
  %183 = add nsw i32 %178, 1
  store i32 %182, i32* %4, align 4
  br label %153

; <label>:184:                                    ; preds = %153
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
