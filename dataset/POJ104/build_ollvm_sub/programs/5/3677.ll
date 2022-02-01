; ModuleID = 'source-C-CXX/5/3677.c'
source_filename = "source-C-CXX/5/3677.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca [100 x [100 x i32]], align 16
  %9 = alloca [100 x i32]*, align 8
  %10 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %11 = bitcast [100 x [100 x i32]]* %8 to i8*
  call void @llvm.memset.p0i8.i64(i8* %11, i8 0, i64 40000, i32 16, i1 false)
  %12 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %8, i32 0, i32 0
  store [100 x i32]* %12, [100 x i32]** %9, align 8
  store i32 0, i32* %10, align 4
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %5)
  store i32 1, i32* %4, align 4
  br label %14

; <label>:14:                                     ; preds = %181, %0
  %15 = load i32, i32* %4, align 4
  %16 = load i32, i32* %5, align 4
  %17 = icmp sle i32 %15, %16
  br i1 %17, label %18, label %188

; <label>:18:                                     ; preds = %14
  %19 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32* %6, i32* %7)
  store i32 0, i32* %2, align 4
  br label %20

; <label>:20:                                     ; preds = %55, %18
  %21 = load i32, i32* %2, align 4
  %22 = load i32, i32* %6, align 4
  %23 = sub i32 %22, -1152423199
  %24 = sub i32 %23, 1
  %25 = add i32 %24, -1152423199
  %26 = sub nsw i32 %22, 1
  %27 = icmp sle i32 %21, %25
  br i1 %27, label %28, label %61

; <label>:28:                                     ; preds = %20
  store i32 0, i32* %3, align 4
  br label %29

; <label>:29:                                     ; preds = %47, %28
  %30 = load i32, i32* %3, align 4
  %31 = load i32, i32* %7, align 4
  %32 = add i32 %31, 1813593196
  %33 = sub i32 %32, 1
  %34 = sub i32 %33, 1813593196
  %35 = sub nsw i32 %31, 1
  %36 = icmp sle i32 %30, %34
  br i1 %36, label %37, label %54

; <label>:37:                                     ; preds = %29
  %38 = load [100 x i32]*, [100 x i32]** %9, align 8
  %39 = load i32, i32* %2, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [100 x i32], [100 x i32]* %38, i64 %40
  %42 = getelementptr inbounds [100 x i32], [100 x i32]* %41, i32 0, i32 0
  %43 = load i32, i32* %3, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds i32, i32* %42, i64 %44
  %46 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %45)
  br label %47

; <label>:47:                                     ; preds = %37
  %48 = load i32, i32* %3, align 4
  %49 = sub i32 0, %48
  %50 = sub i32 0, 1
  %51 = add i32 %49, %50
  %52 = sub i32 0, %51
  %53 = add nsw i32 %48, 1
  store i32 %52, i32* %3, align 4
  br label %29

; <label>:54:                                     ; preds = %29
  br label %55

; <label>:55:                                     ; preds = %54
  %56 = load i32, i32* %2, align 4
  %57 = sub i32 %56, 432185903
  %58 = add i32 %57, 1
  %59 = add i32 %58, 432185903
  %60 = add nsw i32 %56, 1
  store i32 %59, i32* %2, align 4
  br label %20

; <label>:61:                                     ; preds = %20
  store i32 0, i32* %3, align 4
  br label %62

; <label>:62:                                     ; preds = %113, %61
  %63 = load i32, i32* %3, align 4
  %64 = load i32, i32* %7, align 4
  %65 = sub i32 0, 1
  %66 = add i32 %64, %65
  %67 = sub nsw i32 %64, 1
  %68 = icmp sle i32 %63, %66
  br i1 %68, label %69, label %119

; <label>:69:                                     ; preds = %62
  %70 = load i32, i32* %6, align 4
  %71 = icmp ne i32 %70, 1
  br i1 %71, label %72, label %100

; <label>:72:                                     ; preds = %69
  %73 = load [100 x i32]*, [100 x i32]** %9, align 8
  %74 = getelementptr inbounds [100 x i32], [100 x i32]* %73, i32 0, i32 0
  %75 = load i32, i32* %3, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds i32, i32* %74, i64 %76
  %78 = load i32, i32* %77, align 4
  %79 = load i32, i32* %10, align 4
  %80 = sub i32 %79, 112424535
  %81 = add i32 %80, %78
  %82 = add i32 %81, 112424535
  %83 = add nsw i32 %79, %78
  store i32 %82, i32* %10, align 4
  %84 = load [100 x i32]*, [100 x i32]** %9, align 8
  %85 = load i32, i32* %6, align 4
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [100 x i32], [100 x i32]* %84, i64 %86
  %88 = getelementptr inbounds [100 x i32], [100 x i32]* %87, i64 -1
  %89 = getelementptr inbounds [100 x i32], [100 x i32]* %88, i32 0, i32 0
  %90 = load i32, i32* %3, align 4
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds i32, i32* %89, i64 %91
  %93 = load i32, i32* %92, align 4
  %94 = load i32, i32* %10, align 4
  %95 = sub i32 0, %94
  %96 = sub i32 0, %93
  %97 = add i32 %95, %96
  %98 = sub i32 0, %97
  %99 = add nsw i32 %94, %93
  store i32 %98, i32* %10, align 4
  br label %112

