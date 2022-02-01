; ModuleID = 'source-C-CXX/79/836.c'
source_filename = "source-C-CXX/79/836.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@main.monthdays = private unnamed_addr constant [13 x i32] [i32 0, i32 31, i32 28, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], align 16
@.str = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @judge_year(i32) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  %4 = load i32, i32* %3, align 4
  %5 = srem i32 %4, 400
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %7, label %8

; <label>:7:                                      ; preds = %1
  store i32 1, i32* %2, align 4
  br label %19

; <label>:8:                                      ; preds = %1
  %9 = load i32, i32* %3, align 4
  %10 = srem i32 %9, 100
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %12, label %13

; <label>:12:                                     ; preds = %8
  store i32 0, i32* %2, align 4
  br label %19

; <label>:13:                                     ; preds = %8
  %14 = load i32, i32* %3, align 4
  %15 = srem i32 %14, 4
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %17, label %18

; <label>:17:                                     ; preds = %13
  store i32 1, i32* %2, align 4
  br label %19

; <label>:18:                                     ; preds = %13
  store i32 0, i32* %2, align 4
  br label %19

; <label>:19:                                     ; preds = %18, %17, %12, %7
  %20 = load i32, i32* %2, align 4
  ret i32 %20
}

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca [13 x i32], align 16
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %3, align 4
  %11 = bitcast [13 x i32]* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %11, i8* bitcast ([13 x i32]* @main.monthdays to i8*), i64 52, i32 16, i1 false)
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i32 0, i32 0), i32* %5, i32* %6, i32* %7)
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i32 0, i32 0), i32* %8, i32* %9, i32* %10)
  %14 = load i32, i32* %5, align 4
  %15 = call i32 @judge_year(i32 %14)
  %16 = icmp ne i32 %15, 0
  br i1 %16, label %17, label %19

; <label>:17:                                     ; preds = %0
  %18 = getelementptr inbounds [13 x i32], [13 x i32]* %4, i64 0, i64 2
  store i32 29, i32* %18, align 8
  br label %19

; <label>:19:                                     ; preds = %17, %0
  %20 = load i32, i32* %5, align 4
  %21 = load i32, i32* %8, align 4
  %22 = icmp eq i32 %20, %21
  br i1 %22, label %23, label %85

; <label>:23:                                     ; preds = %19
  %24 = load i32, i32* %6, align 4
  %25 = load i32, i32* %9, align 4
  %26 = icmp eq i32 %24, %25
  br i1 %26, label %27, label %36

; <label>:27:                                     ; preds = %23
  %28 = load i32, i32* %10, align 4
  %29 = load i32, i32* %7, align 4
  %30 = sub i32 %28, -872195768
  %31 = sub i32 %30, %29
  %32 = add i32 %31, -872195768
  %33 = sub nsw i32 %28, %29
  store i32 %32, i32* %3, align 4
  %34 = load i32, i32* %3, align 4
  %35 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %34)
  store i32 0, i32* %1, align 4
  br label %188

; <label>:36:                                     ; preds = %23
  %37 = load i32, i32* %6, align 4
  %38 = sub i32 0, %37
  %39 = sub i32 0, 1
  %40 = add i32 %38, %39
  %41 = sub i32 0, %40
  %42 = add nsw i32 %37, 1
  store i32 %41, i32* %2, align 4
  br label %43

; <label>:43:                                     ; preds = %56, %36
  %44 = load i32, i32* %2, align 4
  %45 = load i32, i32* %9, align 4
  %46 = icmp slt i32 %44, %45
  br i1 %46, label %47, label %62

; <label>:47:                                     ; preds = %43
  %48 = load i32, i32* %2, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [13 x i32], [13 x i32]* %4, i64 0, i64 %49
  %51 = load i32, i32* %50, align 4
  %52 = load i32, i32* %3, align 4
  %53 = sub i32 0, %51
  %54 = sub i32 %52, %53
  %55 = add nsw i32 %52, %51
  store i32 %54, i32* %3, align 4
  br label %56

; <label>:56:                                     ; preds = %47
  %57 = load i32, i32* %2, align 4
  %58 = sub i32 %57, -1115951895
  %59 = add i32 %58, 1
  %60 = add i32 %59, -1115951895
  %61 = add nsw i32 %57, 1
  store i32 %60, i32* %2, align 4
  br label %43

; <label>:62:                                     ; preds = %43
  %63 = load i32, i32* %6, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [13 x i32], [13 x i32]* %4, i64 0, i64 %64
  %66 = load i32, i32* %65, align 4
  %67 = load i32, i32* %7, align 4
  %68 = sub i32 %66, 2031664164
  %69 = sub i32 %68, %67
  %70 = add i32 %69, 2031664164
  %71 = sub nsw i32 %66, %67
  %72 = load i32, i32* %3, align 4
  %73 = add i32 %72, 1890848880
  %74 = add i32 %73, %70
  %75 = sub i32 %74, 1890848880
  %76 = add nsw i32 %72, %70
  store i32 %75, i32* %3, align 4
  %77 = load i32, i32* %10, align 4
  %78 = load i32, i32* %3, align 4
  %79 = sub i32 %78, 593001766
  %80 = add i32 %79, %77
  %81 = add i32 %80, 593001766
  %82 = add nsw i32 %78, %77
  store i32 %81, i32* %3, align 4
  %83 = load i32, i32* %3, align 4
  %84 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %83)
  store i32 0, i32* %1, align 4
  br label %188

; <label>:85:                                     ; preds = %19
  %86 = load i32, i32* %5, align 4
  %87 = sub i32 %86, 952333362
  %88 = add i32 %87, 1
  %89 = add i32 %88, 952333362
  %90 = add nsw i32 %86, 1
  store i32 %89, i32* %2, align 4
  br label %91

