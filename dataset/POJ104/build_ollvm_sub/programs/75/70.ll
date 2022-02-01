; ModuleID = 'source-C-CXX/75/70.c'
source_filename = "source-C-CXX/75/70.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"no\00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [50001 x i32], align 16
  %3 = alloca [50001 x i32], align 16
  %4 = alloca [50001 x i32], align 16
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %5)
  store i32 1, i32* %6, align 4
  br label %13

; <label>:13:                                     ; preds = %25, %0
  %14 = load i32, i32* %6, align 4
  %15 = load i32, i32* %5, align 4
  %16 = icmp sle i32 %14, %15
  br i1 %16, label %17, label %31

; <label>:17:                                     ; preds = %13
  %18 = load i32, i32* %6, align 4
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds [50001 x i32], [50001 x i32]* %2, i64 0, i64 %19
  %21 = load i32, i32* %6, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [50001 x i32], [50001 x i32]* %3, i64 0, i64 %22
  %24 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32* %20, i32* %23)
  br label %25

; <label>:25:                                     ; preds = %17
  %26 = load i32, i32* %6, align 4
  %27 = add i32 %26, 1829138175
  %28 = add i32 %27, 1
  %29 = sub i32 %28, 1829138175
  %30 = add nsw i32 %26, 1
  store i32 %29, i32* %6, align 4
  br label %13

; <label>:31:                                     ; preds = %13
  store i32 0, i32* %6, align 4
  br label %32

; <label>:32:                                     ; preds = %114, %31
  %33 = load i32, i32* %6, align 4
  %34 = load i32, i32* %5, align 4
  %35 = icmp sle i32 %33, %34
  br i1 %35, label %36, label %120

; <label>:36:                                     ; preds = %32
  store i32 1, i32* %9, align 4
  br label %37

; <label>:37:                                     ; preds = %107, %36
  %38 = load i32, i32* %9, align 4
  %39 = load i32, i32* %5, align 4
  %40 = load i32, i32* %6, align 4
  %41 = add i32 %39, 1461529731
  %42 = sub i32 %41, %40
  %43 = sub i32 %42, 1461529731
  %44 = sub nsw i32 %39, %40
  %45 = icmp slt i32 %38, %43
  br i1 %45, label %46, label %113

; <label>:46:                                     ; preds = %37
  %47 = load i32, i32* %9, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [50001 x i32], [50001 x i32]* %2, i64 0, i64 %48
  %50 = load i32, i32* %49, align 4
  %51 = load i32, i32* %9, align 4
  %52 = sub i32 %51, -2104047689
  %53 = add i32 %52, 1
  %54 = add i32 %53, -2104047689
  %55 = add nsw i32 %51, 1
  %56 = sext i32 %54 to i64
  %57 = getelementptr inbounds [50001 x i32], [50001 x i32]* %2, i64 0, i64 %56
  %58 = load i32, i32* %57, align 4
  %59 = icmp sgt i32 %50, %58
  br i1 %59, label %60, label %106