; <label>:100:                                    ; preds = %69
  %101 = load [100 x i32]*, [100 x i32]** %9, align 8
  %102 = getelementptr inbounds [100 x i32], [100 x i32]* %101, i32 0, i32 0
  %103 = load i32, i32* %3, align 4
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds i32, i32* %102, i64 %104
  %106 = load i32, i32* %105, align 4
  %107 = load i32, i32* %10, align 4
  %108 = sub i32 %107, 2007308437
  %109 = add i32 %108, %106
  %110 = add i32 %109, 2007308437
  %111 = add nsw i32 %107, %106
  store i32 %110, i32* %10, align 4
  br label %112

; <label>:112:                                    ; preds = %100, %72
  br label %113

; <label>:113:                                    ; preds = %112
  %114 = load i32, i32* %3, align 4
  %115 = add i32 %114, 1134938010
  %116 = add i32 %115, 1
  %117 = sub i32 %116, 1134938010
  %118 = add nsw i32 %114, 1
  store i32 %117, i32* %3, align 4
  br label %62

; <label>:119:                                    ; preds = %62
  store i32 1, i32* %2, align 4
  br label %120

; <label>:120:                                    ; preds = %171, %119
  %121 = load i32, i32* %2, align 4
  %122 = load i32, i32* %6, align 4
  %123 = sub i32 %122, 345717370
  %124 = sub i32 %123, 2
  %125 = add i32 %124, 345717370
  %126 = sub nsw i32 %122, 2
  %127 = icmp sle i32 %121, %125
  br i1 %127, label %128, label %178

; <label>:128:                                    ; preds = %120
  %129 = load i32, i32* %7, align 4
  %130 = icmp ne i32 %129, 1
  br i1 %130, label %131, label %158

; <label>:131:                                    ; preds = %128
  %132 = load [100 x i32]*, [100 x i32]** %9, align 8
  %133 = load i32, i32* %2, align 4
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds [100 x i32], [100 x i32]* %132, i64 %134
  %136 = getelementptr inbounds [100 x i32], [100 x i32]* %135, i32 0, i32 0
  %137 = load i32, i32* %136, align 4
  %138 = load i32, i32* %10, align 4
  %139 = sub i32 %138, 612299704
  %140 = add i32 %139, %137
  %141 = add i32 %140, 612299704
  %142 = add nsw i32 %138, %137
  store i32 %141, i32* %10, align 4
  %143 = load [100 x i32]*, [100 x i32]** %9, align 8
  %144 = load i32, i32* %2, align 4
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds [100 x i32], [100 x i32]* %143, i64 %145
  %147 = getelementptr inbounds [100 x i32], [100 x i32]* %146, i32 0, i32 0
  %148 = load i32, i32* %7, align 4
  %149 = sext i32 %148 to i64
  %150 = getelementptr inbounds i32, i32* %147, i64 %149
  %151 = getelementptr inbounds i32, i32* %150, i64 -1
  %152 = load i32, i32* %151, align 4
  %153 = load i32, i32* %10, align 4
  %154 = add i32 %153, -702963299
  %155 = add i32 %154, %152
  %156 = sub i32 %155, -702963299
  %157 = add nsw i32 %153, %152
  store i32 %156, i32* %10, align 4
  br label %170

; <label>:158:                                    ; preds = %128
  %159 = load [100 x i32]*, [100 x i32]** %9, align 8
  %160 = load i32, i32* %2, align 4
  %161 = sext i32 %160 to i64
  %162 = getelementptr inbounds [100 x i32], [100 x i32]* %159, i64 %161
  %163 = getelementptr inbounds [100 x i32], [100 x i32]* %162, i32 0, i32 0
  %164 = load i32, i32* %163, align 4
  %165 = load i32, i32* %10, align 4
  %166 = sub i32 %165, 1686486184
  %167 = add i32 %166, %164
  %168 = add i32 %167, 1686486184
  %169 = add nsw i32 %165, %164
  store i32 %168, i32* %10, align 4
  br label %170

; <label>:170:                                    ; preds = %158, %131
  br label %171

; <label>:171:                                    ; preds = %170
  %172 = load i32, i32* %2, align 4
  %173 = sub i32 0, %172
  %174 = sub i32 0, 1
  %175 = add i32 %173, %174
  %176 = sub i32 0, %175
  %177 = add nsw i32 %172, 1
  store i32 %176, i32* %2, align 4
  br label %120

; <label>:178:                                    ; preds = %120
  %179 = load i32, i32* %10, align 4
  %180 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %179)
  store i32 0, i32* %10, align 4
  br label %181

; <label>:181:                                    ; preds = %178
  %182 = load i32, i32* %4, align 4
  %183 = sub i32 0, %182
  %184 = sub i32 0, 1
  %185 = add i32 %183, %184
  %186 = sub i32 0, %185
  %187 = add nsw i32 %182, 1
  store i32 %186, i32* %4, align 4
  br label %14

; <label>:188:                                    ; preds = %14
  %189 = load i32, i32* %1, align 4
  ret i32 %189
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
