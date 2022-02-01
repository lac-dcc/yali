; ModuleID = 'source-C-CXX/71/1473.c'
source_filename = "source-C-CXX/71/1473.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [22 x [22 x i32]], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %3, i32* %4)
  store i32 0, i32* %5, align 4
  br label %9

; <label>:9:                                      ; preds = %32, %0
  %10 = load i32, i32* %5, align 4
  %11 = load i32, i32* %3, align 4
  %12 = add i32 %11, 2017368581
  %13 = add i32 %12, 1
  %14 = sub i32 %13, 2017368581
  %15 = add nsw i32 %11, 1
  %16 = icmp sle i32 %10, %14
  br i1 %16, label %17, label %38

; <label>:17:                                     ; preds = %9
  %18 = load i32, i32* %5, align 4
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds [22 x [22 x i32]], [22 x [22 x i32]]* %2, i64 0, i64 %19
  %21 = getelementptr inbounds [22 x i32], [22 x i32]* %20, i64 0, i64 0
  store i32 -1, i32* %21, align 8
  %22 = load i32, i32* %5, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [22 x [22 x i32]], [22 x [22 x i32]]* %2, i64 0, i64 %23
  %25 = load i32, i32* %4, align 4
  %26 = add i32 %25, 1157231390
  %27 = add i32 %26, 1
  %28 = sub i32 %27, 1157231390
  %29 = add nsw i32 %25, 1
  %30 = sext i32 %28 to i64
  %31 = getelementptr inbounds [22 x i32], [22 x i32]* %24, i64 0, i64 %30
  store i32 -1, i32* %31, align 4
  br label %32

; <label>:32:                                     ; preds = %17
  %33 = load i32, i32* %5, align 4
  %34 = add i32 %33, -690139212
  %35 = add i32 %34, 1
  %36 = sub i32 %35, -690139212
  %37 = add nsw i32 %33, 1
  store i32 %36, i32* %5, align 4
  br label %9

; <label>:38:                                     ; preds = %9
  store i32 0, i32* %5, align 4
  br label %39

; <label>:39:                                     ; preds = %64, %38
  %40 = load i32, i32* %5, align 4
  %41 = load i32, i32* %4, align 4
  %42 = sub i32 0, %41
  %43 = sub i32 0, 2
  %44 = add i32 %42, %43
  %45 = sub i32 0, %44
  %46 = add nsw i32 %41, 2
  %47 = icmp slt i32 %40, %45
  br i1 %47, label %48, label %70

; <label>:48:                                     ; preds = %39
  %49 = getelementptr inbounds [22 x [22 x i32]], [22 x [22 x i32]]* %2, i64 0, i64 0
  %50 = load i32, i32* %5, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [22 x i32], [22 x i32]* %49, i64 0, i64 %51
  store i32 -1, i32* %52, align 4
  %53 = load i32, i32* %3, align 4
  %54 = sub i32 0, %53
  %55 = sub i32 0, 1
  %56 = add i32 %54, %55
  %57 = sub i32 0, %56
  %58 = add nsw i32 %53, 1
  %59 = sext i32 %57 to i64
  %60 = getelementptr inbounds [22 x [22 x i32]], [22 x [22 x i32]]* %2, i64 0, i64 %59
  %61 = load i32, i32* %5, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [22 x i32], [22 x i32]* %60, i64 0, i64 %62
  store i32 -1, i32* %63, align 4
  br label %64

; <label>:64:                                     ; preds = %48
  %65 = load i32, i32* %5, align 4
  %66 = add i32 %65, -1454421639
  %67 = add i32 %66, 1
  %68 = sub i32 %67, -1454421639
  %69 = add nsw i32 %65, 1
  store i32 %68, i32* %5, align 4
  br label %39

; <label>:70:                                     ; preds = %39
  store i32 1, i32* %5, align 4
  br label %71