; <label>:60:                                     ; preds = %46
  %61 = load i32, i32* %9, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [50001 x i32], [50001 x i32]* %2, i64 0, i64 %62
  %64 = load i32, i32* %63, align 4
  store i32 %64, i32* %7, align 4
  %65 = load i32, i32* %9, align 4
  %66 = sub i32 0, 1
  %67 = sub i32 %65, %66
  %68 = add nsw i32 %65, 1
  %69 = sext i32 %67 to i64
  %70 = getelementptr inbounds [50001 x i32], [50001 x i32]* %2, i64 0, i64 %69
  %71 = load i32, i32* %70, align 4
  %72 = load i32, i32* %9, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [50001 x i32], [50001 x i32]* %2, i64 0, i64 %73
  store i32 %71, i32* %74, align 4
  %75 = load i32, i32* %7, align 4
  %76 = load i32, i32* %9, align 4
  %77 = sub i32 0, 1
  %78 = sub i32 %76, %77
  %79 = add nsw i32 %76, 1
  %80 = sext i32 %78 to i64
  %81 = getelementptr inbounds [50001 x i32], [50001 x i32]* %2, i64 0, i64 %80
  store i32 %75, i32* %81, align 4
  %82 = load i32, i32* %9, align 4
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [50001 x i32], [50001 x i32]* %3, i64 0, i64 %83
  %85 = load i32, i32* %84, align 4
  store i32 %85, i32* %8, align 4
  %86 = load i32, i32* %9, align 4
  %87 = sub i32 %86, -1322020007
  %88 = add i32 %87, 1
  %89 = add i32 %88, -1322020007
  %90 = add nsw i32 %86, 1
  %91 = sext i32 %89 to i64
  %92 = getelementptr inbounds [50001 x i32], [50001 x i32]* %3, i64 0, i64 %91
  %93 = load i32, i32* %92, align 4
  %94 = load i32, i32* %9, align 4
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds [50001 x i32], [50001 x i32]* %3, i64 0, i64 %95
  store i32 %93, i32* %96, align 4
  %97 = load i32, i32* %8, align 4
  %98 = load i32, i32* %9, align 4
  %99 = sub i32 0, %98
  %100 = sub i32 0, 1
  %101 = add i32 %99, %100
  %102 = sub i32 0, %101
  %103 = add nsw i32 %98, 1
  %104 = sext i32 %102 to i64
  %105 = getelementptr inbounds [50001 x i32], [50001 x i32]* %3, i64 0, i64 %104
  store i32 %97, i32* %105, align 4
  br label %106

; <label>:106:                                    ; preds = %60, %46
  br label %107

; <label>:107:                                    ; preds = %106
  %108 = load i32, i32* %9, align 4
  %109 = add i32 %108, -1292770625
  %110 = add i32 %109, 1
  %111 = sub i32 %110, -1292770625
  %112 = add nsw i32 %108, 1
  store i32 %111, i32* %9, align 4
  br label %37

; <label>:113:                                    ; preds = %37
  br label %114

; <label>:114:                                    ; preds = %113
  %115 = load i32, i32* %6, align 4
  %116 = add i32 %115, 2140511456
  %117 = add i32 %116, 1
  %118 = sub i32 %117, 2140511456
  %119 = add nsw i32 %115, 1
  store i32 %118, i32* %6, align 4
  br label %32

; <label>:120:                                    ; preds = %32
  %121 = getelementptr inbounds [50001 x i32], [50001 x i32]* %3, i64 0, i64 1
  %122 = load i32, i32* %121, align 4
  store i32 %122, i32* %11, align 4
  store i32 2, i32* %6, align 4
  br label %123

; <label>:123:                                    ; preds = %140, %120
  %124 = load i32, i32* %6, align 4
  %125 = load i32, i32* %5, align 4
  %126 = icmp sle i32 %124, %125
  br i1 %126, label %127, label %146

; <label>:127:                                    ; preds = %123
  %128 = load i32, i32* %6, align 4
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds [50001 x i32], [50001 x i32]* %3, i64 0, i64 %129
  %131 = load i32, i32* %130, align 4
  %132 = load i32, i32* %11, align 4
  %133 = icmp sgt i32 %131, %132
  br i1 %133, label %134, label %139

; <label>:134:                                    ; preds = %127
  %135 = load i32, i32* %6, align 4
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds [50001 x i32], [50001 x i32]* %3, i64 0, i64 %136
  %138 = load i32, i32* %137, align 4
  store i32 %138, i32* %11, align 4
  br label %139

; <label>:139:                                    ; preds = %134, %127
  br label %140

; <label>:140:                                    ; preds = %139
  %141 = load i32, i32* %6, align 4
  %142 = add i32 %141, 1203993956
  %143 = add i32 %142, 1
  %144 = sub i32 %143, 1203993956
  %145 = add nsw i32 %141, 1
  store i32 %144, i32* %6, align 4
  br label %123

; <label>:146:                                    ; preds = %123
  store i32 1, i32* %10, align 4
  %147 = getelementptr inbounds [50001 x i32], [50001 x i32]* %2, i64 0, i64 1
  %148 = load i32, i32* %147, align 4
  store i32 %148, i32* %6, align 4
  br label %149