; <label>:91:                                     ; preds = %108, %85
  %92 = load i32, i32* %2, align 4
  %93 = load i32, i32* %8, align 4
  %94 = icmp slt i32 %92, %93
  br i1 %94, label %95, label %113

; <label>:95:                                     ; preds = %91
  %96 = load i32, i32* %2, align 4
  %97 = call i32 @judge_year(i32 %96)
  %98 = add i32 %97, -12372483
  %99 = add i32 %98, 365
  %100 = sub i32 %99, -12372483
  %101 = add nsw i32 %97, 365
  %102 = load i32, i32* %3, align 4
  %103 = sub i32 0, %102
  %104 = sub i32 0, %100
  %105 = add i32 %103, %104
  %106 = sub i32 0, %105
  %107 = add nsw i32 %102, %100
  store i32 %106, i32* %3, align 4
  br label %108

; <label>:108:                                    ; preds = %95
  %109 = load i32, i32* %2, align 4
  %110 = sub i32 0, 1
  %111 = sub i32 %109, %110
  %112 = add nsw i32 %109, 1
  store i32 %111, i32* %2, align 4
  br label %91

; <label>:113:                                    ; preds = %91
  %114 = load i32, i32* %6, align 4
  %115 = add i32 %114, 1970510135
  %116 = add i32 %115, 1
  %117 = sub i32 %116, 1970510135
  %118 = add nsw i32 %114, 1
  store i32 %117, i32* %2, align 4
  br label %119

; <label>:119:                                    ; preds = %131, %113
  %120 = load i32, i32* %2, align 4
  %121 = icmp sle i32 %120, 12
  br i1 %121, label %122, label %137

; <label>:122:                                    ; preds = %119
  %123 = load i32, i32* %2, align 4
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds [13 x i32], [13 x i32]* %4, i64 0, i64 %124
  %126 = load i32, i32* %125, align 4
  %127 = load i32, i32* %3, align 4
  %128 = sub i32 0, %126
  %129 = sub i32 %127, %128
  %130 = add nsw i32 %127, %126
  store i32 %129, i32* %3, align 4
  br label %131

; <label>:131:                                    ; preds = %122
  %132 = load i32, i32* %2, align 4
  %133 = sub i32 %132, -1885121266
  %134 = add i32 %133, 1
  %135 = add i32 %134, -1885121266
  %136 = add nsw i32 %132, 1
  store i32 %135, i32* %2, align 4
  br label %119

; <label>:137:                                    ; preds = %119
  %138 = load i32, i32* %6, align 4
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds [13 x i32], [13 x i32]* %4, i64 0, i64 %139
  %141 = load i32, i32* %140, align 4
  %142 = load i32, i32* %7, align 4
  %143 = sub i32 0, %142
  %144 = add i32 %141, %143
  %145 = sub nsw i32 %141, %142
  %146 = load i32, i32* %3, align 4
  %147 = sub i32 0, %146
  %148 = sub i32 0, %144
  %149 = add i32 %147, %148
  %150 = sub i32 0, %149
  %151 = add nsw i32 %146, %144
  store i32 %150, i32* %3, align 4
  %152 = load i32, i32* %8, align 4
  %153 = call i32 @judge_year(i32 %152)
  %154 = icmp ne i32 %153, 0
  br i1 %154, label %155, label %157

; <label>:155:                                    ; preds = %137
  %156 = getelementptr inbounds [13 x i32], [13 x i32]* %4, i64 0, i64 2
  store i32 29, i32* %156, align 8
  br label %159

; <label>:157:                                    ; preds = %137
  %158 = getelementptr inbounds [13 x i32], [13 x i32]* %4, i64 0, i64 2
  store i32 28, i32* %158, align 8
  br label %159

; <label>:159:                                    ; preds = %157, %155
  store i32 1, i32* %2, align 4
  br label %160

; <label>:160:                                    ; preds = %173, %159
  %161 = load i32, i32* %2, align 4
  %162 = load i32, i32* %9, align 4
  %163 = icmp slt i32 %161, %162
  br i1 %163, label %164, label %179

; <label>:164:                                    ; preds = %160
  %165 = load i32, i32* %2, align 4
  %166 = sext i32 %165 to i64
  %167 = getelementptr inbounds [13 x i32], [13 x i32]* %4, i64 0, i64 %166
  %168 = load i32, i32* %167, align 4
  %169 = load i32, i32* %3, align 4
  %170 = sub i32 0, %168
  %171 = sub i32 %169, %170
  %172 = add nsw i32 %169, %168
  store i32 %171, i32* %3, align 4
  br label %173

; <label>:173:                                    ; preds = %164
  %174 = load i32, i32* %2, align 4
  %175 = sub i32 %174, -992730208
  %176 = add i32 %175, 1
  %177 = add i32 %176, -992730208
  %178 = add nsw i32 %174, 1
  store i32 %177, i32* %2, align 4
  br label %160

; <label>:179:                                    ; preds = %160
  %180 = load i32, i32* %10, align 4
  %181 = load i32, i32* %3, align 4
  %182 = add i32 %181, 1946439385
  %183 = add i32 %182, %180
  %184 = sub i32 %183, 1946439385
  %185 = add nsw i32 %181, %180
  store i32 %184, i32* %3, align 4
  %186 = load i32, i32* %3, align 4
  %187 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %186)
  store i32 0, i32* %1, align 4
  br label %188

; <label>:188:                                    ; preds = %179, %62, %27
  %189 = load i32, i32* %1, align 4
  ret i32 %189
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