; <label>:71:                                     ; preds = %104, %70
  %72 = load i32, i32* %5, align 4
  %73 = load i32, i32* %3, align 4
  %74 = sub i32 0, %73
  %75 = sub i32 0, 1
  %76 = add i32 %74, %75
  %77 = sub i32 0, %76
  %78 = add nsw i32 %73, 1
  %79 = icmp slt i32 %72, %77
  br i1 %79, label %80, label %111

; <label>:80:                                     ; preds = %71
  store i32 1, i32* %6, align 4
  br label %81

; <label>:81:                                     ; preds = %97, %80
  %82 = load i32, i32* %6, align 4
  %83 = load i32, i32* %4, align 4
  %84 = add i32 %83, 210338386
  %85 = add i32 %84, 1
  %86 = sub i32 %85, 210338386
  %87 = add nsw i32 %83, 1
  %88 = icmp slt i32 %82, %86
  br i1 %88, label %89, label %103

; <label>:89:                                     ; preds = %81
  %90 = load i32, i32* %5, align 4
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds [22 x [22 x i32]], [22 x [22 x i32]]* %2, i64 0, i64 %91
  %93 = load i32, i32* %6, align 4
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [22 x i32], [22 x i32]* %92, i64 0, i64 %94
  %96 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %95)
  br label %97

; <label>:97:                                     ; preds = %89
  %98 = load i32, i32* %6, align 4
  %99 = add i32 %98, -666366147
  %100 = add i32 %99, 1
  %101 = sub i32 %100, -666366147
  %102 = add nsw i32 %98, 1
  store i32 %101, i32* %6, align 4
  br label %81

; <label>:103:                                    ; preds = %81
  br label %104

; <label>:104:                                    ; preds = %103
  %105 = load i32, i32* %5, align 4
  %106 = sub i32 0, %105
  %107 = sub i32 0, 1
  %108 = add i32 %106, %107
  %109 = sub i32 0, %108
  %110 = add nsw i32 %105, 1
  store i32 %109, i32* %5, align 4
  br label %71

; <label>:111:                                    ; preds = %71
  store i32 1, i32* %5, align 4
  br label %112

; <label>:112:                                    ; preds = %212, %111
  %113 = load i32, i32* %5, align 4
  %114 = load i32, i32* %3, align 4
  %115 = add i32 %114, -1846921793
  %116 = add i32 %115, 1
  %117 = sub i32 %116, -1846921793
  %118 = add nsw i32 %114, 1
  %119 = icmp slt i32 %113, %117
  br i1 %119, label %120, label %218

; <label>:120:                                    ; preds = %112
  store i32 1, i32* %6, align 4
  br label %121

; <label>:121:                                    ; preds = %204, %120
  %122 = load i32, i32* %6, align 4
  %123 = load i32, i32* %4, align 4
  %124 = sub i32 0, %123
  %125 = sub i32 0, 1
  %126 = add i32 %124, %125
  %127 = sub i32 0, %126
  %128 = add nsw i32 %123, 1
  %129 = icmp slt i32 %122, %127
  br i1 %129, label %130, label %211

; <label>:130:                                    ; preds = %121
  %131 = load i32, i32* %5, align 4
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds [22 x [22 x i32]], [22 x [22 x i32]]* %2, i64 0, i64 %132
  %134 = load i32, i32* %6, align 4
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds [22 x i32], [22 x i32]* %133, i64 0, i64 %135
  %137 = load i32, i32* %136, align 4
  store i32 %137, i32* %7, align 4
  %138 = load i32, i32* %7, align 4
  %139 = load i32, i32* %5, align 4
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds [22 x [22 x i32]], [22 x [22 x i32]]* %2, i64 0, i64 %140
  %142 = load i32, i32* %6, align 4
  %143 = add i32 %142, 1387727289
  %144 = add i32 %143, 1
  %145 = sub i32 %144, 1387727289
  %146 = add nsw i32 %142, 1
  %147 = sext i32 %145 to i64
  %148 = getelementptr inbounds [22 x i32], [22 x i32]* %141, i64 0, i64 %147
  %149 = load i32, i32* %148, align 4
  %150 = icmp sge i32 %138, %149
  br i1 %150, label %151, label %203