; <label>:149:                                    ; preds = %197, %146
  %150 = load i32, i32* %6, align 4
  %151 = load i32, i32* %11, align 4
  %152 = sub i32 %151, 1807891280
  %153 = sub i32 %152, 1
  %154 = add i32 %153, 1807891280
  %155 = sub nsw i32 %151, 1
  %156 = icmp sle i32 %150, %154
  br i1 %156, label %157, label %203

; <label>:157:                                    ; preds = %149
  %158 = load i32, i32* %6, align 4
  %159 = sext i32 %158 to i64
  %160 = getelementptr inbounds [50001 x i32], [50001 x i32]* %4, i64 0, i64 %159
  store i32 0, i32* %160, align 4
  store i32 1, i32* %9, align 4
  br label %161

; <label>:161:                                    ; preds = %184, %157
  %162 = load i32, i32* %9, align 4
  %163 = load i32, i32* %5, align 4
  %164 = icmp sle i32 %162, %163
  br i1 %164, label %165, label %190

; <label>:165:                                    ; preds = %161
  %166 = load i32, i32* %6, align 4
  %167 = load i32, i32* %9, align 4
  %168 = sext i32 %167 to i64
  %169 = getelementptr inbounds [50001 x i32], [50001 x i32]* %2, i64 0, i64 %168
  %170 = load i32, i32* %169, align 4
  %171 = icmp sge i32 %166, %170
  br i1 %171, label %172, label %183

; <label>:172:                                    ; preds = %165
  %173 = load i32, i32* %6, align 4
  %174 = load i32, i32* %9, align 4
  %175 = sext i32 %174 to i64
  %176 = getelementptr inbounds [50001 x i32], [50001 x i32]* %3, i64 0, i64 %175
  %177 = load i32, i32* %176, align 4
  %178 = icmp slt i32 %173, %177
  br i1 %178, label %179, label %183

; <label>:179:                                    ; preds = %172
  %180 = load i32, i32* %6, align 4
  %181 = sext i32 %180 to i64
  %182 = getelementptr inbounds [50001 x i32], [50001 x i32]* %4, i64 0, i64 %181
  store i32 1, i32* %182, align 4
  br label %183

; <label>:183:                                    ; preds = %179, %172, %165
  br label %184

; <label>:184:                                    ; preds = %183
  %185 = load i32, i32* %9, align 4
  %186 = add i32 %185, -1004424149
  %187 = add i32 %186, 1
  %188 = sub i32 %187, -1004424149
  %189 = add nsw i32 %185, 1
  store i32 %188, i32* %9, align 4
  br label %161

; <label>:190:                                    ; preds = %161
  %191 = load i32, i32* %10, align 4
  %192 = load i32, i32* %6, align 4
  %193 = sext i32 %192 to i64
  %194 = getelementptr inbounds [50001 x i32], [50001 x i32]* %4, i64 0, i64 %193
  %195 = load i32, i32* %194, align 4
  %196 = mul nsw i32 %191, %195
  store i32 %196, i32* %10, align 4
  br label %197

; <label>:197:                                    ; preds = %190
  %198 = load i32, i32* %6, align 4
  %199 = sub i32 %198, -623240231
  %200 = add i32 %199, 1
  %201 = add i32 %200, -623240231
  %202 = add nsw i32 %198, 1
  store i32 %201, i32* %6, align 4
  br label %149

; <label>:203:                                    ; preds = %149
  %204 = load i32, i32* %10, align 4
  %205 = icmp eq i32 %204, 0
  br i1 %205, label %206, label %208

; <label>:206:                                    ; preds = %203
  %207 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  br label %213

; <label>:208:                                    ; preds = %203
  %209 = getelementptr inbounds [50001 x i32], [50001 x i32]* %2, i64 0, i64 1
  %210 = load i32, i32* %209, align 4
  %211 = load i32, i32* %11, align 4
  %212 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i32 0, i32 0), i32 %210, i32 %211)
  br label %213

; <label>:213:                                    ; preds = %208, %206
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