; <label>:151:                                    ; preds = %130
  %152 = load i32, i32* %7, align 4
  %153 = load i32, i32* %5, align 4
  %154 = sext i32 %153 to i64
  %155 = getelementptr inbounds [22 x [22 x i32]], [22 x [22 x i32]]* %2, i64 0, i64 %154
  %156 = load i32, i32* %6, align 4
  %157 = sub i32 %156, 111541769
  %158 = sub i32 %157, 1
  %159 = add i32 %158, 111541769
  %160 = sub nsw i32 %156, 1
  %161 = sext i32 %159 to i64
  %162 = getelementptr inbounds [22 x i32], [22 x i32]* %155, i64 0, i64 %161
  %163 = load i32, i32* %162, align 4
  %164 = icmp sge i32 %152, %163
  br i1 %164, label %165, label %203

; <label>:165:                                    ; preds = %151
  %166 = load i32, i32* %7, align 4
  %167 = load i32, i32* %5, align 4
  %168 = sub i32 0, 1
  %169 = sub i32 %167, %168
  %170 = add nsw i32 %167, 1
  %171 = sext i32 %169 to i64
  %172 = getelementptr inbounds [22 x [22 x i32]], [22 x [22 x i32]]* %2, i64 0, i64 %171
  %173 = load i32, i32* %6, align 4
  %174 = sext i32 %173 to i64
  %175 = getelementptr inbounds [22 x i32], [22 x i32]* %172, i64 0, i64 %174
  %176 = load i32, i32* %175, align 4
  %177 = icmp sge i32 %166, %176
  br i1 %177, label %178, label %203

; <label>:178:                                    ; preds = %165
  %179 = load i32, i32* %7, align 4
  %180 = load i32, i32* %5, align 4
  %181 = add i32 %180, 896966802
  %182 = sub i32 %181, 1
  %183 = sub i32 %182, 896966802
  %184 = sub nsw i32 %180, 1
  %185 = sext i32 %183 to i64
  %186 = getelementptr inbounds [22 x [22 x i32]], [22 x [22 x i32]]* %2, i64 0, i64 %185
  %187 = load i32, i32* %6, align 4
  %188 = sext i32 %187 to i64
  %189 = getelementptr inbounds [22 x i32], [22 x i32]* %186, i64 0, i64 %188
  %190 = load i32, i32* %189, align 4
  %191 = icmp sge i32 %179, %190
  br i1 %191, label %192, label %203

; <label>:192:                                    ; preds = %178
  %193 = load i32, i32* %5, align 4
  %194 = sub i32 0, 1
  %195 = add i32 %193, %194
  %196 = sub nsw i32 %193, 1
  %197 = load i32, i32* %6, align 4
  %198 = sub i32 %197, -1486155585
  %199 = sub i32 %198, 1
  %200 = add i32 %199, -1486155585
  %201 = sub nsw i32 %197, 1
  %202 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %195, i32 %200)
  br label %203

; <label>:203:                                    ; preds = %192, %178, %165, %151, %130
  br label %204

; <label>:204:                                    ; preds = %203
  %205 = load i32, i32* %6, align 4
  %206 = sub i32 0, %205
  %207 = sub i32 0, 1
  %208 = add i32 %206, %207
  %209 = sub i32 0, %208
  %210 = add nsw i32 %205, 1
  store i32 %209, i32* %6, align 4
  br label %121

; <label>:211:                                    ; preds = %121
  br label %212

; <label>:212:                                    ; preds = %211
  %213 = load i32, i32* %5, align 4
  %214 = add i32 %213, -777777315
  %215 = add i32 %214, 1
  %216 = sub i32 %215, -777777315
  %217 = add nsw i32 %213, 1
  store i32 %216, i32* %5, align 4
  br label %112

; <label>:218:                                    ; preds = %112
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
